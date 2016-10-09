---
layout: standard
title: Documentation
wrap_title: "Filter: movit.vignette"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Vignette (GLSL)  
media types:
Video  
description: A circular vignette, falling off as cos² of the distance from the center (the classic formula for approximating a real lens).  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### radius

title: Outer Radius    
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 1.0  
default: 0.3  

### inner_radius

title: Inner Radius    
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 1.0  
default: 0.3  

