---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1077"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Simple Limiter (RMS Envelope Tracking)  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: CMT (http://www.ladspa.org/cmt, plugin by Richard W.E. Furse)  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
default: 1  
scale: log  

### 1

title: Output Envelope Attack (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0.1  

### 2

title: Output Envelope Decay (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0.1  

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

