---
layout: standard
title: Documentation
wrap_title: "Filter: data_show"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Template
media types:
Video  
description: Show data based on properties of the producer.
version: 1
creator: Charles Yates
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

The data show filter uses data provided by the data feed filter.
The producer properties must supply: &gt;
  * The keyword text to be inserted in the form of:
  meta.attr.[keyword].markup=[text to insert]

  * The name of the properties to be used from the feed file in the form of:
  meta.attr.[name]=1

  * The text to be displayed in the form of:
  meta.attr.[name].markup=[some text #keyword#]
  (Keyword text is enclosed between #s.)

e.g.
melt file.dv meta.attr.sometext.markup=&quot;this is some text&quot; meta.attr.titles=1 meta.attr.titles.markup=#sometext# -filter data_show dynamic=1
&gt;
Two special keywords exist
* #timecode# shows the frame position as a timecode.
* #frame# shows the frame position as an integer.
e.g.
melt file.dv meta.attr.timecode=1 meta.attr.timecode.markup=#timecode# -attach data_feed:attr_check -attach data_show:custom_file.properties dynamic=1
(where the file &quot;custom_file&quot; contains a filter definition by the name of &quot;timecode&quot;)


## Parameters

### argument

title: Feed Properties File  type: string
readonly: no
required: no
default: data_fx.properties  
widget: fileopen  

### dynamic

title: Dynamic  type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

