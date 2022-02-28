---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1676"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Analogue Style 32 Step Sequencer  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Mike Rawes <mike_rawes[at]yahoo.co.uk>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Loop Steps (1 - 32)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 32  

### 3

title: Reset to Value on Gate Close?    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 4

title: Closed Gate Value    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 5

title: Value Step 0    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 6

title: Value Step 1    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 7

title: Value Step 2    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 8

title: Value Step 3    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 9

title: Value Step 4    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 10

title: Value Step 5    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 11

title: Value Step 6    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 12

title: Value Step 7    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 13

title: Value Step 8    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 14

title: Value Step 9    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 15

title: Value Step 10    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 16

title: Value Step 11    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 17

title: Value Step 12    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 18

title: Value Step 13    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 19

title: Value Step 14    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 20

title: Value Step 15    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 21

title: Value Step 16    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 22

title: Value Step 17    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 23

title: Value Step 18    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 24

title: Value Step 19    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 25

title: Value Step 20    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 26

title: Value Step 21    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 27

title: Value Step 22    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 28

title: Value Step 23    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 29

title: Value Step 24    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 30

title: Value Step 25    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 31

title: Value Step 26    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 32

title: Value Step 27    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 33

title: Value Step 28    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 34

title: Value Step 29    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 35

title: Value Step 30    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 36

title: Value Step 31    
type: float  
readonly: no  
required: no  
animation: yes  
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

