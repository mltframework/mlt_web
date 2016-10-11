---
layout: standard
title: Documentation
wrap_title: "Filter: channelcopy"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Copy Channels  
media types:
Audio  
description: Copy one audio channel to another.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### to

title: To    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

### from

title: From    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 0  

### swap

title: Swap    
description:
Swap the two channels instead of duplicating the source channel.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

