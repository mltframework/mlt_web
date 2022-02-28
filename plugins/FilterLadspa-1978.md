---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1978"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: AMB order 1,1 cube decoder  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fons Adriaensen <fons@kokkinizita.net>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 12

title: Shelf filt    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 13

title: HF XYZ gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 3  
default: 1  
scale: log  

### 14

title: LF XYZ gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 3  
default: 1  
scale: log  

### 15

title: Shelf freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 200  
maximum: 800  
default: 500  

### 16

title: Distance    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 30  
default: 30  
scale: log  

### instances

title: Instances    
description:
<pre>
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
</pre>
type: integer  
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

