---
layout: standard
title: Documentation
wrap_title: "Filter: jackrack"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: JACK  
media types:
Audio  
description: Process audio using JACK.  
version: 1  
creator: Dan Dennedy  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

This can be used to receive audio from JACK by connecting only input ports. It can be used to output audio to JACK by connecting only the output ports. Or, you can use it as a filter with something like JACK Rack by connecting both output and input ports to send and receive. You can configure as many channels as you need and repeat the in_1/out_1 pattern for as many channels as you have configured. If you are using a MLT consumer that uses ALSA, then you should start jackd with the dummy driver, e.g.: jackd -ddummy -r48000 -p2048. The MLT JACK client name uses the format: mlt{pid}.
## Bugs

* MLT cannot automatically adapt to the sample rate at which JACK is configured. Please make sure they are configured the same.
* Does not automatically reconfigure to the number of channels requested by consumer.
* Some effects have a temporal side-effect that may not work well.

## Parameters

### argument

title: JACK Rack file    
description:
Creates JACK ports and runs a JACK Rack project to process audio through a stack of LADSPA filters.  
type: string  
readonly: no  
required: no  

### src

title: JACK Rack file    
type: string  
readonly: no  
required: no  

### channels

title: Channels    
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### in_1

title: Receive L    
type: string  
readonly: no  
required: no  

### in_2

title: Receive R    
type: string  
readonly: no  
required: no  

### out_1

title: Send L    
type: string  
readonly: no  
required: no  

### out_2

title: Send R    
type: string  
readonly: no  
required: no  

