---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.volume"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: volume  
media types:
Audio  
description: Change input volume.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.volume

  
description:
set volume adjustment expression  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.precision

  
description:
select mathematical precision  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* fixed
* float
* double

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* once
* frame

### av.replaygain

  
description:
Apply replaygain side data when present  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* drop
* ignore
* track
* album

### av.replaygain_preamp

  
description:
Apply replaygain pre-amplification  
type: float  
readonly: no  
required: no  
minimum: -15  
maximum: 15  
default: 0  
format: double  

### av.replaygain_noclip

  
description:
Apply replaygain clipping prevention  
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

