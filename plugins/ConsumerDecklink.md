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
version: 4  
creator: Dan Dennedy  
copyright: Copyright (C) 2010-2026 Meltytech, LLC  
license: LGPL  

## Notes

Please ensure that you use a MLT profile that is compatible with a broadcast standard which the card you are using supports. HDR output metadata follows the consumer&#39;s color transfer characteristic. When color_trc is set to arib-std-b67, the DeckLink output advertises HLG. When color_trc is set to smpte2084, the DeckLink output advertises PQ and the HDR static metadata properties documented below are applied. Any other transfer clears HDR metadata and advertises SDR.

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

### colorspace

title: Colorspace    
description:
Set the output colorspace metadata. BT.2020 maps to DeckLink Rec.2020, BT.601 maps to DeckLink Rec.601, and all other values default to Rec.709.  
type: integer  
readonly: no  
required: no  
values:  

* 240
* 601
* 709
* 2020

### color_trc

title: Transfer characteristic    
description:
Set the output transfer characteristic metadata. Use arib-std-b67 for HLG or smpte2084 for PQ HDR10-style signaling. Any other value is treated as SDR and clears the DeckLink HDR metadata flag.  
type: string  
readonly: no  
required: no  
values:  

* bt709
* smpte170m
* smpte240m
* bt470bg
* arib-std-b67
* smpte2084

### hdr_red_x

title: HDR primary red X    
description:
PQ-only static HDR metadata. Red display primary chromaticity X.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.708  

### hdr_red_y

title: HDR primary red Y    
description:
PQ-only static HDR metadata. Red display primary chromaticity Y.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.292  

### hdr_green_x

title: HDR primary green X    
description:
PQ-only static HDR metadata. Green display primary chromaticity X.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.17  

### hdr_green_y

title: HDR primary green Y    
description:
PQ-only static HDR metadata. Green display primary chromaticity Y.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.797  

### hdr_blue_x

title: HDR primary blue X    
description:
PQ-only static HDR metadata. Blue display primary chromaticity X.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.131  

### hdr_blue_y

title: HDR primary blue Y    
description:
PQ-only static HDR metadata. Blue display primary chromaticity Y.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.046  

### hdr_white_x

title: HDR white point X    
description:
PQ-only static HDR metadata. Display white point chromaticity X.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3127  

### hdr_white_y

title: HDR white point Y    
description:
PQ-only static HDR metadata. Display white point chromaticity Y.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.329  

### hdr_max_luminance

title: HDR mastering max luminance    
description:
PQ-only static HDR metadata. Maximum mastering display luminance.  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 1000  
unit: cd/m2  

### hdr_min_luminance

title: HDR mastering min luminance    
description:
PQ-only static HDR metadata. Minimum mastering display luminance.  
type: float  
readonly: no  
required: no  
minimum: 0.0001  
maximum: 6.5535  
default: 0.01  
unit: cd/m2  

### hdr_max_cll

title: HDR MaxCLL    
description:
PQ-only static HDR metadata. Maximum Content Light Level.  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 1000  
unit: cd/m2  

### hdr_max_fall

title: HDR MaxFALL    
description:
PQ-only static HDR metadata. Maximum Frame-Average Light Level.  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 400  
unit: cd/m2  

### terminate_on_pause

title: Stop automatically    
description:
Whether to stop playback at the end of the producer or when playback is paused.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

