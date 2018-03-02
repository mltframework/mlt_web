---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33918"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Reverb LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Krzysztof Foltman  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 7

title: Decay time    
type: float  
readonly: no  
required: no  
minimum: 0.4  
maximum: 15  
default: 0.989846  
scale: log  

### 8

title: High Frq Damp    
type: float  
readonly: no  
required: no  
minimum: 2000  
maximum: 20000  
default: 6324.56  
scale: log  

### 9

title: Room size    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0  

### 10

title: Diffusion    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 11

title: Wet Amount    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0.5  

### 12

title: Dry Amount    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### 13

title: Pre Delay    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 50  
default: 0  

### 14

title: Bass Cut    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 20000  
default: 632.456  
scale: log  

### 15

title: Treble Cut    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 20000  
default: 3556.56  
scale: log  

### 4[*]

title: 0dB    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 5[*]

title: Wet amount    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 6[*]

title: Output    
type: float  
readonly: true  
required: no  
minimum: 0  
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

