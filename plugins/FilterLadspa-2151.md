---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2151"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TAP Equalizer/BW  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tom Szilagyi  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Band 1 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 1

title: Band 2 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 2

title: Band 3 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 3

title: Band 4 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 4

title: Band 5 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 5

title: Band 6 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 6

title: Band 7 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 7

title: Band 8 Gain [dB]    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 8

title: Band 1 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 40  
maximum: 280  
default: 100  

### 9

title: Band 2 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 100  
maximum: 500  
default: 200  

### 10

title: Band 3 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 200  
maximum: 1000  
default: 400  

### 11

title: Band 4 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 400  
maximum: 2800  
default: 1000  

### 12

title: Band 5 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 1000  
maximum: 5000  
default: 3000  

### 13

title: Band 6 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 3000  
maximum: 9000  
default: 6000  

### 14

title: Band 7 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 6000  
maximum: 18000  
default: 12000  

### 15

title: Band 8 Freq [Hz]    
type: float  
readonly: no  
required: no  
minimum: 10000  
maximum: 20000  
default: 15000  

### 16

title: Band 1 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 17

title: Band 2 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 18

title: Band 3 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 19

title: Band 4 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 20

title: Band 5 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 21

title: Band 6 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 22

title: Band 7 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### 23

title: Band 8 Bandwidth [octaves]    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

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

