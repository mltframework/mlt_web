---
layout: standard
title: Documentation
wrap_title: "Filter: volume"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Volume  
media types:
Audio  
description: Adjust an audio stream&#39;s volume level. This filter is based on the &#39;normalize&#39; utility  
version: 3  
creator: Dan Denneedy  
copyright: Meltytech, LLC  
license: GPLv2  

## Parameters

### gain (*DEPRECATED*)

title: Gain    
description:
```
This parameter is deprecated; use "level" instead. The gain may be indicated as a floating point value of the gain adjustment.
The gain may also be indicated as a numeric value with the suffix "dB" to adjust in terms of decibels.
The gain may also be set to "normalize" to normalize the volume to the target amplitude -12dBFS.
This value is discarded if value for property "level" is set.
```
type: string  
readonly: no  
required: no  

### window

title: Window    
description:
The number of video frames over which to smooth normalization.  
type: integer  
readonly: no  
required: no  
default: 75  

### normalize

title: Normalize    
description:
```
Normalize the volume to the specified amplitude.
The normalization may be indicated as a floating point value of the relative volume.
The normalization may also be indicated as a numeric value with the suffix "dB" to set the amplitude in decibels.
```
type: string  
readonly: no  
required: no  
default: -12dBFS  

### normalise

title: Normalise (*DEPRECATED*)    
description:
Deprecated. See normalize  
type:   
readonly: no  
required: no  

### limiter

title: Limiter    
description:
```
Limit all samples above the specified amplitude.
The limiting may be indicated as a floating point value of the relative volume.
The limiting may also be indicated as a numeric value with the suffix "dB" to set the limiting amplitude in decibels.
```
type: string  
readonly: no  
required: no  
default: -6dBFS  

### max_gain

title: Max gain    
description:
A floating point or decibel value of the maximum gain that can be applied during normalization.  
type: string  
readonly: no  
required: no  
default: 20dB  

### end (*DEPRECATED*)

title: End gain    
description:
```
A gain value just like the Gain property. This causes the gain to be interpolated from 'gain' to 'end' over the duration.
This value is discarded if value for property "level" is set.
```
type: string  
readonly: no  
required: no  

### max_gain

title: Max gain    
description:
A floating point or decibel value of the maximum gain that can be applied during normalization.  
type: string  
readonly: no  
required: no  
default: 20dB  

### level

title: Level    
description:
The animated value of the gain adjustment in dB. Properties &quot;gain&quot; and &quot;end&quot; are ignored if this is set.  
type: float  
readonly: no  
required: no  
animation: yes  
unit: dB  

### channel_mask

title: Channel Mask    
description:
Which channels to affect. Each bit represents a channel; for example, 1 = channel 0 (left), 2 = channel 1 (right), 3 = both left and right channels. The default is to overwrite all of the channels.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

