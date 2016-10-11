---
layout: standard
title: Documentation
wrap_title: "Filter: movit.rect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Position and Size (GLSL)
media types:
Video  
description: Change the coordinates and scale to fit within a rectangle.
version: 1
creator: Steinar H. Gunderson
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### rect

title: Rectangle  description:
Keyframable rectangle specification.  
type: geometry
readonly: no
required: no

### distort

title: Ignore aspect ratio  description:
Determines whether the image aspect ratio will be distorted while scaling to completely fill the geometry rectangle.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### fill

title: Upscale to Fill  description:
Determines whether the image will be scaled up to fill the rectangle or whether the size will be constrained to 100% of the profile resolution.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### halign

title: Horizontal alignment  description:
Set the horizontal alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: left  
widget: combo  
values:
* left
* center
* right

### valign

title: Vertical alignment  description:
Set the vertical alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: top  
widget: combo  
values:
* top
* middle
* bottom

