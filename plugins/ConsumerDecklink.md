---
layout: standard
title: Documentation
wrap_title: "Consumer: decklink"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Blackmagic Design DeckLink Output  
media types:
Audio  Video  
description: Output audio and video using Blackmagic Design DeckLink SDI or Intensity HDMI cards.  
version: 2  
creator: Dan Dennedy  
copyright: Copyright (C) 2010-2018 Meltytech, LLC  
license: LGPL  

## Notes

Please ensure that you use a MLT profile that is compatible with a broadcast standard which the card you are using supports.

## Bugs

* Only internal keying is supported at this time.
* Only 8-bit Y'CbCr or RGBA (key) is supported at this time.


## Parameters

### resource

title: Card    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
widget: spinner  

### preroll

title: Pre-roll Count    
description:
This controls the amount of buffering in the DeckLink driver/library. Increase this if you get video tearing or choppy audio. However, as you increase the amount, you increase the risk of audio and video becoming out of synchronization.  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 3  
unit: frames  
widget: spinner  

### keyer

title: Enable Keyer    
description:
Keying is the process of compositing MLT output over a live SDI input. The alpha channel of the MLT video controls the transparent areas, and the keyer supports alpha-blending. You can not control the compositing rectangle. Rather, the entire MLT output overlays the entire video input. Therefore, you must use MLT&#39;s compositing services to control the size and position. The value 1 enables the internal keyer, the value 2 enables the external keyer, and the value 0 disables it.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### keyer_level

title: Key Opacity    
description:
This controls the level of blending between the key and the input video. 1 is fully opaque and something near 0 is transparent. However, absolute 0 is considered as &quot;not supplied&quot; and also fully opaque. 0.5 is an evenly balanced blending of the key and input video.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: slider  

### devices

title: Number of devices    
type: integer  
readonly: yes  
required: no  
minimum: 0  

### device.*

title: Device model    
description:
The model name of each device that provides output.  
type: string  
readonly: yes  
required: no  

### sliced_swab

title: Use sliced swab operation    
description:
This option enables multithreaded parallel swab frame data operation  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
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

