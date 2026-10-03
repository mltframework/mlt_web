---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002131"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Slapback Delay Stereo  
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
maximum: 3  
default: 0  

### 6

title: Temperature (°C)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 30  

### 7

title: Pre-delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 0  

### 8

title: Stretch time (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 25  
maximum: 400  
default: 100  

### 9

title: Tempo (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 10

title: Tempo sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 11

title: Ramping delay    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 12

title: Input left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 13

title: Input right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 14

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

### 15

title: Dry mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 16

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

### 17

title: Wet mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18

title: Mono output    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 19

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

### 20

title: Delay 0 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Delay 0 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 22

title: Delay 0 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 23

title: Delay 0 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 24

title: Delay 0 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: Delay 0 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Delay 0 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 27

title: Delay 0 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 28

title: Delay 0 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 29

title: Delay 0 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 30

title: Equalizer 0 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 31

title: Delay 0 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32

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

### 33

title: Delay 0 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

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

### 35

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

### 36

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

### 37

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

### 38

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

### 39

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

### 40

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

### 41

title: Delay 1 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 42

title: Delay 1 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 43

title: Delay 1 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 44

title: Delay 1 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Delay 1 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Delay 1 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47

title: Delay 1 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 48

title: Delay 1 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 49

title: Delay 1 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 50

title: Delay 1 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 51

title: Equalizer 1 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Delay 1 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 53

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

### 54

title: Delay 1 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

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

### 56

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

### 57

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

### 58

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

### 59

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

### 60

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

### 61

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

### 62

title: Delay 2 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 63

title: Delay 2 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 64

title: Delay 2 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 65

title: Delay 2 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Delay 2 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67

title: Delay 2 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 68

title: Delay 2 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 69

title: Delay 2 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 70

title: Delay 2 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 71

title: Delay 2 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 72

title: Equalizer 2 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 73

title: Delay 2 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 74

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

### 75

title: Delay 2 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 76

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

### 77

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

### 78

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

### 79

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

### 80

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

### 81

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

### 82

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

### 83

title: Delay 3 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 84

title: Delay 3 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 85

title: Delay 3 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 86

title: Delay 3 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87

title: Delay 3 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Delay 3 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Delay 3 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 90

title: Delay 3 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 91

title: Delay 3 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 92

title: Delay 3 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 93

title: Equalizer 3 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94

title: Delay 3 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

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

### 96

title: Delay 3 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 97

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

### 98

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

### 99

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

### 100

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

### 101

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

### 102

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

### 103

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

### 104

title: Delay 4 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 105

title: Delay 4 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 106

title: Delay 4 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 107

title: Delay 4 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 108

title: Delay 4 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 109

title: Delay 4 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Delay 4 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 111

title: Delay 4 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 112

title: Delay 4 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 113

title: Delay 4 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 114

title: Equalizer 4 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 115

title: Delay 4 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 116

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

### 117

title: Delay 4 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 118

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

### 119

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

### 120

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

### 121

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

### 122

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

### 123

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

### 124

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

### 125

title: Delay 5 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 126

title: Delay 5 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 127

title: Delay 5 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 128

title: Delay 5 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 129

title: Delay 5 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 130

title: Delay 5 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 131

title: Delay 5 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 132

title: Delay 5 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 133

title: Delay 5 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 134

title: Delay 5 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 135

title: Equalizer 5 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 136

title: Delay 5 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 137

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

### 138

title: Delay 5 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 139

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

### 140

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

### 141

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

### 142

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

### 143

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

### 144

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

### 145

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

### 146

title: Delay 6 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 147

title: Delay 6 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 148

title: Delay 6 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 149

title: Delay 6 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Delay 6 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151

title: Delay 6 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 152

title: Delay 6 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 153

title: Delay 6 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 154

title: Delay 6 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 155

title: Delay 6 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 156

title: Equalizer 6 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 157

title: Delay 6 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 158

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

### 159

title: Delay 6 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 160

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

### 161

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

### 162

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

### 163

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

### 164

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

### 165

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

### 166

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

### 167

title: Delay 7 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 168

title: Delay 7 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 169

title: Delay 7 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 170

title: Delay 7 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 171

title: Delay 7 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 172

title: Delay 7 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 173

title: Delay 7 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 174

title: Delay 7 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 175

title: Delay 7 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 176

title: Delay 7 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 177

title: Equalizer 7 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 178

title: Delay 7 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 179

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

### 180

title: Delay 7 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 181

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

### 182

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

### 183

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

### 184

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

### 185

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

### 186

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

### 187

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

### 188

title: Delay 8 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 189

title: Delay 8 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 190

title: Delay 8 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 191

title: Delay 8 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 192

title: Delay 8 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 193

title: Delay 8 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 194

title: Delay 8 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 195

title: Delay 8 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 196

title: Delay 8 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 197

title: Delay 8 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 198

title: Equalizer 8 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 199

title: Delay 8 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 200

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

### 201

title: Delay 8 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 202

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

### 203

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

### 204

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

### 205

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

### 206

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

### 207

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

### 208

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

### 209

title: Delay 9 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 210

title: Delay 9 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 211

title: Delay 9 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 212

title: Delay 9 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 213

title: Delay 9 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 214

title: Delay 9 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 215

title: Delay 9 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 216

title: Delay 9 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 217

title: Delay 9 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 218

title: Delay 9 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 219

title: Equalizer 9 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220

title: Delay 9 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 221

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

### 222

title: Delay 9 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 223

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

### 224

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

### 225

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

### 226

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

### 227

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

### 228

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

### 229

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

### 230

title: Delay 10 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 231

title: Delay 10 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 232

title: Delay 10 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 233

title: Delay 10 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 234

title: Delay 10 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 235

title: Delay 10 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 236

title: Delay 10 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 237

title: Delay 10 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 238

title: Delay 10 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 239

title: Delay 10 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 240

title: Equalizer 10 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 241

title: Delay 10 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 242

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

### 243

title: Delay 10 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 244

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

### 245

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

### 246

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

### 247

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

### 248

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

### 249

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

### 250

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

### 251

title: Delay 11 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 252

title: Delay 11 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 253

title: Delay 11 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 254

title: Delay 11 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 255

title: Delay 11 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 256

title: Delay 11 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 257

title: Delay 11 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 258

title: Delay 11 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 259

title: Delay 11 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 260

title: Delay 11 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 261

title: Equalizer 11 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 262

title: Delay 11 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 263

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

### 264

title: Delay 11 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 265

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

### 266

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

### 267

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

### 268

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

### 269

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

### 270

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

### 271

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

### 272

title: Delay 12 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 273

title: Delay 12 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 274

title: Delay 12 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 275

title: Delay 12 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 276

title: Delay 12 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 277

title: Delay 12 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 278

title: Delay 12 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 279

title: Delay 12 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 280

title: Delay 12 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 281

title: Delay 12 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 282

title: Equalizer 12 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 283

title: Delay 12 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 284

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

### 285

title: Delay 12 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 286

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

### 287

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

### 288

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

### 289

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

### 290

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

### 291

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

### 292

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

### 293

title: Delay 13 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 294

title: Delay 13 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 295

title: Delay 13 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 296

title: Delay 13 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 297

title: Delay 13 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 298

title: Delay 13 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 299

title: Delay 13 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 300

title: Delay 13 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 301

title: Delay 13 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 302

title: Delay 13 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 303

title: Equalizer 13 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 304

title: Delay 13 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 305

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

### 306

title: Delay 13 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 307

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

### 308

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

### 309

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

### 310

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

### 311

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

### 312

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

### 313

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

### 314

title: Delay 14 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 315

title: Delay 14 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 316

title: Delay 14 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 317

title: Delay 14 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 318

title: Delay 14 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 319

title: Delay 14 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 320

title: Delay 14 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 321

title: Delay 14 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 322

title: Delay 14 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 323

title: Delay 14 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 324

title: Equalizer 14 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 325

title: Delay 14 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 326

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

### 327

title: Delay 14 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 328

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

### 329

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

### 330

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

### 331

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

### 332

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

### 333

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

### 334

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

### 335

title: Delay 15 mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 336

title: Delay 15 left channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 337

title: Delay 15 right channel panorama (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 338

title: Delay 15 solo    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 339

title: Delay 15 mute    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 340

title: Delay 15 phase    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 341

title: Delay 15 time (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 342

title: Delay 15 distance (m)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 0  

### 343

title: Delay 15 fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 344

title: Delay 15 denominator (beat)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 345

title: Equalizer 15 on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 346

title: Delay 15 low-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 347

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

### 348

title: Delay 15 high-cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 349

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

### 350

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

### 351

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

### 352

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

### 353

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

### 354

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

### 355

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

### 356[*]

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

