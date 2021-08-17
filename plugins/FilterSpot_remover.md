---
layout: standard
title: Documentation
wrap_title: "Filter: spot_remover"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Spot Remover  
media types:
Video  
description: Replace an area with interpolated pixels.
The new pixel values are interpolated from the nearest pixels immediately outside of the specified area.
  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### rect

title: Rectangle    
description:
<pre>
Defines the rectangle of the area that will be removed.
Format is: "X Y W H".
X, Y, W, H are assumed to be pixel units unless they have the suffix '%'.
</pre>
type: rect  
readonly: no  
required: no  
default: 0 0 10% 10%  

