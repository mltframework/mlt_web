---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2028"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Quantiser (50 Steps)  
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

title: Steps (1 - 50)    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 50  

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

### 25

title: Value 20    
type: float  
readonly: no  
required: no  
default: 0  

### 26

title: Value 21    
type: float  
readonly: no  
required: no  
default: 0  

### 27

title: Value 22    
type: float  
readonly: no  
required: no  
default: 0  

### 28

title: Value 23    
type: float  
readonly: no  
required: no  
default: 0  

### 29

title: Value 24    
type: float  
readonly: no  
required: no  
default: 0  

### 30

title: Value 25    
type: float  
readonly: no  
required: no  
default: 0  

### 31

title: Value 26    
type: float  
readonly: no  
required: no  
default: 0  

### 32

title: Value 27    
type: float  
readonly: no  
required: no  
default: 0  

### 33

title: Value 28    
type: float  
readonly: no  
required: no  
default: 0  

### 34

title: Value 29    
type: float  
readonly: no  
required: no  
default: 0  

### 35

title: Value 30    
type: float  
readonly: no  
required: no  
default: 0  

### 36

title: Value 31    
type: float  
readonly: no  
required: no  
default: 0  

### 37

title: Value 32    
type: float  
readonly: no  
required: no  
default: 0  

### 38

title: Value 33    
type: float  
readonly: no  
required: no  
default: 0  

### 39

title: Value 34    
type: float  
readonly: no  
required: no  
default: 0  

### 40

title: Value 35    
type: float  
readonly: no  
required: no  
default: 0  

### 41

title: Value 36    
type: float  
readonly: no  
required: no  
default: 0  

### 42

title: Value 37    
type: float  
readonly: no  
required: no  
default: 0  

### 43

title: Value 38    
type: float  
readonly: no  
required: no  
default: 0  

### 44

title: Value 39    
type: float  
readonly: no  
required: no  
default: 0  

### 45

title: Value 40    
type: float  
readonly: no  
required: no  
default: 0  

### 46

title: Value 41    
type: float  
readonly: no  
required: no  
default: 0  

### 47

title: Value 42    
type: float  
readonly: no  
required: no  
default: 0  

### 48

title: Value 43    
type: float  
readonly: no  
required: no  
default: 0  

### 49

title: Value 44    
type: float  
readonly: no  
required: no  
default: 0  

### 50

title: Value 45    
type: float  
readonly: no  
required: no  
default: 0  

### 51

title: Value 46    
type: float  
readonly: no  
required: no  
default: 0  

### 52

title: Value 47    
type: float  
readonly: no  
required: no  
default: 0  

### 53

title: Value 48    
type: float  
readonly: no  
required: no  
default: 0  

### 54

title: Value 49    
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

