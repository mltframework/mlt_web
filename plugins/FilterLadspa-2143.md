---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2143"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TAP Stereo Echo  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tom Szilagyi  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: L Delay [ms]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2000  
default: 100  

### 1

title: L Feedback [%]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 2

title: R/Haas Delay [ms]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2000  
default: 100  

### 3

title: R/Haas Feedback [%]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 4

title: L Echo Level [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 10  
default: 0  

### 5

title: R Echo Level [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 10  
default: 0  

### 6

title: Dry Level [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 10  
default: 0  

### 7

title: Cross Mode    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 8

title: Haas Effect    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 9

title: Swap Outputs    
type: boolean  
readonly: no  
required: no  
animation: yes  
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

