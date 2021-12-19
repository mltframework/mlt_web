---
layout: standard
title: Documentation
wrap_title: "Consumer: sdl2"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SDL2  
media types:
Audio  Video  
description: Simple DirectMedia Layer audio and video output module  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### resolution

title: Resolution    
description:
The size of the window as WxH pixels  
type: string  
readonly: no  
required: no  

### volume

title: Volume    
description:
Audio level factor  
type: float  
readonly: no  
required: no  

### video_off

title: Video off    
description:
Disable video output  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### audio_off

title: Audio off    
description:
Disable audio output  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### audio_buffer

title: Audio buffer    
description:
Size of the SDL audio buffer  
type: integer  
readonly: no  
required: no  
minimum: 128  
default: 2048  

### scrub_audio

title: Audio scrubbing    
description:
Play sound even when the speed is not normal.  
type: boolean  
readonly: no  
required: no  
default: 1  
widget: checkbox  

### terminate_on_pause

title: Stop automatically    
description:
Whether to stop playback at the end of the producer or when playback is paused.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

