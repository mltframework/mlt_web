---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.drawgraph"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: drawgraph
media types:
Video  
description: Draw a graph using input video metadata.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.m1

description:
set 1st metadata key  
type: string
readonly: no
required: no
default: ''  

### av.fg1

description:
set 1st foreground color expression  
type: string
readonly: no
required: no
default: '0xffff0000'  

### av.m2

description:
set 2nd metadata key  
type: string
readonly: no
required: no
default: ''  

### av.fg2

description:
set 2nd foreground color expression  
type: string
readonly: no
required: no
default: '0xff00ff00'  

### av.m3

description:
set 3rd metadata key  
type: string
readonly: no
required: no
default: ''  

### av.fg3

description:
set 3rd foreground color expression  
type: string
readonly: no
required: no
default: '0xffff00ff'  

### av.m4

description:
set 4th metadata key  
type: string
readonly: no
required: no
default: ''  

### av.fg4

description:
set 4th foreground color expression  
type: string
readonly: no
required: no
default: '0xffffff00'  

### av.bg

description:
set background color  
type: string
readonly: no
required: no

### av.min

description:
set minimal value  
type: float
readonly: no
required: no
minimum: -2147480000.0  
maximum: 2147480000.0  
default: -1  

### av.max

description:
set maximal value  
type: float
readonly: no
required: no
minimum: -2147480000.0  
maximum: 2147480000.0  
default: 1  

### av.mode

description:
set graph mode  
type: string
readonly: no
required: no
format: integer or keyword  
values:
* bar
* dot
* line

### av.slide

description:
set slide mode  
type: string
readonly: no
required: no
format: integer or keyword  
values:
* frame
* replace
* scroll
* rscroll

### av.size

description:
set graph size  
type: string
readonly: no
required: no

### av.s

description:
set graph size  
type: string
readonly: no
required: no

