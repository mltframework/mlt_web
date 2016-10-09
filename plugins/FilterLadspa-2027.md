---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2027"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Quantiser (20 Steps)  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Mike Rawes <mike_rawes[at]yahoo.co.uk>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 0

title: Quantise Range Minimum    
type: float  
readonly: no  
required: no  
default: 0  

### 1

title: Quantise Range Maximum    
type: float  
readonly: no  
required: no  
default: 0  

### 2

title: Match Range    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### 3

title: Mode (0 = Extend, 1 = Wrap, 2 = Clip)    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### 4

title: Steps (1 - 20)    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 20  

### 5

title: Value 0    
type: float  
readonly: no  
required: no  
default: 0  

### 6

title: Value 1    
type: float  
readonly: no  
required: no  
default: 0  

### 7

title: Value 2    
type: float  
readonly: no  
required: no  
default: 0  

### 8

title: Value 3    
type: float  
readonly: no  
required: no  
default: 0  

### 9

title: Value 4    
type: float  
readonly: no  
required: no  
default: 0  

### 10

title: Value 5    
type: float  
readonly: no  
required: no  
default: 0  

### 11

title: Value 6    
type: float  
readonly: no  
required: no  
default: 0  

### 12

title: Value 7    
type: float  
readonly: no  
required: no  
default: 0  

### 13

title: Value 8    
type: float  
readonly: no  
required: no  
default: 0  

### 14

title: Value 9    
type: float  
readonly: no  
required: no  
default: 0  

### 15

title: Value 10    
type: float  
readonly: no  
required: no  
default: 0  

### 16

title: Value 11    
type: float  
readonly: no  
required: no  
default: 0  

### 17

title: Value 12    
type: float  
readonly: no  
required: no  
default: 0  

### 18

title: Value 13    
type: float  
readonly: no  
required: no  
default: 0  

### 19

title: Value 14    
type: float  
readonly: no  
required: no  
default: 0  

### 20

title: Value 15    
type: float  
readonly: no  
required: no  
default: 0  

### 21

title: Value 16    
type: float  
readonly: no  
required: no  
default: 0  

### 22

title: Value 17    
type: float  
readonly: no  
required: no  
default: 0  

### 23

title: Value 18    
type: float  
readonly: no  
required: no  
default: 0  

### 24

title: Value 19    
type: float  
readonly: no  
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

