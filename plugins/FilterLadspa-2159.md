---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2159"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TAP Chorus/Flanger  
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

title: Frequency [Hz]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1.25  

### 1

title: L/R Phase Shift [deg]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 90  

### 2

title: Depth [%]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 75  

### 3

title: Delay [ms]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 25  

### 4

title: Contour [Hz]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 20000  
default: 100  

### 5

title: Dry Level [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -90  
maximum: 20  
default: 0  

### 6

title: Wet Level [dB]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -90  
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

