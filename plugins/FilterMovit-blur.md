---
layout: standard
title: Documentation
wrap_title: "Filter: movit.blur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Blur (GLSL)  
media types:
Video  
description: A separable 2D blur implemented by a combination of mipmap filtering and convolution (essentially giving a convolution with a piecewise linear approximation to the true impulse response).  
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
minimum: 0  
default: 3  

