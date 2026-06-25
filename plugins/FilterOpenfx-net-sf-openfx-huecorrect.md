---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.HueCorrect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HueCorrectOFX  
media types:
Video  experimental  
description: Apply hue-dependent color adjustments using lookup curves.
Hue and saturation are computed from the the source RGB values. Depending on the hue value, the various adjustment values are computed, and then applied:
sat: saturation gain. This modification is applied last.
lum: luminance gain
red: red gain
green: green gain
blue: blue gain
r_sup: red suppression. If r &gt; min(g,b),  r = min(g,b) + r_sup * (r-min(g,b))
g_sup: green suppression
b_sup: blue suppression
sat_thrsh: if source saturation is below this value, do not apply the lum, red, green, blue gains. Above this value, apply gain progressively.

The &#39;Luminance Mix&#39; parameter may be used to restore partially or fully the original luminance (luminance is computed using the &#39;Luminance Math&#39; parameter).

See also: https://web.archive.org/web/20220627022150/http://www.opticalenquiry.com/nuke/index.php?title=HueCorrect
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

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

