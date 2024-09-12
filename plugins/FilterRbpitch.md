---
layout: standard
title: Documentation
wrap_title: "Filter: rbpitch"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Rubberband Pitch  
media types:
Audio  
description: Adjust the audio pitch using the Rubberband library.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: GPLv2  

## Parameters

### octaveshift

title: Octave Shift    
description:
```
The octave shift. This is the octave shift of the source frequency. For example, a shift of +1 would double the frequency; -1 would halve the frequency and 0 would leave the pitch unaffected. To put this in frequency terms, a frequency shift f (where f greater than one for upwards shift and less than one for downwards) is: o = log(f) / log(2).
Ignored if pitchscale is set.
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3.3  
maximum: 3.3  
default: 0.0  
unit: octaves  

### pitchscale

title: Pitch Scale    
description:
```
The pitch scaling ratio. This is the ratio of target frequency to source frequency. For example, a ratio of 2.0 would shift up by one octave; 0.5 down by one octave; or 1.0 leave the pitch unaffected. To put this in musical terms, a pitch scaling ratio corresponding to a shift of o octaves (where o is positive for an upwards shift and negative for downwards) is: f = pow(2.0, o).
Overrides octaveshift.
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 1.0  

### stretch

title: Stretch    
description:
Stretch the audio to fill the requested samples. This option will have no effect if the requested sample size is the same as the received sample size.  
type: boolean  
readonly: yes  
required: no  

### latency

title: Latency    
description:
The amount of delay for each sample from the input to the output.  
type: float  
readonly: yes  
required: no  
unit: ms  

