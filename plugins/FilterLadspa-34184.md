---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34184"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Stereo Tools LADSPA  
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

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
default: 0  

### 5

title: Input    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 6

title: Output    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 15

title: Balance In    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 16

title: Balance Out    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 17

title: Softclip    
type: boolean  
readonly: no  
required: no  
default: 0  

### 18

title: Mute L    
type: boolean  
readonly: no  
required: no  
default: 0  

### 19

title: Mute R    
type: boolean  
readonly: no  
required: no  
default: 0  

### 20

title: Phase L    
type: boolean  
readonly: no  
required: no  
default: 0  

### 21

title: Phase R    
type: boolean  
readonly: no  
required: no  
default: 0  

### 22

title: Mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 0  

### 23

title: S Level    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 24

title: S Balance    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 25

title: M Level    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 26

title: M Panorama    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 27

title: Widener    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 28

title: Delay    
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: 0  

### 7[*]

title: Input L    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: Input R    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: Output L    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: Output R    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB-InL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 12[*]

title: 0dB-InR    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 13[*]

title: 0dB-OutL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: 0dB-OutR    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 29[*]

title: Phase Correlation    
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

