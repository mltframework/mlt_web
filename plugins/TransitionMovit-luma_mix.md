---
layout: standard
title: Documentation
wrap_title: "Transition: movit.luma_mix"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Wipe (GLSL)
media types:
Video  
description: A generic dissolve and wipe transition processor.
version: 1
creator: Steinar H. Gunderson
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### resource

title: Wipe File  description:
Gradient image or dissolve if not supplied.  
type: string
readonly: no
required: no

### softness

title: Softness  description:
The blurriness of the edges of the transition.  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### reverse

title: Reverse  description:
Reverse the direction of the transition.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### invert

title: Invert  description:
Invert the wipe.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### producer.*

title: Producer  description:
Properties may be set on the encapsulated producer that reads resource.  
type: 
readonly: no
required: no

