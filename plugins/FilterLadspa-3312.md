---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.3312"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: :: Invada :: ER Reverb - Sum L+R In  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fraser At Invada Records dot Com  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Room Length    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 100  
default: 27.25  

### 1

title: Room Width    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 100  
default: 27.25  

### 2

title: Room Height    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 30  
default: 9.75  

### 3

title: Source (L/R)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 0.99  
default: 0.5  

### 4

title: Source (F/B)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.55  
maximum: 1  
default: 0.775  

### 5

title: Listener (L/R)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 0.99  
default: 0.5  

### 6

title: Listener (F/B)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.45  
default: 0.225  

### 7

title: HPF (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 48  
maximum: 2400  
default: 48  
scale: log  

### 8

title: Warmth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 9

title: Diffusion    
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

