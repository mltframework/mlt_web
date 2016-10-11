---
layout: standard
title: Documentation
wrap_title: "Filter: watermark"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Overlay  
media types:
Video  
description: Overlay text or images onto the video  
version: 1  
creator: Charles Yates  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

The watermark filter combines a frame producer and a composite transition to overlay the specified text or image onto the video. Supplying a filename with extension &quot;.txt&quot; causes the loader to load a pango producer. Supplying a file name with an extension supported by gtk-pixbuf causes the loader to load a pixbuf producer. See the pango and pixbuf producers for details.
Note: If the filename begins with &quot;+&quot; the pango producer interprets the filename as pango text.
Text Example: melt colour:red -filter watermark:&quot;+First Line~Second Line.txt&quot; composite.progressive=1 producer.align=centre composite.valign=c composite.halign=c
Image Example: melt clip.dv -filter watermark:logo.png


## Parameters

### argument

title: File/URL    
description:
The file to overlay.  
type: string  
readonly: no  
required: no  
widget: fileopen  

### distort

title: Allow distorted scaling    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### producer.*

title: Producer    
description:
<pre>
Properties may be set on the encapsulated producer.
e.g.: producer.align=centre
See "pango" and "pixbuf" producers for details.
</pre>
type:   
readonly: no  
required: no  

### composite.*

title: Composite    
description:
<pre>
Properties may be set on the encapsulated composite.
e.g.: composite.valign=c
See "composite" transition for details.
</pre>
type:   
readonly: no  
required: no  

### reverse

title: Reverse    
description:
Overlay the video to which the filter is applied atop the supplied file.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### deinterlace

  
description:
{&quot;minimum&quot;=&gt;0, &quot;maximum&quot;=&gt;1, &quot;mutable&quot;=&gt;true, &quot;widget&quot;=&gt;&quot;checkbox&quot;}  
type: integer  
readonly: no  
required: no  

