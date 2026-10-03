---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002294"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Clipper Mono  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: LSP LADSPA  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 3

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 4

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 5

title: Enable input LUFS limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 6

title: Input LUFS limiter threshold (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 10

title: Clipping threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -48  
maximum: 0  
default: 0  

### 11

title: Boosting mode    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 12

title: Crossover operating mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 13

title: Crossover filter slope    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 14

title: FFT reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 15

title: Shift gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 16

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.12589  
maximum: 1  
default: 1  

### 17

title: High-pass pre-filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 18

title: High-pass pre-filter frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 60  
default: 24.4949  

### 19

title: Split frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 250  
default: 132.957  

### 20

title: Overdrive protection link 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 21

title: Split frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 275  
maximum: 5000  
default: 2421.37  

### 22

title: Overdrive protection link 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 23

title: Split frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 5250  
maximum: 14000  
default: 8573.21  

### 24

title: Overdrive protection link 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 25

title: Low-pass pre-filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 26

title: Low-pass pre-filter frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10000  
maximum: 20000  
default: 11892.1  

### 27

title: Enable extra band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

title: Enable output clipper    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 29

title: Tab selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 4  

### 30

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Dithering mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 32

title: Clipper logarithmic display    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 33

title: Solo band Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Mute band Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Band preamp gain Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 36

title: Enable input LUFS limitation Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 37

title: Input LUFS limiter threshold Band 1 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 40

title: Overdrive protection Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 41

title: Overdrive protection threshold Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 42

title: Overdrive protection knee Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 43

title: Overdrive protection resonance Band 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 250  
default: 50  

### 44

title: Clipper enable Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 45

title: Clipper sigmoid function Band 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 46

title: Clipper sigmoid threshold Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 47

title: Clipper sigmoid pumping Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 48

title: Band makeup gain Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 49

title: Solo band Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Mute band Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Band preamp gain Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 52

title: Enable input LUFS limitation Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 53

title: Input LUFS limiter threshold Band 2 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 56

title: Overdrive protection Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 57

title: Overdrive protection threshold Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 58

title: Overdrive protection knee Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 59

title: Overdrive protection resonance Band 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 5000  
default: 316.228  

### 60

title: Clipper enable Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 61

title: Clipper sigmoid function Band 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 62

title: Clipper sigmoid threshold Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 63

title: Clipper sigmoid pumping Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 64

title: Band makeup gain Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 65

title: Solo band Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Mute band Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67

title: Band preamp gain Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 68

title: Enable input LUFS limitation Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 69

title: Input LUFS limiter threshold Band 3 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 72

title: Overdrive protection Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 73

title: Overdrive protection threshold Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 74

title: Overdrive protection knee Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 75

title: Overdrive protection resonance Band 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 275  
maximum: 14000  
default: 5241.18  

### 76

title: Clipper enable Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 77

title: Clipper sigmoid function Band 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 78

title: Clipper sigmoid threshold Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 79

title: Clipper sigmoid pumping Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 80

title: Band makeup gain Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 81

title: Solo band Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82

title: Mute band Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 83

title: Band preamp gain Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 84

title: Enable input LUFS limitation Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 85

title: Input LUFS limiter threshold Band 4 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 88

title: Overdrive protection Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 89

title: Overdrive protection threshold Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 90

title: Overdrive protection knee Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 91

title: Overdrive protection resonance Band 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 5250  
maximum: 24000  
default: 7676.66  

### 92

title: Clipper enable Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 93

title: Clipper sigmoid function Band 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 94

title: Clipper sigmoid threshold Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 95

title: Clipper sigmoid pumping Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 96

title: Band makeup gain Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 97

title: Enable output clipper LUFS limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 98

title: Output clipper LUFS limiter threshold (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 101

title: Output overdrive protection    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 102

title: Output overdrive protection threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 103

title: Output overdrive protection knee (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 104

title: Output overdrive protection reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 200  
default: 53.183  

### 105

title: Output clipper enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 106

title: Output clipper sigmoid function    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 107

title: Output clipper sigmoid threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 108

title: Output clipper sigmoid pumping (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 109

title: Input level graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 110

title: Output level graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 111

title: Gain reduction graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 114

title: Input FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 115

title: Output FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 7[*]

title: Input LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 8[*]

title: Input LUFS gain reduction (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 9[*]

title: Output LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 38[*]

title: Input LUFS value Band 1 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 39[*]

title: Input LUFS gain reduction Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 54[*]

title: Input LUFS value Band 2 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 55[*]

title: Input LUFS gain reduction Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 70[*]

title: Input LUFS value Band 3 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 71[*]

title: Input LUFS gain reduction Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 86[*]

title: Input LUFS value Band 4 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 87[*]

title: Input LUFS gain reduction Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 99[*]

title: Output clipper LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 100[*]

title: Output clipper LUFS gain reduction (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 112[*]

title: Input signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 113[*]

title: Output signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 116[*]

title: Input level meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 117[*]

title: Output level meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 118[*]

title: Gain reduction level meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 119[*]

title: Overdrive protection input meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 120[*]

title: Overdrive protection output meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 121[*]

title: Overdrive protection reduction level meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 122[*]

title: Clipping function input meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 123[*]

title: Clipping function output meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 124[*]

title: Clipping function reduction level meter Band 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 125[*]

title: Input level meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 126[*]

title: Output level meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 127[*]

title: Gain reduction level meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 128[*]

title: Overdrive protection input meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 129[*]

title: Overdrive protection output meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 130[*]

title: Overdrive protection reduction level meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 131[*]

title: Clipping function input meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 132[*]

title: Clipping function output meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 133[*]

title: Clipping function reduction level meter Band 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 134[*]

title: Input level meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 135[*]

title: Output level meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 136[*]

title: Gain reduction level meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 137[*]

title: Overdrive protection input meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 138[*]

title: Overdrive protection output meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 139[*]

title: Overdrive protection reduction level meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 140[*]

title: Clipping function input meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 141[*]

title: Clipping function output meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 142[*]

title: Clipping function reduction level meter Band 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 143[*]

title: Input level meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 144[*]

title: Output level meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 145[*]

title: Gain reduction level meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 146[*]

title: Overdrive protection input meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 147[*]

title: Overdrive protection output meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 148[*]

title: Overdrive protection reduction level meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 149[*]

title: Clipping function input meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 150[*]

title: Clipping function output meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 151[*]

title: Clipping function reduction level meter Band 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 152[*]

title: Input level meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 153[*]

title: Output level meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 154[*]

title: Gain reduction level meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 155[*]

title: Overdrive protection input meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 156[*]

title: Overdrive protection output meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 157[*]

title: Overdrive protection reduction level meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 158[*]

title: Clipping function input meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 159[*]

title: Clipping function output meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 160[*]

title: Clipping function reduction level meter Output (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 161[*]

title: latency    
type: integer  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### instances

title: Instances    
description:
```
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
```
type: integer  
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### channel_mask

title: Channel Mask    
description:
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

