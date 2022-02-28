---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.3701"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: zita-reverb  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fons Adriaensen <fons@linuxaudio.org>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Delay    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.02  
maximum: 0.1  
default: 0.06  

### 5

title: Xover    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 50  
maximum: 1000  
default: 223.607  
scale: log  

### 6

title: RT-low    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 7

title: RT-mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 8

title: Damping    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1500  
maximum: 24000  
default: 6000  
scale: log  

### 9

title: F1-freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 40  
maximum: 10000  
default: 159.054  
scale: log  

### 10

title: F1-gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 11

title: F2-freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 40  
maximum: 10000  
default: 2514.87  
scale: log  

### 12

title: F2-gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 13

title: Output mix    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

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

