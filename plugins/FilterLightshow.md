---
layout: standard
title: Documentation
wrap_title: "Filter: lightshow"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Light Show  
media types:
Video  
description: An audio visualization filter that colors the image proportional to the magnitude of the audio spectrum.
  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### frequency_low

title: Low Frequency    
description:
The low end of the frequency range to be used to influence the image motion.  
type: integer  
readonly: no  
required: no  
default: 20  
unit: Hz  

### frequency_high

title: High Frequency    
description:
The high end of the frequency range to be used to influence the image motion.  
type: integer  
readonly: no  
required: no  
default: 20000  
unit: Hz  

### threshold

title: Level Threshold    
description:
The minimum amplitude of sound that must occur within the frequency range to cause the image to move. motion.  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 0  
default: -30  
unit: dB  

### osc

title: Oscillation    
description:
Oscillation can be useful to make the image move back and forth during long periods of sound. A value of 0 specifies no oscillation.  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 5  
unit: Hz  

### color.*

title: Light Color    
description:
<pre>
The color of the light.

Multiple colors can be specified with incrementing suffixes to cause the
waveform to be drawn in a circular gradient. color.1 is the inside of the
circle. Subsequent colors will produce a gradient toward the outside.

By default, the filter has one color defined:

    color.1=0xffffffff"

This results in the image being lightened.

To create a gradient, define more colors:

    color.2=green color.3=0x77777777 color.4=0x00000000

A color value is a hexadecimal representation of RGB plus alpha channel
as 0xrrggbbaa. Colors can also be the words: white, black, red, green,
or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.
</pre>
type: color  
readonly: no  
required: no  
widget: color  

### rect

title: Rectangle    
description:
<pre>
Defines the rectangle that the color should be drawn in.
Format is: "X Y W H".
X, Y, W, H are assumed to be pixel units unless they have the suffix '%'.
</pre>
type: rect  
readonly: no  
required: no  
default: 0 0 100% 100%  

### window_size

title: Window Size    
description:
The number of samples that the FFT will be performed on. If window_size is less than the number of samples in a frame, extra samples will be ignored. If window_size is more than the number of samples in a frame, samples will be buffered from previous frames to fill the window. The buffering is performed as a sliding window so that the most recent samples are always transformed.  
type: integer  
readonly: no  
required: no  
default: 2048  

