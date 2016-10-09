---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1882"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: SC4  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Steve Harris <steve@plugin.org.uk>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 0

title: RMS/peak    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 1

title: Attack time (ms)    
type: float  
readonly: no  
required: no  
minimum: 1.5  
maximum: 400  
default: 101.125  

### 2

title: Release time (ms)    
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 800  
default: 401  

### 3

title: Threshold level (dB)    
type: float  
readonly: no  
required: no  
minimum: -30  
maximum: 0  
default: 0  

### 4

title: Ratio (1:n)    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 1  

### 5

title: Knee radius (dB)    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 10  
default: 3.25  

### 6

title: Makeup gain (dB)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 0  

### 7[*]

title: Amplitude (dB)    
type: float  
readonly: true  
required: no  
minimum: -40  
maximum: 12  
default: -40  

### 8[*]

title: Gain reduction (dB)    
type: float  
readonly: true  
required: no  
minimum: -24  
maximum: 0  
default: -24  

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

