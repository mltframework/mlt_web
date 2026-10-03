---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002170"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Artistic Delay Mono  
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

### 3

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Delay line selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 15  
default: 0  

### 5

title: Maximum possible delay selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 6

title: Input panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 7

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

### 8

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

### 9

title: Dry enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 10

title: Wet enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 11

title: Mono output    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 12

title: Feedback    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 13

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

### 14

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

### 17

title: Tempo 0 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 18

title: Tempo 0 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 19

title: Tempo0 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Tempo 1 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 22

title: Tempo 1 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 23

title: Tempo1 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: Tempo 2 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 26

title: Tempo 2 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 27

title: Tempo2 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 29

title: Tempo 3 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 30

title: Tempo 3 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 31

title: Tempo3 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 33

title: Tempo 4 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 34

title: Tempo 4 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 35

title: Tempo4 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 37

title: Tempo 5 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 38

title: Tempo 5 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 39

title: Tempo5 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 41

title: Tempo 6 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 42

title: Tempo 6 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 43

title: Tempo6 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Tempo 7 (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 46

title: Tempo 7 ratio    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 47

title: Tempo7 sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 49

title: Delay 0 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Delay 0 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Delay 0 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Delay 0 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 53

title: Delay 0 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 54

title: Delay 0 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 55

title: Delay 0 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 56

title: Delay 0 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 57

title: Delay 0 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 58

title: Delay 0 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 59

title: Delay 0 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 60

title: Delay 0 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 61

title: Equalizer 0 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62

title: Delay 0 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63

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

### 64

title: Delay 0 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

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

### 66

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

### 67

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

### 68

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

### 69

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

### 70

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

### 71

title: Delay 0 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 72

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

### 73

title: Delay 0 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 74

title: Delay 0 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 75

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

### 76

title: Delay 0 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 77

title: Delay 0 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 78

title: Delay 0 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 79

title: Delay 0 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 80

title: Delay 0 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 81

title: Delay 0 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 82

title: Delay 0 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 91

title: Delay 1 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92

title: Delay 1 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 93

title: Delay 1 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94

title: Delay 1 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 95

title: Delay 1 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 96

title: Delay 1 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 97

title: Delay 1 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 98

title: Delay 1 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 99

title: Delay 1 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 100

title: Delay 1 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 101

title: Delay 1 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 102

title: Delay 1 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 103

title: Equalizer 1 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 104

title: Delay 1 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105

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

### 106

title: Delay 1 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107

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

### 108

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

### 109

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

### 110

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

### 111

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

### 112

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

### 113

title: Delay 1 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 114

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

### 115

title: Delay 1 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 116

title: Delay 1 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 117

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

### 118

title: Delay 1 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 119

title: Delay 1 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 120

title: Delay 1 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 121

title: Delay 1 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 122

title: Delay 1 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 123

title: Delay 1 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 124

title: Delay 1 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 133

title: Delay 2 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Delay 2 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Delay 2 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 136

title: Delay 2 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 137

title: Delay 2 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 138

title: Delay 2 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 139

title: Delay 2 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 140

title: Delay 2 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 141

title: Delay 2 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 142

title: Delay 2 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 143

title: Delay 2 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 144

title: Delay 2 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 145

title: Equalizer 2 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 146

title: Delay 2 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 147

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

### 148

title: Delay 2 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 149

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

### 150

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

### 151

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

### 152

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

### 153

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

### 154

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

### 155

title: Delay 2 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 156

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

### 157

title: Delay 2 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 158

title: Delay 2 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 159

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

### 160

title: Delay 2 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 161

title: Delay 2 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 162

title: Delay 2 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 163

title: Delay 2 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 164

title: Delay 2 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 165

title: Delay 2 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 166

title: Delay 2 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 175

title: Delay 3 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 176

title: Delay 3 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 177

title: Delay 3 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 178

title: Delay 3 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 179

title: Delay 3 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 180

title: Delay 3 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 181

title: Delay 3 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 182

title: Delay 3 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 183

title: Delay 3 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 184

title: Delay 3 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 185

title: Delay 3 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 186

title: Delay 3 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 187

title: Equalizer 3 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 188

title: Delay 3 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 189

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

### 190

title: Delay 3 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 191

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

### 192

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

### 193

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

### 194

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

### 195

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

### 196

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

### 197

title: Delay 3 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 198

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

### 199

title: Delay 3 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 200

title: Delay 3 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 201

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

### 202

title: Delay 3 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 203

title: Delay 3 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 204

title: Delay 3 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 205

title: Delay 3 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 206

title: Delay 3 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 207

title: Delay 3 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 208

title: Delay 3 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 217

title: Delay 4 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 218

title: Delay 4 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 219

title: Delay 4 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220

title: Delay 4 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 221

title: Delay 4 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 222

title: Delay 4 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 223

title: Delay 4 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 224

title: Delay 4 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 225

title: Delay 4 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 226

title: Delay 4 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 227

title: Delay 4 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 228

title: Delay 4 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 229

title: Equalizer 4 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 230

title: Delay 4 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 231

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

### 232

title: Delay 4 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 233

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

### 234

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

### 235

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

### 236

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

### 237

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

### 238

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

### 239

title: Delay 4 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 240

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

### 241

title: Delay 4 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 242

title: Delay 4 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 243

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

### 244

title: Delay 4 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 245

title: Delay 4 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 246

title: Delay 4 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 247

title: Delay 4 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 248

title: Delay 4 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 249

title: Delay 4 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 250

title: Delay 4 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 259

title: Delay 5 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 260

title: Delay 5 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 261

title: Delay 5 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 262

title: Delay 5 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 263

title: Delay 5 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 264

title: Delay 5 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 265

title: Delay 5 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 266

title: Delay 5 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 267

title: Delay 5 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 268

title: Delay 5 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 269

title: Delay 5 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 270

title: Delay 5 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 271

title: Equalizer 5 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 272

title: Delay 5 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 273

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

### 274

title: Delay 5 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 275

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

### 276

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

### 277

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

### 278

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

### 279

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

### 280

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

### 281

title: Delay 5 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 282

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

### 283

title: Delay 5 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 284

title: Delay 5 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 285

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

### 286

title: Delay 5 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 287

title: Delay 5 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 288

title: Delay 5 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 289

title: Delay 5 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 290

title: Delay 5 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 291

title: Delay 5 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 292

title: Delay 5 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 301

title: Delay 6 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 302

title: Delay 6 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 303

title: Delay 6 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 304

title: Delay 6 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 305

title: Delay 6 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 306

title: Delay 6 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 307

title: Delay 6 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 308

title: Delay 6 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 309

title: Delay 6 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 310

title: Delay 6 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 311

title: Delay 6 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 312

title: Delay 6 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 313

title: Equalizer 6 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 314

title: Delay 6 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 315

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

### 316

title: Delay 6 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 317

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

### 318

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

### 319

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

### 320

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

### 321

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

### 322

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

### 323

title: Delay 6 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 324

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

### 325

title: Delay 6 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 326

title: Delay 6 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 327

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

### 328

title: Delay 6 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 329

title: Delay 6 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 330

title: Delay 6 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 331

title: Delay 6 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 332

title: Delay 6 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 333

title: Delay 6 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 334

title: Delay 6 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 343

title: Delay 7 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 344

title: Delay 7 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 345

title: Delay 7 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 346

title: Delay 7 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 347

title: Delay 7 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 348

title: Delay 7 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 349

title: Delay 7 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 350

title: Delay 7 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 351

title: Delay 7 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 352

title: Delay 7 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 353

title: Delay 7 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 354

title: Delay 7 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 355

title: Equalizer 7 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 356

title: Delay 7 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 357

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

### 358

title: Delay 7 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

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

### 360

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

### 361

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

### 362

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

### 363

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

### 364

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

### 365

title: Delay 7 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 366

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

### 367

title: Delay 7 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 368

title: Delay 7 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 369

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

### 370

title: Delay 7 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 371

title: Delay 7 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 372

title: Delay 7 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 373

title: Delay 7 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 374

title: Delay 7 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 375

title: Delay 7 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 376

title: Delay 7 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 385

title: Delay 8 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 386

title: Delay 8 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 387

title: Delay 8 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 388

title: Delay 8 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 389

title: Delay 8 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 390

title: Delay 8 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 391

title: Delay 8 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 392

title: Delay 8 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 393

title: Delay 8 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 394

title: Delay 8 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 395

title: Delay 8 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 396

title: Delay 8 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 397

title: Equalizer 8 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 398

title: Delay 8 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 399

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

### 400

title: Delay 8 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 401

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

### 402

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

### 403

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

### 404

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

### 405

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

### 406

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

### 407

title: Delay 8 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 408

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

### 409

title: Delay 8 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 410

title: Delay 8 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 411

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

### 412

title: Delay 8 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 413

title: Delay 8 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 414

title: Delay 8 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 415

title: Delay 8 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 416

title: Delay 8 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 417

title: Delay 8 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 418

title: Delay 8 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 427

title: Delay 9 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 428

title: Delay 9 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 429

title: Delay 9 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 430

title: Delay 9 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 431

title: Delay 9 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 432

title: Delay 9 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 433

title: Delay 9 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 434

title: Delay 9 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 435

title: Delay 9 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 436

title: Delay 9 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 437

title: Delay 9 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 438

title: Delay 9 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 439

title: Equalizer 9 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 440

title: Delay 9 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 441

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

### 442

title: Delay 9 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 443

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

### 444

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

### 445

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

### 446

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

### 447

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

### 448

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

### 449

title: Delay 9 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 450

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

### 451

title: Delay 9 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 452

title: Delay 9 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 453

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

### 454

title: Delay 9 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 455

title: Delay 9 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 456

title: Delay 9 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 457

title: Delay 9 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 458

title: Delay 9 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 459

title: Delay 9 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 460

title: Delay 9 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 469

title: Delay 10 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 470

title: Delay 10 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 471

title: Delay 10 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 472

title: Delay 10 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 473

title: Delay 10 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 474

title: Delay 10 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 475

title: Delay 10 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 476

title: Delay 10 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 477

title: Delay 10 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 478

title: Delay 10 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 479

title: Delay 10 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 480

title: Delay 10 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 481

title: Equalizer 10 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 482

title: Delay 10 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 483

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

### 484

title: Delay 10 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 485

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

### 486

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

### 487

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

### 488

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

### 489

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

### 490

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

### 491

title: Delay 10 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 492

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

### 493

title: Delay 10 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 494

title: Delay 10 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 495

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

### 496

title: Delay 10 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 497

title: Delay 10 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 498

title: Delay 10 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 499

title: Delay 10 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 500

title: Delay 10 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 501

title: Delay 10 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 502

title: Delay 10 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 511

title: Delay 11 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 512

title: Delay 11 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 513

title: Delay 11 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 514

title: Delay 11 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 515

title: Delay 11 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 516

title: Delay 11 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 517

title: Delay 11 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 518

title: Delay 11 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 519

title: Delay 11 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 520

title: Delay 11 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 521

title: Delay 11 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 522

title: Delay 11 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 523

title: Equalizer 11 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 524

title: Delay 11 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 525

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

### 526

title: Delay 11 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 527

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

### 528

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

### 529

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

### 530

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

### 531

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

### 532

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

### 533

title: Delay 11 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 534

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

### 535

title: Delay 11 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 536

title: Delay 11 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 537

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

### 538

title: Delay 11 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 539

title: Delay 11 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 540

title: Delay 11 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 541

title: Delay 11 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 542

title: Delay 11 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 543

title: Delay 11 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 544

title: Delay 11 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 553

title: Delay 12 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 554

title: Delay 12 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 555

title: Delay 12 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 556

title: Delay 12 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 557

title: Delay 12 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 558

title: Delay 12 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 559

title: Delay 12 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 560

title: Delay 12 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 561

title: Delay 12 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 562

title: Delay 12 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 563

title: Delay 12 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 564

title: Delay 12 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 565

title: Equalizer 12 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 566

title: Delay 12 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 567

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

### 568

title: Delay 12 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 569

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

### 570

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

### 571

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

### 572

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

### 573

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

### 574

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

### 575

title: Delay 12 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 576

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

### 577

title: Delay 12 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 578

title: Delay 12 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 579

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

### 580

title: Delay 12 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 581

title: Delay 12 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 582

title: Delay 12 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 583

title: Delay 12 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 584

title: Delay 12 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 585

title: Delay 12 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 586

title: Delay 12 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 595

title: Delay 13 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 596

title: Delay 13 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 597

title: Delay 13 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 598

title: Delay 13 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 599

title: Delay 13 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 600

title: Delay 13 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 601

title: Delay 13 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 602

title: Delay 13 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 603

title: Delay 13 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 604

title: Delay 13 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 605

title: Delay 13 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 606

title: Delay 13 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 607

title: Equalizer 13 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 608

title: Delay 13 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 609

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

### 610

title: Delay 13 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 611

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

### 612

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

### 613

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

### 614

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

### 615

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

### 616

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

### 617

title: Delay 13 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 618

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

### 619

title: Delay 13 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 620

title: Delay 13 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 621

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

### 622

title: Delay 13 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 623

title: Delay 13 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 624

title: Delay 13 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 625

title: Delay 13 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 626

title: Delay 13 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 627

title: Delay 13 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 628

title: Delay 13 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 637

title: Delay 14 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 638

title: Delay 14 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 639

title: Delay 14 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 640

title: Delay 14 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 641

title: Delay 14 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 642

title: Delay 14 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 643

title: Delay 14 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 644

title: Delay 14 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 645

title: Delay 14 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 646

title: Delay 14 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 647

title: Delay 14 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 648

title: Delay 14 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 649

title: Equalizer 14 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 650

title: Delay 14 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 651

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

### 652

title: Delay 14 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 653

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

### 654

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

### 655

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

### 656

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

### 657

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

### 658

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

### 659

title: Delay 14 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 660

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

### 661

title: Delay 14 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 662

title: Delay 14 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 663

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

### 664

title: Delay 14 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 665

title: Delay 14 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 666

title: Delay 14 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 667

title: Delay 14 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 668

title: Delay 14 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 669

title: Delay 14 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 670

title: Delay 14 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 679

title: Delay 15 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 680

title: Delay 15 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 681

title: Delay 15 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 682

title: Delay 15 reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### 683

title: Delay 15 reference multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 684

title: Delay 15 tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 685

title: Delay 15 bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 686

title: Delay 15 bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 687

title: Delay 15 bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 688

title: Delay 15 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 689

title: Delay 15 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 690

title: Delay 15 time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 691

title: Equalizer 15 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 692

title: Delay 15 low-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 693

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

### 694

title: Delay 15 high-cut filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 695

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

### 696

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

### 697

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

### 698

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

### 699

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

### 700

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

### 701

title: Delay 15 panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 702

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

### 703

title: Delay 15 hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 704

title: Delay 15 feedback enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 705

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

### 706

title: Delay 15 feedback tempo reference    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 707

title: Delay 15 feedback bar fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 708

title: Delay 15 feedback bar denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 709

title: Delay 15 feedback bar multiplier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 710

title: Delay 15 feedback fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 711

title: Delay 15 feedback denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 712

title: Delay 15 feedback time addition (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 0  

### 15[*]

title: Actual delay maximum value (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 16[*]

title: Overall memory usage (B)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 65536  
default: 0  

### 20[*]

title: Delay 0 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 24[*]

title: Delay 1 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 28[*]

title: Delay 2 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 32[*]

title: Delay 3 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 36[*]

title: Delay 4 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 40[*]

title: Delay 5 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 44[*]

title: Delay 6 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 48[*]

title: Delay 7 actual tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 83[*]

title: Delay 0 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 84[*]

title: Delay 0 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 85[*]

title: Delay 0 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86[*]

title: Delay 0 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87[*]

title: Delay 0 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88[*]

title: Delay 0 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 89[*]

title: Delay 0 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 90[*]

title: Delay 0 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 125[*]

title: Delay 1 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 126[*]

title: Delay 1 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 127[*]

title: Delay 1 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 128[*]

title: Delay 1 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 129[*]

title: Delay 1 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 130[*]

title: Delay 1 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 131[*]

title: Delay 1 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 132[*]

title: Delay 1 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 167[*]

title: Delay 2 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 168[*]

title: Delay 2 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 169[*]

title: Delay 2 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 170[*]

title: Delay 2 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 171[*]

title: Delay 2 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 172[*]

title: Delay 2 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 173[*]

title: Delay 2 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 174[*]

title: Delay 2 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 209[*]

title: Delay 3 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 210[*]

title: Delay 3 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 211[*]

title: Delay 3 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 212[*]

title: Delay 3 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 213[*]

title: Delay 3 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 214[*]

title: Delay 3 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 215[*]

title: Delay 3 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 216[*]

title: Delay 3 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 251[*]

title: Delay 4 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 252[*]

title: Delay 4 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 253[*]

title: Delay 4 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 254[*]

title: Delay 4 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 255[*]

title: Delay 4 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 256[*]

title: Delay 4 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 257[*]

title: Delay 4 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 258[*]

title: Delay 4 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 293[*]

title: Delay 5 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 294[*]

title: Delay 5 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 295[*]

title: Delay 5 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 296[*]

title: Delay 5 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 297[*]

title: Delay 5 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 298[*]

title: Delay 5 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 299[*]

title: Delay 5 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 300[*]

title: Delay 5 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 335[*]

title: Delay 6 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 336[*]

title: Delay 6 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 337[*]

title: Delay 6 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 338[*]

title: Delay 6 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 339[*]

title: Delay 6 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 340[*]

title: Delay 6 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 341[*]

title: Delay 6 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 342[*]

title: Delay 6 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 377[*]

title: Delay 7 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 378[*]

title: Delay 7 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 379[*]

title: Delay 7 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 380[*]

title: Delay 7 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 381[*]

title: Delay 7 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 382[*]

title: Delay 7 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 383[*]

title: Delay 7 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 384[*]

title: Delay 7 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 419[*]

title: Delay 8 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 420[*]

title: Delay 8 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 421[*]

title: Delay 8 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 422[*]

title: Delay 8 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 423[*]

title: Delay 8 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 424[*]

title: Delay 8 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 425[*]

title: Delay 8 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 426[*]

title: Delay 8 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 461[*]

title: Delay 9 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 462[*]

title: Delay 9 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 463[*]

title: Delay 9 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 464[*]

title: Delay 9 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 465[*]

title: Delay 9 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 466[*]

title: Delay 9 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 467[*]

title: Delay 9 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 468[*]

title: Delay 9 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 503[*]

title: Delay 10 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 504[*]

title: Delay 10 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 505[*]

title: Delay 10 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 506[*]

title: Delay 10 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 507[*]

title: Delay 10 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 508[*]

title: Delay 10 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 509[*]

title: Delay 10 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 510[*]

title: Delay 10 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 545[*]

title: Delay 11 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 546[*]

title: Delay 11 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 547[*]

title: Delay 11 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 548[*]

title: Delay 11 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 549[*]

title: Delay 11 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 550[*]

title: Delay 11 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 551[*]

title: Delay 11 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 552[*]

title: Delay 11 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 587[*]

title: Delay 12 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 588[*]

title: Delay 12 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 589[*]

title: Delay 12 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 590[*]

title: Delay 12 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 591[*]

title: Delay 12 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 592[*]

title: Delay 12 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 593[*]

title: Delay 12 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 594[*]

title: Delay 12 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 629[*]

title: Delay 13 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 630[*]

title: Delay 13 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 631[*]

title: Delay 13 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 632[*]

title: Delay 13 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 633[*]

title: Delay 13 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 634[*]

title: Delay 13 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 635[*]

title: Delay 13 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 636[*]

title: Delay 13 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 671[*]

title: Delay 14 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 672[*]

title: Delay 14 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 673[*]

title: Delay 14 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 674[*]

title: Delay 14 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 675[*]

title: Delay 14 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 676[*]

title: Delay 14 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 677[*]

title: Delay 14 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 678[*]

title: Delay 14 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 713[*]

title: Delay 15 actual time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 714[*]

title: Delay 15 actual feedback time (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 715[*]

title: Delay 15 out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 716[*]

title: Delay 15 feedback out of range    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 717[*]

title: Delay 15 dependency loop    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 718[*]

title: Delay 15 selected tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 719[*]

title: Delay 15 selected feedback tempo (bpm)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 9000  
default: 2250  

### 720[*]

title: Delay 15 reference selected delay (s)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 999.999  
default: 0  

### 721[*]

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

