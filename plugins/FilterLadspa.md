---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: LADSPA  
media types:
Audio  
description: Process audio using LADSPA plugins.  
version: 2  
creator: Dan Dennedy  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### resource

title: JACK Rack XML file (*DEPRECATED*)    
description:
Runs a JACK Rack project to process audio through a stack of LADSPA filters without using JACK.  
type: string  
readonly: no  
required: no  

### channel_mask

title: Channel Mask    
description:
Which channels to affect. Each bit represents a channel; for example, 1 = channel 0 (left), 2 = channel 1 (right), 3 = both left and right channels. The default is to overwrite all of the channels.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

