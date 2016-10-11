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
version: 1
creator: Dan Dennedy
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### argument

title: JACK Rack XML file  description:
Runs a JACK Rack project to process audio through a stack of LADSPA filters without using JACK.  
type: string
readonly: no
required: no

