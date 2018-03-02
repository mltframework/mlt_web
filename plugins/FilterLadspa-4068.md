---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.4068"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: guitarix  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: brummer  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 3

title: balance    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### 4

title: tone-bass    
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: -20  

### 5

title: tone-treble    
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: -20  

### 6

title: gain-in    
type: float  
readonly: no  
required: no  
minimum: -40  
maximum: 40  
default: -40  

### 7

title: gain-out    
type: float  
readonly: no  
required: no  
minimum: -40  
maximum: 40  
default: -40  

### 8

title: gain-preamp    
type: boolean  
readonly: no  
required: no  
default: 0  

### 9

title: distortion-drive    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10

title: distortion-onoff    
type: boolean  
readonly: no  
required: no  
default: 0  

### 11

title: freeverb-roomsize    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 12

title: freeverb-onoff    
type: boolean  
readonly: no  
required: no  
default: 0  

### 13

title: ir-frequency    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 2200  
default: 20  

### 14

title: ir-peakgain    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### 15

title: ir-onoff    
type: boolean  
readonly: no  
required: no  
default: 0  

### 16

title: crybaby-wah    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 17

title: crybaby-onoff    
type: boolean  
readonly: no  
required: no  
default: 0  

### 18

title: echo-release    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 19

title: echo-time    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2000  
default: 0  

### 20

title: echo-onoff    
type: boolean  
readonly: no  
required: no  
default: 0  

### 21

title: feedbackgain    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### 22

title: feedforwardgain    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

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
readonly: true  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

