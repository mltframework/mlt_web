---
layout: standard
title: Documentation
wrap_title: "Producer: count"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Count  
media types:
Audio  Video  
description: Generate frames with a counter and synchronized tone. The counter can go up or down.  
version: 2  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: Factory Producer Name    
description:
This is not a saved property with a name. This optional argument tells the count producer which loader producer to use, if any, when it creates its child producers. For example, you can use loader-nogl to prevent it from using movit filters in a thread not initialized with OpenGL and Movit.  
type: string  
readonly: no  
required: no  

### direction

title: Count Direction    
description:
Whether to count up or down.  
type: string  
readonly: no  
required: no  
default: down  
widget: combo  
values:  

* up
* down

### style

title: Counter Style    
description:
<pre>
The style of the counter.
  * seconds    - seconds counting up from or down to 0
  * seconds+1  - seconds counting up from or down to 1
  * frames     - frames
  * timecode   - timecode in the format HH:MM:SS:FF
  * clock      - clock in the format HH:MM:SS
</pre>
type: string  
readonly: no  
required: no  
default: seconds+1  
widget: combo  
values:  

* seconds
* seconds+1
* frames
* timecode
* clock

### sound

title: Sound    
description:
<pre>
The sound to be produced.
  * silent - No sound
  * 2pop  - A 1kHz beep exactly two seconds before the out point
  * frame0 - A 1kHz beep at frame 0 of every second
</pre>
type: string  
readonly: no  
required: no  
default: silent  
widget: combo  
values:  

* none
* 2pop
* frame0

### background

title: Background    
description:
<pre>
The background style.
  * none - No background
  * clock  - Film style clock animation
</pre>
type: string  
readonly: no  
required: no  
default: clock  
widget: combo  
values:  

* none
* clock

### drop

title: Drop Frame    
description:
<pre>
Use SMPTE style drop-frame counting for non-integer frame rates.
The clock and timecode will advance two frames every minute if necessary
to keep time with wall clock time
</pre>
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

