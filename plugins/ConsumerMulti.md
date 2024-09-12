---
layout: standard
title: Documentation
wrap_title: "Consumer: multi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiple outputs  
media types:
Audio  Video  
description: Use multiple consumers with the same producer.  
version: 1  
creator: Dan Dennedy  
copyright: Copyright (C) 2011-2014 Meltytech, LLC  
license: LGPL  

## Notes

There are a few ways of defining each of the outputs and their properties.
One form is a flat set of properties on this consumer that follows the pattern:
&lt;N&gt;=&lt;service&gt; [&lt;N&gt;.&lt;property&gt;=&lt;value&gt;]*
For example, 0=sdl2 0.rescale=bilinear 1=avformat 1.target=foo.dv ...
To change the profile for a particular output set the property &quot;mlt_profile.&quot;
You can put these into a MLT properties file and supply that to this consumer.
Another way is to create a separate properties list for each output and set
that on the consumer with a numeric name starting with zero:
&lt;N&gt;=&lt;mlt_properties object&gt; ...
In this format, to specify the service, use the property name &quot;mlt_service&quot;
and, again, to specify the profile, use &quot;mlt_profile.&quot;
You can put these into a YAML Tiny file and supply that to this consumer.
This is also the recommended way for applications to interact with this
consumer, which is how melt and the XML producer support multiple consumers.


## Parameters

### resource

title: File    
description:
A properties or YAML file specifying multiple consumers and their properties.  
type: string  
readonly: no  
required: no  

