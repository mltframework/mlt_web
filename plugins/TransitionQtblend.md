---
layout: standard
title: Documentation
wrap_title: "Transition: qtblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Composite and transform
media types:
Video  
description: A transition allowing compositing and transform.
version: 1
creator: Jean-Baptiste Mardelle
copyright: Meltytech, LLC  
license: LGPLv2.1  

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

### compositing

title: Composition mode  description:
Defines which composition operation will be performed (see QPainter CompositionMode for doc).  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 40  
default: 0  
widget: spinner  

### rotation

title: Rotation angle  description:
Angle for rotation.  
type: float
readonly: no
required: no
minimum: 0  
maximum: 360  
default: 1  

