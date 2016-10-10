---
layout: standard
title: Documentation
wrap_title: "Filter: transition"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Transition as Filter  
media types:
Audio  Video  
description: Use a transition as a filter. The filters supplies the same frame as both the A and B clip to the transition.  
version: 1  
creator: Charles Yates  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### transition

title: Transition    
description:
The MLT name of a transition.  
type: string  
readonly: no  
required: true  

### transition.*

  
description:
Properties may be set on the encapsulated composite transition. e.g.: transition.valign=c  
type: properties  
readonly: no  
required: no  

