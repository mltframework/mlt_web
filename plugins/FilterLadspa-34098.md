---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34098"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Bass Enhancer LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt / Krzysztof Foltman  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 5

title: Input    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 1  

### 6

title: Output    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 1  

### 7

title: Amount    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 1  

### 12

title: Harmonics    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 7.525  

### 13

title: Blend harmonics    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 15

title: Scope    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 250  
default: 111.803  
scale: log  

### 16

title: Listen    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 17

title: Floor active    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 18

title: Floor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 120  
default: 34.641  
scale: log  

### 8[*]

title: Input    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: Output    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: 0dB    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: Harmonics level    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

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

