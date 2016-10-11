---
layout: standard
title: Documentation
wrap_title: "Producer: consumer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Consumer as Producer
media types:
Audio  Video  
description: 
version: 2
creator: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: File/URL  description:
A file name, URL, or producer name.  
type: string
readonly: no
required: true

### profile

title: Profile  description:
The name of a MLT profile with which to load the resource. This defaults to the composition&#39;s profile, but could be overridden by the profile in MLT XML. Also, the value &quot;auto&quot; triggers profile detection.  
type: string
readonly: no
required: no

### autoprofile

title: Auto-profile  description:
Generate a new, custom profile from the encapsulated resource.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### producer.*

title: Producer properties  description:
A property and its value to apply to the encapsulated producer.  
type: properties
readonly: no
required: no

### consumer.*

title: Consumer properties  description:
A property and its value to apply to the encapsulated consumer.  
type: properties
readonly: no
required: no

