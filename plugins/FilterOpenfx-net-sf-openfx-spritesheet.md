---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.SpriteSheet"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SpriteSheet  
media types:
Video  experimental  
description: Read individual frames from a sprite sheet. A sprite sheet is a series of images (usually animation frames) combined into a larger image (or images). For example, an animation consisting of eight 100x100 images could be combined into a single 400x200 sprite sheet (4 frames across by 2 high). The sprite with index 0 is at the top-left of the source image, and sprites are ordered left-to-right and top-to-bottom. The output is an animated sprite that repeats the sprites given in the sprite range. The ContactSheet effect can be used to make a spritesheet from a series of images or a video.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### spriteSize

title: Sprite Size    
description:
Size in pixels of an individual sprite.  
type: rect  
readonly: no  
required: no  
minimum: 1  
maximum: 512  
default: 64 64  

### spriteRange

title: Sprite Range    
description:
Index of the first and last sprite in the animation. The sprite index starts at zero.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2147483647  
default: 0 0  

### frameOffset

title: Frame Offset    
description:
Output frame number for the first sprite.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 1  

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

