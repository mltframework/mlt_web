---
layout: standard
title: Documentation
wrap_title: "Filter: movit.diffusion"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Diffusion (GLSL)  
media types:
Video  
description: There are many different effects that go under the name of &quot;diffusion&quot;, seemingly all of the inspired by the effect you get when you put a diffusion filter in front of your camera lens. The effect most people want is a general flattening/smoothing of the light, and reduction of fine detail (most notably, blemishes in people&#39;s skin), without ruining edges, which a regular blur would do. We do a relatively simple version, sometimes known as &quot;white diffusion&quot;, where we first blur the picture, and then overlay it on the original using the original as a matte.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### radius

title: Blur Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
default: 3.0  

### mix

title: Blurriness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 1.0  
default: 0.3  

