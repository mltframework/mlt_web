---
layout: standard
title: Documentation
wrap_title: "Filter: gpstext"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GPS Text  
media types:
Video  
description: Overlay GPS-related text onto the video  
version: 5  
creator: Daniel F  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

The GPS text filter will search for keywords in the text to be overlaid and will replace those keywords on a frame-by-frame basis. It is based on dynamictext filter.

## Parameters

### argument

title: GPS text    
description:
```
The text to overlay. May include keywords enclosed in "#".
Keywords include:
  * #gps_lat#           - the GPS latitude value
  * #gps_lon#           - the GPS longitude value
  * #gps_elev#          - the GPS altitude value
  * #gps_speed#         - GPS speed
  * #gps_dist#          - total distance so far
  * #gps_datetime_now#  - date and time of current gps point shown
  * #file_datetime_now# - date and time of current frame in video file
  * #hr#                - heart rate (if present in gps file)
  * #gps_bearing#       - current GPS bearing (degrees 0-360)
  * #gps_compass#       - current GPS direction (8 divisions: N, NE, E, etc)
  * #gps_vdist_up#      - total GPS altitude gain so far
  * #gps_vdist_down#    - total GPS altitude loss so far
  * #gps_dist_uphill#   - total distance travelled uphill so far
  * #gps_dist_downhill# - total distance travelled downhill so far
  * #gps_dist_flat#     - total distance travelled on flat area so far
  * #gps_cadence#       - (bike) cadence, in revolutions per minute
  * #gps_temperature#   - ambient temperature (<atemp> in .gpx)
  * #gps_power#         - power in watts
  * #gps_grade_percentage# - gradient of GPS track (computed from GPS and elev)
  * #gps_grade_degrees# - same as above but converted to degrees
An extra word "RAW" (uppercase!) can be added to the keyword to display the
unchanged value from the file. If a keyword can't produce valid data it will
print "--".
Time-based keywords can include a strftime format string to customize the
output and a number (representing seconds) preceeded by '+' or '-' which will
offset the actual time. For example,  "#gps_datetime_now %I:%M:%S %p +3600#" shows
only the time in 12-hour format, offset by 1 hour.
The speed keyword can have an extra "vertical" or "3D" word as a format to show
vertical speed, and 3D speed (takes into account altitude).
Speed and distance keywords may include an extra format keyword to convert
the value to metric/imperial units. Default is meters and km/h respectively.
Supported formats, distance: m|meter, km|kilometer*, mi|mile*, ft|feet, nm|nautical*;
speed: ms|m/s|meter, km|km/h|kilo, mi|mi/h|mile, ft|ft/s|feet, kn|nm/h|knots,
mmin|m/min, ftmin|ft/min.
Computed values are calculated since beginning of GPS file or since
"gps_processing_start_time" property, if set.
Temperature can include the extra uppercase letter "F" or "K" to convert degrees
Celsius (default) to Fahrenheit or Kelvin respectively.
The # may be escaped with "\".
```
type: string  
readonly: no  
required: yes  
default:
```
Speed: #gps_speed#km/h
Distance: #gps_dist#m
Altitude: #gps_elev#m

GPS time: #gps_datetime_now#
GPS location: #gps_lat#, #gps_lon#
```
widget: text  

### resource

title: GPS File/URL    
description:
&quot;The fullpath of file containing location (GPS) data. Supported extensions: .gpx, .tcx.&quot;  
type: string  
readonly: no  
required: yes  
widget: fileopen  

### time_offset

title: Time offset    
description:
An offset (in seconds) to be added to the video file to match it to the GPS track. Most of the time this will at least need to be set to the timezone difference between the 2 files plus some seconds if the video recording device isn&#39;t precisely set to correct time. GPS time is always exact and in UTC. Use positive values if GPS is ahead of video and negative otherwise.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: text  

### smoothing_value

title: Smoothing level    
description:
How many GPS points to smooth in order to eliminate GPS errors. A value of 0 only exposes the raw values from file. A value of 1 does not smooth locations, it only calculates the extra fields (speed, distance, etc) it also interpolates missing values for heart rate and altitude.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  
widget: text  

### gps_processing_start_time

title: GPS processing start time    
description:
A UTC date and time (formatted as &quot;yyyy-MM-dd hh:mm:ss&quot;) from which to start processing the gps file. Use if the GPS file has extra points before the video and you want to ignore them (can be used to track the distance since beginning of a segment). If the string provided doesn&#39;t perfectly match the format, it will be ignored.  
type: string  
readonly: no  
required: no  
default: yyyy-MM-dd hh:mm:ss  
widget: text  

### speed_multiplier

title: Speed multiplier    
description:
If the video file is a timelapse (or slow motion), use this value to set the speed up/slow down ratio. Sample values: 30 for 30x timelapse, 0.25 for 4x slow motion footage.  
type: float  
readonly: no  
required: no  
default: 1  
widget: text  

### updates_per_second

title: Updates per second    
description:
Controls how many times per second is the GPS text updated on video (interpolated). A value of 0 will only update text when a real gps point has been recorded. Can be used in combination with speed_multiplier.  
type: float  
readonly: no  
required: no  
default: 1  
widget: text  

