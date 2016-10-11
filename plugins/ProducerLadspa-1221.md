---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1221"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Analogue Voice  
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

title: DCO1 Octave    
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 1  
default: 0.001  

### 5

title: DCO1 Waveform    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### 6

title: DCO1 LFO Frequency Modulation    
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: -2  

### 7

title: DCO1 LFO Pulse Width Modulation    
type: integer  
readonly: no  
required: no  
minimum: -0.1  
maximum: 5.1  
default: 0  

### 8

title: DCO1 Attack    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 9

title: DCO1 Decay    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10

title: DCO1 Sustain    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 11

title: DCO1 Release    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 12

title: DCO2 Octave    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 13

title: DCO2 Waveform    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 14

title: DCO2 LFO Frequency Modulation    
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: -2  

### 15

title: DCO2 LFO Pulse Width Modulation    
type: integer  
readonly: no  
required: no  
minimum: -0.1  
maximum: 5.1  
default: 0  

### 16

title: DCO2 Attack    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 17

title: DCO2 Decay    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 18

title: DCO2 Sustain    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 19

title: DCO2 Release    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 20

title: LFO Frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 21

title: LFO Fadein    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 22

title: Filter Envelope Modulation    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 0  

### 23

title: Filter LFO Modulation    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 24

title: Filter Resonance    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 25

title: Filter Attack    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 26

title: Filter Decay    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 27

title: Filter Sustain    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
default: 0.01  

### 28

title: Filter Release    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 8  
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

