---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2607"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* SpiceX2 - Not an exciter either  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tim Goetze <tim@quitte.de>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: lo.f (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 50  
maximum: 800  
default: 100  
scale: log  

### 1

title: lo.compress    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 2

title: lo.gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 3

title: lo.vol (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 0  

### 4

title: hi.f (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 400  
maximum: 5000  
default: 752.121  
scale: log  

### 5

title: hi.gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 6

title: hi.vol (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
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

