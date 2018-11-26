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
description: This is a frei0r filter which allows to scale 4:3 footage to 16:9 footage non-linearly.  
version: 0.2  
creator: Matthias Schnoell  

## Parameters

### 0

title: scaleCenter    
description:
Center position of the linear scaled area  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 1

title: linearScaleArea    
description:
Width of linear sclaed area  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: linearScaleFactor    
description:
Amount how much the linearScaleArea is scaled  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 3

title: nonLinearScaleFactor    
description:
Amount how much the outer left and outer righter area are scaled non linearly  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.085  
widget: spinner  

