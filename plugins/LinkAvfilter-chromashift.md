---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.chromashift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: chromashift  
media types:
Video  
description: Shift chroma.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cbh

  
description:
shift chroma-blue horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.cbv

  
description:
shift chroma-blue vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.crh

  
description:
shift chroma-red horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.crv

  
description:
shift chroma-red vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.edge

  
description:
set edge operation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* smear
* wrap

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

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

