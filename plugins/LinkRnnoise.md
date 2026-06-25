---
layout: standard
title: Documentation
wrap_title: "Link: rnnoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Noise Reduction (RNNoise)  
media types:
Audio  
description: Reduce background noise in speech tracks using the RNNoise recurrent neural network library.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  
URL: [https://github.com/xiph/rnnoise](https://github.com/xiph/rnnoise)  

## Notes

Operates at 48 kHz; audio is resampled automatically if needed. Unlike filter_rnnoise, this link does not add a delay to the audio.

## Parameters

### mix

title: Mix    
description:
The wet/dry blend of the noise-reduced signal. 0 means no noise reduction (dry), 1 means fully noise-reduced (wet).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
unit: '%'  
scale: 100  

