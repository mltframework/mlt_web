---
layout: standard
title: Documentation
wrap_title: "Filter: ambisonic-decoder"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Ambisonic Decoder  
media types:
Audio  
description: Decode, rotate (pan), and zoom Ambisonic audio.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPL  
URL: [https://github.com/videolabs/libspatialaudio](https://github.com/videolabs/libspatialaudio)  

## Notes

This only supports first order for now. It can render to stereo, quad surround, and 5.1 surround depending on the number of channels configured on the consumer (2, 4, or 6, respectively).

## Parameters

### yaw

title: Yaw    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  
unit: degrees  

### pitch

title: Pitch    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  
unit: degrees  

### roll

title: Roll    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  
unit: degrees  

### zoom

title: Zoom    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  
unit: percent  

### ambisonic

title: Keep Ambisonic    
description:
This indicates whether to keep the Ambisonics or render to speakers. This only works at the moment when the channel count is 4 for first order.  
type: boolean  
readonly: no  
required: no  
default: 0  

### binaural

title: Binaural Output    
description:
This indicates whether to render as binaural instead of stereo. This property overrides the &quot;ambisonic&quot; property.  
type: boolean  
readonly: no  
required: no  
default: 0  

