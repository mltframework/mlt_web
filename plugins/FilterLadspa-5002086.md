---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002086"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Graphic Equalizer x16 LeftRight  
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

title: Filter slope    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 9

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

### 10

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

### 11

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

### 12

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 13

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Band select    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 17

title: Output balance (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 20

title: Filter visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 23

title: Filter visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Band solo Left 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: Band mute Left 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Band on Left 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 28

title: Band gain Left 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 29

title: Band solo Right 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Band mute Right 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 31

title: Band on Right 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 33

title: Band gain Right 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 34

title: Band solo Left 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Band mute Left 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

title: Band on Left 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 38

title: Band gain Left 25 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 39

title: Band solo Right 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Band mute Right 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 41

title: Band on Right 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 43

title: Band gain Right 25 (G)    
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

title: Band solo Left 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Band mute Left 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Band on Left 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 48

title: Band gain Left 40 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 49

title: Band solo Right 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Band mute Right 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Band on Right 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 53

title: Band gain Right 40 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 54

title: Band solo Left 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Band mute Left 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 56

title: Band on Left 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 58

title: Band gain Left 63 (G)    
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

title: Band solo Right 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Band mute Right 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 61

title: Band on Right 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 63

title: Band gain Right 63 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 64

title: Band solo Left 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Band mute Left 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Band on Left 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 68

title: Band gain Left 100 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 69

title: Band solo Right 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 70

title: Band mute Right 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Band on Right 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 73

title: Band gain Right 100 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 74

title: Band solo Left 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 75

title: Band mute Left 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 76

title: Band on Left 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 78

title: Band gain Left 160 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 79

title: Band solo Right 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 80

title: Band mute Right 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 81

title: Band on Right 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 83

title: Band gain Right 160 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 84

title: Band solo Left 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Band mute Left 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86

title: Band on Left 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 88

title: Band gain Left 250 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 89

title: Band solo Right 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90

title: Band mute Right 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Band on Right 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 93

title: Band gain Right 250 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 94

title: Band solo Left 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Band mute Left 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 96

title: Band on Left 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 98

title: Band gain Left 400 (G)    
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

title: Band solo Right 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 100

title: Band mute Right 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 101

title: Band on Right 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 103

title: Band gain Right 400 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 104

title: Band solo Left 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105

title: Band mute Left 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 106

title: Band on Left 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 108

title: Band gain Left 630 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 109

title: Band solo Right 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Band mute Right 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Band on Right 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 113

title: Band gain Right 630 (G)    
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

title: Band solo Left 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 115

title: Band mute Left 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 116

title: Band on Left 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 118

title: Band gain Left 1K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 119

title: Band solo Right 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 120

title: Band mute Right 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Band on Right 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 123

title: Band gain Right 1K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 124

title: Band solo Left 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 125

title: Band mute Left 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 126

title: Band on Left 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 128

title: Band gain Left 1.6K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 129

title: Band solo Right 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 130

title: Band mute Right 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 131

title: Band on Right 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 133

title: Band gain Right 1.6K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 134

title: Band solo Left 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Band mute Left 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 136

title: Band on Left 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 138

title: Band gain Left 2.5K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 139

title: Band solo Right 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

title: Band mute Right 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 141

title: Band on Right 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 143

title: Band gain Right 2.5K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 144

title: Band solo Left 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 145

title: Band mute Left 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 146

title: Band on Left 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 148

title: Band gain Left 4K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 149

title: Band solo Right 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Band mute Right 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151

title: Band on Right 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 153

title: Band gain Right 4K (G)    
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

title: Band solo Left 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 155

title: Band mute Left 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 156

title: Band on Left 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 158

title: Band gain Left 6.3K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 159

title: Band solo Right 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 160

title: Band mute Right 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 161

title: Band on Right 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 163

title: Band gain Right 6.3K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 164

title: Band solo Left 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 165

title: Band mute Left 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 166

title: Band on Left 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 168

title: Band gain Left 10K (G)    
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

title: Band solo Right 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 170

title: Band mute Right 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 171

title: Band on Right 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 173

title: Band gain Right 10K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 174

title: Band solo Left 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 175

title: Band mute Left 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 176

title: Band on Left 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 178

title: Band gain Left 16K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 179

title: Band solo Right 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 180

title: Band mute Right 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 181

title: Band on Right 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 183

title: Band gain Right 16K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 18[*]

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

### 19[*]

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

### 21[*]

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

### 22[*]

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

### 27[*]

title: Filter visibility  Left 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32[*]

title: Filter visibility  Right 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 37[*]

title: Filter visibility  Left 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 42[*]

title: Filter visibility  Right 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47[*]

title: Filter visibility  Left 40    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52[*]

title: Filter visibility  Right 40    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 57[*]

title: Filter visibility  Left 63    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62[*]

title: Filter visibility  Right 63    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67[*]

title: Filter visibility  Left 100    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72[*]

title: Filter visibility  Right 100    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 77[*]

title: Filter visibility  Left 160    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82[*]

title: Filter visibility  Right 160    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87[*]

title: Filter visibility  Left 250    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92[*]

title: Filter visibility  Right 250    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 97[*]

title: Filter visibility  Left 400    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 102[*]

title: Filter visibility  Right 400    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107[*]

title: Filter visibility  Left 630    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112[*]

title: Filter visibility  Right 630    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 117[*]

title: Filter visibility  Left 1K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 122[*]

title: Filter visibility  Right 1K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 127[*]

title: Filter visibility  Left 1.6K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 132[*]

title: Filter visibility  Right 1.6K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 137[*]

title: Filter visibility  Left 2.5K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 142[*]

title: Filter visibility  Right 2.5K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 147[*]

title: Filter visibility  Left 4K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 152[*]

title: Filter visibility  Right 4K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 157[*]

title: Filter visibility  Left 6.3K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 162[*]

title: Filter visibility  Right 6.3K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 167[*]

title: Filter visibility  Left 10K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 172[*]

title: Filter visibility  Right 10K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 177[*]

title: Filter visibility  Left 16K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 182[*]

title: Filter visibility  Right 16K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184[*]

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

