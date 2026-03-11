---
layout: standard
title: Documentation
wrap_title: "Transition: movit.overlay"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Overlay (GLSL)  
media types:
Video  
description: A video overlay or alpha-compositing effect using a Porter-Duff operation or SVG 1.2 blend mode.  
version: 2  
creator: Steinar H. Gunderson  
copyright: Meltytech, LLC  
license: GPLv2  

## Parameters

### compositing

title: Composition mode    
description:
The Porter-Duff operation or SVG 1.2 blend mode to use.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 23  
default: 0  
widget: combo  
values:  

* 0 (source over)
* 1 (destination over)
* 2 (clear)
* 3 (source)
* 4 (destination)
* 5 (source in)
* 6 (destination in)
* 7 (source out)
* 8 (destination out)
* 9 (source atop)
* 10 (destination atop)
* 11 (xor)
* 12 (plus)
* 13 (multiply)
* 14 (screen)
* 15 (overlay)
* 16 (darken)
* 17 (lighten)
* 18 (color dodge)
* 19 (color burn)
* 20 (hard light)
* 21 (soft light)
* 22 (difference)
* 23 (exclusion)

