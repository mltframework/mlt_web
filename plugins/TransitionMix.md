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

title: Use better mixing algorithm    
description:
Mix using a low pass filter to prevent affecting audio levels. This is incompatible with start &lt; 0.  
type: boolean  
readonly: no  
required: no  
default: 0  

