---
layout: standard
title: Documentation
wrap_title: "Producer: timewarp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Time Warp  
media types:
Audio  Video  
description: Timewarp is a wrapper producer that allows temporal effects on an encapsulated producer. The encapsulated producer can be modified to change the speed (faster/slower) or direction (forward/reverse)
In addition to the parameters listed below, this producer inherits all parameters of the encapsulated producer. The encapsulated producer parameters can be accessed directly (without any prefix) by getting and setting those parameters on the timewarp producer.
In addition to modifying the speed of the video, the audio is also slowed down or sped up to match the video.
  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### resource

title: Speed and Resource    
description:
<pre>
The speed factor and the producer resource in the form: [speed:resource]
The speed can be any decimal number between 20 and 0.01.
Negative speed values cause the file to be played backwards.
The resource can be a file name or any producer service name.
The resource will be passed to the loader to create the encapsulated
producer.

Examples:
    File opened for 2x speed forward:
        "2.0:example.mp4"
    File opened for 2x speed reverse:
        "-2.0:example.mp4"
    File opened for 1x speed reverse:
        "-1.0:example.mp4"
    File opened for 0.25x speed (slow motion) forward:
        "0.25:example.mp4"

The most common use for this producer is to change the speed of a file.
However, any arbitrary producer can be specified. E.g.:
        "2.0:colour:red"
</pre>
type: string  
readonly: no  
required: yes  

### warp_pitch

title: Pitch Compensation    
description:
Enable or disable pitch compensation  
type: boolean  
readonly: no  
required: no  
default: 0  

### warp_speed

title: Warp Speed    
description:
A convenience parameter to access the speed that was passed as part of the argument.  
type: float  
readonly: yes  
required: no  

### warp_resource

title: Warp Producer    
description:
A convenience parameter to access the resource that was passed as part of the argument  
type: string  
readonly: yes  
required: no  

