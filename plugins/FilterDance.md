---
layout: standard
title: Documentation
wrap_title: "Filter: dance"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Dance  
media types:
Video  
description: An audio visualization filter that moves the image around proportional to the magnitude of the audio spectrum.
  
version: 1  
creator: Brian Matherly <code@brianmatherly.com>  
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

### initial_zoom

title: Initial Zoom    
description:
<pre>
The amount to zoom the image before any motion occurs. This can be used to
avoid black on the sides of the image when it moves.
  100% = no zoom
< 100% = zoom out (make the image smaller)
> 100% = zoom in (make the image larger)
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5000  
default: 100  
unit: '%'  

### zoom

title: Zoom    
description:
<pre>
The amount that the audio affects the zoom of the image.
< 0% = Image will zoom out (get smaller) with more sound
  0% = no zoom
> 0% = Image will zoom in (get larger) with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: 0  
unit: '%'  

### left

title: Left    
description:
<pre>
The amount that the audio affects the left offset of the image.
  0% = no left offset
> 0% = Image will move left with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
unit: '%'  

### right

title: Right    
description:
<pre>
The amount that the audio affects the right offset of the image.
  0% = no right offset
> 0% = Image will move right with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
unit: '%'  

### up

title: Up    
description:
<pre>
The amount that the audio affects the upward offset of the image.
  0% = no upward offset
> 0% = Image will move up with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
unit: '%'  

### down

title: Down    
description:
<pre>
The amount that the audio affects the downward offset of the image.
  0% = no downward offset
> 0% = Image will move down with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
unit: '%'  

### clockwise

title: Clockwise    
description:
<pre>
The amount that the audio affects the clockwise rotation of the image.
  0% = no clockwise rotation
> 0% = Image will rotate clockwise with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  
unit: degrees  

### counterclockwise

title: Counterclockwise    
description:
<pre>
The amount that the audio affects the counterclockwise rotation of the image.
  0% = no counterclockwise rotation
> 0% = Image will rotate counterclockwise with more sound
</pre>
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  
unit: degrees  

### window_size

title: Window Size    
description:
The number of samples that the FFT will be performed on. If window_size is less than the number of samples in a frame, extra samples will be ignored. If window_size is more than the number of samples in a frame, samples will be buffered from previous frames to fill the window. The buffering is performed as a sliding window so that the most recent samples are always transformed.  
type: integer  
readonly: no  
required: no  
default: 2048  

