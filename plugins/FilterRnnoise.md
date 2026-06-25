---
layout: standard
title: Documentation
wrap_title: "Filter: rnnoise"
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

## Notes

Operates at 48 kHz; audio is resampled automatically if needed. RNNoise itself introduces two 480-sample frames of latency, or about 20 ms at 48 kHz, and both the filter and the link are subject to that delay. At the start of playback, and again after a seek or other discontinuity, the filter inserts up to one additional 480-sample frame of silence, or about 10 ms, so it can stay aligned across MLT frame boundaries without lookahead.

## Parameters

### mix

title: Suppression    
description:
Wet/dry mix. 1.0 (100%) outputs the fully denoised signal; 0.0 (0%) passes the original signal through unchanged. Values in between blend the two, which can help preserve naturalness when aggressive suppression causes artefacts.  
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 1.0  
default: 1.0  
unit: '%'  
scale: 100  

