---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1200"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Hermes Filter
media types:
Audio  
description: LADSPA plugin
version: 1
creator: Steve Harris <steve@plugin.org.uk>
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: LFO1 freq (Hz)  type: float
readonly: no
required: no
minimum: 0  
maximum: 1000  
default: 250  

### 1

title: LFO1 wave (0 = sin, 1 = tri, 2 = saw, 3 = squ, 4 = s&h)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 4  
default: 0  

### 2

title: LFO2 freq (Hz)  type: float
readonly: no
required: no
minimum: 0  
maximum: 1000  
default: 250  

### 3

title: LFO2 wave (0 = sin, 1 = tri, 2 = saw, 3 = squ, 4 = s&h)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 4  
default: 0  

### 4

title: Osc1 freq (Hz)  type: float
readonly: no
required: no
minimum: 0  
maximum: 4000  
default: 440  

### 5

title: Osc1 wave (0 = sin, 1 = tri, 2 = saw, 3 = squ, 4 = noise)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 4  
default: 0  

### 6

title: Osc2 freq (Hz)  type: float
readonly: no
required: no
minimum: 0  
maximum: 4000  
default: 440  

### 7

title: Osc2 wave (0 = sin, 1 = tri, 2 = saw, 3 = squ, 4 = noise)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 4  
default: 0  

### 8

title: Ringmod 1 depth (0=none, 1=AM, 2=RM)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 9

title: Ringmod 2 depth (0=none, 1=AM, 2=RM)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 10

title: Ringmod 3 depth (0=none, 1=AM, 2=RM)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 11

title: Osc1 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 12

title: RM1 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 13

title: Osc2 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 14

title: RM2 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 15

title: Input gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: 0  

### 16

title: RM3 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 17

title: Xover lower freq  type: float
readonly: no
required: no
minimum: 50  
maximum: 6000  
default: 1537.5  

### 18

title: Xover upper freq  type: float
readonly: no
required: no
minimum: 1000  
maximum: 10000  
default: 7750  

### 19

title: Dist1 drive  type: float
readonly: no
required: no
minimum: 0  
maximum: 3  
default: 0  

### 20

title: Dist2 drive  type: float
readonly: no
required: no
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Dist3 drive  type: float
readonly: no
required: no
minimum: 0  
maximum: 3  
default: 0  

### 22

title: Filt1 type (0=none, 1=LP, 2=HP, 3=BP, 4=BR, 5=AP)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 5  
default: 0  

### 23

title: Filt1 freq  type: float
readonly: no
required: no
minimum: 0  
maximum: 8000  
default: 440  

### 24

title: Filt1 q  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 25

title: Filt1 resonance  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 26

title: Filt1 LFO1 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 27

title: Filt1 LFO2 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 28

title: Filt2 type (0=none, 1=LP, 2=HP, 3=BP, 4=BR, 5=AP)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 5  
default: 0  

### 29

title: Filt2 freq  type: float
readonly: no
required: no
minimum: 0  
maximum: 8000  
default: 440  

### 30

title: Filt2 q  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 31

title: Filt2 resonance  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 32

title: Filt2 LFO1 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 33

title: Filt2 LFO2 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 34

title: Filt3 type (0=none, 1=LP, 2=HP, 3=BP, 4=BR, 5=AP)  type: integer
readonly: no
required: no
minimum: 0  
maximum: 5  
default: 0  

### 35

title: Filt3 freq  type: float
readonly: no
required: no
minimum: 0  
maximum: 8000  
default: 440  

### 36

title: Filt3 q  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 37

title: Filt3 resonance  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 38

title: Filt3 LFO1 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 39

title: Filt3 LFO2 level  type: float
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  

### 40

title: Delay1 length (s)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 41

title: Delay1 feedback  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 42

title: Delay1 wetness  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 43

title: Delay2 length (s)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 44

title: Delay2 feedback  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 45

title: Delay2 wetness  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 46

title: Delay3 length (s)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 47

title: Delay3 feedback  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 48

title: Delay3 wetness  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  

### 49

title: Band 1 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: 0  

### 50

title: Band 2 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: 0  

### 51

title: Band 3 gain (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: 0  

### instances

title: Instances  description:
<pre>
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
</pre>
type: integer
readonly: true
required: no

### wetness

title: Wet/Dry  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  

