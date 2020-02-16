---
layout: standard
title: Documentation
wrap_title: "Filter: affine"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Transform  
media types:
Video  
description:   
version: 4  
creator: Charles Yates  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### background

title: Background    
description:
The specification for a producer to act as the background image.  
type: string  
readonly: no  
required: no  
default: colour:0  

### producer.*

title: Producer properties    
description:
A property and its value to apply to the producer.  
type: properties  
readonly: no  
required: no  

### transition.*

title: Transition properties    
description:
A property and its value to apply to the transition. This is the primary means to use this filter. See the &quot;affine&quot; transition for details.  
type: properties  
readonly: no  
required: no  

### use_normalised

title: Use normalized    
description:
Use the profile&#39;s video resolution when requesting the image from the filter&#39;s producer instead of the resolution requested by the consumer.  
type: boolean  
readonly: no  
required: no  
default: 0  

