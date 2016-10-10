---
layout: standard
title: Documentation
wrap_title: "Filter: fft"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FFT  
media types:
Audio  
description: An audio filter that computes the FFT of the audio. This filter does not modify the audio or the image. It only computes the FFT and stores the result in the &quot;bins&quot; property of the filter.
  
version: 1  
creator: Brian Matherly <code@brianmatherly.com>  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### window_size

title: Window Size    
description:
The number of samples that the transform will be performed on. If window_size is less than the number of samples in a frame, extra samples will be ignored. If window_size is more than the number of samples in a frame, samples will be buffered from previous frames to fill the window. The buffering is performed as a sliding window so that the most recent samples are always transformed.  
type: integer  
readonly: no  
required: no  
default: 2048  

### window_level

title: Window Level    
description:
<pre>
The level of the sample window. 0 indicates that there are no samples in the window. 1.0 indicates that the window is full.
The transform of a window that is not full may show frequency spikes that are not really present in the audio.
</pre>
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1.0  

### bin_width

title: Bin Width    
description:
The width of each bin in Hz.  
type: float  
readonly: true  
required: no  
unit: Hz  

### bin_count

title: Bin Count    
description:
The number of bins that are output from the transform.  
type: integer  
readonly: true  
required: no  

### bins

title: Output Bins    
description:
<pre>
A pointer to an array of floats that represent the magnitude of the output of the transform.
bin[i] = sqrt( real[i]^2 + imag[i]^2 )
</pre>
type:   
readonly: true  
required: no  

