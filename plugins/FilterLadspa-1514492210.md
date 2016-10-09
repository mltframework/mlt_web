---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1514492210"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: ZamEQ2  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Damien Zammit  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 2

title: Boost/Cut 1    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 3

title: Bandwidth 1    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 6  
default: 1  
scale: log  

### 4

title: Frequency 1    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 102.874  
scale: log  

### 5

title: Boost/Cut 2    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 6

title: Bandwidth 2    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 6  
default: 1  
scale: log  

### 7

title: Frequency 2    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 102.874  
scale: log  

### 8

title: Boost/Cut L    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 9

title: Frequency L    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 102.874  
scale: log  

### 10

title: Boost/Cut H    
type: float  
readonly: no  
required: no  
minimum: -50  
maximum: 20  
default: 0  

### 11

title: Frequency H    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 529.15  
scale: log  

### 12

title: Master Gain    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 13

title: Peaks ON    
type: boolean  
readonly: no  
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

