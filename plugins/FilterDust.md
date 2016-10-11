---
layout: standard
title: Documentation
wrap_title: "Filter: dust"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Dust
media types:
Video  
description: Add dust and specks to the Video, as in old movies
version: 0.2.5
creator: Marco Gittler
copyright: Copyright (C) 2008 Marco Gittler  
license: GPL  
URL: [none](none)  

## Notes

Implementation or additional usage notes go here.

## Bugs

* need to do some speed improvement.


## Parameters

### maxdiameter

title: Maximal Diameter  description:
Maximal diameter of a dust piece  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 100  
default: 2  
unit: '%'  
widget: spinner  

### maxcount

title: Maximal number of dust  description:
How many dust pieces are on the image  
type: integer
readonly: no
required: true
minimum: 0  
maximum: 400  
default: 10  
widget: spinner  

