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
description: Adjust an audio stream&#39;s sampling rate.
This filter is automatically invoked by the loader producer to normalize audio from the producer to provide the rate requested by the consumer.
  
version: 1  
creator: Dan Dennedy <dan@dennedy.org>  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### frequency

title: Frequency    
description:
The target sample rate. If not set, the filter will convert to the sample rate requested by the consumer.  
type: integer  
readonly: no  
required: no  

