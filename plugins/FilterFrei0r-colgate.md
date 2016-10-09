---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.colgate"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: White Balance (LMS space)  
media types:
Video  
description: Do simple color correction, in a physically meaningful way  
version: 0.1  
creator: Steinar H. Gunderson  

## Parameters

### 0

title: Neutral Color    
description:
Choose a color from the source image that should be white.  
type: color  
readonly: no  
required: no  
widget: color  

### 1

title: Color Temperature    
description:
Choose an output color temperature, if different from 6500 K.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.433333  
widget: spinner  

