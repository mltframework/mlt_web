---
layout: standard
title: Documentation
wrap_title: "Filter: region"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Regionalize
media types:
Video  
description: Apply one or more filters to a region of the video image. The region can be shaped as well using the alpha channel of another producer.
version: 1
creator: Charles Yates
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Bugs

* Circle is unpredictable in the absence of the librsvg pixbuf loader.


## Parameters

### argument

title: File  description:
A file whose alpha channel will &quot;shape&quot;  the region. The string &quot;circle&quot; is a shortcut but it requires pixbuf with the librsvg loader. The circle is automatically stretched to the region to create an ellipse.  
type: string
readonly: no
required: no

### region.*

title: Region  description:
Properties may be set on the encapsulated region transition. See &quot;region&quot; transition for details.  
type: 
readonly: no
required: no

