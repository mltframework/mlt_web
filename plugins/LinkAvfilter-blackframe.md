---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.blackframe"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: blackframe  
media types:
Video  
description: Detect frames that are (almost) black.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.amount

  
description:
percentage of the pixels that have to be below the threshold for the frame to be considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 98  

### av.threshold

  
description:
threshold below which a pixel value is considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 32  

### av.thresh

  
description:
threshold below which a pixel value is considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 32  

### position

  
description:
The MLT position value to set on avfilter frames  
type: string  
readonly: no  
required: no  
default: frame  
values:  

* frame
* filter
* source
* producer

