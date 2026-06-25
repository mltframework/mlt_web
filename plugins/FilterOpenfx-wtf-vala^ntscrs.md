---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.wtf.vala^NtscRs"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NTSC-rs  
media types:
Video  experimental  
description: Process videos using OpenFX 1.5 plugins.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### 36

title: Random seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### 30

title: Use field    
description:
Choose which rows (&quot;fields&quot; in NTSC parlance) of the source image will be used.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Interleaved (upper first)  
values:  

* Alternating
* Upper only
* Lower only
* Interleaved (upper first)
* Interleaved (lower first)
* Both

### 46

title: Lowpass filter type    
description:
The low-pass filter to use throughout the effect.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Butterworth (sharper)  
values:  

* Constant K (blurry)
* Butterworth (sharper)

### 38

title: Input luma filter    
description:
Filter the input luminance to decrease rainbow artifacts.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Notch  
values:  

* Notch
* Box
* None

### 0

title: Chroma low-pass in    
description:
Apply a low-pass filter to the input chrominance (color) signal.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Full  
values:  

* Full
* Light
* None

### 1

title: Composite signal sharpening    
description:
Boost high frequencies in the NTSC signal, sharpening the image and intensifying colors.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 2  
default: 1  

### 52_group

title: Composite signal noise    
description:
Noise applied to the composite NTSC signal.  
type: group  
readonly: no  
required: no  

### 52

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 4

title: Intensity    
description:
Intensity of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.05  

### 53

title: Frequency    
description:
Base wavelength, in pixels, of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 54

title: Detail    
description:
Octaves of noise.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 1  

### 6

title: Snow    
description:
Frequency of random speckles in the image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0.00025  

### 34

title: Snow anisotropy    
description:
Determines whether the speckles are placed truly randomly or concentrated in certain rows.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 2

title: Scanline phase shift    
description:
Phase shift of the chrominance (color) signal each scanline. Usually 180 degrees.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 180 degrees  
values:  

* 0 degrees
* 90 degrees
* 180 degrees
* 270 degrees

### 3

title: Scanline phase shift offset    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 33

title: Chroma demodulation filter    
description:
Filter used to modulate the chrominance (color) data out of the composite NTSC signal.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Notch  
values:  

* Box
* Notch
* 1-line comb
* 2-line comb

### 45

title: Luma smear    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 11_group

title: Head switching    
description:
Emulate VHS head-switching artifacts at the bottom of the image.  
type: group  
readonly: no  
required: no  

### 11

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 12

title: Height    
description:
Total height of the head-switching artifact.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 24  
default: 8  

### 13

title: Offset    
description:
How much of the head-switching artifact is off-screen.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 24  
default: 3  

### 14

title: Horizontal shift    
description:
How much the head-switching artifact shifts rows horizontally.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 72  

### 49_group

title: Start mid-line    
description:
Start the head-switching artifact mid-scanline, with some static where it begins.  
type: group  
readonly: no  
required: no  

### 49

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 50

title: Position    
description:
Horizontal position at which the head-switching starts.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.95  

### 51

title: Jitter    
description:
How much the head-switching artifact &quot;jitters&quot; horizontally.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.03  

### 15_group

title: Tracking noise    
description:
Emulate noise from VHS tracking error.  
type: group  
readonly: no  
required: no  

### 15

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 16

title: Height    
description:
Total height of the tracking artifacts.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 120  
default: 12  

### 17

title: Wave intensity    
description:
How much the affected scanlines &quot;wave&quot; back and forth.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 50  
default: 15  

### 18

title: Snow intensity    
description:
Frequency of speckle-type noise in the artifacts.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.025  

### 35

title: Snow anisotropy    
description:
How much the speckles are clustered by scanline.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 31

title: Noise intensity    
description:
Intensity of non-speckle noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 19_group

title: Ringing    
description:
Additional ringing artifacts, simulated with a notch filter.  
type: group  
readonly: no  
required: no  

### 19

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 20

title: Frequency    
description:
Frequency/period of the ringing, in &quot;rings per pixel&quot;.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.45  

### 21

title: Power    
description:
The power of the notch filter / how far out the ringing extends.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 4  

### 22

title: Scale    
description:
Intensity of the ringing.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 4  

### 55_group

title: Luma noise    
description:
Noise applied to the luminance signal. Useful for higher-frequency noise than the &quot;Composite noise&quot; setting can provide.  
type: group  
readonly: no  
required: no  

### 55

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 57

title: Intensity    
description:
Intensity of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.01  

### 56

title: Frequency    
description:
Base wavelength, in pixels, of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 58

title: Detail    
description:
Octaves of noise.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 1  

### 42_group

title: Chroma noise    
description:
Noise applied to the chrominance (color) signal.  
type: group  
readonly: no  
required: no  

### 42

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 5

title: Intensity    
description:
Intensity of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### 43

title: Frequency    
description:
Base wavelength, in pixels, of the noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### 44

title: Detail    
description:
Octaves of noise.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 2  

### 37

title: Chroma phase error    
description:
Phase error for the chrominance (color) signal.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 7

title: Chroma phase noise    
description:
Noise applied per-scanline to the phase of the chrominance (color) signal.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.001  

### 8

title: Chroma delay (horizontal)    
description:
Horizontal offset of the chrominance (color) signal.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -40  
maximum: 40  
default: 0  

### 9

title: Chroma delay (vertical)    
description:
Vertical offset of the chrominance (color) signal. Usually increases with VHS generation loss.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 23_group

title: VHS emulation    
type: group  
readonly: no  
required: no  

### 23

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 24

title: Tape speed    
description:
Emulate cutoff of high-frequency data at various VHS recording speeds.  
type: string  
readonly: no  
required: no  
animation: yes  
default: LP (Long Play)  
values:  

* SP (Standard Play)
* LP (Long Play)
* EP (Extended Play)
* None

### 26

title: Chroma loss    
description:
Chance that the chrominance (color) signal is completely lost in each scanline.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 2.5e-05  

### 47_group

title: Sharpen    
description:
Sharpening of the image, as done by some VHS decks.  
type: group  
readonly: no  
required: no  

### 47

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 27

title: Intensity    
description:
Amount of sharpening to apply.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.25  

### 48

title: Frequency    
description:
Frequency / radius of the sharpening, relative to the tape speed&#39;s cutoff frequency.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.5  
maximum: 4  
default: 1  

### 39_group

title: Edge wave    
description:
Horizontal waving of the image.  
type: group  
readonly: no  
required: no  

### 39

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 28

title: Intensity    
description:
Horizontal waving of the image, in pixels.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0.5  

### 29

title: Speed    
description:
Speed at which the horizontal waving occurs.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 4  

### 40

title: Frequency    
description:
Base wavelength for the horizontal waving.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### 41

title: Detail    
description:
Octaves of noise for the waves.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 2  

### 25

title: Vertically blend chroma    
description:
Vertically blend each scanline&#39;s chrominance with the scanline above it.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 10

title: Chroma low-pass out    
description:
Apply a low-pass filter to the output chroma signal.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Full  
values:  

* Full
* Light
* None

### 61_group

title: Scale    
description:
Scale the effect by these factors.  
type: group  
readonly: no  
required: no  

### 61

title: Enabled    
type: boolean  
readonly: no  
required: no  
default: 1  

### 32

title: Horizontal scale    
description:
Horizontally scale the effect by this amount. For 480p video, leave this at 1.0 for the most physically-accurate result.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 1  

### 59

title: Vertical scale    
description:
Vertically scale the effect by this amount. You should probably leave this at 1.0.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8.8  
default: 1  

### 60

title: Scale with video size    
description:
Multiply the scaling factors by the video&#39;s height. Prefer scaling the input video to 480p instead, which gives much more accurate-looking results.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### SrgbGammaCorrect

title: Apply sRGB gamma    
type: boolean  
readonly: no  
required: no  
animation: yes  

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

