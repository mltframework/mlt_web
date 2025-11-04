---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.ass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ass  
media types:
Video  
description: Render ASS subtitles onto input video using the libass library.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.filename

  
description:
set the filename of file to read  
type: string  
readonly: no  
required: no  

### av.f

  
description:
set the filename of file to read  
type: string  
readonly: no  
required: no  

### av.original_size

  
description:
set the size of the original video (used to scale fonts)  
type: string  
readonly: no  
required: no  

### av.fontsdir

  
description:
set the directory containing the fonts to read  
type: string  
readonly: no  
required: no  

### av.alpha

  
description:
enable processing of alpha channel  
type: string  
readonly: no  
required: no  

### av.shaping

  
description:
set shaping engine  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* simple
* complex

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

