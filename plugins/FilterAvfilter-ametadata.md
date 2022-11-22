---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.ametadata"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ametadata  
media types:
Audio  
description: Manipulate audio frame metadata.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set a mode of operation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* select
* add
* modify
* delete
* print

### av.key

  
description:
set metadata key  
type: string  
readonly: no  
required: no  

### av.value

  
description:
set metadata value  
type: string  
readonly: no  
required: no  

### av.function

  
description:
function for comparing values  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* same_str
* starts_with
* less
* equal
* greater
* expr
* ends_with

### av.expr

  
description:
set expression for expr function  
type: string  
readonly: no  
required: no  

### av.file

  
description:
set file where to print metadata information  
type: string  
readonly: no  
required: no  

### av.direct

  
description:
reduce buffering when printing to user-set file or pipe  
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

