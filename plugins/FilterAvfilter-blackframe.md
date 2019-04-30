---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.blackframe"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: blackframe  
media types:
Video  
description: Detect frames that are (almost) black.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.amount

  
description:
percentage of the pixels that have to be below the threshold for the frame to be considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.threshold

  
description:
threshold below which a pixel value is considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### av.thresh

  
description:
threshold below which a pixel value is considered black  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

