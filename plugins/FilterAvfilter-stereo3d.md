---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.stereo3d"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: stereo3d  
media types:
Video  
description: Convert video stereoscopic 3D view.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

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
* ab2r
* abl
* abr
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
* ab2r
* abl
* abr
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

