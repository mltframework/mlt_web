---
layout: standard
title: Documentation
wrap_title: "Filter: vignette"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Vignette Effect  
media types:
Video  
description: Vignette around a point with adjustable smooth, radius, position and transparency  
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

### smooth

title: Feathering    
type: float  
readonly: no  
required: true  
minimum: 0.0  
maximum: 1.0  
default: 0.8  

### radius

title: Radius    
type: float  
readonly: no  
required: true  
minimum: 0.0  
maximum: 1.0  
default: 0.5  

### x

title: X Position    
type: float  
readonly: no  
required: true  
minimum: 0.0  
maximum: 1.0  
default: 0.5  

### y

title: Y Position    
type: float  
readonly: no  
required: true  
minimum: 0.0  
maximum: 1.0  
default: 0.5  

### opacity

title: Opacity    
type: float  
readonly: no  
required: true  
minimum: 0.0  
maximum: 1.0  
default: 0.0  

### mode

title: Mode    
description:
Use linear (0) or cosinus (1) mode to fade from opac to black  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

