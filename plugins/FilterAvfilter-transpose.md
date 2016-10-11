---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.transpose"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: transpose
media types:
Video  
description: Transpose input video.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.dir

description:
set transpose direction  
type: string
readonly: no
required: no
format: integer or keyword  

### av.passthrough

description:
do not apply transposition if the input matches the specified geometry  
type: string
readonly: no
required: no
format: integer or keyword  
values:
* none
* portrait
* landscape

### av.threads

description:
Maximum number of threads  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

