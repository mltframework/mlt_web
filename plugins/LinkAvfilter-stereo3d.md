---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.stereo3d"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: stereo3d  
media types:
Video  
description: Convert video stereoscopic 3D view.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.in

  
description:
set input format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* ab2l
* tb2l
* ab2r
* tb2r
* abl
* tbl
* abr
* tbr
* al
* ar
* sbs2l
* sbs2r
* sbsl
* sbsr
* irl
* irr
* icl
* icr

### av.out

  
description:
set output format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* ab2l
* tb2l
* ab2r
* tb2r
* abl
* tbl
* abr
* tbr
* agmc
* agmd
* agmg
* agmh
* al
* ar
* arbg
* arcc
* arcd
* arcg
* arch
* argg
* aybc
* aybd
* aybg
* aybh
* irl
* irr
* ml
* mr
* sbs2l
* sbs2r
* sbsl
* sbsr
* chl
* chr
* icl
* icr
* hdmi

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

