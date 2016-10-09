---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.3dflippo"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: 3dflippo  
media types:
Video  
description: Frame rotation in 3d-space  
version: 0.1  
creator: c.e. prelz AS FLUIDO <fluido@fluido.as>  

## Parameters

### 0

title: X axis rotation    
description:
Rotation on the X axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 1

title: Y axis rotation    
description:
Rotation on the Y axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 2

title: Z axis rotation    
description:
Rotation on the Z axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 3

title: X axis rotation rate    
description:
Rotation rate on the X axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 4

title: Y axis rotation rate    
description:
Rotation rate on the Y axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 5

title: Z axis rotation rate    
description:
Rotation rate on the Z axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 6

title: Center position (X)    
description:
Position of the center of rotation on the X axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 7

title: Center position (Y)    
description:
Position of the center of rotation on the Y axis  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 8

title: Invert rotation assignment    
description:
If true, when mapping rotation, make inverted (wrong) assignment  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 9

title: Don't blank mask    
description:
Mask for frame transposition is not blanked, so a trace of old transpositions is maintained  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 10

title: Fill with image or black    
description:
If true, pixels that are not transposed are black, otherwise, they are copied with the original  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

