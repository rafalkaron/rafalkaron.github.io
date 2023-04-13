#!/bin/bash

gallery_content_root='../content/gallery'
gallery_media_root='../static/media/gallery'
gallery_media_folders="$(ls "$gallery_media_root")"

# create a function that creates thumbs
function create_thumb () {
  if [ ! -f "$2" ]; then
    cp "$1" "$2"
    magick mogrify -resize 920 -quality 80 "$2"
    echo "[i] Created thumb: $2"
  fi
}

# create a function that creates previews
function create_preview () {
  if [ ! -f "$2" ]; then
    cp "$1" "$2"
    magick mogrify -resize 2160 -quality 85 "$2"
    echo "[i] Created preview: $2"
  fi
}

function generate_gallery_items () {
  timestamp=$(exiftool -S -DateTimeOriginal "$item_filepath" | gsed 's/DateTimeOriginal: //') # TODO: modify to convert exif data
  exif="exif:\n      $(exiftool -S -DateTimeOriginal "$item_filepath")\n      $(exiftool -S -Model "$item_filepath")\n      $(exiftool -S -LensModel "$item_filepath")\n      $(exiftool -S -FocalLength "$item_filepath")\n      $(exiftool -S -Aperture "$item_filepath")\n      $(exiftool -S -ShutterSpeed "$item_filepath")\n      $(exiftool -S -ISO "$item_filepath")"
  gallery_items="  $item_name:\n    src: $category/$item\n    thumb: $category/$item_name$item_thumb$item_ext\n    preview: $category/$item_name$item_preview$item_ext\n    title:\n    desc:\n    loc:\n    timestamp: $timestamp\n    $exif"
}

# If there is no corresponding MD file, create it from scratch
function create_md () {

  # Generate gallery items ("$gallery_items")
  generate_gallery_items
  category_upper=$(echo "$category" | awk '{$1=toupper(substr($1,0,1))substr($1,2)}1')
  
  # Generate the prolog of MD file
  echo -e "---
title: $category_upper
description:
image: $category/$item_name$item_thumb$item_ext
weight:
images:
$gallery_items
---" >> "$md_file"
  echo "[i] Created gallery category '$category_upper'"
}

function update_md_add () {
  
  # Generate gallery items ("$gallery_items")
  generate_gallery_items

  # If MD file does not contain a photo...
  md_file_str=$(cat "$md_file")
  if [[ ! $md_file_str == *"$item"* ]]; then
    gsed -i "s|images:|images:\n$gallery_items|" "$md_file"
    echo "[i] Updated gallery category '$category_upper' with '$item'"
  fi
}

function update_md_remove () {

  # Get an array of items referenced in MD file
  referenced_items=$(cat "$md_file" | grep src:)
  referenced_items_path=$(echo "$referenced_items" | gsed "s/src: //")
  array=', ' read -r -a referenced_items_list <<< "$referenced_items_path"
  
  # Warn in case of broken references
  for it in "${referenced_items_list[@]}"; do
    item_filename=$(echo "$it" | gsed "s/$category\///" )
    if [[ ! $(ls "$gallery_media_root"/"$category") == *"$item_filename"* ]]; then
      echo "[!] Detected a broken link '$it'"
    fi
  done
}

# For every folder in a gallery
for category in $gallery_media_folders; do
  # Get every file in the folder
  gallery_items="$(ls -p "$gallery_media_root"/"$category")"
  # For every photo in a gallery folder
  for item in $gallery_items; do
    item_ext="${item#*.}"
    item_name=${item%."$item_ext"}
    item_filepath="$gallery_media_root"/"$category"/$item
    item_thumb="_thumb."
    item_preview="_preview."
    thumb_filepath="$gallery_media_root"/"$category"/$item_name$item_thumb$item_ext
    preview_filepath="$gallery_media_root"/"$category"/$item_name$item_preview$item_ext
    
    # Do not process thumbnails and previews
    if [[ ! "$item" == *"_thumb"* ]] && [[ ! "$item" == *"_preview"* ]]; then

      # Create thumbnails if needed
      create_thumb "$item_filepath" "$thumb_filepath"
      
      # Create previews if needed
      create_preview "$item_filepath" "$preview_filepath"

      # Determine the location of the corresponding MD file
      md_file="$gallery_content_root/$category.md"
      # If MD file does not exist...
      if [ ! -f "$md_file" ]; then
        create_md "$item"
      else
        update_md_add "$item"
        update_md_remove "$item"
      fi
      
      # Remove empty lines
      gawk -i inplace 'NF' "$md_file"
    fi
  done
done
