---
layout: standard
title: Documentation
wrap_title: "Transition: composite"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Composite (*DEPRECATED*)
media types:
Video  
description: A key-framable alpha-channel compositor for two frames.  
version: 2  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

Performs dissolves and luma wipes in addition to alpha compositing.
By default, the aspect ratio of the B frame is respected and the size portion of the geometry specification simply defines a bounding rectangle.
This performs field-based rendering unless the A frame property &quot;progressive&quot; or &quot;consumer_progressive&quot; or the transition property &quot;progressive&quot; is set to 1.


## Bugs

* Assumes lower field first during field rendering.


## Parameters

### factory

title: Factory    
description:
The name of a factory service used as a non-PGM producer loader.  
type: string  
readonly: no  
required: no  
default: loader  

### geometry

title: Geometry    
description:
A possibly keyframed rectangle  
type: rect  
readonly: no  
required: no  
animation: yes  

### progressive

title: Progressive    
description:
Enable or disable field-based rendering.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### distort

title: Allow distorted scaling    
description:
When set, causes the B frame image to fill the WxH completely with no regard to B&#39;s aspect ratio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### crop_to_fill

title: Fill by cropping    
description:
When set, causes the B frame image to fill the WxH completely by cropping edges in order to maintain B&#39;s aspect ratio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### halign

title: Horizontal alignment    
description:
When not distorting, set the horizontal alignment of B within the geometry rectangle.  
type: string  
readonly: no  
required: no  
default: left  
widget: combo  
values:  

* left
* centre
* right

### valign

title: Vertical alignment    
description:
When not distorting, set the vertical alignment of B within the geometry rectangle.  
type: string  
readonly: no  
required: no  
default: top  
widget: combo  
values:  

* top
* middle
* bottom

### luma

title: Luma map    
description:
The luma map file name.
type: string  
readonly: no  
required: no  
widget: fileopen  

### softness

title: Softness    
description:
Only when using a luma map, how soft to make the edges between A and B.  
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 1.0  
default: 0.0  

### luma.*

title: Luma producer    
description:
Properties may be set on the encapsulated producer. Any property starting with &quot;luma.&quot; is passed to the non-PGM luma producer.  
type:   
readonly: no  
required: no  

### sliced_composite

title: Use sliced compositing    
description:
Enabling this option will start sliced processing of picture compositing, i.e. some parts of picture processed in different thread  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### fill

title: Fill geometry    
description:
Determines whether the image will be scaled up to fill the geometry. Otherwise, if the B frame image fits within the geometry, it will not be scaled. If 0, and the B frame image exceeds the geometry, then it is scaled down to fit within the geometry.  
type: boolean  
readonly: no  
required: no  
default: 1  
widget: checkbox  

### invert

title: Invert    
description:
Whether to swap the A and B clips  
type: boolean  
readonly: no  
required: no  
default: 1  
widget: checkbox  

### crop

title: Crop Rectangle    
description:
Defines a cropping rectangle for the second input  
type: rect  
readonly: no  
required: no  
animation: yes  

