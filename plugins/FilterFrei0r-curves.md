---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.curves"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Curves
media types:
Video  
description: Adjust luminance or color channel intensity with curve level mapping
version: 0.3
creator: Maksim Golovkin, Till Theato

## Parameters

### 0

title: Channel  description:
Channel to adjust (0 = red, 0.1 = green, 0.2 = blue, 0.3 = alpha, 0.4 = luma, 0.5 = rgb, 0.6 = hue, 0.7 = saturation)  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 1

title: Show curves  description:
Draw curve graph on output image  
type: boolean
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 2

title: Graph position  description:
Output image corner where curve graph will be drawn (0.1 = TOP,LEFT; 0.2 = TOP,RIGHT; 0.3 = BOTTOM,LEFT; 0.4 = BOTTOM, RIGHT)  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

### 3

title: Curve point number  description:
Number of points to use to build curve (/10 to fit [0,1] parameter range). Minimum 2 (0.2), Maximum 5 (0.5). Not relevant for Bézier spline.  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

### 4

title: Luma formula  description:
Use Rec. 601 (false) or Rec. 709 (true)  
type: boolean
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 5

title: Bézier spline  description:
Use cubic Bézier spline. Has to be a sorted list of points in the format &quot;handle1x;handle1y#pointx;pointy#handle2x;handle2y&quot;(pointx = in, pointy = out). Points are separated by a &quot;|&quot;.The values can have &quot;double&quot; precision. x, y for points should be in the range 0-1. x,y for handles might also be out of this range.  
type: string
readonly: no
required: no
widget: text  

### 6

title: Point 1 input value  description:
Point 1 input value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 7

title: Point 1 output value  description:
Point 1 output value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 8

title: Point 2 input value  description:
Point 2 input value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 9

title: Point 2 output value  description:
Point 2 output value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 10

title: Point 3 input value  description:
Point 3 input value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 11

title: Point 3 output value  description:
Point 3 output value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 12

title: Point 4 input value  description:
Point 4 input value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 13

title: Point 4 output value  description:
Point 4 output value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 14

title: Point 5 input value  description:
Point 5 input value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 15

title: Point 5 output value  description:
Point 5 output value  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

