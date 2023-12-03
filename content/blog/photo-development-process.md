---
title: Photo development process
description: "My regular development process for well-exposed and well-composed RAW photos."
date: 2023-11-30
edit: 2023-12-01
tags: [Photo development]
categories: [Photography]
image: "media/blog/photo-development-process/photo-before-after.jpg"
draft: false
---

## Original photo

Let's have a look at the [original photo](/media/blog/photo-development-process/original-photo.cr2). It's fairly well exposed and composed. There are no completely black or overexposed areas. However, because of the heavy clouds, it may look a little bit dark and dull.

![Original photo](media/blog/photo-development-process/original-photo.PNG)
{.three-fourth .center}

My goal for this edit was to make the photo more lively, vibrant, and punchy. I also wanted to retain the heavy sky element. I think it compliments the mountaintops nicely and makes the composition more interesting. On top of that, I wanted to make the mountains more prominent.

I sometimes don't how I want to develop my photos. In such a case, I often just start developing and go with the flow.
{.note}

## Technicalities

I captured this photo with Canon EOS 50D coupled with the Canon EF-S 17-85 mm f/4-5.6 IS USM lens. There was a plenty of light, so I could use low ISO (200) and fairly high aperture (f/16) to get the most from the scene. With 1/250 exposure time, 61mm focal length, and optical stabilization, I could comfortably take this photo without a tripod.

When it's cold, camera sensors tend to generate less noise. Feel free to experiment with higher-than-usual ISO values in winter!
{.note_tip}

I saved the image in Canon's RAW format (CR2). By using RAW instead of a processed and compressed JPEG, I was able to capture the most information in the file. This came in handy later on.

I used desktop Adobe Lightroom for a long time. Recently, I switched to an iPad version of Affinity Photo 2 and I love this app! I wish Serif could add a way to copy-paste edits from one photo to another, but hey! You cannot have everything.

## Development

I opened the CR2 file in a dedicated RAW editor built into Affinity Photo. This way, I was able to make adjustments to exposure and white balance without sacrificing the image quality and creating artifacts.

![Original photo opened in Affinity Photo](media/blog/photo-development-process/affinity-photo-1.PNG)
{.three-fourth .center}

### Exposure

I started my adjustments with a slight **Exposure** and **Brightness** bump, and a small **Black point** increase to recover some contrast on the other side of histogram. I decided that I'm happy with minimal adjustments because the original photo was correctly exposed and I didn't want to overexpose bright areas or make blacks too prominent.

![Exposure adjustments](media/blog/photo-development-process/affinity-photo-2.PNG)
{.three-fourth .center}

Then, I proceeded with decreasing **Shadows** to make them stand out more and decreasing **Highlights** to recover details from nearly blown-out areas. This maneuver made the image less punchy and contrasty but enabled me to make clouds and mountains more detailed.

![Shadows and highlights adjustments](media/blog/photo-development-process/affinity-photo-3.PNG)
{.three-fourth .center}

To compensate for shadows and highlights decrease, I circled back to exposure adjustments and increased **Exposure** and **Brightness**. This way, I ended up with a fairly punch and contrasty image, without any major losses in details.

![Exposure adjustments again](media/blog/photo-development-process/affinity-photo-4.PNG)
{.three-fourth .center}

### Lens fixes

Now the boring part, I enabled all software fixes for artifacts created by my lens. This fixed pillow distortions, chromatic aberration, and vignetting.

Sometimes I don't remove natural lens vignetting. However, I don't feel like having a vignette in this photo.
{.note_tip}

![Lens fixes](media/blog/photo-development-process/affinity-photo-5.PNG)
{.three-fourth .center}

### Curves

Adjusting **Curves** enabled me to increase contrast in a more controlled way than adjusting the global **Contrast** slider. I went with a classic S curve that made very light tones lighter and middle tones darker, without touching blacks too much.

![S Curve adjustment](media/blog/photo-development-process/affinity-photo-6.PNG)
{.three-fourth .center}

### Enhancements

Now the fun part! Despite increasing the contrast by adjusting the curves, I also increased it slightly globally with the **Contrast** slider. I also increased **Clarity** to make contours more prominent. This enabled me to make clouds and mountains even more detailed.

Be careful with **Clarity**. Moving the slider too far may make your photo grainy and noisy!
{.note_warning}

For colors, I used my old party trick. By increasing **Saturation** and decreasing **Vibrance**, I made the dominant colors more prominent nad muted complimentary colors. This reduced the variance of colors in the photo and doesn't make it desaturated.

![Contrast, clarity, saturation, and vibrance adjustments](media/blog/photo-development-process/affinity-photo-7.PNG)
{.three-fourth .center}

### Sharpening and noise reduction

Before moving any sliders, I zoomed the photo in to see the details and noise situation better. Because of the low ISO, good light, and cold weather, there wasn't not much noise. This meant that I could didn't necessarily have to worry about moving the **Radius** and **Amount** sliders much.  

Once sharpening adjustments were in place, I went ahead and applied some denoising by increasing **Luminance**.

![Sharpening adjustments](media/blog/photo-development-process/affinity-photo-8.PNG)
{.three-fourth .center}

### Masking

The heavy sky looked good as it was, but I wanted to make it even more dramatic. I decided to add a linear gradient to mask the sky and make some adjustments.

![Masked sky](media/blog/photo-development-process/affinity-photo-9.PNG)
{.three-fourth .center}

I decreased sky **Saturation** and **Vibrance**. Then, I made the sky colder by adjusting its **Temperature**. The final adjustment was to bring highlights a bit because changing white balance caused some overexposed areas to appear.

![Masked sky adjustments](media/blog/photo-development-process/affinity-photo-10.PNG)
{.three-fourth .center}

Another local adjustments were applied to the mountains.

![Masked mountains](media/blog/photo-development-process/affinity-photo-11.PNG)
{.three-fourth .center}

I decreased **Brightness** and increased **Contrast** of the mask.

![Masked mountains adjustments](media/blog/photo-development-process/affinity-photo-12.PNG)
{.three-fourth .center}

### Spot removal

The lone treetop at the bottom left corner really bothered me. I had to remove it with a spot removal tool.

![Spot removal - treetop](media/blog/photo-development-process/affinity-photo-13.PNG)
{.three-fourth .center}

Then, I removed a couple of dust spots on my DSLR sensor. They gather on the sensor when you swap lenses and use zoom. To remove them, you can either have them cleaned or do that in software. I had no other choice but to do the latter.

If you have a dusty sensor, try not to use small apertures. The smaller the aperture is, the more prominent dust specs are.
{.note_tip}

![Spot removal - sensor dust](media/blog/photo-development-process/affinity-photo-14.PNG)
{.three-fourth .center}

### Denoising sky

The photo looked good, but I wanted to make sky smoother. I don't care about losing some details there, so I created a mask and then applied a **Remove noise** filter.

![Sky mask](media/blog/photo-development-process/affinity-photo-15.PNG)
{.three-fourth .center}

![Remove noise filter](media/blog/photo-development-process/affinity-photo-16.PNG)
{.three-fourth .center}

## Result

The developed photo looks exactly like I wanted it to look. The sky is still heavy, quite detailed, and not noisy. The mountains are contrasty, with nice contours, and pretty prominent. The foreground is not too distracting.

Overall, the photo is more vibrant, detailed, and contrasty than the original one.

![Final photo](media/blog/photo-development-process/final-photo.jpg)
{.three-fourth .center}

## Improvement ideas

The thing I like about photos development is that I can circle back to my edits whenever I feel like doing it. I may be tempted to try the following in the future:

Crop the right side of the photo.
: There's more negative space between the clouds and mountains than on the left.

Make the foreground less prominent
: The most interesting things in this photo are the mountains and the clouds. Foreground could be blurred a bit or made less contrasty.

Experiment with split toning
: This photo could probably be stylized by distinctly colorizing dark and light areas.

Use negative vignette
: Adding a white vignette could make the photo feel colder, frosted.
