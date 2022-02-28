---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1781"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* Sin - Sine wave generator  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tim Goetze <tim@quitte.de>  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 0

title: f (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0001  
maximum: 20000  
default: 440  
scale: log  

### 1

title: volume    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1e-06  
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

