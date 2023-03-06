---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.morpho"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: morpho  
media types:
Video  
description: Apply Morphological filter.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set morphological transform  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* erode
* dilate
* open
* close
* gradient
* tophat
* blackhat

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 7  

### av.structure

  
description:
when to process structures  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* first
* all

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

