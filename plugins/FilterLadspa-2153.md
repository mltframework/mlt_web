---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2153"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TAP Dynamics (St)  
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

title: Attack [ms]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 4  
maximum: 500  
default: 128  

### 1

title: Release [ms]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 4  
maximum: 1000  
default: 502  

### 2

title: Offset Gain [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 3

title: Makeup Gain [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 8

title: Stereo Mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2.1  
default: 0  

### 9

title: Function    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 14.1  
default: 0  

### 4[*]

title: Envelope Volume (L) [dB]    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -60  
maximum: 20  
default: 0  

### 5[*]

title: Envelope Volume (R) [dB]    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -60  
maximum: 20  
default: 0  

### 6[*]

title: Gain Adjustment (L) [dB]    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -60  
maximum: 20  
default: 0  

### 7[*]

title: Gain Adjustment (R) [dB]    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -60  
maximum: 20  
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

