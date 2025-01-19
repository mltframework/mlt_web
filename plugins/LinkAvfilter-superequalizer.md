---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.superequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: superequalizer  
media types:
Audio  
description: Apply 18 band equalization filter.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.1b

  
description:
set 65Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.2b

  
description:
set 92Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.3b

  
description:
set 131Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.4b

  
description:
set 185Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.5b

  
description:
set 262Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.6b

  
description:
set 370Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.7b

  
description:
set 523Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.8b

  
description:
set 740Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.9b

  
description:
set 1047Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.10b

  
description:
set 1480Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.11b

  
description:
set 2093Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.12b

  
description:
set 2960Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.13b

  
description:
set 4186Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.14b

  
description:
set 5920Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.15b

  
description:
set 8372Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.16b

  
description:
set 11840Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.17b

  
description:
set 16744Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

### av.18b

  
description:
set 20000Hz band gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 1  

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

