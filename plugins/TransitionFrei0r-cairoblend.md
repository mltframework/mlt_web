---
layout: standard
title: Documentation
wrap_title: "Transition: frei0r.cairoblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: cairoblend  
media types:
Video  
description: Composites second input on the first input with user-defined blend mode and opacity.  
version: 0.1  
creator: Janne Liljeblad  

## Parameters

### 0

title: opacity    
description:
Opacity of composited image  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 1

title: blend mode    
description:
Blend mode used to compose image. Accepted values: &#39;normal&#39;, &#39;add&#39;, &#39;saturate&#39;, &#39;multiply&#39;, &#39;screen&#39;, &#39;overlay&#39;, &#39;darken&#39;, &#39;lighten&#39;, &#39;colordodge&#39;, &#39;colorburn&#39;, &#39;hardlight&#39;, &#39;softlight&#39;, &#39;difference&#39;, &#39;exclusion&#39;, &#39;hslhue&#39;, &#39;hslsaturation&#39;, &#39;hslcolor&#39;, &#39;hslluminosity&#39;  
type: string  
readonly: no  
required: no  
default: normal  
widget: text  

