---
layout: standard
title: Documentation
wrap_title: "Consumer: xml"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: XML  
media types:
Audio  Video  
description: Serialise the service network to XML. See docs/mlt-xml.txt for more information.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

If you set a data property beginning with (and longer than) &quot;xml_retain&quot; on the service connected to this consumer where the data is a mlt_service pointer, then the pointed at service will also be serialized before the connected service. This can be useful, for example, to save a playlist as a media bin along with a multitrack. You can serialize more than one of these additional services by setting more than property, each with a unique key beginning with &quot;xml_retain&quot;.

## Bugs

* Untested arbitrary nesting of multitracks and playlists.
* Property "id" is generated as service type followed by number if no property named "id" exists, but it fails to guarantee uniqueness.


## Parameters

### resource

title: File    
description:
The name of a file in which to store the XML. If the value does not contain a period (to start an extension), then the value is interpreted as the name of a property in which to store the XML. This makes it easy for an application to use the consumer to serialize a service network and retrieve the XML in-memory.  
type: string  
readonly: no  
required: no  
default: stdout  
widget: fileopen  

### all

title: Process all frames    
description:
Without this option, the XML consumer does not process any frames and simply serializes the service network. However, some filters (.e.g, vid.stab) require two passes where the first pass performs some analysis and stores the result in a property. Therefore, set this property to 1 (true) to cause the consumer to process all frames before serializing to XML.  
type: boolean  
readonly: no  
required: no  
default: 0  

### title

title: Title    
description:
You can give the composition a friendly name that some applications may use.  
type: string  
readonly: no  
required: no  

### root

title: Base path    
description:
If a file name in the XML is relative, but not relative to the current XML file&#39;s directory, then you can set the directory to which it is relative here.  
type: string  
readonly: no  
required: no  

### no_meta

title: Exclude meta properties    
description:
Set this to disable the output of properties with the prefix &quot;meta.&quot;  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### no_root

title: No root attribute    
description:
Set this to disable the output of the root attribute on the root element.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### time_format

title: Time format    
description:
Output time-based values as timecode or clock formats.  
type: string  
readonly: no  
required: no  
default: frames  
widget: dropdown  
values:  

* frames
* smpte_df
* smpte_ndf
* smpte
* timecode
* clock

### store

title: Include property prefix    
description:
To save additional properties that MLT does not know about, supply an application-specific property name prefix that you are using.  
type: string  
readonly: no  
required: no  

### no_profile

title: No profile element    
description:
Set this to disable the output of the profile element.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

