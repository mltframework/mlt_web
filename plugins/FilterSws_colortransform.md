---
layout: standard
title: Documentation
wrap_title: "Filter: sws_colortransform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: libswscale Color Transform  
media types:
Video  
description: Convert image to and from linear color transfer characteristics using libswscale. This filter is designed to work with the color_transform filter to provide efficient linear color space conversion.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  
URL: [http://www.ffmpeg.org/](http://www.ffmpeg.org/)  

## Parameters

### transfer

title: Target Transfer Characteristic    
description:
The target color transfer characteristic (TRC) to convert to. Can be any valid MLT color TRC name such as: linear, bt709, iec61966-2-1 (sRGB), bt2020_10, smpte170m, etc.  
type: string  
readonly: no  
required: no  
default: linear  

