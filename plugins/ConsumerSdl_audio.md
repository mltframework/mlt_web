---
layout: standard
title: Documentation
wrap_title: "Consumer: sdl_audio"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SDL Audio Only
media types:
Audio  
description: Simple DirectMedia Layer audio only output module.
version: 1
creator: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### volume

title: Volume  description:
Audio level factor.  
type: float
readonly: no
required: no

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

### audio_buffer

title: Audio buffer  description:
Size of the sdl audio buffer.  
type: integer
readonly: no
required: no
minimum: 128  
default: 2048  

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

