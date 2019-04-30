---
layout: standard
title: Documentation
wrap_title: "Filter: boxblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Box Blur  
media types:
Video  
description:   
version: 3  
creator: Leny Grisel, Jean-Baptiste Mardelle  
copyright: Leny Grisel, Jean-Baptiste Mardelle  
license: LGPLv2.1  

## Parameters

### start

title: Size    
description:
If an end size is provided, then this is the starting size, and size is interpolated over the duration of the filter from start to end size. If the keyframable property &quot;blur&quot; is provided, then this is ignored, and &quot;blur&quot; is used instead. This parameter also affects the size both horizontally and vertically simultaneously, in amounts proportional to the horizontal size and vertical size parameters.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  
unit: pixels  

### end

title: End size    
type: integer  
readonly: no  
required: no  
minimum: 1  
unit: pixels  

### blur

title: Size    
description:
If this value is set the start and end parameters are ignored.  
type: integer  
readonly: no  
required: no  
minimum: 1  
unit: pixels  

### hori

title: Horizontal size    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  
unit: pixels  

### vert

title: Vertical size    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  
unit: pixels  

