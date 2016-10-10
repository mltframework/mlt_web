---
layout: standard
title: Documentation
wrap_title: "Transition: luma"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Wipe  
media types:
Video  
description: A generic dissolve and wipe transition processor.
&quot;luma&quot; gets its name from how it uses a grayscale &quot;map&quot; file. As the luma value varies over time, a threshold filter is applied to the map to determine what parts of frame A vs. frame B to show. It reads PGM files up to 16 bits! Alternatively, it can use the first frame from any producer that outputs yuv, but it will be limited to the luma gamut of 220 values. This performs field-based rendering unless the A frame property &quot;progressive&quot; or &quot;consumer_progressive&quot; or the transition property &quot;progressive&quot; is set to 1.
  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Bugs

* Assumes lower field first output.


## Parameters

### argument

title: Luma map file    
description:
Either PGM or any other producable video. If not supplied, performs a dissolve.  
type: string  
readonly: no  
required: no  

### factory

title: Factory    
description:
The name of a factory service used as a non-PGM producer loader.  
type: string  
readonly: no  
required: no  
default: loader  

### softness

title: Softness    
description:
Only when using a luma map, how soft to make the edges between A and B. 0.0 = no softness. 1.0 = too soft.  
type: float  
readonly: no  
required: no  

### reverse

title: Reverse    
description:
Reverse the direction of the transition.  
type: integer  
readonly: no  
required: no  
default: 0  

### producer.*

title: Producer    
description:
Properties may be set on the encapsulated producer. Any property starting with &quot;producer.&quot; is passed to the non-PGM luma producer.  
type:   
readonly: no  
required: no  

