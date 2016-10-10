---
layout: standard
title: Documentation
wrap_title: "Filter: audiospectrum"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Spectrum Filter  
media types:
Video  
description: An audio visualization filter that draws an audio spectrum on the image.  
version: 1  
creator: Brian Matherly  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### type

title: Graph type    
description:
The type of graph to display the spectrum.  
type: string  
readonly: no  
required: no  
default: line  
widget: combo  
values:  
* line
* bar

### bgcolor

title: Background Color    
description:
<pre>
The background color to be applied to the entire frame. The default color
is transparent.

A color value is a hexadecimal representation of RGB plus alpha channel
as 0xrrggbbaa. Colors can also be the words: white, black, red, green,
or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.
</pre>
type: color  
readonly: no  
required: no  
widget: color  

### color.*

title: Foreground color    
description:
<pre>
The color of the waveform.

Multiple colors can be specified with incrementing suffixes to cause the
waveform to be drawn in a gradient. color.1 is the top of the waveform.
Subsequent colors will produce a gradient toward the bottom.

By default, the filter has one color defined:

    color.1=0xffffffff"

This results in a white waveform.

To create a gradient, define more colors:

    color.2=green color.3=0x77777777

A color value is a hexadecimal representation of RGB plus alpha channel
as 0xrrggbbaa. Colors can also be the words: white, black, red, green,
or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.
</pre>
type: color  
readonly: no  
required: no  
widget: color  

### thickness

title: Line Thickness    
description:
The thickness of the line used to draw the waveform for line graph. The thickness of the bar for bar graph.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 0  
unit: pixels  
widget: spinner  

### angle

title: Angle    
description:
The rotation angle to be applied to the waveform.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  
widget: spinner  

### rect

title: Rectangle    
description:
<pre>
Defines the rectangle that the waveform(s) should be drawn in.
Format is: "X Y W H".
X, Y, W, H are assumed to be pixel units unless they have the suffix '%'.
</pre>
type: rect  
readonly: no  
required: no  
default: 0 0 100% 100%  

### fill

title: Fill    
description:
Whether the area under the waveform should be filled in. Only applies to line graph type.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### mirror

title: Mirror    
description:
Mirror the spectrum about the center of the rectangle.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### reverse

title: Reverse    
description:
Draw the points starting with the highest frequency first.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### tension

title: Line Tension    
description:
Affects the amount of curve in the line interpolating between points. 0.0 = a straight line between points. 1.0 = very curved lines between points. values &lt; 0 and &gt; 1 will cause loops in the lines. Only applies to line graph type.  
type: float  
readonly: no  
required: no  
default: 0.4  

### gorient

title: Gradient Orientation    
description:
Direction of the color gradient.  
type: string  
readonly: no  
required: no  
default: vertical  
widget: combo  
values:  
* vertical
* horizontal

### bands

title: Points    
description:
The number of bands to draw in the spectrum. Each band shows up as a data point in the graph.  
type: integer  
readonly: no  
required: no  
default: 31  

### frequency_low

title: Low Frequency    
description:
The low end of the frequency range to be used for the graph. motion.  
type: integer  
readonly: no  
required: no  
default: 20  
unit: Hz  

### frequency_high

title: High Frequency    
description:
The high end of the frequency range to be used for the graph. motion.  
type: integer  
readonly: no  
required: no  
default: 20000  
unit: Hz  

### threshold

title: Level Threshold    
description:
The minimum amplitude of sound that must occur within the frequency range to cause the value to be applied. motion.  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 0  
default: -30  
unit: dB  

### window_size

title: Window Size    
description:
The number of samples that the FFT will be performed on. If window_size is less than the number of samples in a frame, extra samples will be ignored. If window_size is more than the number of samples in a frame, samples will be buffered from previous frames to fill the window. The buffering is performed as a sliding window so that the most recent samples are always transformed.  
type: integer  
readonly: no  
required: no  
default: 2048  

