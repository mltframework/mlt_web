---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002171"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Artistic Delay Stereo  
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

title: Delay line selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 15  
default: 0  

### 6

title: Maximum possible delay selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 7

title: Input left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 8

title: Input right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 9

title: Dry amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 10

title: Wet amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 11

title: Dry enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 12

title: Wet enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 13

title: Mono output    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 14

title: Feedback    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 1  

### 16

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

### 19

title: Tempo 0 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 20

title: Tempo 0 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 21

title: Tempo0 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 23

title: Tempo 1 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 24

title: Tempo 1 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 25

title: Tempo1 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 27

title: Tempo 2 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 28

title: Tempo 2 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 29

title: Tempo2 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 31

title: Tempo 3 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 32

title: Tempo 3 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 33

title: Tempo3 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Tempo 4 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 36

title: Tempo 4 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 37

title: Tempo4 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Tempo 5 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 40

title: Tempo 5 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 41

title: Tempo5 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 43

title: Tempo 6 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 44

title: Tempo 6 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 45

title: Tempo6 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47

title: Tempo 7 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 48

title: Tempo 7 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 49

title: Tempo7 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Delay 0 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Delay 0 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 53

title: Delay 0 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 54

title: Delay 0 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 55

title: Delay 0 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 56

title: Delay 0 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 57

title: Delay 0 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 58

title: Delay 0 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 59

title: Delay 0 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 60

title: Delay 0 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 61

title: Delay 0 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 62

title: Delay 0 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 63

title: Equalizer 0 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 64

title: Delay 0 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Delay 0 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 66

title: Delay 0 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67

title: Delay 0 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 68

title: Delay 0 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 69

title: Delay 0 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 70

title: Delay 0 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 71

title: Delay 0 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 72

title: Delay 0 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 73

title: Delay 0 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 74

title: Delay 0 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 75

title: Delay 0 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 76

title: Delay 0 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 77

title: Delay 0 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Delay 0 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 79

title: Delay 0 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 80

title: Delay 0 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 81

title: Delay 0 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 82

title: Delay 0 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 83

title: Delay 0 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 84

title: Delay 0 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 85

title: Delay 0 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 94

title: Delay 1 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Delay 1 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 96

title: Delay 1 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 97

title: Delay 1 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 98

title: Delay 1 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 99

title: Delay 1 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 100

title: Delay 1 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 101

title: Delay 1 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 102

title: Delay 1 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 103

title: Delay 1 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 104

title: Delay 1 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 105

title: Delay 1 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 106

title: Equalizer 1 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107

title: Delay 1 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 108

title: Delay 1 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 109

title: Delay 1 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Delay 1 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 111

title: Delay 1 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 112

title: Delay 1 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 113

title: Delay 1 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 114

title: Delay 1 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 115

title: Delay 1 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 116

title: Delay 1 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 117

title: Delay 1 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 118

title: Delay 1 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 119

title: Delay 1 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 120

title: Delay 1 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Delay 1 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 122

title: Delay 1 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 123

title: Delay 1 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 124

title: Delay 1 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 125

title: Delay 1 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 126

title: Delay 1 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 127

title: Delay 1 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 128

title: Delay 1 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 137

title: Delay 2 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 138

title: Delay 2 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 139

title: Delay 2 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

title: Delay 2 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 141

title: Delay 2 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 142

title: Delay 2 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 143

title: Delay 2 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 144

title: Delay 2 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 145

title: Delay 2 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 146

title: Delay 2 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 147

title: Delay 2 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 148

title: Delay 2 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 149

title: Equalizer 2 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Delay 2 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151

title: Delay 2 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 152

title: Delay 2 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 153

title: Delay 2 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 154

title: Delay 2 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 155

title: Delay 2 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 156

title: Delay 2 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 157

title: Delay 2 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 158

title: Delay 2 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 159

title: Delay 2 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 160

title: Delay 2 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 161

title: Delay 2 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 162

title: Delay 2 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 163

title: Delay 2 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 164

title: Delay 2 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 165

title: Delay 2 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 166

title: Delay 2 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 167

title: Delay 2 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 168

title: Delay 2 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 169

title: Delay 2 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 170

title: Delay 2 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 171

title: Delay 2 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 180

title: Delay 3 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 181

title: Delay 3 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 182

title: Delay 3 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 183

title: Delay 3 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 184

title: Delay 3 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 185

title: Delay 3 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 186

title: Delay 3 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 187

title: Delay 3 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 188

title: Delay 3 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 189

title: Delay 3 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 190

title: Delay 3 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 191

title: Delay 3 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 192

title: Equalizer 3 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 193

title: Delay 3 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 194

title: Delay 3 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 195

title: Delay 3 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 196

title: Delay 3 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 197

title: Delay 3 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 198

title: Delay 3 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 199

title: Delay 3 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 200

title: Delay 3 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 201

title: Delay 3 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 202

title: Delay 3 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 203

title: Delay 3 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 204

title: Delay 3 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 205

title: Delay 3 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 206

title: Delay 3 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 207

title: Delay 3 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 208

title: Delay 3 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 209

title: Delay 3 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 210

title: Delay 3 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 211

title: Delay 3 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 212

title: Delay 3 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 213

title: Delay 3 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 214

title: Delay 3 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 223

title: Delay 4 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 224

title: Delay 4 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 225

title: Delay 4 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 226

title: Delay 4 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 227

title: Delay 4 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 228

title: Delay 4 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 229

title: Delay 4 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 230

title: Delay 4 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 231

title: Delay 4 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 232

title: Delay 4 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 233

title: Delay 4 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 234

title: Delay 4 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 235

title: Equalizer 4 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 236

title: Delay 4 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 237

title: Delay 4 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 238

title: Delay 4 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 239

title: Delay 4 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 240

title: Delay 4 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 241

title: Delay 4 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 242

title: Delay 4 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 243

title: Delay 4 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 244

title: Delay 4 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 245

title: Delay 4 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 246

title: Delay 4 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 247

title: Delay 4 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 248

title: Delay 4 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 249

title: Delay 4 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 250

title: Delay 4 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 251

title: Delay 4 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 252

title: Delay 4 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 253

title: Delay 4 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 254

title: Delay 4 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 255

title: Delay 4 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 256

title: Delay 4 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 257

title: Delay 4 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 266

title: Delay 5 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 267

title: Delay 5 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 268

title: Delay 5 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 269

title: Delay 5 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 270

title: Delay 5 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 271

title: Delay 5 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 272

title: Delay 5 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 273

title: Delay 5 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 274

title: Delay 5 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 275

title: Delay 5 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 276

title: Delay 5 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 277

title: Delay 5 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 278

title: Equalizer 5 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 279

title: Delay 5 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 280

title: Delay 5 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 281

title: Delay 5 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 282

title: Delay 5 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 283

title: Delay 5 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 284

title: Delay 5 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 285

title: Delay 5 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 286

title: Delay 5 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 287

title: Delay 5 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 288

title: Delay 5 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 289

title: Delay 5 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 290

title: Delay 5 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 291

title: Delay 5 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 292

title: Delay 5 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 293

title: Delay 5 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 294

title: Delay 5 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 295

title: Delay 5 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 296

title: Delay 5 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 297

title: Delay 5 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 298

title: Delay 5 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 299

title: Delay 5 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 300

title: Delay 5 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 309

title: Delay 6 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 310

title: Delay 6 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 311

title: Delay 6 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 312

title: Delay 6 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 313

title: Delay 6 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 314

title: Delay 6 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 315

title: Delay 6 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 316

title: Delay 6 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 317

title: Delay 6 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 318

title: Delay 6 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 319

title: Delay 6 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 320

title: Delay 6 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 321

title: Equalizer 6 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 322

title: Delay 6 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 323

title: Delay 6 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 324

title: Delay 6 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 325

title: Delay 6 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 326

title: Delay 6 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 327

title: Delay 6 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 328

title: Delay 6 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 329

title: Delay 6 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 330

title: Delay 6 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 331

title: Delay 6 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 332

title: Delay 6 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 333

title: Delay 6 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 334

title: Delay 6 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 335

title: Delay 6 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 336

title: Delay 6 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 337

title: Delay 6 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 338

title: Delay 6 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 339

title: Delay 6 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 340

title: Delay 6 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 341

title: Delay 6 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 342

title: Delay 6 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 343

title: Delay 6 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 352

title: Delay 7 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 353

title: Delay 7 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 354

title: Delay 7 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 355

title: Delay 7 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 356

title: Delay 7 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 357

title: Delay 7 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 358

title: Delay 7 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 359

title: Delay 7 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 360

title: Delay 7 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 361

title: Delay 7 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 362

title: Delay 7 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 363

title: Delay 7 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 364

title: Equalizer 7 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Delay 7 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 366

title: Delay 7 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 367

title: Delay 7 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 368

title: Delay 7 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 369

title: Delay 7 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 370

title: Delay 7 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 371

title: Delay 7 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 372

title: Delay 7 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 373

title: Delay 7 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 374

title: Delay 7 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 375

title: Delay 7 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 376

title: Delay 7 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 377

title: Delay 7 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 378

title: Delay 7 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 379

title: Delay 7 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 380

title: Delay 7 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 381

title: Delay 7 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 382

title: Delay 7 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 383

title: Delay 7 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 384

title: Delay 7 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 385

title: Delay 7 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 386

title: Delay 7 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 395

title: Delay 8 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 396

title: Delay 8 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 397

title: Delay 8 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 398

title: Delay 8 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 399

title: Delay 8 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 400

title: Delay 8 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 401

title: Delay 8 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 402

title: Delay 8 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 403

title: Delay 8 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 404

title: Delay 8 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 405

title: Delay 8 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 406

title: Delay 8 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 407

title: Equalizer 8 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 408

title: Delay 8 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 409

title: Delay 8 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 410

title: Delay 8 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 411

title: Delay 8 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 412

title: Delay 8 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 413

title: Delay 8 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 414

title: Delay 8 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 415

title: Delay 8 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 416

title: Delay 8 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 417

title: Delay 8 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 418

title: Delay 8 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 419

title: Delay 8 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 420

title: Delay 8 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 421

title: Delay 8 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 422

title: Delay 8 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 423

title: Delay 8 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 424

title: Delay 8 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 425

title: Delay 8 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 426

title: Delay 8 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 427

title: Delay 8 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 428

title: Delay 8 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 429

title: Delay 8 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 438

title: Delay 9 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 439

title: Delay 9 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 440

title: Delay 9 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 441

title: Delay 9 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 442

title: Delay 9 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 443

title: Delay 9 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 444

title: Delay 9 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 445

title: Delay 9 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 446

title: Delay 9 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 447

title: Delay 9 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 448

title: Delay 9 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 449

title: Delay 9 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 450

title: Equalizer 9 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 451

title: Delay 9 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 452

title: Delay 9 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 453

title: Delay 9 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 454

title: Delay 9 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 455

title: Delay 9 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 456

title: Delay 9 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 457

title: Delay 9 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 458

title: Delay 9 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 459

title: Delay 9 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 460

title: Delay 9 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 461

title: Delay 9 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 462

title: Delay 9 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 463

title: Delay 9 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 464

title: Delay 9 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 465

title: Delay 9 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 466

title: Delay 9 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 467

title: Delay 9 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 468

title: Delay 9 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 469

title: Delay 9 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 470

title: Delay 9 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 471

title: Delay 9 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 472

title: Delay 9 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 481

title: Delay 10 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 482

title: Delay 10 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 483

title: Delay 10 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 484

title: Delay 10 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 485

title: Delay 10 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 486

title: Delay 10 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 487

title: Delay 10 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 488

title: Delay 10 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 489

title: Delay 10 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 490

title: Delay 10 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 491

title: Delay 10 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 492

title: Delay 10 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 493

title: Equalizer 10 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 494

title: Delay 10 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 495

title: Delay 10 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 496

title: Delay 10 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 497

title: Delay 10 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 498

title: Delay 10 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 499

title: Delay 10 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 500

title: Delay 10 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 501

title: Delay 10 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 502

title: Delay 10 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 503

title: Delay 10 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 504

title: Delay 10 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 505

title: Delay 10 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 506

title: Delay 10 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 507

title: Delay 10 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 508

title: Delay 10 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 509

title: Delay 10 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 510

title: Delay 10 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 511

title: Delay 10 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 512

title: Delay 10 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 513

title: Delay 10 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 514

title: Delay 10 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 515

title: Delay 10 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 524

title: Delay 11 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 525

title: Delay 11 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 526

title: Delay 11 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 527

title: Delay 11 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 528

title: Delay 11 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 529

title: Delay 11 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 530

title: Delay 11 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 531

title: Delay 11 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 532

title: Delay 11 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 533

title: Delay 11 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 534

title: Delay 11 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 535

title: Delay 11 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 536

title: Equalizer 11 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 537

title: Delay 11 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 538

title: Delay 11 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 539

title: Delay 11 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 540

title: Delay 11 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 541

title: Delay 11 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 542

title: Delay 11 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 543

title: Delay 11 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 544

title: Delay 11 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 545

title: Delay 11 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 546

title: Delay 11 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 547

title: Delay 11 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 548

title: Delay 11 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 549

title: Delay 11 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 550

title: Delay 11 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 551

title: Delay 11 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 552

title: Delay 11 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 553

title: Delay 11 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 554

title: Delay 11 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 555

title: Delay 11 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 556

title: Delay 11 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 557

title: Delay 11 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 558

title: Delay 11 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 567

title: Delay 12 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 568

title: Delay 12 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 569

title: Delay 12 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 570

title: Delay 12 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 571

title: Delay 12 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 572

title: Delay 12 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 573

title: Delay 12 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 574

title: Delay 12 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 575

title: Delay 12 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 576

title: Delay 12 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 577

title: Delay 12 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 578

title: Delay 12 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 579

title: Equalizer 12 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 580

title: Delay 12 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 581

title: Delay 12 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 582

title: Delay 12 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 583

title: Delay 12 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 584

title: Delay 12 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 585

title: Delay 12 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 586

title: Delay 12 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 587

title: Delay 12 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 588

title: Delay 12 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 589

title: Delay 12 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 590

title: Delay 12 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 591

title: Delay 12 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 592

title: Delay 12 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 593

title: Delay 12 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 594

title: Delay 12 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 595

title: Delay 12 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 596

title: Delay 12 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 597

title: Delay 12 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 598

title: Delay 12 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 599

title: Delay 12 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 600

title: Delay 12 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 601

title: Delay 12 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 610

title: Delay 13 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 611

title: Delay 13 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 612

title: Delay 13 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 613

title: Delay 13 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 614

title: Delay 13 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 615

title: Delay 13 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 616

title: Delay 13 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 617

title: Delay 13 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 618

title: Delay 13 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 619

title: Delay 13 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 620

title: Delay 13 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 621

title: Delay 13 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 622

title: Equalizer 13 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 623

title: Delay 13 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 624

title: Delay 13 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 625

title: Delay 13 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 626

title: Delay 13 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 627

title: Delay 13 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 628

title: Delay 13 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 629

title: Delay 13 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 630

title: Delay 13 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 631

title: Delay 13 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 632

title: Delay 13 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 633

title: Delay 13 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 634

title: Delay 13 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 635

title: Delay 13 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 636

title: Delay 13 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 637

title: Delay 13 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 638

title: Delay 13 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 639

title: Delay 13 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 640

title: Delay 13 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 641

title: Delay 13 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 642

title: Delay 13 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 643

title: Delay 13 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 644

title: Delay 13 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 653

title: Delay 14 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 654

title: Delay 14 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 655

title: Delay 14 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 656

title: Delay 14 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 657

title: Delay 14 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 658

title: Delay 14 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 659

title: Delay 14 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 660

title: Delay 14 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 661

title: Delay 14 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 662

title: Delay 14 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 663

title: Delay 14 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 664

title: Delay 14 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 665

title: Equalizer 14 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 666

title: Delay 14 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 667

title: Delay 14 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 668

title: Delay 14 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 669

title: Delay 14 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 670

title: Delay 14 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 671

title: Delay 14 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 672

title: Delay 14 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 673

title: Delay 14 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 674

title: Delay 14 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 675

title: Delay 14 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 676

title: Delay 14 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 677

title: Delay 14 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 678

title: Delay 14 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 679

title: Delay 14 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 680

title: Delay 14 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 681

title: Delay 14 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 682

title: Delay 14 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 683

title: Delay 14 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 684

title: Delay 14 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 685

title: Delay 14 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 686

title: Delay 14 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 687

title: Delay 14 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 696

title: Delay 15 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 697

title: Delay 15 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 698

title: Delay 15 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 699

title: Delay 15 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 700

title: Delay 15 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 701

title: Delay 15 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 702

title: Delay 15 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 703

title: Delay 15 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 704

title: Delay 15 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 705

title: Delay 15 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 706

title: Delay 15 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 707

title: Delay 15 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 708

title: Equalizer 15 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 709

title: Delay 15 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 710

title: Delay 15 low-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 711

title: Delay 15 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 712

title: Delay 15 high-cut frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 24000  
default: 4898.98  

### 713

title: Delay 15 sub-bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 714

title: Delay 15 bass (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 715

title: Delay 15 middle (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 716

title: Delay 15 presence (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 717

title: Delay 15 treble (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 15.8489  
default: 1  

### 718

title: Delay 15 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 719

title: Delay 15 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 720

title: Delay 15 gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 721

title: Delay 15 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 722

title: Delay 15 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 723

title: Delay 15 feedback gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 724

title: Delay 15 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 725

title: Delay 15 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 726

title: Delay 15 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 727

title: Delay 15 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 728

title: Delay 15 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 729

title: Delay 15 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 730

title: Delay 15 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 17[*]

title: Actual delay maximum value (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 18[*]

title: Overall memory usage (B)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 65536  
default: 0  

### 22[*]

title: Delay 0 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 26[*]

title: Delay 1 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 30[*]

title: Delay 2 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 34[*]

title: Delay 3 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 38[*]

title: Delay 4 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 42[*]

title: Delay 5 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 46[*]

title: Delay 6 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 50[*]

title: Delay 7 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 86[*]

title: Delay 0 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 87[*]

title: Delay 0 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 88[*]

title: Delay 0 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89[*]

title: Delay 0 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90[*]

title: Delay 0 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91[*]

title: Delay 0 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 92[*]

title: Delay 0 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 93[*]

title: Delay 0 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 129[*]

title: Delay 1 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 130[*]

title: Delay 1 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 131[*]

title: Delay 1 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 132[*]

title: Delay 1 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 133[*]

title: Delay 1 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134[*]

title: Delay 1 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 135[*]

title: Delay 1 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 136[*]

title: Delay 1 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 172[*]

title: Delay 2 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 173[*]

title: Delay 2 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 174[*]

title: Delay 2 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 175[*]

title: Delay 2 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 176[*]

title: Delay 2 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 177[*]

title: Delay 2 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 178[*]

title: Delay 2 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 179[*]

title: Delay 2 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 215[*]

title: Delay 3 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 216[*]

title: Delay 3 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 217[*]

title: Delay 3 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 218[*]

title: Delay 3 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 219[*]

title: Delay 3 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220[*]

title: Delay 3 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 221[*]

title: Delay 3 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 222[*]

title: Delay 3 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 258[*]

title: Delay 4 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 259[*]

title: Delay 4 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 260[*]

title: Delay 4 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 261[*]

title: Delay 4 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 262[*]

title: Delay 4 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 263[*]

title: Delay 4 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 264[*]

title: Delay 4 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 265[*]

title: Delay 4 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 301[*]

title: Delay 5 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 302[*]

title: Delay 5 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 303[*]

title: Delay 5 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 304[*]

title: Delay 5 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 305[*]

title: Delay 5 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 306[*]

title: Delay 5 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 307[*]

title: Delay 5 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 308[*]

title: Delay 5 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 344[*]

title: Delay 6 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 345[*]

title: Delay 6 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 346[*]

title: Delay 6 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 347[*]

title: Delay 6 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 348[*]

title: Delay 6 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 349[*]

title: Delay 6 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 350[*]

title: Delay 6 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 351[*]

title: Delay 6 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 387[*]

title: Delay 7 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 388[*]

title: Delay 7 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 389[*]

title: Delay 7 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 390[*]

title: Delay 7 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 391[*]

title: Delay 7 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 392[*]

title: Delay 7 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 393[*]

title: Delay 7 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 394[*]

title: Delay 7 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 430[*]

title: Delay 8 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 431[*]

title: Delay 8 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 432[*]

title: Delay 8 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 433[*]

title: Delay 8 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 434[*]

title: Delay 8 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 435[*]

title: Delay 8 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 436[*]

title: Delay 8 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 437[*]

title: Delay 8 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 473[*]

title: Delay 9 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 474[*]

title: Delay 9 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 475[*]

title: Delay 9 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 476[*]

title: Delay 9 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 477[*]

title: Delay 9 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 478[*]

title: Delay 9 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 479[*]

title: Delay 9 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 480[*]

title: Delay 9 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 516[*]

title: Delay 10 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 517[*]

title: Delay 10 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 518[*]

title: Delay 10 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 519[*]

title: Delay 10 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 520[*]

title: Delay 10 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 521[*]

title: Delay 10 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 522[*]

title: Delay 10 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 523[*]

title: Delay 10 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 559[*]

title: Delay 11 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 560[*]

title: Delay 11 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 561[*]

title: Delay 11 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 562[*]

title: Delay 11 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 563[*]

title: Delay 11 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 564[*]

title: Delay 11 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 565[*]

title: Delay 11 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 566[*]

title: Delay 11 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 602[*]

title: Delay 12 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 603[*]

title: Delay 12 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 604[*]

title: Delay 12 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 605[*]

title: Delay 12 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 606[*]

title: Delay 12 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 607[*]

title: Delay 12 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 608[*]

title: Delay 12 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 609[*]

title: Delay 12 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 645[*]

title: Delay 13 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 646[*]

title: Delay 13 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 647[*]

title: Delay 13 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 648[*]

title: Delay 13 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 649[*]

title: Delay 13 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 650[*]

title: Delay 13 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 651[*]

title: Delay 13 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 652[*]

title: Delay 13 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 688[*]

title: Delay 14 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 689[*]

title: Delay 14 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 690[*]

title: Delay 14 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 691[*]

title: Delay 14 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 692[*]

title: Delay 14 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 693[*]

title: Delay 14 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 694[*]

title: Delay 14 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 695[*]

title: Delay 14 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 731[*]

title: Delay 15 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 732[*]

title: Delay 15 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 733[*]

title: Delay 15 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 734[*]

title: Delay 15 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 735[*]

title: Delay 15 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 736[*]

title: Delay 15 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 737[*]

title: Delay 15 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 738[*]

title: Delay 15 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 739[*]

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

