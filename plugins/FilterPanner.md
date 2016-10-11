---
layout: standard
title: Documentation
wrap_title: "Filter: panner"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Pan
media types:
Audio  
description: Pan an audio channel, adjust balance, or adjust fade.
version: 2
creator: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

Only handles up to 6 channels. Needs more work balance for surround and other channel layouts.

## Parameters

### start

title: Start  description:
<pre>
The position of the audio relative to its neighbor channel. For example, when channel is set to 0 for left, then start 0 is full left, 0.5 is center, and 1.0 is full right.
If value for property "split" is set value of this property is discarded.
</pre>
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  

### end

title: End  description:
<pre>
The ending value of the audio position. It will be interpolated from start to end over the in-out range.
If value for property "split" is set value of this property is discarded.
</pre>
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  

### channel

title: Channel  description:
For stereo: 0 for front left, 1 for front right, -1 for front balance. For quad: 2 for back left, 3 for back right, -2 for rear balance,  
type: integer
readonly: no
required: no
minimum: -4  
maximum: 5  
default: -1  

### gang

title: Gang  description:
Whether to gang together the front and back when using balance or to gang together the left and right when using fade.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### split

title: Split  description:
<pre>
The animated position of the audio relative to its neighbor channel. For example, when channel is set to 0 for left, then start 0 is full left, 0.5 is center, and 1.0 is full right.
If this value is set, values for properties "start" and "end" are discarded.
</pre>
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  

