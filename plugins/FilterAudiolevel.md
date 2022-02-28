---
layout: standard
title: Documentation
wrap_title: "Filter: audiolevel"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Levels  
media types:
Audio  
description: Compute the audio amplitude.  
version: 1  
creator: Dan Dennedy  
contributor: Marco Gittler  
contributor: Steve Harris  
copyright: Dan Dennedy, Marco Gittler, and Steve Harris  
license: GPLv2  

## Notes

This filter provides the amplitude level as a percentage value in floating point. This does not do any &quot;slowing&quot; of the data by averaging out peaks and troughs of short duration like a VU meter. Applications can also get this data on the frame as meta.media.audio_level.&lt;N&gt; where &lt;N&gt; is the channel number starting with 0.

## Parameters

### iec_scale

title: Use IEC 60268-18 Scale    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### _audio_level.<N>

  
description:
&lt;N&gt; is the channel number starting with 0. This is updated on every frame with audio.  
type: float  
readonly: yes  
required: no  
minimum: 0  
maximum: 1  

