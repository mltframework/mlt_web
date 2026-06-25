---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.MatteMonitorPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: MatteMonitor  
media types:
Video  experimental  
description: A Matte Monitor: make alpha values that are strictly between 0 and 1 more visible.
After applying a Keyer, a scaling operation is usually applied to clean the matte. However, it is difficult to visualize on the output values that are very close to 0 or 1, but not equal. This plugin can be used to better visualize these values: connect it to the output of the scaling operator, then to a viewer, and visualize the alpha channel.
Alpha values lower or equal to 0 and greater or equal to 1 are leaved untouched, and alpha values in between are stretched towards 0.5 (using the slope parameter), making them more visible.
The output of this plugin should not be used for firther processing, but only for viewing.
The Matte Monitor is described in &quot;Digital Compositing for Film and Video&quot; by Steve Wright (Sec. 3.1).
See also the video at http://www.vfxio.com/images/movies/Comp_Tip_2.mov
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### slope

title: Slope    
description:
Slope applied to alpha values striuctly between 0 and 1.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

