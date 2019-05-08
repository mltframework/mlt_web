---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.facedetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: opencvfacedetect  
media types:
Video  
description: detect faces and draw shapes on them  
version: 2  
creator: binarymillenium, ddennedy  

## Parameters

### 0

title: Classifier    
description:
Full path to the XML pattern model for recognition; look in /usr/share/opencv/haarcascades  
type: string  
readonly: no  
required: no  
default: /usr/share/opencv/haarcascades/haarcascade_frontalface_default.xml  
widget: text  

### 1

title: Threads    
description:
How many threads to use divided by 100; 0 uses CPU count  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.01  
widget: spinner  

### 2

title: Shape    
description:
The shape to draw: 0=circle, 0.1=ellipse, 0.2=rectangle, 1=random  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 3

title: Recheck    
description:
How often to detect an object in number of frames, divided by 1000  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.025  
widget: spinner  

### 4

title: Search scale    
description:
The search window scale factor, divided by 10  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.12  
widget: spinner  

### 5

title: Neighbors    
description:
Minimum number of rectangles that makes up an object, divided by 100  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.02  
widget: spinner  

### 6

title: Smallest    
description:
Minimum window size in pixels, divided by 1000  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 7

title: Scale    
description:
Down scale the image prior detection  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.666667  
widget: spinner  

### 8

title: Stroke    
description:
Line width, divided by 100, or fill if 0  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 9

title: Antialias    
description:
Draw with antialiasing  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 10

title: Alpha    
description:
The alpha channel value for the shapes  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 11

title: Color 1    
description:
The color of the first object  
type: color  
readonly: no  
required: no  
default: #ffffff  
widget: color  

### 12

title: Color 2    
description:
The color of the second object  
type: color  
readonly: no  
required: no  
default: #007fff  
widget: color  

### 13

title: Color 3    
description:
The color of the third object  
type: color  
readonly: no  
required: no  
default: #00ffff  
widget: color  

### 14

title: Color 4    
description:
The color of the fourth object  
type: color  
readonly: no  
required: no  
default: #00ff00  
widget: color  

### 15

title: Color 5    
description:
The color of the fifth object  
type: color  
readonly: no  
required: no  
default: #ff7f00  
widget: color  

