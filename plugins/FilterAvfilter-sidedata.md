---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.sidedata"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sidedata  
media types:
Video  
description: Manipulate video frame side data.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

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
* delete

### av.type

  
description:
set side data type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* PANSCAN
* A53_CC
* STEREO3D
* MATRIXENCODING
* DOWNMIX_INFO
* REPLAYGAIN
* DISPLAYMATRIX
* AFD
* MOTION_VECTORS
* SKIP_SAMPLES
* AUDIO_SERVICE_TYPE
* MASTERING_DISPLAY_METADATA
* GOP_TIMECODE

