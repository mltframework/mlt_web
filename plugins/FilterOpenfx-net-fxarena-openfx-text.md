---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Text"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TextOFX  
media types:
Video  experimental  
description: Advanced text generator node using Pango and Cairo.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rotate

title: Rotate    
description:
Rotation angle in degrees around the Center. Can also be adjusted by clicking and dragging the rotation bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### scale

title: Scale    
description:
Scale factor along the x and y axes. Can also be adjusted by clicking and dragging the outer circle or the diameter handles in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 1.0000 1.0000  

### uniform

title: Uniform    
description:
Use the X scale for both directions  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### skewX

title: Skew X    
description:
Skew along the x axis. Can also be adjusted by clicking and dragging the skew bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### skewY

title: Skew Y    
description:
Skew along the y axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### skewOrder

title: Skew Order    
description:
The order in which skew transforms are applied: X then Y, or Y then X.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* XY
* YX

### transformAmount

title: Amount    
description:
Amount of transform to apply. 0 means the transform is identity, 1 means to apply the full transform.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### center

title: Center    
description:
Center of rotation and scale.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 0.5000 0.5000  
widget: point  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### transform

title: Transform    
description:
Use transform overlay for text position.  
type: boolean  
readonly: no  
required: no  
default: 1  

### autoSize

title: Auto size    
description:
Set canvas sized based on text. This will disable word wrap, custom canvas size and circle effect. Transform functions should also not be used in combination with this feature.  
type: boolean  
readonly: no  
required: no  
default: 0  

### centerInteract

title: Center Interact    
description:
Center the text in the interact.  
type: boolean  
readonly: no  
required: no  
default: 0  

### markup

title: Markup    
description:
Pango Text Attribute Markup Language, https://developer.gnome.org/pango/stable/PangoMarkupFormat.html . Colors don&#39;t work if Circle/Arc effect is used.  
type: boolean  
readonly: no  
required: no  
default: 0  

### file

title: File    
description:
Use text from filename.  
type: string  
readonly: no  
required: no  

### text

title: Text    
description:
The text that will be drawn.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Enter text  

### justify

title: Justify    
description:
Text justify.  
type: boolean  
readonly: no  
required: no  
default: 0  

### wrap

title: Wrap    
description:
Word wrap. Disabled if auto size or custom (transform) position is enabled.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* None
* Word
* Char
* Word-Char

### align

title: Horizontal align    
description:
Horizontal text align. Disabled if custom position is enabled.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Left
* Right
* Center

### valign

title: Vertical align    
description:
Vertical text align. Disabled if custom position is enabled.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Top
* Center
* Bottom

### name

title: Font family    
description:
The name of the font to be used.  
type: string  
readonly: no  
required: no  
default: 20  
values:  

* AR PL UKai CN
* AR PL UKai HK
* AR PL UKai TW
* AR PL UKai TW MBE
* AR PL UMing CN
* AR PL UMing HK
* AR PL UMing TW
* AR PL UMing TW MBE
* Bitstream Charter
* C059
* Century Schoolbook L
* Chandas
* Clean
* ClearlyU
* ClearlyU Alternate Glyphs
* ClearlyU PUA
* Courier
* Courier 10 Pitch
* D050000L
* DejaVu Math TeX Gyre
* DejaVu Sans
* DejaVu Sans Mono
* DejaVu Serif
* Dingbats
* Droid Sans Fallback
* Fira Mono
* Fira Sans
* Fira Sans Compressed
* Fira Sans Condensed
* Fixed
* FontAwesome
* FreeMono
* FreeSans
* FreeSerif
* GLYPHICONS Halflings
* Gargi
* Hack
* Kalimati
* LMMono10
* LMMonoCaps10
* LMMonoLt10
* LMMonoLtCond10
* LMMonoProp10
* LMMonoPropLt10
* LMMonoSlant10
* LMRoman10
* LMRomanCaps10
* LMRomanDemi10
* LMRomanDunh10
* LMRomanSlant10
* LMRomanUnsl10
* LMSans10
* LMSansDemiCond10
* LMSansQuot8
* Lato
* Liberation Mono
* Liberation Sans
* Liberation Sans Narrow
* Liberation Serif
* Lohit Devanagari
* MathJax_AMS
* MathJax_Caligraphic
* MathJax_Fraktur
* MathJax_Main
* MathJax_Math
* MathJax_SansSerif
* MathJax_Script
* MathJax_Size1
* MathJax_Size2
* MathJax_Size3
* MathJax_Size4
* MathJax_Typewriter
* MathJax_Vector
* MathJax_Vector-Bold
* MathJax_WinChrome
* MathJax_WinIE6
* Nakula
* Newspaper
* Nimbus Mono L
* Nimbus Mono PS
* Nimbus Roman
* Nimbus Roman No9 L
* Nimbus Sans
* Nimbus Sans L
* Nimbus Sans Narrow
* Noto Color Emoji
* Noto Kufi Arabic
* Noto Looped Lao
* Noto Looped Lao UI
* Noto Looped Thai
* Noto Looped Thai UI
* Noto Mono
* Noto Music
* Noto Naskh Arabic
* Noto Naskh Arabic UI
* Noto Nastaliq Urdu
* Noto Rashi Hebrew
* Noto Sans
* Noto Sans Adlam
* Noto Sans Adlam Unjoined
* Noto Sans Anatolian Hieroglyphs
* Noto Sans Arabic
* Noto Sans Arabic UI
* Noto Sans Armenian
* Noto Sans Avestan
* Noto Sans Balinese
* Noto Sans Bamum
* Noto Sans Bassa Vah
* Noto Sans Batak
* Noto Sans Bengali
* Noto Sans Bengali UI
* Noto Sans Bhaiksuki
* Noto Sans Brahmi
* Noto Sans Buginese
* Noto Sans Buhid
* Noto Sans CJK HK
* Noto Sans CJK JP
* Noto Sans CJK KR
* Noto Sans CJK SC
* Noto Sans CJK TC
* Noto Sans Canadian Aboriginal
* Noto Sans Carian
* Noto Sans Caucasian Albanian
* Noto Sans Chakma
* Noto Sans Cham
* Noto Sans Cherokee
* Noto Sans Coptic
* Noto Sans Cuneiform
* Noto Sans Cypriot
* Noto Sans Deseret
* Noto Sans Devanagari
* Noto Sans Devanagari UI
* Noto Sans Display
* Noto Sans Duployan
* Noto Sans Egyptian Hieroglyphs
* Noto Sans Elbasan
* Noto Sans Elymaic
* Noto Sans Ethiopic
* Noto Sans Georgian
* Noto Sans Glagolitic
* Noto Sans Gothic
* Noto Sans Grantha
* Noto Sans Gujarati
* Noto Sans Gujarati UI
* Noto Sans Gunjala Gondi
* Noto Sans Gurmukhi
* Noto Sans Gurmukhi UI
* Noto Sans Hanifi Rohingya
* Noto Sans Hanunoo
* Noto Sans Hatran
* Noto Sans Hebrew
* Noto Sans Imperial Aramaic
* Noto Sans Indic Siyaq Numbers
* Noto Sans Inscriptional Pahlavi
* Noto Sans Inscriptional Parthian
* Noto Sans Javanese
* Noto Sans Kaithi
* Noto Sans Kannada
* Noto Sans Kannada UI
* Noto Sans Kayah Li
* Noto Sans Kharoshthi
* Noto Sans Khmer
* Noto Sans Khmer UI
* Noto Sans Khojki
* Noto Sans Khudawadi
* Noto Sans Lao
* Noto Sans Lao UI
* Noto Sans Lepcha
* Noto Sans Limbu
* Noto Sans Linear A
* Noto Sans Linear B
* Noto Sans Lisu
* Noto Sans Lycian
* Noto Sans Lydian
* Noto Sans Mahajani
* Noto Sans Malayalam
* Noto Sans Malayalam UI
* Noto Sans Mandaic
* Noto Sans Manichaean
* Noto Sans Marchen
* Noto Sans Masaram Gondi
* Noto Sans Math
* Noto Sans Mayan Numerals
* Noto Sans Medefaidrin
* Noto Sans Meetei Mayek
* Noto Sans Mende Kikakui
* Noto Sans Meroitic
* Noto Sans Miao
* Noto Sans Modi
* Noto Sans Mongolian
* Noto Sans Mono
* Noto Sans Mono CJK HK
* Noto Sans Mono CJK JP
* Noto Sans Mono CJK KR
* Noto Sans Mono CJK SC
* Noto Sans Mono CJK TC
* Noto Sans Mro
* Noto Sans Multani
* Noto Sans Myanmar
* Noto Sans Myanmar UI
* Noto Sans NKo
* Noto Sans Nabataean
* Noto Sans New Tai Lue
* Noto Sans Newa
* Noto Sans Nushu
* Noto Sans Ogham
* Noto Sans Ol Chiki
* Noto Sans Old Hungarian
* Noto Sans Old Italic
* Noto Sans Old North Arabian
* Noto Sans Old Permic
* Noto Sans Old Persian
* Noto Sans Old Sogdian
* Noto Sans Old South Arabian
* Noto Sans Old Turkic
* Noto Sans Oriya
* Noto Sans Oriya UI
* Noto Sans Osage
* Noto Sans Osmanya
* Noto Sans Pahawh Hmong
* Noto Sans Palmyrene
* Noto Sans Pau Cin Hau
* Noto Sans PhagsPa
* Noto Sans Phoenician
* Noto Sans Psalter Pahlavi
* Noto Sans Rejang
* Noto Sans Runic
* Noto Sans Samaritan
* Noto Sans Saurashtra
* Noto Sans Sharada
* Noto Sans Shavian
* Noto Sans Siddham
* Noto Sans SignWriting
* Noto Sans Sinhala
* Noto Sans Sinhala UI
* Noto Sans Sogdian
* Noto Sans Sora Sompeng
* Noto Sans Soyombo
* Noto Sans Sundanese
* Noto Sans Syloti Nagri
* Noto Sans Symbols
* Noto Sans Symbols2
* Noto Sans Syriac
* Noto Sans Tagalog
* Noto Sans Tagbanwa
* Noto Sans Tai Le
* Noto Sans Tai Tham
* Noto Sans Tai Viet
* Noto Sans Takri
* Noto Sans Tamil
* Noto Sans Tamil Supplement
* Noto Sans Tamil UI
* Noto Sans Telugu
* Noto Sans Telugu UI
* Noto Sans Thaana
* Noto Sans Thai
* Noto Sans Thai UI
* Noto Sans Tifinagh
* Noto Sans Tifinagh APT
* Noto Sans Tifinagh Adrar
* Noto Sans Tifinagh Agraw Imazighen
* Noto Sans Tifinagh Ahaggar
* Noto Sans Tifinagh Air
* Noto Sans Tifinagh Azawagh
* Noto Sans Tifinagh Ghat
* Noto Sans Tifinagh Hawad
* Noto Sans Tifinagh Rhissa Ixa
* Noto Sans Tifinagh SIL
* Noto Sans Tifinagh Tawellemmet
* Noto Sans Tirhuta
* Noto Sans Ugaritic
* Noto Sans Vai
* Noto Sans Wancho
* Noto Sans Warang Citi
* Noto Sans Yi
* Noto Sans Zanabazar Square
* Noto Serif
* Noto Serif Ahom
* Noto Serif Armenian
* Noto Serif Balinese
* Noto Serif Bengali
* Noto Serif CJK HK
* Noto Serif CJK JP
* Noto Serif CJK KR
* Noto Serif CJK SC
* Noto Serif CJK TC
* Noto Serif Devanagari
* Noto Serif Display
* Noto Serif Dogra
* Noto Serif Ethiopic
* Noto Serif Georgian
* Noto Serif Grantha
* Noto Serif Gujarati
* Noto Serif Gurmukhi
* Noto Serif Hebrew
* Noto Serif Hmong Nyiakeng
* Noto Serif Kannada
* Noto Serif Khmer
* Noto Serif Khojki
* Noto Serif Lao
* Noto Serif Malayalam
* Noto Serif Myanmar
* Noto Serif Sinhala
* Noto Serif Tamil
* Noto Serif Tamil Slanted
* Noto Serif Tangut
* Noto Serif Telugu
* Noto Serif Thai
* Noto Serif Tibetan
* Noto Serif Yezidi
* Noto Traditional Nushu
* OpenSymbol
* P052
* Quicksand
* Quicksand Light
* Quicksand Medium
* Roboto
* Roboto Slab
* Sahadeva
* Samanata
* Samyak Devanagari
* Sarai
* Standard Symbols L
* Standard Symbols PS
* TeXGyreAdventor
* TeXGyreBonum
* TeXGyreChorus
* TeXGyreCursor
* TeXGyreHeros
* TeXGyreHerosCondensed
* TeXGyrePagella
* TeXGyreSchola
* TeXGyreTermes
* URW Bookman
* URW Bookman L
* URW Chancery L
* URW Gothic
* URW Gothic L
* URW Palladio L
* Ubuntu
* Ubuntu Condensed
* Ubuntu Mono
* Utopia
* Z003
* cmex10
* cmmi10
* cmr10
* cmsy10
* cursor.pcf
* deccurs.pcf
* decsess.pcf
* dsrom10
* esint10
* eufm10
* micro.pcf
* msam10
* msbm10
* rsfs10
* stmary10
* wasy10

### custom

title: Custom font    
description:
Add custom font.  
type: string  
readonly: no  
required: no  

### size

title: Font size    
description:
The height of the characters to render in pixels. Should not be used for animation, see the scale param.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 64  

### color

title: Font color    
description:
The fill color of the text to render.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### backgroundColor

title: Background Color    
description:
The fill color of the background.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### letterSpace

title: Letter spacing    
description:
Spacing between letters. Disabled if markup is used.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 500  
default: 0  

### hintStyle

title: Hint style    
description:
This controls whether to fit font outlines to the pixel grid, and if so, whether to optimize for fidelity or contrast.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Default
* None
* Slight
* Medium
* Full

### hintMetrics

title: Hint metrics    
description:
This controls whether metrics are quantized to integer values in device units.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Default
* false
* true

### antialiasing

title: Antialiasing    
description:
This specifies the type of antialiasing to do when rendering text.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Default
* None
* Gray
* Subpixel

### subpixel

title: Subpixel    
description:
The subpixel order specifies the order of color elements within each pixel on the dets the antialiasing mode for the fontisplay device when rendering with an antialiasing mode.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Default
* RGB
* BGR
* VRGB
* VBGR

### style

title: Style    
description:
Font style.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Normal
* Bold
* Italic

### weight

title: Weight    
description:
The weight field specifies how bold or light the font should be.  
type: string  
readonly: no  
required: no  
default: 5  
values:  

* Thin
* Ultra light
* Light
* Semi light
* Book
* Normal
* Medium
* Semi bold
* Bold
* Ultra bold
* Heavy
* Ultra heavy

### stretch

title: Stretch    
description:
Width of the font relative to other designs within a family.  
type: string  
readonly: no  
required: no  
default: 4  
values:  

* Ultra condensed
* Extra condensed
* Condensed
* Semi condensed
* Normal
* Semi expanded
* Expanded
* Extra expanded
* Ultra expanded

### strokeSize

title: Stroke size    
description:
Stroke size.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### strokeColor

title: Stroke color    
description:
The fill color of the stroke to render.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFF0000  
widget: color  

### strokeDash

title: Stroke dash length    
description:
The length of the dashes.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### circleRadius

title: Circle radius    
description:
Circle radius. Effect only works if auto size is disabled.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### circleWords

title: Circle Words    
description:
X times text in circle.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### arcRadius

title: Arc Radius    
description:
Arc path radius (size of the path). The Arc effect is an experimental feature. Effect only works if auto size is disabled.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 100  

### arcAngle

title: Arc Angle    
description:
Arc Angle, set to 360 for a full circle. The Arc effect is an experimental feature. Effect only works if auto size is disabled.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### scrollX

title: Scroll X    
description:
Scroll canvas X. Only works if Transform, AutoSize, Circle and Arc is disabled/not used.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4000  
maximum: 4000  
default: 0  

### scrollY

title: Scroll Y    
description:
Scroll canvas Y. Only works if Transform, AutoSize, Circle and Arc is disabled/not used.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4000  
maximum: 4000  
default: 0  

