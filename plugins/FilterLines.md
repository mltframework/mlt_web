---
layout: standard
title: Documentation
wrap_title: "Filter: lines"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Scratchlines
media types:
Video  
description: Scratchlines over the Picture
version: 0.2.6
creator: Marco Gittler
copyright: Copyright (C) 2008 Marco Gittler  
license: GPL  
URL: [none](none)  

## Notes

Implementation or additional usage notes go here.

## Bugs

* need to do some speed improvement.


## Parameters

### line_width

title: Width of line  description:
Linewidth in picture  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 100  
default: 2  
unit: pixel  
widget: spinner  

### num

title: Max number of lines  description:
Maximal number of lines in picture  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 100  
default: 5  
unit: lines  
widget: spinner  

### darker

title: Max darker  description:
Make image up to n values darker behind line  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 100  
default: 40  
widget: spinner  

### lighter

title: Max lighter  description:
Make image up to n values lighter behind line  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 100  
default: 40  
widget: spinner  

