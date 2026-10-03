---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002077"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Parametric Equalizer x32 Stereo  
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
maximum: 10  
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
maximum: 10  
default: 1  

### 7

title: Equalizer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 8

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

### 9

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

### 10

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

### 11

title: Filter select    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 12

title: Inspected filter identifier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 31  
default: -1  

### 13

title: Inspect frequency range (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### 14

title: Automatically inspect filter when editing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 17

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 19

title: Output balance (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 20

title: Frequency shift (st)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -120  
maximum: 120  
default: 0  

### 25

title: Filter type 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 26

title: Filter mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 27

title: Filter slope 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 28

title: Filter solo 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 29

title: Filter mute 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

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

### 31

title: Filter Width 0 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 32

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

### 33

title: Quality factor 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 34

title: Hue 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 36

title: Filter type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 37

title: Filter mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 38

title: Filter slope 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 39

title: Filter solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Filter mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 41

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

### 42

title: Filter Width 1 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 43

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

### 44

title: Quality factor 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 45

title: Hue 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 47

title: Filter type 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 48

title: Filter mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 49

title: Filter slope 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 50

title: Filter solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Filter mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

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

### 53

title: Filter Width 2 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 54

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

### 55

title: Quality factor 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 56

title: Hue 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 58

title: Filter type 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 59

title: Filter mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 60

title: Filter slope 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 61

title: Filter solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62

title: Filter mute 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63

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

### 64

title: Filter Width 3 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 65

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

### 66

title: Quality factor 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 67

title: Hue 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 69

title: Filter type 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 70

title: Filter mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 71

title: Filter slope 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 72

title: Filter solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 73

title: Filter mute 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 74

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

### 75

title: Filter Width 4 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 76

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

### 77

title: Quality factor 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 78

title: Hue 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 80

title: Filter type 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 81

title: Filter mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 82

title: Filter slope 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 83

title: Filter solo 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 84

title: Filter mute 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

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

### 86

title: Filter Width 5 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 87

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

### 88

title: Quality factor 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 89

title: Hue 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 91

title: Filter type 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 92

title: Filter mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 93

title: Filter slope 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 94

title: Filter solo 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Filter mute 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 96

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

### 97

title: Filter Width 6 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 98

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

### 99

title: Quality factor 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 100

title: Hue 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 102

title: Filter type 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 103

title: Filter mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 104

title: Filter slope 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 105

title: Filter solo 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 106

title: Filter mute 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107

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

### 108

title: Filter Width 7 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 109

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

### 110

title: Quality factor 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 111

title: Hue 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 113

title: Filter type 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 114

title: Filter mode 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 115

title: Filter slope 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 116

title: Filter solo 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 117

title: Filter mute 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 118

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

### 119

title: Filter Width 8 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 120

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

### 121

title: Quality factor 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 122

title: Hue 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 124

title: Filter type 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 125

title: Filter mode 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 126

title: Filter slope 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 127

title: Filter solo 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 128

title: Filter mute 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 129

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

### 130

title: Filter Width 9 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 131

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

### 132

title: Quality factor 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 133

title: Hue 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 135

title: Filter type 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 136

title: Filter mode 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 137

title: Filter slope 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 138

title: Filter solo 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 139

title: Filter mute 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

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

### 141

title: Filter Width 10 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 142

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

### 143

title: Quality factor 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 144

title: Hue 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 146

title: Filter type 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 147

title: Filter mode 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 148

title: Filter slope 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 149

title: Filter solo 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Filter mute 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151

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

### 152

title: Filter Width 11 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 153

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

### 154

title: Quality factor 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 155

title: Hue 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 157

title: Filter type 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 158

title: Filter mode 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 159

title: Filter slope 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 160

title: Filter solo 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 161

title: Filter mute 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 162

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

### 163

title: Filter Width 12 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 164

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

### 165

title: Quality factor 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 166

title: Hue 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 168

title: Filter type 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 169

title: Filter mode 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 170

title: Filter slope 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 171

title: Filter solo 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 172

title: Filter mute 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 173

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

### 174

title: Filter Width 13 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 175

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

### 176

title: Quality factor 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 177

title: Hue 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 179

title: Filter type 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 180

title: Filter mode 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 181

title: Filter slope 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 182

title: Filter solo 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 183

title: Filter mute 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184

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

### 185

title: Filter Width 14 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 186

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

### 187

title: Quality factor 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 188

title: Hue 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 190

title: Filter type 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 191

title: Filter mode 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 192

title: Filter slope 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 193

title: Filter solo 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 194

title: Filter mute 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 195

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

### 196

title: Filter Width 15 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 197

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

### 198

title: Quality factor 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 199

title: Hue 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 201

title: Filter type 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 202

title: Filter mode 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 203

title: Filter slope 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 204

title: Filter solo 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 205

title: Filter mute 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 206

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

### 207

title: Filter Width 16 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 208

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

### 209

title: Quality factor 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 210

title: Hue 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 212

title: Filter type 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 213

title: Filter mode 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 214

title: Filter slope 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 215

title: Filter solo 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 216

title: Filter mute 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 217

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

### 218

title: Filter Width 17 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 219

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

### 220

title: Quality factor 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 221

title: Hue 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 223

title: Filter type 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 224

title: Filter mode 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 225

title: Filter slope 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 226

title: Filter solo 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 227

title: Filter mute 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 228

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

### 229

title: Filter Width 18 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 230

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

### 231

title: Quality factor 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 232

title: Hue 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 234

title: Filter type 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 235

title: Filter mode 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 236

title: Filter slope 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 237

title: Filter solo 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 238

title: Filter mute 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 239

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

### 240

title: Filter Width 19 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 241

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

### 242

title: Quality factor 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 243

title: Hue 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 245

title: Filter type 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 246

title: Filter mode 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 247

title: Filter slope 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 248

title: Filter solo 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 249

title: Filter mute 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 250

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

### 251

title: Filter Width 20 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 252

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

### 253

title: Quality factor 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 254

title: Hue 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 256

title: Filter type 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 257

title: Filter mode 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 258

title: Filter slope 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 259

title: Filter solo 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 260

title: Filter mute 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 261

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

### 262

title: Filter Width 21 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 263

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

### 264

title: Quality factor 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 265

title: Hue 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 267

title: Filter type 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 268

title: Filter mode 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 269

title: Filter slope 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 270

title: Filter solo 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 271

title: Filter mute 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 272

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

### 273

title: Filter Width 22 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 274

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

### 275

title: Quality factor 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 276

title: Hue 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 278

title: Filter type 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 279

title: Filter mode 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 280

title: Filter slope 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 281

title: Filter solo 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 282

title: Filter mute 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 283

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

### 284

title: Filter Width 23 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 285

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

### 286

title: Quality factor 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 287

title: Hue 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 289

title: Filter type 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 290

title: Filter mode 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 291

title: Filter slope 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 292

title: Filter solo 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 293

title: Filter mute 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 294

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

### 295

title: Filter Width 24 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 296

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

### 297

title: Quality factor 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 298

title: Hue 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 300

title: Filter type 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 301

title: Filter mode 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 302

title: Filter slope 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 303

title: Filter solo 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 304

title: Filter mute 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 305

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

### 306

title: Filter Width 25 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 307

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

### 308

title: Quality factor 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 309

title: Hue 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 311

title: Filter type 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 312

title: Filter mode 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 313

title: Filter slope 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 314

title: Filter solo 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 315

title: Filter mute 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 316

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

### 317

title: Filter Width 26 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 318

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

### 319

title: Quality factor 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 320

title: Hue 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 322

title: Filter type 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 323

title: Filter mode 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 324

title: Filter slope 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 325

title: Filter solo 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 326

title: Filter mute 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 327

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

### 328

title: Filter Width 27 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 329

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

### 330

title: Quality factor 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 331

title: Hue 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 333

title: Filter type 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 334

title: Filter mode 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 335

title: Filter slope 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 336

title: Filter solo 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 337

title: Filter mute 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 338

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

### 339

title: Filter Width 28 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 340

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

### 341

title: Quality factor 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 342

title: Hue 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 344

title: Filter type 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 345

title: Filter mode 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 346

title: Filter slope 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 347

title: Filter solo 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 348

title: Filter mute 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 349

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

### 350

title: Filter Width 29 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 351

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

### 352

title: Quality factor 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 353

title: Hue 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 355

title: Filter type 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 356

title: Filter mode 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 357

title: Filter slope 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 358

title: Filter solo 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

title: Filter mute 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 360

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

### 361

title: Filter Width 30 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 362

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

### 363

title: Quality factor 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 364

title: Hue 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 366

title: Filter type 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 367

title: Filter mode 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 368

title: Filter slope 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 369

title: Filter solo 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 370

title: Filter mute 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 371

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

### 372

title: Filter Width 31 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 373

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

### 374

title: Quality factor 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 375

title: Hue 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 21[*]

title: Input signal meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 22[*]

title: Output signal meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 23[*]

title: Input signal meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 24[*]

title: Output signal meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 35[*]

title: Filter visibility 0    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46[*]

title: Filter visibility 1    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 57[*]

title: Filter visibility 2    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 68[*]

title: Filter visibility 3    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 79[*]

title: Filter visibility 4    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90[*]

title: Filter visibility 5    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 101[*]

title: Filter visibility 6    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112[*]

title: Filter visibility 7    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 123[*]

title: Filter visibility 8    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134[*]

title: Filter visibility 9    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 145[*]

title: Filter visibility 10    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 156[*]

title: Filter visibility 11    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 167[*]

title: Filter visibility 12    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 178[*]

title: Filter visibility 13    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 189[*]

title: Filter visibility 14    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 200[*]

title: Filter visibility 15    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 211[*]

title: Filter visibility 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 222[*]

title: Filter visibility 17    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 233[*]

title: Filter visibility 18    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 244[*]

title: Filter visibility 19    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 255[*]

title: Filter visibility 20    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 266[*]

title: Filter visibility 21    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 277[*]

title: Filter visibility 22    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 288[*]

title: Filter visibility 23    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 299[*]

title: Filter visibility 24    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 310[*]

title: Filter visibility 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 321[*]

title: Filter visibility 26    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 332[*]

title: Filter visibility 27    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 343[*]

title: Filter visibility 28    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 354[*]

title: Filter visibility 29    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365[*]

title: Filter visibility 30    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 376[*]

title: Filter visibility 31    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 377[*]

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

