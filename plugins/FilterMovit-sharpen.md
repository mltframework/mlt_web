---
layout: standard
title: Documentation
wrap_title: "Filter: movit.sharpen"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Deconvolution Sharpen (GLSL)  
media types:
Video  
description: Deconvolution Sharpen is a filter that sharpens by way of deconvolution (i.e., trying to reverse the blur kernel, as opposed to just boosting high frequencies), more specifically by FIR Wiener filters. It is the same algorithm as used by the (now largely abandoned) Refocus plug-in for GIMP, and I suspect the same as in Photoshop&#39;s “Smart Sharpen” filter. The effect gives generally better results than unsharp masking, but can be very GPU intensive, and requires a fair bit of tweaking to get good results without ringing and/or excessive noise.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### matrix_size

title: Matrix Size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 5  

### circle_radius

title: Circle Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 2  

### gaussian_radius

title: Gaussian Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### correlation

title: Correlation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0.95  

### noise

title: Noise Level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0.01  

