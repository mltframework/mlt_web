---
layout: standard
title: Documentation
wrap_title: "Filter: dynamic_loudness"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Dynamic Loudness  
media types:
Audio  
description: Dynamically correct audio loudness as recommended by EBU R128.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This filter adjusts the level of the audio based on the loudness of the input. It performs loudness measurement over a specified sliding window of time. Then, it adjusts the gain on the output based on the difference between the measured loudness and the target loudness in order to achieve the desired loudness.


## Parameters

### target_loudness

title: Target Program Loudness    
description:
The target program loudness in LUFS (Loudness Units Full Scale).  
type: float  
readonly: no  
required: no  
minimum: -50.0  
maximum: -10.0  
default: -23.0  
unit: LUFS  

### window

title: Measurement Window    
description:
The duration of time in seconds over which the loudness is calculated.  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100000  
default: 3.0  
unit: seconds  

### max_gain

title: Maximum Gain Increase    
description:
The maximum amount that the gain will be increased by the filter.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 15  
unit: dB  

### min_gain

title: Maximum Gain Decrease    
description:
The maximum amount that the gain will be decreased by the filter.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: -30  
default: -15  
unit: dB  

### in_loudness

title: Input Program Loudness    
description:
The program loudness measured on the input over the duration of the window.  
type: float  
readonly: yes  
required: no  
unit: LUFS  

### out_gain

title: Output Gain    
description:
The amount of gain applied to the last frame. Updated with each new frame.  
type: float  
readonly: yes  
required: no  
unit: dB  

### reset_count

title: Reset Count    
description:
The number of times the filter has reset the loudness measurement. The measurement is reset whenever the filter detects a discontinuity in the frame sequence. It also resets when it detects that the producer has changed.  
type: integer  
readonly: yes  
required: no  

