---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1222"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Organ  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: CMT (http://www.ladspa.org/cmt, plugin by David A. Bartold)  
copyright: Copyright (C) 2013-2014 Meltytech, LLC  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Parameters

### 1

title: Gate    
type: boolean  
readonly: no  
required: no  
default: 0  

### 2

title: Velocity    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 3

title: Frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20000  
default: 0  

### 4

title: Brass    
type: boolean  
readonly: no  
required: no  
default: 0  

### 5

title: Reed    
type: boolean  
readonly: no  
required: no  
default: 0  

### 6

title: Flute    
type: boolean  
readonly: no  
required: no  
default: 0  

### 7

title: 16th Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 8

title: 8th Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 9

title: 5 1/3rd Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10

title: 4th Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 11

title: 2 2/3rd Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 12

title: 2nd Harmonic    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 13

title: Attack Lo (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### 14

title: Decay Lo (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### 15

title: Sustain Lo (Level)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 16

title: Release Lo (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### 17

title: Attack Hi (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### 18

title: Decay Hi (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### 19

title: Sustain Hi (Level)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 20

title: Release Hi (Secs)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

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

