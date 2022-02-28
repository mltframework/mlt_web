---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33924"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Phaser LADSPA  
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

title: Center Freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 20000  
default: 632.456  
scale: log  

### 5

title: Mod depth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10800  
default: 5400  

### 6

title: Mod rate    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 20  
default: 0.447214  
scale: log  

### 7

title: Feedback    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### 8

title: # Stages    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 12  
default: 1  

### 9

title: Stereo phase    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 180  

### 10

title: Reset    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 11

title: Amount    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 12

title: Dry Amount    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
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

