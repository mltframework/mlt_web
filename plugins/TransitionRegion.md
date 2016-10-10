---
layout: standard
title: Documentation
wrap_title: "Transition: region"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Regionalize  
media types:
Video  
description: Apply zero or more filters to B frame as it is composited onto a region of the A frame. The &quot;shape&quot; of the region can be defined by the alpha channel of a third producer.  
version: 1  
creator: Charles Yates  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: Shape producer    
description:
The default shape is a rectangle, &quot;circle&quot; is a pixbuf-generated SVG circle, anything else is loaded by the factory.  
type: string  
readonly: no  
required: no  

### factory

title: Factory    
description:
The service that creates the shape producer.  
type: string  
readonly: no  
required: no  
default: loader  

### filter[N]

title: Filter    
description:
One or more filters to apply. All filter properties are passed using the same filter &quot;key&quot;.  
type: string  
readonly: no  
required: no  

### composite.*

title: Composite    
description:
<pre>
Properties may be set on the encapsulated composite transition.
e.g.: composite.valign=c
See "composite" transition for details.
</pre>
type: properties  
readonly: no  
required: no  

### filter_only

title: Use region for filtering only    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

