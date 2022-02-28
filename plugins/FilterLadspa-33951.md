---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33951"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Filterclavier LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Krzysztof Foltman / Hans Baier  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Transpose    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -48  
maximum: 48  
default: 0  

### 5

title: Detune    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 6

title: Max. Resonance    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.707  
maximum: 32  
default: 32  

### 7

title: Mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 8

title: Portamento time    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 2000  
default: 44.7214  
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

