---
layout: standard
title: Documentation
wrap_title: "Filter: gradientmap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Gradient Map  
media types:
Video  
description:   
version: 1  
creator: Martin Rodriguez Reboredo  
copyright: Martin Rodriguez Reboredo  
license: LGPLv2.1  

## Parameters

### stop.*

title: Color Stop    
description:
```
The gradient color stops.
A set of pairs that each describe a point in the gradient. A pair consists
on a color and a position with a separator in between them.
By default, the filter has a gradient that goes from black to white.
    stop.1='#ff000000 0.0' stop.2='#ffffffff 1.0'
This results in the image turned into black and white.
The gradient can hold up to 32 colors. On repeated stop positions only the
first one is taken.
```
type: string  
readonly: no  
required: no  

