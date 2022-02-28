---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34081"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Limiter LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Christian Holschuh / Markus Schmidt  
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

### 15

title: Limit    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 16

title: Lookahead    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 5.05  

### 17

title: Release    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 1000  
default: 31.6228  
scale: log  

### 19

title: ASC    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 21

title: ASC Level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 7[*]

title: Input L    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: Input R    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: Output L    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: Output R    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB-InL    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 12[*]

title: 0dB-InR    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 13[*]

title: 0dB-OutL    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: 0dB-OutR    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 18[*]

title: Attenuation    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.125  
maximum: 1  
default: 1  

### 20[*]

title: asc active    
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

