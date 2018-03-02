---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34185"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Mono Input LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 3

title: Bypass    
type: boolean  
readonly: no  
required: no  
default: 0  

### 4

title: Input    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 5

title: Output    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 12

title: Balance    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 13

title: Softclip    
type: boolean  
readonly: no  
required: no  
default: 0  

### 14

title: Mute L    
type: boolean  
readonly: no  
required: no  
default: 0  

### 15

title: Mute R    
type: boolean  
readonly: no  
required: no  
default: 0  

### 16

title: Phase L    
type: boolean  
readonly: no  
required: no  
default: 0  

### 17

title: Phase R    
type: boolean  
readonly: no  
required: no  
default: 0  

### 18

title: Delay    
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: 0  

### 6[*]

title: Input    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 7[*]

title: Output L    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: Output R    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: 0dB-In    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: 0dB-OutL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB-OutR    
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

