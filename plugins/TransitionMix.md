---
layout: standard
title: Documentation
wrap_title: "Transition: mix"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Mix  
media types:
Audio  
description: Mix two audio tracks.  
version: 5  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Bugs

* Samples from the longer of the two frames are discarded.


## Parameters

### start

title: Start    
description:
The mix level to apply to the second frame. -1 causes an automatic linear crossfade from 0 to 1. -2 causes an automatic constant-power (equal-power) crossfade from 0 to 1.  
type: float  
readonly: no  
required: no  

### end

title: End    
description:
The ending value of the mix level. Mix level will be interpolated from start to end over the in-out range.  
type: float  
readonly: no  
required: no  

### reverse

title: Reverse    
description:
Set to 1 to reverse the direction of the mix.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### combine

title: Use an alternative mixing algorithm    
description:
Mix using a low pass filter to prevent affecting audio levels. However, this may introduce slight artifacts. This is incompatible with start &lt; 0.  
type: boolean  
readonly: no  
required: no  
default: 0  

### sum

title: Mix by simply adding samples    
description:
The default mixing algorithm halves the sample values before adding them to absolutely prevent clipping. However, that affects levels. This algorithm simply adds samples and may clip. In many real world scenarios, the signals being mixed typically have headroom in their level and are rarely correlated and thus often will not clip. Also, one can reduce the gain and add a limiter on the mixed output prior to integer quantization to prevent clipping. This mode is incompatible with start &lt; 0.  
type: boolean  
readonly: no  
required: no  
default: 0  

### duck_threshold

title: Duck Threshold    
description:
Enables ducking when non-zero. If the RMS level of frame A exceeds this dBFS threshold, frame B is attenuated before mixing. When this is non- zero, the sum and combine mix modes are ignored.  
type: float  
readonly: no  
required: no  
default: 0  
unit: dB  
widget: slider  

### duck_attenuation

title: Duck Attenuation    
description:
The minimum attenuation, in dBFS, applied to frame B while ducking.  
type: float  
readonly: no  
required: no  
default: -12  
unit: dB  
widget: slider  

### duck_level

title: Duck Level    
description:
Reports the current gain reduction, in dB, being applied to frame B.  
type: float  
readonly: yes  
required: no  
default: 0  
unit: dB  
widget: spinner  

### duck_fade_in

title: Duck Fade In    
description:
The fade-in time, in milliseconds, used when restoring frame B.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5000  
default: 1500  
unit: ms  
widget: spinner  

### duck_fade_out

title: Duck Fade Out    
description:
The fade-out time, in milliseconds, used when reducing frame B.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5000  
default: 250  
unit: ms  
widget: spinner  

### prefix

title: Frame Property Prefix    
description:
When non-empty, the duck level is also written to a frame property named &quot;&lt;prefix&gt;duck_level&quot; on frame A so that it can be read back once that frame is actually presented. When empty, no frame property is set.  
type: string  
readonly: no  
required: no  

