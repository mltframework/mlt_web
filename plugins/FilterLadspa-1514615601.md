---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1514615601"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZamGEQ31  
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

title: Master Gain    
type: float  
readonly: no  
required: no  
minimum: -30  
maximum: 30  
default: 0  

### 3

title: 32Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 4

title: 40Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 5

title: 50Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 6

title: 63Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 7

title: 79Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 8

title: 100Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 9

title: 126Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 10

title: 158Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 11

title: 200Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 12

title: 251Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 13

title: 316Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 14

title: 398Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 15

title: 501Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 16

title: 631Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 17

title: 794Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 18

title: 999Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 19

title: 1257Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 20

title: 1584Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 21

title: 1997Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 22

title: 2514Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 23

title: 3165Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 24

title: 3986Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 25

title: 5017Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 26

title: 6318Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 27

title: 7963Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 28

title: 10032Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 29

title: 12662Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 30

title: 16081Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 31

title: 20801Hz    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
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

