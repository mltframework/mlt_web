---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1515015474"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZaMultiCompX2  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: Damien Zammit  
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
animation: yes  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 5

title: Attack2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 6

title: Attack3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 7

title: Release1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 125.75  

### 8

title: Release2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 125.75  

### 9

title: Release3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 125.75  

### 10

title: Knee1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 11

title: Knee2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 12

title: Knee3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 13

title: Ratio1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 2.11474  

### 14

title: Ratio2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 2.11474  

### 15

title: Ratio3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 2.11474  

### 16

title: Threshold 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: -15  

### 17

title: Threshold 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: -15  

### 18

title: Threshold 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: -15  

### 19

title: Makeup 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 0  

### 20

title: Makeup 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 0  

### 21

title: Makeup 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 0  

### 22

title: Crossover freq 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 1400  
default: 57.8502  

### 23

title: Crossover freq 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1400  
maximum: 14000  
default: 1400  

### 24

title: ZamComp 1 ON    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 25

title: ZamComp 2 ON    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 26

title: ZamComp 3 ON    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 27

title: Listen 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 28

title: Listen 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 29

title: Listen 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 30

title: Detection (MAX/avg)    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 31

title: Master Trim    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 32[*]

title: Output Left    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 33[*]

title: Output Right    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 34[*]

title: Output low    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 35[*]

title: Output medium    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 36[*]

title: Output high    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 37[*]

title: Gain Reduction 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 38[*]

title: Gain Reduction 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 39[*]

title: Gain Reduction 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### instances

title: Instances    
description:
```
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
```
type: integer  
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### channel_mask

title: Channel Mask    
description:
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

