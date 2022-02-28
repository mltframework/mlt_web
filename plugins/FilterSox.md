---
layout: standard
title: Documentation
wrap_title: "Filter: sox"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SoX  
media types:
Audio  
description: Process audio using a SoX effect.  
version: 2  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPL  
URL: [http://sox.sourceforge.net/](http://sox.sourceforge.net/)  

## Bugs

* Some effects are stereo only, but MLT processes each channel separately.
* Some effects have a temporal side-effect that do not work well.


## Parameters

### effect

title: Effect name and options    
description:
If the effect name is &quot;analysis&quot; then it does not run any effect. Instead, it analyzes the audio to determine a normalized gain level. The results are put into the level, peak, and gain properties as well as this effect property as the parameter to the vol effect.  
type: string  
readonly: no  
required: no  
format: effect [options]  

### analysis_level

title: Normalization level    
description:
Normalize the volume to the specified amplitude. The normalization may be indicated as a floating point value of the relative volume with 1.0 being maximum. The normalization may also be indicated as a numeric value with the suffix &quot;dB&quot; to set the amplitude in decibels.  
type: string  
readonly: no  
required: no  
default: -12dBFS  

### level

title: Signal power level (RMS)    
type: float  
readonly: yes  
required: no  

### peak

title: Peak signal level    
type: float  
readonly: yes  
required: no  

### gain

title: Gain to normalize    
type: float  
readonly: yes  
required: no  

### use_peak

title: Use peak    
description:
Use peak signal level instead of RMS (root mean square) power level to compute gain for normalization.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### normalise

title: Dynamic normalization    
description:
This computes the gain for normalization dynamically per frame, but it uses a sliding smoothing window to prevent the gain from fluctuating wildly. Currently, this must be used in combination with some SoX effect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### window

title: Smoothing window size    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 75  
unit: frames  
widget: spinner  

### max_gain

title: Maximum gain    
description:
With dynamic normalization, this puts a maximum limit on the amount of gain.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 10  

