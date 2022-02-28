---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1947"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Phaser1 with LFO  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fons Adriaensen <fons@kokkinizita.net>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Input gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -40  
maximum: 10  
default: 0  

### 3

title: Sections    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 30  
default: 1  

### 4

title: Frequency    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 5

title: LFO frequency (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 30  
default: 0.01  
scale: log  

### 6

title: LFO waveform    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 7

title: Modulation gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 8

title: Feedback gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 9

title: Output mix    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
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

