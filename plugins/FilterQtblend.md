---
layout: standard
title: Documentation
wrap_title: "Filter: qtblend"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Composite and transform  
media types:
Video  
description: A filter allowing compositing and transform.  
version: 1  
creator: Jean-Baptiste Mardelle  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### rect

title: Rectangle    
description:
Keyframable rectangle specification.  
type: geometry  
readonly: no  
required: no  

### compositing

title: Composition mode    
description:
Defines which composition operation will be performed (see QPainter CompositionMode for doc).  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 40  
default: 0  
widget: spinner  

### rotation

title: Rotation angle    
description:
Angle for rotation.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 1  
widget: spinner  

