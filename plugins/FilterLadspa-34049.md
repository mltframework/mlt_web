---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34049"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf MultiChorus LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Krzysztof Foltman  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Min delay    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 3.16228  
scale: log  

### 5

title: Mod depth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 10  
scale: log  

### 6

title: Modulation rate    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 20  
default: 0.447214  
scale: log  

### 7

title: Stereo phase    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 180  

### 8

title: Voices    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 1  

### 9

title: Inter-voice phase    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 90  

### 10

title: Amount    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 2  

### 11

title: Dry Amount    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 12

title: Center Frq 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  
scale: log  

### 13

title: Center Frq 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 14

title: Q    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 0.125  
scale: log  

### 15

title: Overlap    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
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

