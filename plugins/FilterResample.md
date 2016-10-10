---
layout: standard
title: Documentation
wrap_title: "Filter: resample"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Resample  
media types:
Audio  Hidden  
description: Adjust an audio stream&#39;s sampling rate, and duplicate channels if producer provides less than consumer requested.
This filter is automatically invoked by the loader producer for the sake of normalisation over inputs and with the consumer.
  
version: 1  
creator: Dan Dennedy <dan@dennedy.org>  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Bugs

* Assumes 2 channels during libsamplerate initialisation. Untested with >2 channels.


## Parameters

### argument

title: Frequency    
description:
The target sample rate.  
type: integer  
readonly: no  
required: no  

