---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.elastic_scale"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Elastic scale filter  
media types:
Video  
description: This is a frei0r filter which allows to scale video footage non-linearly.  
version: 0.2  
creator: Matthias Schnoell  

## Parameters

### 0

title: Center    
description:
Horizontal center position of the linear area  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 1

title: Linear Width    
description:
Width of the linear area  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: Linear Scale Factor    
description:
Amount how much the linear area is scaled  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.7  
widget: spinner  

### 3

title: Non-Linear Scale Factor    
description:
Amount how much the outer left and outer right areas are scaled non linearly  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.7125  
widget: spinner  

