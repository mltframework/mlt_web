---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.4262"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Autotalent  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tom Baran  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 0

title: Concert A (Hz)    
type: float  
readonly: no  
required: no  
minimum: 400  
maximum: 480  
default: 440  

### 1

title: Fixed pitch (semitones w.r.t. A)    
type: float  
readonly: no  
required: no  
minimum: -36  
maximum: 12  
default: 0  

### 2

title: Pull to fixed pitch    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 3

title: A    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 4

title: Bb    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: -1  

### 5

title: B    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 6

title: C    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 7

title: Db    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: -1  

### 8

title: D    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 9

title: Eb    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: -1  

### 10

title: E    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 11

title: F    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 12

title: Gb    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: -1  

### 13

title: G    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: 0  

### 14

title: Ab    
type: integer  
readonly: no  
required: no  
minimum: -1.1  
maximum: 1.1  
default: -1  

### 15

title: Correction strength    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 16

title: Correction smoothness    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 17

title: Pitch shift (scale notes)    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 18

title: Output scale rotate (scale notes)    
type: integer  
readonly: no  
required: no  
minimum: -5.1  
maximum: 5.1  
default: 0  

### 19

title: LFO depth    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 20

title: LFO rate (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 5  

### 21

title: LFO shape (square->sine->tri)    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 22

title: LFO symmetry    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 23

title: LFO quantization    
type: boolean  
readonly: no  
required: no  
default: 0  

### 24

title: Formant correction    
type: boolean  
readonly: no  
required: no  
default: 0  

### 25

title: Formant warp    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### 26

title: Mix    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 27[*]

title: Detected pitch (semitones w.r.t. A)    
type: float  
readonly: true  
required: no  
default: 0  

### 28[*]

title: Pitch detection confidence    
type: float  
readonly: true  
required: no  
default: 0  

### 31[*]

title: latency    
type: float  
readonly: true  
required: no  
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

