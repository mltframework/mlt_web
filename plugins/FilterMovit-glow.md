---
layout: standard
title: Documentation
wrap_title: "Filter: movit.glow"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Glow (GLSL)  
media types:
Video  
description: Cut out the highlights of the image (everything above a certain threshold), blur them, and overlay them onto the original image.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### radius

title: Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
default: 20.0  

### blur_mix

title: Highlight Blurriness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 1.0  
default: 1.0  

### highlight_cutoff

title: Highlight Cutoff Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 1.0  
default: 0.2  

