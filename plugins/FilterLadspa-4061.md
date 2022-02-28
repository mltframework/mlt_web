---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.4061"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: guitarix_distortion  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: brummer  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: overdrive    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 10.5  

### 3

title: driveover    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 4

title: drive    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 5

title: drivelevel    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 6

title: drivegain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 7

title: highpass    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 1000  
default: 256  

### 8

title: lowpass    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 10000  
default: 5500  

### 9

title: lowhighpass    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 10

title: highcut    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 10000  
default: 5500  

### 11

title: lowcut    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 1000  
default: 256  

### 12

title: lowhighcut    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 13

title: trigger    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 14

title: vibrato    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 1  
default: 1  

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

