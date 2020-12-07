---
layout: standard
title: Documentation
wrap_title: "Filter: brightness"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Brightness  
media types:
Video  
description: Adjust the brightness and opacity of the image.  
version: 4  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### start

title: Start level    
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 15.0  
default: 1.0  

### end

title: End level    
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 15.0  
default: 1.0  

### level

title: Level    
type: float  
readonly: no  
required: no  
minimum: 0.0  
maximum: 15.0  

### alpha

title: Alpha factor    
description:
When this is less than zero, the alpha factor follows the level property. Otherwise, you can set this to another value to adjust the alpha component independently. No alpha channel adjustment occurs if this is not set or it equals 1.  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  

### threads

title: Thread count    
description:
Use 0 to use the slice count, which defaults to the number of detected CPUs. Otherwise, set the number of threads to use up to the slice count.  
type:   
readonly: no  
required: no  
minimum: 0  
default: 0  

