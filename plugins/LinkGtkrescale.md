---
layout: standard
title: Documentation
wrap_title: "Link: gtkrescale"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Gtk Rescale  
media types:
Video  Hidden  
description: Scale the producer video frame size to match the consumer. This filter is designed for use as a normalizer for the loader producer.  
version: 1  
creator: Dan Dennedy <dan@dennedy.org>  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

If a property &quot;consumer_aspect_ratio&quot; exists on the frame, then rescaler normalizes the producer&#39;s aspect ratio and maximises the size of the frame, but may not produce the consumer&#39;s requested dimension. Therefore, this option works best in conjunction with the resize filter. This behavior can be disabled by another service by either removing the property, setting it to zero, or setting frame property &quot;distort&quot; to 1.

## Parameters

### interpolation

title: Interpolation    
description:
The rescaling method.  
type: string  
readonly: no  
required: no  
default: bilinear  
widget: combo  
values:  

* nearest (lowest quality, fastest)
* tiles
* bilinear (good quality, moderate speed)
* hyper (best quality, slowest)

