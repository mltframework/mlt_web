---
layout: standard
title: Documentation
wrap_title: "Producer: blipflash"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Blip Flash  
media types:
Audio  Video  
description: Generate periodic synchronized audio blips and video flashes. Blips are a 1kHz tone and last the duration of the flash frame.  
version: 1  
creator: Brian Matherly  
copyright: Brian Matherly  
license: LGPLv2.1  

## Parameters

### period

title: Flash Period    
description:
The period between flashes in seconds.  
type: integer  
readonly: no  
required: no  
default: 1  
widget: spinner  

### offset

title: Audio Offset    
description:
The number of frames to offset the audio. A positive number results in audio earlier than video. An negative number results in audio later than video.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

