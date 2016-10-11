---
layout: standard
title: Documentation
wrap_title: "Filter: loudness_meter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Loudness Meter  
media types:
Audio  
description: Measure audio loudness as recommended by EBU R128.  
version: 1  
creator: Brian Matherly <code@brianmatherly.com>  
copyright: Brian Matherly <code@brianmatherly.com>  
license: LGPLv2.1  

## Parameters

### calc_program

title: Calculate Program Loudness    
description:
Whether to calculate program (integrated) loudness.  
type: boolean  
readonly: no  
required: no  
default: 1  

### calc_shortterm

title: Calculate Short-term Loudness    
description:
Whether to calculate short-term loudness.  
type: boolean  
readonly: no  
required: no  
default: 1  

### calc_momentary

title: Calculate momentary Loudness    
description:
Whether to calculate momentary loudness.  
type: boolean  
readonly: no  
required: no  
default: 1  

### calc_range

title: Calculate loudness range    
description:
Whether to calculate loudness range.  
type: boolean  
readonly: no  
required: no  
default: 1  

### calc_peak

title: Calculate the peak sample level    
description:
Whether to calculate the peak sample level.  
type: boolean  
readonly: no  
required: no  
default: 1  

### calc_true_peak

title: Calculate the true peak level    
description:
Whether to calculate the true peak level.  
type: boolean  
readonly: no  
required: no  
default: 1  

### program

title: Program Loudness    
description:
The measured program loudness since the last reset.  
type: float  
readonly: true  
required: no  
unit: LUFS  

### shortterm

title: Short-term Loudness    
description:
The measured short-term loudness.  
type: float  
readonly: true  
required: no  
unit: LUFS  

### momentary

title: Momentary Loudness    
description:
The measured momentary loudness.  
type: float  
readonly: true  
required: no  
unit: LUFS  

### range

title: Loudness Range    
description:
The measured loudness range since the last reset.  
type: float  
readonly: true  
required: no  
unit: LUFS  

### peak

title: Peak    
description:
The measured peak sample value for the last frame that was processed.  
type: float  
readonly: true  
required: no  
unit: dBFS  

### max_peak

title: Max Peak    
description:
The measured peak sample value that has been received since the last reset.  
type: float  
readonly: true  
required: no  
unit: dBFS  

### true_peak

title: True Peak    
description:
The measured true peak value for the last frame that was processed.  
type: float  
readonly: true  
required: no  
unit: dBTP  

### max_true_peak

title: Max True Peak    
description:
The measured true peak value that has been received since the last reset.  
type: float  
readonly: true  
required: no  
unit: dBTP  

### reset

title: Reset    
description:
Reset the measurement. Automatically resets back to 0 after the reset is complete.  
type: boolean  
readonly: no  
required: no  
default: 1  

### reset_count

title: Reset Count    
description:
The number of times the measurement has been reset. The filter is reset whenever reset is set to 1 or whenever a parameter is changed.  
type: integer  
readonly: true  
required: no  

### frames_processed

title: Frames Processed    
description:
The number of frames that have been processed since the last reset.  
type: integer  
readonly: true  
required: no  

