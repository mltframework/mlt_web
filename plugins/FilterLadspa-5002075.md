---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002075"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Parametric Equalizer x32 Mono  
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
maximum: 10  
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
maximum: 10  
default: 1  

### 5

title: Equalizer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 6

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

### 7

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

### 8

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00794328  
maximum: 1  
default: 0.0266072  

### 9

title: Filter select    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 10

title: Inspected filter identifier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 31  
default: -1  

### 11

title: Inspect frequency range (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### 12

title: Automatically inspect filter when editing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 13

title: Input FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Output FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Frequency shift (st)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -120  
maximum: 120  
default: 0  

### 18

title: Filter type 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 19

title: Filter mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 20

title: Filter slope 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Filter solo 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 22

title: Filter mute 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 23

title: Frequency 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 24

title: Filter Width 0 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 25

title: Gain 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 26

title: Quality factor 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 27

title: Hue 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 29

title: Filter type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 30

title: Filter mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 31

title: Filter slope 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 32

title: Filter solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 33

title: Filter mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 35

title: Filter Width 1 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 36

title: Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 37

title: Quality factor 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 38

title: Hue 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 40

title: Filter type 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 41

title: Filter mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 42

title: Filter slope 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 43

title: Filter solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 44

title: Filter mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 46

title: Filter Width 2 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 47

title: Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 48

title: Quality factor 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 49

title: Hue 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 51

title: Filter type 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 52

title: Filter mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 53

title: Filter slope 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 54

title: Filter solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Filter mute 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 56

title: Frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 57

title: Filter Width 3 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 58

title: Gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 59

title: Quality factor 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 60

title: Hue 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 62

title: Filter type 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 63

title: Filter mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 64

title: Filter slope 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 65

title: Filter solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Filter mute 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67

title: Frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 68

title: Filter Width 4 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 69

title: Gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 70

title: Quality factor 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 71

title: Hue 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 73

title: Filter type 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 74

title: Filter mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 75

title: Filter slope 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 76

title: Filter solo 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 77

title: Filter mute 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Frequency 5 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 79

title: Filter Width 5 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 80

title: Gain 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 81

title: Quality factor 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 82

title: Hue 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 84

title: Filter type 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 85

title: Filter mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 86

title: Filter slope 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 87

title: Filter solo 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Filter mute 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Frequency 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 90

title: Filter Width 6 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 91

title: Gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 92

title: Quality factor 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 93

title: Hue 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 95

title: Filter type 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 96

title: Filter mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 97

title: Filter slope 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 98

title: Filter solo 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 99

title: Filter mute 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 100

title: Frequency 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 101

title: Filter Width 7 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 102

title: Gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 103

title: Quality factor 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 104

title: Hue 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 106

title: Filter type 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 107

title: Filter mode 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 108

title: Filter slope 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 109

title: Filter solo 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Filter mute 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Frequency 8 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 100  

### 112

title: Filter Width 8 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 113

title: Gain 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 114

title: Quality factor 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 115

title: Hue 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 117

title: Filter type 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 118

title: Filter mode 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 119

title: Filter slope 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 120

title: Filter solo 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Filter mute 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 122

title: Frequency 9 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 123

title: Filter Width 9 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 124

title: Gain 9 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 125

title: Quality factor 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 126

title: Hue 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 128

title: Filter type 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 129

title: Filter mode 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 130

title: Filter slope 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 131

title: Filter solo 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 132

title: Filter mute 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 133

title: Frequency 10 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 134

title: Filter Width 10 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 135

title: Gain 10 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 136

title: Quality factor 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 137

title: Hue 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 139

title: Filter type 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 140

title: Filter mode 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 141

title: Filter slope 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 142

title: Filter solo 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 143

title: Filter mute 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 144

title: Frequency 11 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 145

title: Filter Width 11 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 146

title: Gain 11 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 147

title: Quality factor 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 148

title: Hue 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 150

title: Filter type 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 151

title: Filter mode 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 152

title: Filter slope 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 153

title: Filter solo 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 154

title: Filter mute 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 155

title: Frequency 12 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 156

title: Filter Width 12 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 157

title: Gain 12 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 158

title: Quality factor 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 159

title: Hue 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 161

title: Filter type 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 162

title: Filter mode 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 163

title: Filter slope 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 164

title: Filter solo 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 165

title: Filter mute 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 166

title: Frequency 13 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 167

title: Filter Width 13 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 168

title: Gain 13 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 169

title: Quality factor 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 170

title: Hue 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 172

title: Filter type 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 173

title: Filter mode 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 174

title: Filter slope 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 175

title: Filter solo 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 176

title: Filter mute 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 177

title: Frequency 14 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 178

title: Filter Width 14 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 179

title: Gain 14 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 180

title: Quality factor 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 181

title: Hue 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 183

title: Filter type 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 184

title: Filter mode 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 185

title: Filter slope 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 186

title: Filter solo 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 187

title: Filter mute 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 188

title: Frequency 15 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 189

title: Filter Width 15 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 190

title: Gain 15 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 191

title: Quality factor 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 192

title: Hue 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 194

title: Filter type 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 195

title: Filter mode 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 196

title: Filter slope 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 197

title: Filter solo 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 198

title: Filter mute 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 199

title: Frequency 16 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 200

title: Filter Width 16 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 201

title: Gain 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 202

title: Quality factor 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 203

title: Hue 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 205

title: Filter type 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 206

title: Filter mode 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 207

title: Filter slope 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 208

title: Filter solo 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 209

title: Filter mute 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 210

title: Frequency 17 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 211

title: Filter Width 17 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 212

title: Gain 17 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 213

title: Quality factor 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 214

title: Hue 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 216

title: Filter type 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 217

title: Filter mode 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 218

title: Filter slope 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 219

title: Filter solo 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220

title: Filter mute 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 221

title: Frequency 18 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 222

title: Filter Width 18 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 223

title: Gain 18 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 224

title: Quality factor 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 225

title: Hue 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 227

title: Filter type 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 228

title: Filter mode 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 229

title: Filter slope 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 230

title: Filter solo 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 231

title: Filter mute 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 232

title: Frequency 19 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 233

title: Filter Width 19 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 234

title: Gain 19 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 235

title: Quality factor 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 236

title: Hue 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 238

title: Filter type 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 239

title: Filter mode 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 240

title: Filter slope 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 241

title: Filter solo 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 242

title: Filter mute 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 243

title: Frequency 20 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 244

title: Filter Width 20 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 245

title: Gain 20 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 246

title: Quality factor 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 247

title: Hue 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 249

title: Filter type 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 250

title: Filter mode 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 251

title: Filter slope 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 252

title: Filter solo 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 253

title: Filter mute 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 254

title: Frequency 21 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 255

title: Filter Width 21 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 256

title: Gain 21 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 257

title: Quality factor 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 258

title: Hue 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 260

title: Filter type 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 261

title: Filter mode 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 262

title: Filter slope 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 263

title: Filter solo 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 264

title: Filter mute 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 265

title: Frequency 22 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 266

title: Filter Width 22 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 267

title: Gain 22 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 268

title: Quality factor 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 269

title: Hue 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 271

title: Filter type 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 272

title: Filter mode 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 273

title: Filter slope 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 274

title: Filter solo 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 275

title: Filter mute 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 276

title: Frequency 23 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 277

title: Filter Width 23 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 278

title: Gain 23 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 279

title: Quality factor 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 280

title: Hue 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 282

title: Filter type 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 283

title: Filter mode 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 284

title: Filter slope 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 285

title: Filter solo 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 286

title: Filter mute 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 287

title: Frequency 24 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 288

title: Filter Width 24 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 289

title: Gain 24 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 290

title: Quality factor 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 291

title: Hue 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 293

title: Filter type 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 294

title: Filter mode 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 295

title: Filter slope 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 296

title: Filter solo 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 297

title: Filter mute 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 298

title: Frequency 25 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 299

title: Filter Width 25 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 300

title: Gain 25 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 301

title: Quality factor 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 302

title: Hue 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 304

title: Filter type 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 305

title: Filter mode 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 306

title: Filter slope 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 307

title: Filter solo 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 308

title: Filter mute 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 309

title: Frequency 26 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 310

title: Filter Width 26 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 311

title: Gain 26 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 312

title: Quality factor 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 313

title: Hue 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 315

title: Filter type 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 316

title: Filter mode 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 317

title: Filter slope 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 318

title: Filter solo 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 319

title: Filter mute 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 320

title: Frequency 27 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 321

title: Filter Width 27 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 322

title: Gain 27 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 323

title: Quality factor 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 324

title: Hue 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 326

title: Filter type 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 327

title: Filter mode 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 328

title: Filter slope 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 329

title: Filter solo 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 330

title: Filter mute 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 331

title: Frequency 28 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 332

title: Filter Width 28 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 333

title: Gain 28 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 334

title: Quality factor 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 335

title: Hue 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 337

title: Filter type 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 338

title: Filter mode 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 339

title: Filter slope 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 340

title: Filter solo 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 341

title: Filter mute 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 342

title: Frequency 29 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 343

title: Filter Width 29 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 344

title: Gain 29 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 345

title: Quality factor 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 346

title: Hue 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 348

title: Filter type 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 349

title: Filter mode 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 350

title: Filter slope 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 351

title: Filter solo 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 352

title: Filter mute 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 353

title: Frequency 30 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 354

title: Filter Width 30 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 355

title: Gain 30 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 356

title: Quality factor 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 357

title: Hue 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 359

title: Filter type 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 360

title: Filter mode 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 361

title: Filter slope 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 362

title: Filter solo 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 363

title: Filter mute 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 364

title: Frequency 31 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 365

title: Filter Width 31 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 366

title: Gain 31 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 367

title: Quality factor 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 368

title: Hue 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 16[*]

title: Input signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 17[*]

title: Output signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 28[*]

title: Filter visibility 0    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39[*]

title: Filter visibility 1    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50[*]

title: Filter visibility 2    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 61[*]

title: Filter visibility 3    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72[*]

title: Filter visibility 4    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 83[*]

title: Filter visibility 5    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94[*]

title: Filter visibility 6    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105[*]

title: Filter visibility 7    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 116[*]

title: Filter visibility 8    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 127[*]

title: Filter visibility 9    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 138[*]

title: Filter visibility 10    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 149[*]

title: Filter visibility 11    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 160[*]

title: Filter visibility 12    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 171[*]

title: Filter visibility 13    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 182[*]

title: Filter visibility 14    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 193[*]

title: Filter visibility 15    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 204[*]

title: Filter visibility 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 215[*]

title: Filter visibility 17    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 226[*]

title: Filter visibility 18    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 237[*]

title: Filter visibility 19    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 248[*]

title: Filter visibility 20    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 259[*]

title: Filter visibility 21    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 270[*]

title: Filter visibility 22    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 281[*]

title: Filter visibility 23    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 292[*]

title: Filter visibility 24    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 303[*]

title: Filter visibility 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 314[*]

title: Filter visibility 26    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 325[*]

title: Filter visibility 27    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 336[*]

title: Filter visibility 28    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 347[*]

title: Filter visibility 29    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 358[*]

title: Filter visibility 30    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 369[*]

title: Filter visibility 31    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 370[*]

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

