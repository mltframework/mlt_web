---
layout: standard
title: Documentation
wrap_title: "Consumer: jack"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: JACK
media types:
Audio  
description: 
version: 1
creator: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### channels

title: Channels  type: integer
readonly: no
required: no
minimum: 1  
default: 2  

### out_1

title: Send L  type: string
readonly: no
required: no

### out_2

title: Send R  type: string
readonly: no
required: no

### volume

title: Volume  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### refresh

description:
Applications should set this to update the video frame when paused.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  

### audio_off

title: Audio off  description:
If 1, disable audio output  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### scrub_audio

title: Audio scrubbing  description:
If enabled, sound is played even when the speed is not normal.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

