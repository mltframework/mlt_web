---
layout: standard
title: Documentation
wrap_title: "Filter: mono"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Mixdown  
media types:
Audio  
description: Mix all channels of audio into a mono signal and output it as N channels.  
version: 2  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### channels

title: channels    
description:
Set the number of output channels. The default is automatic based on consumer request.  
type: integer  
readonly: no  
required: no  
minimum: 1  

### input_chmask

title: Input Channel Mask    
description:
Which input channels to mix together as a bitmask. The default is for the front left and right and center channel, if any.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 7  

### output_chmask

title: Output Channel Mask    
description:
Which output channels to overwrite with the mixed audio as a bitmask. The default is to overwrite all of the channels.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

