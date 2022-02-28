---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.4067"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: guitarix_compressor  
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

title: knee    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 3

title: ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 4

title: threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -96  
maximum: 10  
default: -96  

### 5

title: attack    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 6

title: release    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2.5  

### 7

title: gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -96  
maximum: 96  
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

