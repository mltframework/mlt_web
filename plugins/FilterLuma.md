---
layout: standard
title: Documentation
wrap_title: "Filter: luma"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Wipe  
media types:
Video  
description: Applies a luma transition between the current and next frames. Useful for transitions from a slideshow created using producer pixbuf.  
version: 1  
creator: Charles Yates  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: File    
description:
The luma map file to be used for the transition  
type: string  
readonly: no  
required: no  

### cycle

title: Period    
description:
The duration between iterations of the transition. For best results set this to a multiple of ttl used in pixbuf.  
type: integer  
readonly: no  
required: no  
default: 25  

### duration

title: Duration    
description:
The length of the transition.  
type: integer  
readonly: no  
required: no  
default: 25  

### luma.*

title: Luma Properties    
description:
All properties beginning with &quot;luma.&quot; are passed to the encapsulated luma transition. For example, luma.out controls the duration of the wipe.  
type:   
readonly: no  
required: no  

