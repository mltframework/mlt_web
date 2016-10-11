---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.ndvi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NDVI filter
media types:
Video  
description: This filter creates a false image from a visible + infrared source.
version: 0.2
creator: Brian Matherly

## Parameters

### 0

title: Color Map  description:
The color map to use. One of &#39;earth&#39;, &#39;grayscale&#39;, &#39;heat&#39; or &#39;rainbow&#39;.  
type: string
readonly: no
required: no
default: grayscale  
widget: text  

### 1

title: Levels  description:
The number of color levels to use in the false image (divided by 1000).  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.256  
widget: spinner  

### 2

title: VIS Scale  description:
A scaling factor to be applied to the visible component (divided by 10).  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.1  
widget: spinner  

### 3

title: VIS Offset  description:
An offset to be applied to the visible component (mapped to [-100%, 100%].  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 4

title: NIR Scale  description:
A scaling factor to be applied to the near-infrared component (divided by 10).  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.1  
widget: spinner  

### 5

title: NIR Offset  description:
An offset to be applied to the near-infrared component (mapped to [-100%, 100%].  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 6

title: Visible Channel  description:
The channel to use for the visible component. One of &#39;r&#39;, &#39;g&#39;, or &#39;b&#39;.  
type: string
readonly: no
required: no
default: b  
widget: text  

### 7

title: NIR Channel  description:
The channel to use for the near-infrared component. One of &#39;r&#39;, &#39;g&#39;, or &#39;b&#39;.  
type: string
readonly: no
required: no
default: r  
widget: text  

### 8

title: Index Calculation  description:
The index calculation to use. One of &#39;ndvi&#39; or &#39;vi&#39;.  
type: string
readonly: no
required: no
default: ndvi  
widget: text  

### 9

title: Legend  description:
Control legend display. One of &#39;off&#39; or &#39;bottom&#39;.  
type: string
readonly: no
required: no
widget: text  

