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
version: 2
creator: Dan Denneedy
copyright: Meltytech, LLC  
license: GPLv2  

## Parameters

### argument

title: Gain  description:
<pre>
The gain may be indicated as a floating point value of the gain adjustment.
The gain may also be indicated as a numeric value with the suffix "dB" to adjust in terms of decibels.
The gain may also be set to "normalise" to normalise the volume to the target amplitude -12dBFS.
This value is discarded if value for property "level" is set.
</pre>
type: string
readonly: no
required: no

### window

title: Window  description:
The number of video frames over which to smooth normalisation.  
type: integer
readonly: no
required: no
default: 75  

### normalise

title: Normalise  description:
<pre>
Normalise the volume to the specified amplitude.
The normalization may be indicated as a floating point value of the relative volume.
The normalisation may also be indicated as a numeric value with the suffix "dB" to set the amplitude in decibels.
</pre>
type: string
readonly: no
required: no
default: -12dBFS  

### limiter

title: Limiter  description:
<pre>
Limit all samples above the specified amplitude.
The limiting may be indicated as a floating point value of the relative volume.
The limiting may also be indicated as a numeric value with the suffix "dB" to set the limiting amplitude in decibels.
</pre>
type: string
readonly: no
required: no
default: -6dBFS  

### max_gain

title: Max gain  description:
A floating point or decibel value of the maximum gain that can be applied during normalisation.  
type: string
readonly: no
required: no
default: 20dB  

### end

title: End gain  description:
<pre>
A gain value just like the Gain property. This causes the gain to be interpolated from 'gain' to 'end' over the duration.
This value is discarded if value for property "level" is set.
</pre>
type: string
readonly: no
required: no

### max_gain

title: Max gain  description:
A floating point or decibel value of the maximum gain that can be applied during normalisation.  
type: string
readonly: no
required: no
default: 20dB  

### level

title: Level  description:
The animated value of the gain adjustment in dB. Properties &quot;gain&quot; and &quot;end&quot; are ignored if this is set.  
type: float
readonly: no
required: no
unit: dB  

