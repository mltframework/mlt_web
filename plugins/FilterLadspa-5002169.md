---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002169"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Crossover MidSide x8  
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

### 20

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Crossover mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 22

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

### 23

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

### 24

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

### 25

title: Shift gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 26

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

### 27

title: Processor selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 28

title: Mid/Side output    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 29

title: Band filter curves Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 30

title: Overall filter curve Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Band filter curves Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 32

title: Overall filter curve Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 33

title: Input FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 34

title: Output FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 37

title: Input FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 38

title: Output FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 41

title: Frequency range slope 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 42

title: Split frequency 1 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 43

title: Frequency range slope 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 44

title: Split frequency 2 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 45

title: Frequency range slope 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 46

title: Split frequency 3 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 47

title: Frequency range slope 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 48

title: Split frequency 4 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 49

title: Frequency range slope 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 50

title: Split frequency 5 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 51

title: Frequency range slope 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 52

title: Split frequency 6 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 53

title: Frequency range slope 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 54

title: Split frequency 7 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 55

title: Frequency range slope 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 56

title: Split frequency 1 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 57

title: Frequency range slope 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 58

title: Split frequency 2 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 59

title: Frequency range slope 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 60

title: Split frequency 3 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 61

title: Frequency range slope 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 62

title: Split frequency 4 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 63

title: Frequency range slope 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 64

title: Split frequency 5 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 65

title: Frequency range slope 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 66

title: Split frequency 6 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 67

title: Frequency range slope 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 68

title: Split frequency 7 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 69

title: Solo band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 70

title: Mute band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Phase invert 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72

title: Band gain 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 73

title: Band delay 0 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 74

title: Hue  0 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 76

title: Solo band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 77

title: Mute band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Phase invert 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 79

title: Band gain 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 80

title: Band delay 1 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 81

title: Hue  1 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 83

title: Solo band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 84

title: Mute band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Phase invert 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86

title: Band gain 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 87

title: Band delay 2 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 88

title: Hue  2 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 90

title: Solo band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Mute band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92

title: Phase invert 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 93

title: Band gain 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 94

title: Band delay 3 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 95

title: Hue  3 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 97

title: Solo band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 98

title: Mute band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 99

title: Phase invert 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 100

title: Band gain 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 101

title: Band delay 4 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 102

title: Hue  4 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 104

title: Solo band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105

title: Mute band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 106

title: Phase invert 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107

title: Band gain 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 108

title: Band delay 5 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 109

title: Hue  5 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 111

title: Solo band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112

title: Mute band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 113

title: Phase invert 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 114

title: Band gain 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 115

title: Band delay 6 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 116

title: Hue  6 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 118

title: Solo band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 119

title: Mute band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 120

title: Phase invert 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Band gain 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 122

title: Band delay 7 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 123

title: Hue  7 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 125

title: Solo band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 126

title: Mute band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 127

title: Phase invert 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 128

title: Band gain 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 129

title: Band delay 0 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 130

title: Hue  0 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 132

title: Solo band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 133

title: Mute band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Phase invert 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Band gain 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 136

title: Band delay 1 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 137

title: Hue  1 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 139

title: Solo band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

title: Mute band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 141

title: Phase invert 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 142

title: Band gain 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 143

title: Band delay 2 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 144

title: Hue  2 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 146

title: Solo band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 147

title: Mute band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 148

title: Phase invert 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 149

title: Band gain 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 150

title: Band delay 3 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 151

title: Hue  3 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 153

title: Solo band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 154

title: Mute band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 155

title: Phase invert 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 156

title: Band gain 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 157

title: Band delay 4 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 158

title: Hue  4 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 160

title: Solo band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 161

title: Mute band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 162

title: Phase invert 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 163

title: Band gain 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 164

title: Band delay 5 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 165

title: Hue  5 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 167

title: Solo band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 168

title: Mute band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 169

title: Phase invert 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 170

title: Band gain 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 171

title: Band delay 6 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 172

title: Hue  6 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 174

title: Solo band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 175

title: Mute band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 176

title: Phase invert 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 177

title: Band gain 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 178

title: Band delay 7 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 179

title: Hue  7 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 35[*]

title: Input level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 36[*]

title: Output level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 39[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 40[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 75[*]

title: Frequency range end 0 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 82[*]

title: Frequency range end 1 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 89[*]

title: Frequency range end 2 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 96[*]

title: Frequency range end 3 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 103[*]

title: Frequency range end 4 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 110[*]

title: Frequency range end 5 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 117[*]

title: Frequency range end 6 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 124[*]

title: Frequency range end 7 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 131[*]

title: Frequency range end 0 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 138[*]

title: Frequency range end 1 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 145[*]

title: Frequency range end 2 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 152[*]

title: Frequency range end 3 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 159[*]

title: Frequency range end 4 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 166[*]

title: Frequency range end 5 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 173[*]

title: Frequency range end 6 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 180[*]

title: Frequency range end 7 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 181[*]

title: Band level meter 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 182[*]

title: Band level meter 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 183[*]

title: Band level meter 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 184[*]

title: Band level meter 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 185[*]

title: Band level meter 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 186[*]

title: Band level meter 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 187[*]

title: Band level meter 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 188[*]

title: Band level meter 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 189[*]

title: Band level meter 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 190[*]

title: Band level meter 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 191[*]

title: Band level meter 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 192[*]

title: Band level meter 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 193[*]

title: Band level meter 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 194[*]

title: Band level meter 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 195[*]

title: Band level meter 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 196[*]

title: Band level meter 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 197[*]

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

