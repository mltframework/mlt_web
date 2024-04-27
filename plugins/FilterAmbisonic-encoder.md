---
layout: standard
title: Documentation
wrap_title: "Filter: ambisonic-encoder"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Ambisonic Encoder  
media types:
Audio  
description: Position a mono sound in Ambisonic space.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPL  
URL: [https://github.com/videolabs/libspatialaudio](https://github.com/videolabs/libspatialaudio)  

## Notes

This only supports first order for now. The consumer should be configured for 4 or more channels. If the source has more than one channel, only the first channel is used.

## Parameters

### azimuth

title: Azimuth    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  
unit: degrees  

### elevation

title: Elevation    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  
unit: degrees  

### distance

title: Distance    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

