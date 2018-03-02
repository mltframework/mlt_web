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
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Bugs

* Samples from the longer of the two frames are discarded.


## Parameters

### start

title: Start    
description:
The mix level to apply to the second frame. Any negative value causes an automatic crossfade from 0 to 1.  
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

