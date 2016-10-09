---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1515015474"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: ZaMultiCompX2  
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

### 4

title: Attack1    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 5

title: Attack2    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 6

title: Attack3    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 7

title: Release1    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 500  
default: 125.75  

### 8

title: Release2    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 500  
default: 125.75  

### 9

title: Release3    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 500  
default: 125.75  

### 10

title: Knee1    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 0  

### 11

title: Knee2    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 0  

### 12

title: Knee3    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 0  

### 13

title: Ratio1    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 5.75  

### 14

title: Ratio2    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 5.75  

### 15

title: Ratio3    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 5.75  

### 16

title: Threshold 1    
type: float  
readonly: no  
required: no  
minimum: -60  
maximum: 0  
default: -15  

### 17

title: Threshold 2    
type: float  
readonly: no  
required: no  
minimum: -60  
maximum: 0  
default: -15  

### 18

title: Threshold 3    
type: float  
readonly: no  
required: no  
minimum: -60  
maximum: 0  
default: -15  

### 19

title: Makeup 1    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  

### 20

title: Makeup 2    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  

### 21

title: Makeup 3    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  

### 22

title: Crossover freq 1    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 1400  
default: 57.8502  
scale: log  

### 23

title: Crossover freq 2    
type: float  
readonly: no  
required: no  
minimum: 1400  
maximum: 14000  
default: 1400  
scale: log  

### 27

title: ZamComp 1 ON    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 28

title: ZamComp 2 ON    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 29

title: ZamComp 3 ON    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 30

title: Listen 1    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 31

title: Listen 2    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 32

title: Listen 3    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 33

title: Detection (MAX/avg)    
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 34

title: Master Trim    
type: float  
readonly: no  
required: no  
minimum: -12  
maximum: 12  
default: 0  

### 24[*]

title: Gain Reduction 1    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 20  
default: 0  

### 25[*]

title: Gain Reduction 2    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 20  
default: 0  

### 26[*]

title: Gain Reduction 3    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 20  
default: 0  

### 35[*]

title: Output Left    
type: float  
readonly: true  
required: no  
minimum: -45  
maximum: 20  
default: -45  

### 36[*]

title: Output Right    
type: float  
readonly: true  
required: no  
minimum: -45  
maximum: 20  
default: -45  

### 37[*]

title: Output low    
type: float  
readonly: true  
required: no  
minimum: -45  
maximum: 20  
default: -45  

### 38[*]

title: Output medium    
type: float  
readonly: true  
required: no  
minimum: -45  
maximum: 20  
default: -45  

### 39[*]

title: Output high    
type: float  
readonly: true  
required: no  
minimum: -45  
maximum: 20  
default: -45  

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

