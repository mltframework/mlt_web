---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Card3D"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Card3DOFX  
media types:
Video  experimental  
description: Card3D.
This effect applies a transform that corresponds to projection the source image onto a 3D card in space. The 3D card is positioned with relative to the Axis position, and the Camera position may also be given. The Axis may be used to apply the same global motion to several cards.
This plugin concatenates transforms.
See also https://web.archive.org/web/20210727235824/opticalenquiry.com/nuke/index.php?title=Card3D
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### axis

title: Axis    
type: group  
readonly: no  
required: no  

### axisFile

title: File    
description:
Import/export data  
type: group  
readonly: no  
required: no  

### axisImportFormat

title: Import Format    
description:
The format of the file to import.  
type: string  
readonly: no  
required: no  
animation: yes  

### axisImportFile

title: Import    
description:
Import a chan file created using 3D tracking software, or a txt file created using Boujou.  
type: string  
readonly: no  
required: no  

### axisExportChan

title: Export    
description:
Export a .chan file which can be used in Natron, Nuke or 3D tracking software, such as 3D-Equalizer, Maya, or Boujou. Be careful that the rotation order must be exactly the same when exporting and importing the chan file.  
type: string  
readonly: no  
required: no  

### axisXformOrder

title: Transform Order    
description:
Order in which scale (S), rotation (R) and translation (T) are applied.  
type: string  
readonly: no  
required: no  
animation: yes  
default: SRT  
values:  

* SRT
* STR
* RST
* RTS
* TSR
* TRS

### axisRotOrder

title: Rotation Order    
description:
Order in which Euler angles are applied in the rotation.  
type: string  
readonly: no  
required: no  
animation: yes  
default: ZXY  
values:  

* XYZ
* XZY
* YXZ
* YZX
* ZXY
* ZYX

### axisTranslate

title: Translate    
description:
Translation component.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### axisRotate

title: Rotate    
description:
Euler angles (in degrees).  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### axisScaling

title: Scale    
description:
Scale factor over each axis.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 1 1 1  

### axisUniformScale

title: Uniform Scale    
description:
Scale factor over all axis. It is multiplied by the scale factor over each axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 10  
default: 1  

### axisSkew

title: Skew    
description:
Skew over each axis, in degrees.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### axisPivot

title: Pivot    
description:
The position of the origin for position, scaling, skewing, and rotation.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### axisLocalMatrix

title: Local Matrix    
type: group  
readonly: no  
required: no  

### axisUseMatrix

title: Specify Matrix    
description:
Check to specify manually all the values for the position matrix.  
type: boolean  
readonly: no  
required: no  

### axisMatrix11

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### axisMatrix12

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix13

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix14

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix21

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix22

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### axisMatrix23

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix24

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix31

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix32

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix33

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### axisMatrix34

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -1  

### axisMatrix41

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix42

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix43

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### axisMatrix44

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### cam

title: Cam    
type: group  
readonly: no  
required: no  

### camEnable

title: Enable Camera    
description:
Enable the camera projection parameters.  
type: boolean  
readonly: no  
required: no  
default: 0  

### camFile

title: Cam File    
description:
Import/export data  
type: group  
readonly: no  
required: no  

### camImportFormat

title: Cam Import Format    
description:
The format of the file to import.  
type: string  
readonly: no  
required: no  
animation: yes  

### camImportFile

title: Cam Import    
description:
Import a chan file created using 3D tracking software, or a txt file created using Boujou.  
type: string  
readonly: no  
required: no  

### camExportChan

title: Cam Export    
description:
Export a .chan file which can be used in Natron, Nuke or 3D tracking software, such as 3D-Equalizer, Maya, or Boujou. Be careful that the rotation order must be exactly the same when exporting and importing the chan file.  
type: string  
readonly: no  
required: no  

### camXformOrder

title: Cam Transform Order    
description:
Order in which scale (S), rotation (R) and translation (T) are applied.  
type: string  
readonly: no  
required: no  
animation: yes  
default: SRT  
values:  

* SRT
* STR
* RST
* RTS
* TSR
* TRS

### camRotOrder

title: Cam Rotation Order    
description:
Order in which Euler angles are applied in the rotation.  
type: string  
readonly: no  
required: no  
animation: yes  
default: ZXY  
values:  

* XYZ
* XZY
* YXZ
* YZX
* ZXY
* ZYX

### camTranslate

title: Cam Translate    
description:
Translation component.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### camRotate

title: Cam Rotate    
description:
Euler angles (in degrees).  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### camScaling

title: Cam Scale    
description:
Scale factor over each axis.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 1 1 1  

### camUniformScale

title: Cam Uniform Scale    
description:
Scale factor over all axis. It is multiplied by the scale factor over each axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 10  
default: 1  

### camSkew

title: Cam Skew    
description:
Skew over each axis, in degrees.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### camPivot

title: Cam Pivot    
description:
The position of the origin for position, scaling, skewing, and rotation.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### camLocalMatrix

title: Cam Local Matrix    
type: group  
readonly: no  
required: no  

### camUseMatrix

title: Cam Specify Matrix    
description:
Check to specify manually all the values for the position matrix.  
type: boolean  
readonly: no  
required: no  

### camMatrix11

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### camMatrix12

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix13

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix14

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix21

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix22

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### camMatrix23

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix24

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix31

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix32

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix33

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### camMatrix34

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -1  

### camMatrix41

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix42

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix43

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### camMatrix44

title: Cam    
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### camProjection

title: Cam Projection    
type: group  
readonly: no  
required: no  

### camprojection_mode

title: Projection    
type: string  
readonly: no  
required: no  
default: Perspective  
values:  

* Perspective
* Orthographic

### camfocal

title: Focal Length    
description:
The camera focal length, in arbitrary units (usually either millimeters or 35 mm equivalent focal length). haperture and vaperture must be expressed in the same units.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 5  
maximum: 100  
default: 50  

### camhaperture

title: Horiz. Aperture    
description:
The camera horizontal aperture (or film back width), in the same units as the focal length. In the case of scanned film, this can be obtained as image_width * scanner_pitch.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 50  
default: 24.576  

### camvaperture

title: Vert. Aperture    
description:
The camera vertical aperture (or film back height), in the same units as the focal length. This does not affect the projection (which is computed from haperture and the image aspect ratio), but it is used to compute the focal length from vertical FOV when importing chan files, using the formula: focal = 0.5 * vaperture / tan(vfov/2). It is thus best set as: haperture = vaperture * image_width/image_height. In the case of scanned film, this can be obtained as image_height * scanner_pitch.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 50  
default: 18.672  

### camwin_translate

title: Window Translate    
description:
The camera window (or film back) is translated by this fraction of the horizontal aperture, without changing the position of the camera center. This can be used to model tilt-shift or perspective-control lens.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  

### camwin_scale

title: Window Scale    
description:
Scale the camera window (or film back).  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 1 1  

### camwinroll

title: Window Roll    
description:
Rotation (in degrees) of the camera window (or film back) around the z axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -45  
maximum: 45  

### cardFile

title: File    
description:
Import/export data  
type: group  
readonly: no  
required: no  

### cardImportFormat

title: Import Format    
description:
The format of the file to import.  
type: string  
readonly: no  
required: no  
animation: yes  

### cardImportFile

title: Import    
description:
Import a chan file created using 3D tracking software, or a txt file created using Boujou.  
type: string  
readonly: no  
required: no  

### cardExportChan

title: Export    
description:
Export a .chan file which can be used in Natron, Nuke or 3D tracking software, such as 3D-Equalizer, Maya, or Boujou. Be careful that the rotation order must be exactly the same when exporting and importing the chan file.  
type: string  
readonly: no  
required: no  

### cardXformOrder

title: Transform Order    
description:
Order in which scale (S), rotation (R) and translation (T) are applied.  
type: string  
readonly: no  
required: no  
animation: yes  
default: SRT  
values:  

* SRT
* STR
* RST
* RTS
* TSR
* TRS

### cardRotOrder

title: Rotation Order    
description:
Order in which Euler angles are applied in the rotation.  
type: string  
readonly: no  
required: no  
animation: yes  
default: ZXY  
values:  

* XYZ
* XZY
* YXZ
* YZX
* ZXY
* ZYX

### cardTranslate

title: Translate    
description:
Translation component.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### cardRotate

title: Rotate    
description:
Euler angles (in degrees).  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### cardScaling

title: Scale    
description:
Scale factor over each axis.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 1 1 1  

### cardUniformScale

title: Uniform Scale    
description:
Scale factor over all axis. It is multiplied by the scale factor over each axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 10  
default: 1  

### cardSkew

title: Skew    
description:
Skew over each axis, in degrees.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### cardPivot

title: Pivot    
description:
The position of the origin for position, scaling, skewing, and rotation.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 0  

### cardLocalMatrix

title: Local Matrix    
type: group  
readonly: no  
required: no  

### cardUseMatrix

title: Specify Matrix    
description:
Check to specify manually all the values for the position matrix.  
type: boolean  
readonly: no  
required: no  

### cardMatrix11

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### cardMatrix12

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix13

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix14

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix21

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix22

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### cardMatrix23

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix24

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix31

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix32

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix33

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### cardMatrix34

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -1  

### cardMatrix41

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix42

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix43

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### cardMatrix44

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### lensInFocal

title: Lens-In Focal    
description:
The focal length of the camera that took the picture on the card. The card is scaled so that at distance 1 (which is the default card Z) it occupies the field of view corresponding to lensInFocal and lensInHAperture.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-08  
maximum: 1  
default: 1  

### lensInHAperture

title: Lens-In H.Aperture    
description:
The horizontal aperture (or sensor/film back width) of the camera that took the picture on the card. The card is scaled so that at distance 1 (which is the default card Z) it occupies the field of view corresponding to lensInFocal and lensInHAperture.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-08  
maximum: 1  
default: 1  

### format

title: Output Format    
description:
Desired format for the output sequence.  
type: string  
readonly: no  
required: no  
default: Project  
values:  

* Format
* Size
* Project

### NatronParamFormatChoice

title: Format    
description:
The output format  
type: string  
readonly: no  
required: no  
default: PC_Video 640x480  
values:  

* PC_Video 640x480
* NTSC 720x486 0.91
* PAL 720x576 1.09
* NTSC_16:9 720x486 1.21
* PAL_16:9 720x576 1.46
* HD_720 1280x1720
* HD 1920x1080
* UHD_4K 3840x2160
* 1K_Super35(full-ap) 1024x778
* 1K_Cinemascope 914x778 2
* 2K_Super35(full-ap) 2048x1556
* 2K_Cinemascope 1828x1556 2
* 2K_DCP 2048x1080
* 4K_Super35(full-ap) 4096x3112
* 4K_Cinemascope 3656x3112 2
* 4K_DCP 4096x2160
* square_256 256x256
* square_512 512x512
* square_1K 1024x1024
* square_2K 2048x2048

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the size rectangle.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### size

title: Size    
description:
Width and height of the size rectangle.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10000  
default: 1 1  
widget: size  

### invert

title: Invert    
description:
Invert the transform.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### filter

title: Filter    
description:
Filtering algorithm - some filters may produce values outside of the initial range (*) or modify the values even if there is no movement (+).  
type: string  
readonly: no  
required: no  
animation: yes  
default: Cubic  
values:  

* Impulse
* Box
* Bilinear
* Cubic
* Keys
* Simon
* Rifman
* Mitchell
* Parzen
* Notch

### clamp

title: Clamp    
description:
Clamp filter output within the original range - useful to avoid negative values in mattes  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### black_outside

title: Black outside    
description:
Fill the area outside the source image with black  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### motionBlur

title: Motion Blur    
description:
Quality of motion blur rendering. 0 disables motion blur, 1 is a good value. Increasing this slows down rendering.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### directionalBlur

title: Directional Blur Mode    
description:
Motion blur is computed from the original image to the transformed image, each parameter being interpolated linearly. The motionBlur parameter must be set to a nonzero value, and the blackOutside parameter may have an important effect on the result.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### shutter

title: Shutter    
description:
Controls how long (in frames) the shutter should remain open.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### shutterOffset

title: Shutter Offset    
description:
Controls when the shutter should be open/closed. Ignored if there is no motion blur (i.e. shutter=0 or motionBlur=0).  
type: string  
readonly: no  
required: no  
animation: yes  
default: Start  
values:  

* Centered
* Start
* End
* Custom

### shutterCustomOffset

title: Custom Offset    
description:
When custom is selected, the shutter is open at current time plus this offset (in frames). Ignored if there is no motion blur (i.e. shutter=0 or motionBlur=0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

