---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fade
media types:
Video  
description: Fade in/out input video.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.type

description:
&#39;in&#39; or &#39;out&#39; for fade-in/fade-out  
type: string
readonly: no
required: no
format: integer or keyword  

### av.t

description:
&#39;in&#39; or &#39;out&#39; for fade-in/fade-out  
type: string
readonly: no
required: no
format: integer or keyword  

### av.start_frame

description:
Number of the first frame to which to apply the effect.  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

### av.s

description:
Number of the first frame to which to apply the effect.  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

### av.nb_frames

description:
Number of frames to which the effect should be applied.  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

### av.n

description:
Number of frames to which the effect should be applied.  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

### av.alpha

description:
fade alpha if it is available on the input  
type: string
readonly: no
required: no

### av.start_time

description:
Number of seconds of the beginning of the effect.  
type: string
readonly: no
required: no

### av.st

description:
Number of seconds of the beginning of the effect.  
type: string
readonly: no
required: no

### av.duration

description:
Duration of the effect in seconds.  
type: string
readonly: no
required: no

### av.d

description:
Duration of the effect in seconds.  
type: string
readonly: no
required: no

### av.color

description:
set color  
type: string
readonly: no
required: no

### av.c

description:
set color  
type: string
readonly: no
required: no

### av.threads

description:
Maximum number of threads  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

