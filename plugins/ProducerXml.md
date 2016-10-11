---
layout: standard
title: Documentation
wrap_title: "Producer: xml"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: XML File
media types:
Audio  Video  
description: Construct a service network from an XML description. See docs/mlt-xml.txt.
version: 1
creator: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

If there is a service with a property &quot;xml_retain=1&quot; that is not the producer, and if it also has an &quot;id&quot; property; then the extra service is put into a properties list keyed on the id property. Then, that properties list is placed as a property on the returned service with the name &quot;xml_retain&quot;. This lets an application retrieve additional deserialized services that are not the lastmost producer or anywhere in its graph.

## Parameters

### argument

title: File  description:
An XML text file containing MLT XML.  
type: string
readonly: no
required: true
widget: fileopen  

