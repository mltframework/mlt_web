---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002295"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Clipper Stereo  
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

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

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

### 6

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

### 7

title: Enable input LUFS limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 8

title: Input LUFS limiter threshold (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 12

title: Clipping threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -48  
maximum: 0  
default: 0  

### 13

title: Boosting mode    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Crossover operating mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 15

title: Crossover filter slope    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 16

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

### 17

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

### 18

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

### 19

title: High-pass pre-filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 20

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

### 21

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

### 22

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

### 23

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

### 24

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

### 25

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

### 26

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

### 27

title: Low-pass pre-filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 28

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

### 29

title: Enable extra band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Enable output clipper    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Tab selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 4  

### 32

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 33

title: Dithering mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 34

title: Clipper logarithmic display    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 35

title: Band stereo link Band 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### 36

title: Solo band Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 37

title: Mute band Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 38

title: Band preamp gain Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 39

title: Enable input LUFS limitation Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 40

title: Input LUFS limiter threshold Band 1 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 43

title: Overdrive protection Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 44

title: Overdrive protection threshold Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 45

title: Overdrive protection knee Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 46

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

### 47

title: Clipper enable Band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 48

title: Clipper sigmoid function Band 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 49

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

### 50

title: Clipper sigmoid pumping Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 51

title: Band makeup gain Band 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 52

title: Band stereo link Band 2 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 53

title: Solo band Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 54

title: Mute band Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Band preamp gain Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 56

title: Enable input LUFS limitation Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 57

title: Input LUFS limiter threshold Band 2 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 60

title: Overdrive protection Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 61

title: Overdrive protection threshold Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 62

title: Overdrive protection knee Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 63

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

### 64

title: Clipper enable Band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 65

title: Clipper sigmoid function Band 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 66

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

### 67

title: Clipper sigmoid pumping Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 68

title: Band makeup gain Band 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 69

title: Band stereo link Band 3 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 25  

### 70

title: Solo band Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Mute band Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72

title: Band preamp gain Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 73

title: Enable input LUFS limitation Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 74

title: Input LUFS limiter threshold Band 3 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 77

title: Overdrive protection Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 78

title: Overdrive protection threshold Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 79

title: Overdrive protection knee Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 80

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

### 81

title: Clipper enable Band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 82

title: Clipper sigmoid function Band 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 83

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

### 84

title: Clipper sigmoid pumping Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 85

title: Band makeup gain Band 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 86

title: Band stereo link Band 4 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 87

title: Solo band Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Mute band Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Band preamp gain Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 90

title: Enable input LUFS limitation Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 91

title: Input LUFS limiter threshold Band 4 (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 94

title: Overdrive protection Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 95

title: Overdrive protection threshold Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 96

title: Overdrive protection knee Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 97

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

### 98

title: Clipper enable Band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 99

title: Clipper sigmoid function Band 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 100

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

### 101

title: Clipper sigmoid pumping Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 102

title: Band makeup gain Band 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 103

title: Stereo link (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 104

title: Enable output clipper LUFS limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 105

title: Output clipper LUFS limiter threshold (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 108

title: Output overdrive protection    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 109

title: Output overdrive protection threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 110

title: Output overdrive protection knee (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 111

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

### 112

title: Output clipper enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 113

title: Output clipper sigmoid function    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 114

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

### 115

title: Output clipper sigmoid pumping (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 116

title: Input level graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 117

title: Output level graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 118

title: Gain reduction graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 119

title: Input level graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 120

title: Output level graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 121

title: Gain reduction graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 124

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 125

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 128

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 129

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 9[*]

title: Input LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 10[*]

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

### 11[*]

title: Output LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 41[*]

title: Input LUFS value Band 1 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 42[*]

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

### 58[*]

title: Input LUFS value Band 2 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 59[*]

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

### 75[*]

title: Input LUFS value Band 3 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 76[*]

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

### 92[*]

title: Input LUFS value Band 4 (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 93[*]

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

### 106[*]

title: Output clipper LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 107[*]

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

### 122[*]

title: Input signal meter Left (G)    
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

title: Output signal meter Left (G)    
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

title: Input signal meter Right (G)    
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

title: Output signal meter Right (G)    
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

title: Input level meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 131[*]

title: Output level meter Band 1 Left (G)    
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

title: Gain reduction level meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 133[*]

title: Overdrive protection input meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 134[*]

title: Overdrive protection output meter Band 1 Left (G)    
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

title: Overdrive protection reduction level meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 136[*]

title: Clipping function input meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 137[*]

title: Clipping function output meter Band 1 Left (G)    
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

title: Clipping function reduction level meter Band 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 139[*]

title: Input level meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 140[*]

title: Output level meter Band 2 Left (G)    
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

title: Gain reduction level meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 142[*]

title: Overdrive protection input meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 143[*]

title: Overdrive protection output meter Band 2 Left (G)    
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

title: Overdrive protection reduction level meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 145[*]

title: Clipping function input meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 146[*]

title: Clipping function output meter Band 2 Left (G)    
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

title: Clipping function reduction level meter Band 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 148[*]

title: Input level meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 149[*]

title: Output level meter Band 3 Left (G)    
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

title: Gain reduction level meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 151[*]

title: Overdrive protection input meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 152[*]

title: Overdrive protection output meter Band 3 Left (G)    
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

title: Overdrive protection reduction level meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 154[*]

title: Clipping function input meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 155[*]

title: Clipping function output meter Band 3 Left (G)    
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

title: Clipping function reduction level meter Band 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 157[*]

title: Input level meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 158[*]

title: Output level meter Band 4 Left (G)    
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

title: Gain reduction level meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 160[*]

title: Overdrive protection input meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 161[*]

title: Overdrive protection output meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 162[*]

title: Overdrive protection reduction level meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 163[*]

title: Clipping function input meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 164[*]

title: Clipping function output meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 165[*]

title: Clipping function reduction level meter Band 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 166[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 167[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 168[*]

title: Gain reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 169[*]

title: Overdrive protection input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 170[*]

title: Overdrive protection output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 171[*]

title: Overdrive protection reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 172[*]

title: Clipping function input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 173[*]

title: Clipping function output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 174[*]

title: Clipping function reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 175[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 176[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 177[*]

title: Gain reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 178[*]

title: Overdrive protection input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 179[*]

title: Overdrive protection output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 180[*]

title: Overdrive protection reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 181[*]

title: Clipping function input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 182[*]

title: Clipping function output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 183[*]

title: Clipping function reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 184[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 185[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 186[*]

title: Gain reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 187[*]

title: Overdrive protection input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 188[*]

title: Overdrive protection output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 189[*]

title: Overdrive protection reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 190[*]

title: Clipping function input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 191[*]

title: Clipping function output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 192[*]

title: Clipping function reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 193[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 194[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 195[*]

title: Gain reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 196[*]

title: Overdrive protection input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 197[*]

title: Overdrive protection output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 198[*]

title: Overdrive protection reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 199[*]

title: Clipping function input meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 200[*]

title: Clipping function output meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 201[*]

title: Clipping function reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 202[*]

title: Input level meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 203[*]

title: Output level meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 204[*]

title: Gain reduction level meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 205[*]

title: Overdrive protection input meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 206[*]

title: Overdrive protection output meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 207[*]

title: Overdrive protection reduction level meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 208[*]

title: Clipping function input meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 209[*]

title: Clipping function output meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 210[*]

title: Clipping function reduction level meter Output Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 211[*]

title: Input level meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 212[*]

title: Output level meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 213[*]

title: Gain reduction level meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 214[*]

title: Overdrive protection input meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 215[*]

title: Overdrive protection output meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 216[*]

title: Overdrive protection reduction level meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 217[*]

title: Clipping function input meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 218[*]

title: Clipping function output meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 219[*]

title: Clipping function reduction level meter Output Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 220[*]

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

