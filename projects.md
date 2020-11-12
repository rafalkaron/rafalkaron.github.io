---
layout: multipage
title: Projects
order: "1"
#navtitle:
#outputclass:
---
{% include glossary.md %}
# Klipps ![Klipps logo](assets/media/klipps/klipps_logo.svg)
Klipps enables you to export your Kindle clippings to a static website that you can open in your web browser and share with your friends.

## Kindle clippings
When you highlight a sentence in Kindle, the sentence is saved to the [My Clippings.txt](assets/media/klipps/My%20Clippings.txt){:target="_blank" title="Sample Kindle clippings file"} file. The file often packs interesting content but it always looks pretty dull.  

!["My Clippings.txt" file](assets/media/klipps/kindle_clippings.png){:width="420px;" .center .shadow}

## Klipps operation
You can use Klipps to convert your Kindle clippings into a static site in three simple steps.

1. Connect your Kindle to a PC or Mac computer by using a USB cable.
2. To your computer, download Klipps.
3. Run Klipps.  
**Result:** The [converted clippings](assets/media/klipps/My%20Clippings.html){:target="_blank"} are saved to the desktop and automatically opened in your web browser.
!["My Clippings.html" file](assets/media/klipps/klipps_output.png){: title="Sample Klipps output" .shadow .center width="580px;"}


## Related information 
 * [Klipps GitHub repository](https://github.com/rafalkaron/Klipps){:target="_blank"}

# Hosty ![Hosty logo](assets/media/hosty/hosty.svg)
Hosty enables you to host a website on a local web server without the need to open a terminal.

![Hosty interface](assets/media/hosty/hosty_interface.png){: .shadow}

## Use cases
Hosty comes in handy in if you want to locally:
 * Test or troubleshoot a website or a web app
 * Preview a static site  
For example, some WebHelps may require a web server to display correctly

## Related information
 * [Hosty GitHub repository](https://github.com/rafalkaron/Hosty){:target="_blank"}

# importaint
importaint is a CLI tool that enables you to compile a CSS file with `@import` rules into a resolved CSS file without `@import` rules.

```
Compile a CSS file with imports into a resolved CSS file without imports.

positional arguments:
  input_path            a filepath or URL to a CSS file with imports that you
                        want to compile

optional arguments:
  -h, --help            show this help message and exit
  -out output_dir, --output output_dir
                        manually specify the output folder. For remote files,
                        defaults to desktop. For local files, defaults to the
                        input file folder.
  -m, --minify          minify the compiled CSS
  -rc, --remove_comments
                        remove comments from the compiled CSS
  -c, --copy            copy the compiled CSS to clipboard
  -v, --version         show program's version number and exit
```

## Extra features
Apart from compiling CSS files, importaint enables you to:
 * Define a custom output directory
 * Remove `/* comments */` from the compiled CSS code
 * Minify the compiled CSS code
 * Copy the compiled CSS code to clipboard

## Use cases
importaint is useful if:
 * Your customer demands a monolithic file and you want to keep your code modular
 * You want to optimize your CSS code
 * You want to quickly implement your CSS code for testing

## Related information
 * [importaint GitHub repository](https://github.com/rafalkaron/importaint){:target="_blank"}

# MarkUP
MarkUP is a CLI tool that enables you to batch-convert Markdown and HTML files. 

```
Batch-convert Markdown and HTML files.

positional arguments:
  input                 provide a filepath to a file or a folder with files that you want to convert
  convert               set the conversion type:
                         * md_dita - convert Markdown to DITA
                         * html_dita - convert HTML to DITA
                         * md_html - convert Markdown to HTML
                         * html_md - convert HTML to Markdown

optional arguments:
  -h, --help            show this help message and exit
  -v, --version         show program's version number and exit
  -out output_dir, --output output_dir
                        manually specify the output folder (defaults to the input folder)
```

## Related information
 * [MarkUP GitHub repository](https://github.com/rafalkaron/markup){:target="_blank"}

# PrincePal
PrincePal is a CLI tool that enables you to efficiently preview Prince XML templates.

```
Preview your PDFs like a prince!

optional arguments:
  -h, --help            show this help message and exit
  -v, --version         show program's version number and exit
  -rm, --remove_pdfs    USE WITH CAUTION: Permanently remove PDF files from
                        the script directory
  -nopr, --no_preview   prevent PDFs from opening after publication
  -yolo, --you_live_only_once
                        combine with the '-rm' argument to permanently remove
                        the PDF files from the script directory without
                        confirmation.
  -jobs jobs, --concurrent_jobs jobs
                        determine the number of concurrent jobs (defults to
                        12)
  -cwd, --current_working_directory
                        Use HTML files in the script directory as an input
  -i INPUT, --input INPUT
                        Pick a source file or source folder on your own
  -o OUTPUT, --output OUTPUT
                        Pick the output folder on your own
  -s STYLE, --style STYLE
                        Pick the output folder on your own
```

## Related information
 * [PrincePal GitHub repository](https://github.com/rafalkaron/princepal){:target="_blank"}

# rafalkaron.github.io

## Related information
 * [Jreel](https://jreel.github.io/){:target="_blank"}
 * [Kramdown](https://kramdown.gettalong.org/index.html){:target="_blank"}