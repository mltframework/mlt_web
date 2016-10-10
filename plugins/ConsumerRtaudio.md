---
layout: standard
title: Documentation
wrap_title: "Consumer: rtaudio"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RtAudio  
media types:
Audio  
description: RtAudio provides native, realtime audio output across Linux, Macintosh OS X, Windows, and some BSD operating systems.  
version: 1  
creator: Gary P. Scavone  
copyright: Dan Dennedy  
license: LGPLv2.1  
URL: [http://www.music.mcgill.ca/~gary/rtaudio/](http://www.music.mcgill.ca/~gary/rtaudio/)  

## Parameters

### resource

title: Device    
description:
An optional device name, number, or ID to use.  
type: string  
readonly: no  
required: no  

### audio_buffer

title: Audio buffer    
type: integer  
readonly: no  
required: no  
minimum: 256  
maximum: 8192  
default: 1024  
unit: samples  

### volume

title: Volume    
type: float  
readonly: no  
required: no  
minimum: 0.0  
default: 1.0  

### refresh

  
description:
Applications should set this to update the video frame when paused.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  

### scrub_audio

title: Audio scrubbing    
description:
If enabled, sound is played even when the speed is not normal.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

