---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.subtitles"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: subtitles  
media types:
Video  
description: Render text subtitles onto input video using the libass library.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

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

### av.charenc

  
description:
set input character encoding  
type: string  
readonly: no  
required: no  

### av.stream_index

  
description:
set stream index  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.si

  
description:
set stream index  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.force_style

  
description:
force subtitle style  
type: string  
readonly: no  
required: no  

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

