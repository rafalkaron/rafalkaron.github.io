---
title: Developing a landscape photo
description: "My development process for well-exposed and well-composed RAW landscape photos."
date: 2023-12-03
tags: [Photo development]
categories: [Photography]
image: "media/blog/developing-a-landscape-photo/photo-before-after.jpg"
draft: false
---

## Original photo

Let's have a look at the [original photo](/media/blog/developing-a-landscape-photo/original-photo.cr2). It's fairly well exposed and composed. There are no completely black or overexposed areas. However, because of the heavy clouds, it looks a little bit dark and dull.

![Original photo](media/blog/developing-a-landscape-photo/original-photo.jpg)

My goal for this edit was to make the photo more lively, vibrant, and punchy. I also wanted to retain the heavy sky element. I think it compliments the mountaintops nicely and makes the composition more interesting. On top of that, I wanted to make the mountains more prominent.

I sometimes don't how I want to develop my photos. In such cases, I often just start developing them and go with the flow. I can always roll back my changes if needed!
{.note}

## Technicalities

I captured this photo with **Canon EOS 50D** body and **Canon EF-S 17-85 mm f/4-5.6 IS USM** lens. There was a plenty of light, so I could use low **ISO (200)** and fairly high **aperture (f/16)** to get the most from the scene. With **1/250 exposure time**, 61mm focal length, and optical stabilization, I could comfortably take this photo without a tripod.

When it's cold, camera sensors tend to generate less noise. Experiment with higher-than-usual ISO values in winter!
{.note_tip}

I saved the image in Canon's RAW format (CR2). By using RAW instead of preprocessed and compressed JPEG, I was able to capture the most information in the file. This came in handy later on.

I used to use a desktop version of Lightroom®. Recently, I switched to **Affinity® Photo 2** for iPad® and I love this app! I wish Serif® could add a way to copy-paste edits from one photo to another, but hey! You cannot have everything.

## Development

I opened the CR2 file in a dedicated RAW editor built into Affinity Photo. This way, I was able to make adjustments without sacrificing the image quality and creating artifacts.

![Original photo opened in Affinity Photo](media/blog/developing-a-landscape-photo/affinity-photo-1.jpg)

### Exposure

I started my adjustments with a slight **Exposure** and **Brightness** bump, and a small **Black point** increase to recover some contrast on the other side of histogram. I decided that I'm happy with these minimal adjustments because I didn't want to overexpose any bright areas or make blacks too prominent.

![Exposure adjustments](media/blog/developing-a-landscape-photo/affinity-photo-2.jpg)

Then, I proceeded with decreasing **Shadows** to make them stand out more and decreasing **Highlights** to recover some details from nearly blown-out areas. This maneuver made the image less punchy and contrasty, but it enabled me to make the clouds and mountains more detailed.

![Shadows and highlights adjustments](media/blog/developing-a-landscape-photo/affinity-photo-3.jpg)

To compensate for shadows and highlights decrease, I circled back to exposure adjustments and increased **Exposure** and **Brightness**. This way, I ended up with a fairly punchy and contrasty image, without any major losses in details.

![Exposure adjustments again](media/blog/developing-a-landscape-photo/affinity-photo-4.jpg)

### Lens fixes

Now the boring part, I enabled all software fixes for artifacts created by my lens. This fixed pillow distortions, chromatic aberration, and vignetting.

Sometimes I don't remove mechanical vignetting. However, I don't feel like having a dark vignette in this photo.
{.note_tip}

![Lens fixes](media/blog/developing-a-landscape-photo/affinity-photo-5.jpg)

### Curves

Adjusting **Curves** enabled me to increase contrast in a more controlled way than messing with the global **Contrast** slider. I went with a classic *S curve* that made very light tones lighter and middle tones darker, without impacting blacks too much.

![S Curve adjustment](media/blog/developing-a-landscape-photo/affinity-photo-6.jpg)

### Enhancements

Now the fun part! Despite increasing the contrast by adjusting the curves, I also increased it a tad with the **Contrast** slider. Furthermore, I increased **Clarity** to make contours more prominent. This enabled me to make clouds and mountains even more detailed.

Be careful with **Clarity**. Moving the slider too far may make your photo grainy and noisy!
{.note_warning}

For colors, I used my old party trick. By increasing **Saturation** and decreasing **Vibrance**, I made the dominant colors more prominent and muted complimentary colors. This reduced the variance of colors in the photo without making it desaturated.

![Contrast, clarity, saturation, and vibrance adjustments](media/blog/developing-a-landscape-photo/affinity-photo-7.jpg)

### Sharpening and noise reduction

Before moving any sliders, I zoomed the photo in to see the details and noise situation better. Because of the low ISO, good light, and cold weather, there wasn't too much noise. This meant that I didn't necessarily have to worry about moving the **Radius** and **Amount** sliders too much.  

Once sharpening adjustments were in place, I went ahead and applied some denoising by increasing **Luminance**. I didn't want to make the photo look grainy and feel harsh.

![Sharpening adjustments](media/blog/developing-a-landscape-photo/affinity-photo-8.jpg)

### Masking

The heavy sky looked good as it was, but I wanted to make it even more dramatic. I decided to add a linear gradient to mask the sky and make some adjustments.

![Masked sky](media/blog/developing-a-landscape-photo/affinity-photo-9.jpg)

I decreased sky **Saturation** and **Vibrance**. Then, I adjusted its **Temperature**. Finally, I decreased highlights a bit because changing white balance caused some overexposed areas to appear.

![Masked sky adjustments](media/blog/developing-a-landscape-photo/affinity-photo-10.jpg)

Then, I created another mask to apply local adjustments to the mountains.

![Masked mountains](media/blog/developing-a-landscape-photo/affinity-photo-11.jpg)

I decreased **Brightness** and increased **Contrast** of the mask. This made the mountains more prominent.

![Masked mountains adjustments](media/blog/developing-a-landscape-photo/affinity-photo-12.jpg)

### Spot removal

The lone treetop in the bottom left corner really bothered me. I had to remove it with a spot removal tool.

![Spot removal - treetop](media/blog/developing-a-landscape-photo/affinity-photo-13.jpg)

Then, I removed a couple of dust spots from my DSLR sensor. They gather on the sensor when you swap lenses or change zoom level. To remove them, you can either have them cleaned or do that in software. I had no other choice but to do the latter.

If you have a dusty sensor, try not to use narrow apertures. The narrower the aperture is, the more prominent dust specs in the image are.
{.note_tip}

![Spot removal - sensor dust](media/blog/developing-a-landscape-photo/affinity-photo-14.jpg)

### Denoising sky

The photo looked good, but I wanted to make the sky smoother. I don't care about losing some details there, so I created a mask and then applied a **Remove noise** filter outside the RAW editor.

![Sky mask](media/blog/developing-a-landscape-photo/affinity-photo-15.jpg)

![Remove noise filter](media/blog/developing-a-landscape-photo/affinity-photo-16.jpg)

## Result

The developed photo looks exactly like I wanted it to look. The sky is still heavy, quite detailed, and smooth. The mountains are contrasty, with nice contours, and pretty prominent. The foreground is not too distracting.

Overall, the photo is more vibrant, detailed, and contrasty than the original one.

![Final photo](media/blog/developing-a-landscape-photo/final-photo.jpg)

## Further development ideas

The thing I like about photo development is that I can circle back to my edits whenever I feel like doing it. I may be tempted to try the following in the future:

Crop the right side of the photo.
: There's more negative space between the clouds and mountains on the right than on the left.

Make the foreground less prominent
: The most interesting things in this photo are the mountains and the clouds. Foreground could be blurred a bit or made less contrasty.

Experiment with split toning
: This photo could be stylized by distinctly colorizing dark and light areas.

Add negative vignette
: Adding a white vignette could make the photo feel colder, frosted.

Experiment with white balance
: I've actually adjusted the white balance a bit but haven't documented that. Oops! I could make the photo warmer to give it a sepia feel or go the other way and make it even colder.
