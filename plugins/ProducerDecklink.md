---
layout: standard
title: Documentation
wrap_title: "Producer: decklink"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Blackmagic Design DeckLink Capture  
media types:
Audio  Video  
description: Capture video and audio using Blackmagic Design DeckLink SDI or Intensity HDMI cards.  
version: 3  
creator: Dan Dennedy  
copyright: Copyright (C) 2011-2025 Meltytech, LLC  
license: LGPL  

## Notes

Please ensure that you use a MLT profile that is compatible with a broadcast standard which the card you are using supports. If you must use an interlaced profile but wish to deinterlace or scale the input, then you must use the consumer producer, e.g.: melt -profile square_pal consumer:decklink: profile=dv_pal

## Bugs

* It is incompatible with the yadif deinterlacer.
* Transport controls such as seeking has no affect.
* External deck control is not implemented.
* Only 8-bit Y'CbCr is supported at this time.


## Parameters

### resource

title: Card    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
widget: spinner  

### channels

title: Audio channels    
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 16  
default: 2  
widget: spinner  

### buffer

title: Maximum buffer    
description:
There is a queue of frames between this plugin and its consumer. If the consumer has a little, intermittent delay then it reduces the risk of dropping a frame. However, this provides a maximum number of frames that can be buffered to prevent consuming memory unbounded in the case of frequent or sustained delays.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 25  
unit: frames  
widget: spinner  

### prefill

title: Initial buffer    
description:
Initially fill the buffer with a number of frames.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 25  
unit: frames  
widget: spinner  

### vanc

title: Vertical ancillary capture    
description:
Captures vertical ancillary data as image data and places it at the top of the visible/active image. You can either set the number of lines to capture or use -1 for automatic (32 lines) mode.  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
unit: lines  
widget: spinner  

### preview

title: Enable preview    
description:
Support preview monitoring when paused (speed = 0).  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### devices

title: Number of devices    
type: integer  
readonly: yes  
required: no  
minimum: 0  

### device.*

title: Device model    
description:
The model name of each device that accepts input.  
type: string  
readonly: yes  
required: no  

### priority

title: Thread priority    
description:
Set the DeckLink thread&#39;s scheduling class to realtime and its priority.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 99  
default: 20  

### vitc_in

title: Start timecode    
description:
The vertical interval timecode (VITC) in binary-coded decimal (BCD) format. It skips frames that has VITC timecode less then specified. After reaching first frame with timecode greater or equal then specified this property is reset to zero.  
type: integer  
readonly: no  
required: no  

### bitdepth

title: Bitdepth for capturing    
description:
Enable capturing in 10-bit native SDI signal  
type: integer  
readonly: no  
required: no  
values:  

* 8
* 10

