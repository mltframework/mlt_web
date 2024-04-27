---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.sidedata"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sidedata  
media types:
Video  
description: Manipulate video frame side data.  
version: Lavfi10.1.100  
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
* SPHERICAL
* CONTENT_LIGHT_LEVEL
* ICC_PROFILE
* S12M_TIMECOD
* DYNAMIC_HDR_PLUS
* REGIONS_OF_INTEREST
* DETECTION_BOUNDING_BOXES
* SEI_UNREGISTERED

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

