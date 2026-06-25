---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.RunScript"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RunScriptOFX  
media types:
Video  experimental  
description: Run a script with the given arguments.
This is mostly useful to execute an external program on a set of input images files, which outputs image files.
Writers should be connected to each input, so that the image files are written before running the script, and the output of this node should be fed into one or more Readers, which read the images written by the script.

Sample section of a node graph which uses RunScript:

```
              ...
               ^
               |
Write([Project]/scriptinput#####.png)
               ^
               |
RunScript1(processes [Project]/scriptinput#####.png, output is [Project]/scriptoutput#####.png)
               ^
               |
Read([Project]/scriptoutput#####.png, set the frame range manually)
               ^
               |
RunScript2(deletes temporary files [Project]/scriptinput#####.png and [Project]/scriptoutput#####.png, optional)
               ^
               |
              ...
```
Keep in mind that the input and output files are never removed in the above graph.
The output of RunScript is a copy of its first input.

Each argument may be:

- A filename (RunScript1 and RunScript2 in the example above should have `[Project]/scriptinput#####.png` and `[Project]/scriptoutput#####.png` as filename parameters 1 and 2)
- A floating-point value (which can be linked to any plugin)
- An integer
- A string

Under Unix, the script should begin with a traditional shebang line, e.g. &#39;#!/bin/sh&#39; or &#39;#!/usr/bin/env python&#39;
The arguments can be accessed as usual from the script (in a Unix shell-script, argument 1 would be accessed as &quot;$1&quot; - use double quotes to avoid problems with spaces).
For example, the script in RunScript2 in the above example would be:

```
#!/bin/sh
rm &quot;$1&quot; &quot;$2&quot;
```

This plugin uses pstream (http://pstreams.sourceforge.net), which is distributed under the Boost Software License, Version 1.0.
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### scriptParameters

title: Script Parameters    
description:
The list of command-line parameters passed to the script.  
type: group  
readonly: no  
required: no  

### paramCount

title: Number of Parameters    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  

### type1

title: Type of Parameter 1    
type: string  
readonly: no  
required: no  
animation: yes  

### filename1

title: File Name1    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string1

title: String1    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double1

title: Floating Point1    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer1

title: Integer1    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type2

title: Type of Parameter 2    
type: string  
readonly: no  
required: no  
animation: yes  

### filename2

title: File Name2    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string2

title: String2    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double2

title: Floating Point2    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer2

title: Integer2    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type3

title: Type of Parameter 3    
type: string  
readonly: no  
required: no  
animation: yes  

### filename3

title: File Name3    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string3

title: String3    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double3

title: Floating Point3    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer3

title: Integer3    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type4

title: Type of Parameter 4    
type: string  
readonly: no  
required: no  
animation: yes  

### filename4

title: File Name4    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string4

title: String4    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double4

title: Floating Point4    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer4

title: Integer4    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type5

title: Type of Parameter 5    
type: string  
readonly: no  
required: no  
animation: yes  

### filename5

title: File Name5    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string5

title: String5    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double5

title: Floating Point5    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer5

title: Integer5    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type6

title: Type of Parameter 6    
type: string  
readonly: no  
required: no  
animation: yes  

### filename6

title: File Name6    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string6

title: String6    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double6

title: Floating Point6    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer6

title: Integer6    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type7

title: Type of Parameter 7    
type: string  
readonly: no  
required: no  
animation: yes  

### filename7

title: File Name7    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string7

title: String7    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double7

title: Floating Point7    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer7

title: Integer7    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type8

title: Type of Parameter 8    
type: string  
readonly: no  
required: no  
animation: yes  

### filename8

title: File Name8    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string8

title: String8    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double8

title: Floating Point8    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer8

title: Integer8    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type9

title: Type of Parameter 9    
type: string  
readonly: no  
required: no  
animation: yes  

### filename9

title: File Name9    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string9

title: String9    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double9

title: Floating Point9    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer9

title: Integer9    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### type10

title: Type of Parameter 10    
type: string  
readonly: no  
required: no  
animation: yes  

### filename10

title: File Name10    
description:
```
A constant or animated string containing a filename.
If the string contains hashes (like ####) or a printf token (like %04d), they will be replaced by the frame number, and if it contains %v or %V, it will be replaced by the view ID ("l" or "r" for %v, "left" or "right" for %V).
This is usually linked to the output filename of an upstream Writer node, or to the input filename of a downstream Reader node.
```
type: string  
readonly: no  
required: no  
animation: yes  

### string10

title: String10    
description:
A string (or sequence of characters).  
type: string  
readonly: no  
required: no  
animation: yes  

### double10

title: Floating Point10    
description:
A floating point numerical value.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### integer10

title: Integer10    
description:
An integer numerical value.  
type: integer  
readonly: no  
required: no  
animation: yes  

### script

title: Script    
description:
```
Contents of the script. Under Unix, the script should begin with a traditional shebang line, e.g. '#!/bin/sh' or '#!/usr/bin/env python'
The arguments can be accessed as usual from the script (in a Unix shell-script, argument 1 would be accessed as "$1" - use double quotes to avoid problems with spaces).
```
type: string  
readonly: no  
required: no  
animation: yes  
default: #!/bin/sh
  

### validate

title: Validate    
description:
Validate the script contents and execute it on next render. This locks the script and all its parameters.  
type: boolean  
readonly: no  
required: no  
animation: yes  

