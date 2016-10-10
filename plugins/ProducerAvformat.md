---
layout: standard
title: Documentation
wrap_title: "Producer: avformat"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FFmpeg Reader  
media types:
Audio  Video  
description: Read an audio and/or video file using FFmpeg.  
version: 2  
creator: Charles Yates  
contributor: Dan Dennedy  
copyright: Copyright (C) 2003-2014 Meltytech, LLC  
license: LGPL  
URL: [http://www.ffmpeg.org/](http://www.ffmpeg.org/)  

## Notes

This service uses mlt_cache to prevent many simultaneous, open instances of libavformat and libavcodec contexts, file handles, and threads in memory at the same time. Not only does it save on RAM usage, but kernels enforce maximum open file handles and threads per process. Without caching, large projects could easily run into these limits. The default producer cache size is in mlt_cache at size 4. When using mlt_multitrack, the size is adjusted automatically to be the number of tracks plus one if at least 4. This makes it rather dynamic and automatic; however, there are some service graph configurations or authoring scenarios that do not exclusively use the multitrack for multi-layer operations and may need a larger avformat producer cache size. One can set the environment variable MLT_AVFORMAT_PRODUCER_CACHE to a number to override and increase the size of this cache (or to lower it for limited use cases and seeking to minimize RAM).

## Bugs

* Audio sync discrepancy with some content.
* Not all libavformat supported formats are seekable.
* Seeking is not always accurate. Sometimes it doesn't seek to I-frames so you may get junk for a few frames.
* More than 2 channels of audio more than 16 bits is not supported.


## Parameters

### resource

title: File/URL    
description:
<pre>
A file name specification or URL in the form:
[{protocol}|{format}]:{resource}[?{format-parameter}[&{format-parameter}...]]
For example, video4linux2:/dev/video1?width=320&height=240
Note: on the bash command line, & must be escaped as '\&'.
Use 'f-list' to see a list of supported file formats.
Use 'vcodec-list' to see a list of supported video decoders.
Use 'acodec-list' to see a list of supported audio decoders.
</pre>
type: string  
readonly: no  
required: true  
widget: fileopen  

### audio_index

title: Audio index    
description:
Choose the index of audio stream to use (-1 is off). When this value is equal to the maximum size of a 32-bit signed integer or the string &quot;all&quot; then all audio tracks are coalesced into a bundle of channels on one audio track.  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
widget: spinner  

### video_index

title: Video index    
description:
Choose the index of video stream to use (-1 is off)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
widget: spinner  

### threads

title: Decoding threads    
description:
Choose the number of threads to use in the decoder(s)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  
unit: threads  
widget: spinner  

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 9.999  

### source_fps

title: Frame rate    
description:
the framerate of the resource  
type: float  
readonly: true  
required: no  
unit: frames/second  
scale: 2  

### seekable

title: Supports seeking    
description:
if the resource can seek  
type: boolean  
readonly: true  
required: no  

### width

title: Width    
type: integer  
readonly: true  
required: no  
unit: pixels  

### height

title: Height    
type: integer  
readonly: true  
required: no  
unit: pixels  

### noimagecache

title: Disable image caching    
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### cache

title: Number of images cache    
description:
By default, this producer caches images to facilitate YADIF deinterlace, which needs previous and next frames. Also, caching helps with frame- stepping within a player. The default number of images cached is supplied by the MLT framework, which is currently 4, but you can override it with this property. You can also disable caching by setting it to 0. If you are using parallel processing with YADIF deinterlacing, then you might need to increase caching to prevent inadvertent backward seeks. One can also set this value globally for all instances of avformat by setting the environment variable MLT_AVFORMAT_CACHE.  
type: integer  
readonly: no  
required: no  

### force_progressive

title: Force progressive    
description:
When provided, this overrides the detection of progressive video.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### force_tff

title: Force top field first    
description:
When provided, this overrides the detected field order of interlaced video.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### force_fps

title: Force frame rate    
description:
When provided, this attempts to override the detected frame rate of the video.  
type: float  
readonly: no  
required: no  
widget: checkbox  

### force_colorspace

title: Force colorspace    
description:
When provided, this overrides the detected colorspace of the video (Y&#39;CbCr only).  
type: integer  
readonly: no  
required: no  
values:  
* 240
* 601
* 709

### force_color_trc

title: Force transfer characteristic    
description:
When provided, this overrides the detected gamma transfer of the video. See libavcodec AVColorTransferCharacteristic for values.  
type: integer  
readonly: no  
required: no  

### video_delay

title: Video delay    
description:
Manually adjust A/V synchronization. A negative value advances the video instead of delaying it.  
type: float  
readonly: no  
required: no  
default: 0  
unit: seconds  
widget: timecode  

### reconnect

title: Automatically reconnect?    
description:
Whether to attempt to automatically reconnect to a live source when a read failure occurs.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### exit_on_disconnect

title: Exit upon disconnection?    
description:
When this is set, the program will terminate with an error if a live source becomes disconnected.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### mute_on_pause

title: Mute on Pause    
description:
Mute the audio when the same frame is requested twice in a row.  
type: boolean  
readonly: no  
required: no  
default: 1  
widget: checkbox  

### seek_threshold

title: Seek Threshold    
description:
Number of frames required to trigger a seek forward rather than continuous read when reading forward. This can be useful to optimize some applications which rely on accelerated reading of a media file or in cases where lack of I-frames cause libavformat to face issues in seeking and where user tries to minimize the number of seek calls.  
type: integer  
readonly: no  
required: no  
unit: frames  

### autorotate

title: Auto-rotate?    
description:
Whether to automatically compensate image orientation if the file is tagged with appropriate metadata and this resource has video/images.  
type: boolean  
readonly: no  
required: no  
default: 1  

### avioflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* direct

### probesize

  
description:
set probing size  
type: integer  
readonly: no  
required: no  
minimum: 32  
default: 0  
format: 64-bit  

### formatprobesize

  
description:
number of bytes to probe file format  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483646  
default: 0  

### fflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* ignidx
* genpts
* nofillin
* noparse
* igndts
* discardcorrupt
* sortdts
* keepside
* fastseek
* nobuffer

### seek2any

  
description:
allow seeking to non-keyframes on demuxer level when supported  
type: string  
readonly: no  
required: no  

### analyzeduration

  
description:
specify how many microseconds are analyzed to probe the input  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### indexmem

  
description:
max memory used for timestamp index (per stream)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtbufsize

  
description:
max memory used for buffering real-time frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### fdebug

  
description:
print specific debug info  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* ts

### max_delay

  
description:
maximum muxing or demuxing delay in microseconds  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### fpsprobesize

  
description:
number of frames used to probe fps  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2147483646  
default: -2147483648  

### f_err_detect

  
description:
set error detection flags (deprecated; use err_detect, save via avconv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* crccheck
* bitstream
* buffer
* explode
* ignore_err
* careful
* compliant
* aggressive

### err_detect

  
description:
set error detection flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* crccheck
* bitstream
* buffer
* explode
* ignore_err
* careful
* compliant
* aggressive

### use_wallclock_as_timestamps

  
description:
use wallclock as timestamps  
type: string  
readonly: no  
required: no  

### skip_initial_bytes

  
description:
set number of bytes to skip before reading header and frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### correct_ts_overflow

  
description:
correct single timestamp overflows  
type: string  
readonly: no  
required: no  

### f_strict

  
description:
how strictly to follow the standards (deprecated; use strict, save via avconv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* strict
* normal
* unofficial
* experimental

### strict

  
description:
how strictly to follow the standards  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* strict
* normal
* unofficial
* experimental

### max_ts_probe

  
description:
maximum number of packets to read while waiting for the first timestamp  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### dump_separator

  
description:
set information dump field separator  
type: string  
readonly: no  
required: no  
default: ', '  

### codec_whitelist

  
description:
List of decoders that are allowed to be used  
type: string  
readonly: no  
required: no  

### format_whitelist

  
description:
List of demuxers that are allowed to be used  
type: string  
readonly: no  
required: no  

### protocol_whitelist

  
description:
List of protocols that are allowed to be used  
type: string  
readonly: no  
required: no  

### protocol_blacklist

  
description:
List of protocols that are not allowed to be used  
type: string  
readonly: no  
required: no  

### linespeed

  
description:
set simulated line speed (bytes per second) (adf)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size, such as 640x480 or hd720. (adf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (adf)  
type: string  
readonly: no  
required: no  

### ignore_loop

  
description:
ignore loop setting (apng)  
type: string  
readonly: no  
required: no  

### max_fps

  
description:
maximum framerate (0 is no limit) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### default_fps

  
description:
default framerate (0 is as fast as possible) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### subfps

  
description:
set the movie frame rate (aqtitle)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### no_resync_search

  
description:
Don&#39;t try to resynchronize by looking for a certain optional start code (asf)  
type: string  
readonly: no  
required: no  

### export_xmp

  
description:
Export full XMP metadata (asf)  
type: string  
readonly: no  
required: no  

### use_odml

  
description:
use odml index (avi)  
type: string  
readonly: no  
required: no  

### linespeed

  
description:
set simulated line speed (bytes per second) (bin)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size, such as 640x480 or hd720. (bin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (bin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(cavsvideo)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(cdxl)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### framerate

  
description:
(cdxl)  
type: string  
readonly: no  
required: no  

### safe

  
description:
enable safe mode (concat)  
type: string  
readonly: no  
required: no  

### auto_convert

  
description:
automatically convert bitstream format (concat)  
type: string  
readonly: no  
required: no  

### segment_time_metadata

  
description:
output file segment start time and duration as packet metadata (concat)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(dirac)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(dnxhd)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(dvbsub)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(dvbtxt)  
type: string  
readonly: no  
required: no  

### flv_metadata

  
description:
Allocate streams according to the onMetaData array (flv)  
type: string  
readonly: no  
required: no  

### flv_metadata

  
description:
Allocate streams according to the onMetaData array (live_flv)  
type: string  
readonly: no  
required: no  

### bit_rate

  
description:
(g729)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_delay

  
description:
minimum valid delay between frames (in hundredths of second) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6000  
default: 0  

### max_gif_delay

  
description:
maximum valid delay between frames (in hundredths of seconds) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### default_delay

  
description:
default delay between frames (in hundredths of second) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6000  
default: 0  

### ignore_loop

  
description:
ignore loop setting (netscape extension) (gif)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(gsm)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65075262  
default: 0  

### framerate

  
description:
(h261)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(h263)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(h264)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(hevc)  
type: string  
readonly: no  
required: no  

### live_start_index

  
description:
segment index to start live streams at (negative values are from the end) (hls,applehttp)  
type: integer  
readonly: no  
required: no  
default: -2147483648  

### linespeed

  
description:
set simulated line speed (bytes per second) (idf)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size, such as 640x480 or hd720. (idf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (idf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set the video framerate (image2)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (image2)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (image2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (image2)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (image2)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (image2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (image2)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (image2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (image2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (image2pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (image2pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (image2pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (image2pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (image2pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (image2pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (image2pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (image2pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (image2pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (alias_pix)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (alias_pix)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (alias_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (alias_pix)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (alias_pix)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (alias_pix)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (alias_pix)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (alias_pix)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (alias_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (brender_pix)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (brender_pix)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (brender_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (brender_pix)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (brender_pix)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (brender_pix)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (brender_pix)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (brender_pix)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (brender_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
(ingenient)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(m4v)  
type: string  
readonly: no  
required: no  

### subfps

  
description:
set the movie frame rate fallback (microdvd)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### framerate

  
description:
(mjpeg)  
type: string  
readonly: no  
required: no  

### use_absolute_path

  
description:
allow using absolute path when opening alias, this is a possible security issue (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### seek_streams_individually

  
description:
Seek each stream individually to the to the closest point (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### ignore_editlist

  
description:
(mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### ignore_chapters

  
description:
(mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### use_mfra_for

  
description:
use mfra for fragment timestamps (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* auto
* dts
* pts

### export_all

  
description:
Export unrecognized metadata entries (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### export_xmp

  
description:
Export full XMP metadata (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### enable_drefs

  
description:
Enable external track support. (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### usetoc

  
description:
use table of contents (mp3)  
type: string  
readonly: no  
required: no  

### resync_size

  
description:
set size limit for looking up a new synchronization (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### fix_teletext_pts

  
description:
try to fix pts values of dvb teletext streams (mpegts)  
type: string  
readonly: no  
required: no  

### ts_packetsize

  
description:
output option carrying the raw packet size (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 0  
default: 0  

### scan_all_pmts

  
description:
scan and combine all PMTs (mpegts)  
type: string  
readonly: no  
required: no  

### resync_size

  
description:
set size limit for looking up a new synchronization (mpegtsraw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### compute_pcr

  
description:
compute exact PCR for each transport stream packet (mpegtsraw)  
type: string  
readonly: no  
required: no  

### ts_packetsize

  
description:
output option carrying the raw packet size (mpegtsraw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 0  
default: 0  

### framerate

  
description:
(mpegvideo)  
type: string  
readonly: no  
required: no  

### strict_mime_boundary

  
description:
require MIME boundaries match (mpjpeg)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(alaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(alaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(mulaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(mulaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(f64be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(f64be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(f64le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(f64le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(f32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(f32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(f32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(f32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(s8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(s8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sample_rate

  
description:
(u8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(u8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### video_size

  
description:
set frame size (rawvideo)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set pixel format (rawvideo)  
type: string  
readonly: no  
required: no  
default: 'yuv420p'  

### framerate

  
description:
set frame rate (rawvideo)  
type: string  
readonly: no  
required: no  

### rtp_flags

  
description:
set RTP flags (rtp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* filter_src

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### initial_pause

  
description:
do not start playing the stream immediately (rtsp)  
type: string  
readonly: no  
required: no  

### rtsp_transport

  
description:
set RTSP transport protocols (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* udp
* tcp
* udp_multicast
* http

### rtsp_flags

  
description:
set RTSP flags (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* filter_src
* listen
* prefer_tcp

### allowed_media_types

  
description:
set media types to accept from the server (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* video
* audio
* data
* subtitle

### min_port

  
description:
set minimum local UDP port (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### max_port

  
description:
set maximum local UDP port (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### timeout

  
description:
set maximum timeout (in seconds) to wait for incoming connections (-1 is infinite, imply flag listen) (rtsp)  
type: integer  
readonly: no  
required: no  
default: -2147483648  

### stimeout

  
description:
set timeout (in microseconds) of socket TCP I/O operations (rtsp)  
type: integer  
readonly: no  
required: no  
default: 0  

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### user-agent

  
description:
override User-Agent header (rtsp)  
type: string  
readonly: no  
required: no  
default: 'Lavf57.34.100'  

### sample_rate

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frame_size

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### max_file_size

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sdp_flags

  
description:
SDP flags (sdp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* filter_src
* custom_io
* rtcp_to_source

### allowed_media_types

  
description:
set media types to accept from the server (sdp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* video
* audio
* data
* subtitle

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (sdp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (sdp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### sample_rate

  
description:
(sln)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### channels

  
description:
(sln)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### start_time

  
description:
set the start time (offset) of the subtitles, in ms (tedcaptions)  
type: integer  
readonly: no  
required: no  
default: 0  
format: 64-bit  

### chars_per_frame

  
description:
(tty)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
A string describing frame size, such as 640x480 or hd720. (tty)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(tty)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set frame size (v210)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (v210)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set frame size (v210x)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (v210x)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(vc1)  
type: string  
readonly: no  
required: no  

### sub_name

  
description:
URI for .sub file (vobsub)  
type: string  
readonly: no  
required: no  

### ignore_length

  
description:
Ignore length (wav)  
type: string  
readonly: no  
required: no  

### live

  
description:
flag indicating that the input is a live file that only has the headers. (webm_dash_manifest)  
type: string  
readonly: no  
required: no  

### linespeed

  
description:
set simulated line speed (bytes per second) (xbin)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size, such as 640x480 or hd720. (xbin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (xbin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set the video framerate (bmp_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (bmp_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (bmp_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (bmp_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (bmp_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (bmp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (bmp_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (bmp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (bmp_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (dds_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (dds_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (dds_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (dds_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (dds_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (dds_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (dds_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (dds_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (dds_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (dpx_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (dpx_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (dpx_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (dpx_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (dpx_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (dpx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (dpx_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (dpx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (dpx_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (exr_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (exr_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (exr_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (exr_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (exr_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (exr_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (exr_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (exr_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (exr_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (j2k_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (j2k_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (j2k_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (j2k_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (j2k_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (j2k_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (j2k_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (j2k_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (j2k_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (jpeg_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (jpeg_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (jpeg_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (jpeg_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (jpeg_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (jpegls_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (jpegls_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (jpegls_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (jpegls_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (jpegls_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (pcx_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pcx_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (pcx_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (pcx_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (pcx_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (pcx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (pcx_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pcx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (pcx_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (pictor_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pictor_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (pictor_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (pictor_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (pictor_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (pictor_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (pictor_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pictor_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (pictor_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (png_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (png_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (png_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (png_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (png_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (png_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (png_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (png_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (png_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (qdraw_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (qdraw_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (qdraw_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (qdraw_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (qdraw_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (sgi_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (sgi_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (sgi_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (sgi_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (sgi_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (sgi_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (sgi_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (sgi_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (sgi_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (sunrast_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (sunrast_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (sunrast_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (sunrast_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (sunrast_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (tiff_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (tiff_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (tiff_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (tiff_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (tiff_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (tiff_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (tiff_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (tiff_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (tiff_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### framerate

  
description:
set the video framerate (webp_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (webp_pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (webp_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* glob_sequence
* glob
* sequence
* none

### pixel_format

  
description:
set video pixel format (webp_pipe)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (webp_pipe)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (webp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### video_size

  
description:
set video size (webp_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (webp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (webp_pipe)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* sec
* ns

### sample_rate

  
description:
(alsa)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### channels

  
description:
(alsa)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### standard

  
description:
(dv1394)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* PAL
* NTSC

### channel

  
description:
(dv1394)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
(fbdev)  
type: string  
readonly: no  
required: no  

### dvtype

  
description:
override autodetection of DV/HDV (iec61883)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* auto
* dv
* hdv

### dvbuffer

  
description:
set queue buffer size (in packets) (iec61883)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### dvguid

  
description:
select one of multiple DV devices by its GUID (iec61883)  
type: string  
readonly: no  
required: no  

### channels

  
description:
Number of audio channels. (jack)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### graph

  
description:
set libavfilter graph (lavfi)  
type: string  
readonly: no  
required: no  

### graph_file

  
description:
set libavfilter graph filename (lavfi)  
type: string  
readonly: no  
required: no  

### dumpgraph

  
description:
dump graph to stderr (lavfi)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(oss)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### channels

  
description:
(oss)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### server

  
description:
set PulseAudio server (pulse)  
type: string  
readonly: no  
required: no  

### name

  
description:
set application name (pulse)  
type: string  
readonly: no  
required: no  
default: 'Lavf57.34.100'  

### stream_name

  
description:
set stream description (pulse)  
type: string  
readonly: no  
required: no  
default: 'record'  

### sample_rate

  
description:
set sample rate in Hz (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### channels

  
description:
set number of audio channels (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### frame_size

  
description:
set number of bytes per frame (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### fragment_size

  
description:
set buffering size, affects latency and cpu usage (pulse)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### wallclock

  
description:
set the initial pts using the current time (pulse)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### standard

  
description:
set TV standard, used only by analog frame grabber (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### channel

  
description:
set TV channel, used only by frame grabber (video4linux2,v4l2)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### video_size

  
description:
set frame size (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set preferred pixel format (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### input_format

  
description:
set preferred pixel format (for raw video) or codec name (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### list_formats

  
description:
list available formats and exit (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* all
* raw
* compressed

### list_standards

  
description:
list supported standards and exit (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* all

### timestamps

  
description:
set type of timestamps for grabbed frames (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* default
* abs
* mono2abs

### ts

  
description:
set type of timestamps for grabbed frames (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* default
* abs
* mono2abs

### use_libv4l2

  
description:
use libv4l2 (v4l-utils) conversion functions (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### x

  
description:
Initial x coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### y

  
description:
Initial y coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### grab_x

  
description:
Initial x coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### grab_y

  
description:
Initial y coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### video_size

  
description:
A string describing frame size, such as 640x480 or hd720. (x11grab)  
type: string  
readonly: no  
required: no  
default: 'vga'  

### framerate

  
description:
(x11grab)  
type: string  
readonly: no  
required: no  
default: 'ntsc'  

### draw_mouse

  
description:
Draw the mouse pointer. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### follow_mouse

  
description:
Move the grabbing region when the mouse pointer reaches within specified amount of pixels to the edge of region. (x11grab)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* centered

### show_region

  
description:
Show the grabbing region. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### region_border

  
description:
Set the region border thickness. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 128  
default: 0  

### video_size

  
description:
A string describing frame size, such as 640x480 or hd720. (libdc1394)  
type: string  
readonly: no  
required: no  
default: 'qvga'  

### pixel_format

  
description:
(libdc1394)  
type: string  
readonly: no  
required: no  
default: 'uyvy422'  

### framerate

  
description:
(libdc1394)  
type: string  
readonly: no  
required: no  
default: 'ntsc'  

### flags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* unaligned
* gray
* truncated
* low_delay
* bitexact
* output_corrupt

### ar

  
description:
set audio sampling rate (in Hz)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ac

  
description:
set number of audio channels  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### bug

  
description:
work around not autodetected encoder bugs  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* autodetect
* old_msmpeg4
* xvid_ilace
* ump4
* no_padding
* amv
* ac_vlc
* qpel_chroma
* std_qpel
* qpel_chroma2
* direct_blocksize
* edge
* hpel_chroma
* dc_clip
* ms
* trunc

### strict

  
description:
how strictly to follow the standards  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* very
* strict
* normal
* unofficial
* experimental

### err_detect

  
description:
set error detection flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* crccheck
* bitstream
* buffer
* explode
* ignore_err
* careful
* compliant
* aggressive

### idct

  
description:
select IDCT implementation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* auto
* int
* simple
* simplemmx
* arm
* altivec
* sh4
* simplearm
* simplearmv5te
* simplearmv6
* simpleneon
* simplealpha
* ipp
* xvid
* xvidmmx
* faani
* simpleauto

### ec

  
description:
set error concealment strategy  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* guess_mvs
* deblock
* favor_inter

### debug

  
description:
print specific debug info  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* pict
* bitstream
* mb_type
* qp
* mv
* dct_coeff
* green_metadata
* skip
* startcode
* pts
* er
* mmco
* bugs
* vis_qp
* vis_mb_type
* buffers
* thread_ops
* nomc

### vismv

  
description:
visualize motion vectors (MVs) (deprecated)  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* pf
* bf
* bb

### flags2

  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* ignorecrop
* chunks
* showall
* export_mvs
* skip_manual
* ass_ro_flush_noop

### threads

  
description:
set the number of threads  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* auto

### skip_top

  
description:
number of macroblock rows at the top which are skipped  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_bottom

  
description:
number of macroblock rows at the bottom which are skipped  
type: integer  
readonly: no  
required: no  
default: 0  

### lowres

  
description:
decode at 1= 1/2, 2=1/4, 3=1/8 resolutions  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### skip_loop_filter

  
description:
skip loop filtering process for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* default
* noref
* bidir
* nokey
* nointra
* all

### skip_idct

  
description:
skip IDCT/dequantization for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* default
* noref
* bidir
* nokey
* nointra
* all

### skip_frame

  
description:
skip decoding for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* default
* noref
* bidir
* nokey
* nointra
* all

### channel_layout

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### request_channel_layout

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### ticks_per_frame

  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### color_primaries

  
description:
color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* unspecified
* bt470m
* bt470bg
* smpte170m
* smpte240m
* film
* bt2020
* smpte428_1

### color_trc

  
description:
color transfer characteristics  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* unspecified
* gamma22
* gamma28
* smpte170m
* smpte240m
* linear
* log
* log_sqrt
* iec61966_2_4
* bt1361
* iec61966_2_1
* bt2020_10bit
* bt2020_12bit
* smpte2084
* smpte428_1

### colorspace

  
description:
color space  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* rgb
* bt709
* unspecified
* fcc
* bt470bg
* smpte170m
* smpte240m
* ycocg
* bt2020_ncl
* bt2020_cl

### color_range

  
description:
color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* unspecified
* mpeg
* jpeg

### chroma_sample_location

  
description:
chroma sample location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* unspecified
* left
* center
* topleft
* top
* bottomleft
* bottom

### thread_type

  
description:
select multithreading type  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* slice
* frame

### request_sample_fmt

  
description:
sample format audio decoders should prefer  
type: string  
readonly: no  
required: no  

### sub_charenc

  
description:
set input text subtitles character encoding  
type: string  
readonly: no  
required: no  

### sub_charenc_mode

  
description:
set input text subtitles character encoding mode  
type: string  
readonly: no  
required: no  
format: flags  
values:  
* do_nothing
* auto
* pre_decoder

### sub_text_format

  
description:
set decoded text subtitle format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* ass
* ass_with_timings

### refcounted_frames

  
type: string  
readonly: no  
required: no  

### skip_alpha

  
description:
Skip processing alpha  
type: string  
readonly: no  
required: no  

### field_order

  
description:
Field order  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* progressive
* tt
* bb
* tb
* bt

### dump_separator

  
description:
set information dump field separator  
type: string  
readonly: no  
required: no  

### codec_whitelist

  
description:
List of decoders that are allowed to be used  
type: string  
readonly: no  
required: no  

### layer

  
description:
Set the decoding layer (exr)  
type: string  
readonly: no  
required: no  
default: ''  

### gamma

  
description:
Set the float gamma value when decoding (exr)  
type: float  
readonly: no  
required: no  
minimum: 0.001  
default: 1  

### apply_trc

  
description:
color transfer characteristics to apply to EXR linear input (exr)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* gamma
* gamma22
* gamma28
* smpte170m
* smpte240m
* linear
* log
* log_sqrt
* iec61966_2_4
* bt1361
* iec61966_2_1
* bt2020_10bit
* bt2020_12bit
* smpte2084
* smpte428_1

### skip_cursor

  
description:
skip the cursor (fic)  
type: string  
readonly: no  
required: no  

### change_field_order

  
description:
Change field order (frwu)  
type: string  
readonly: no  
required: no  

### trans_color

  
description:
color value (ARGB) that is used instead of transparent color (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### enable_er

  
description:
Enable error resilience on damaged frames (unsafe) (h264)  
type: string  
readonly: no  
required: no  

### enable_er

  
description:
Enable error resilience on damaged frames (unsafe) (h264_vdpau)  
type: string  
readonly: no  
required: no  

### apply_defdispwin

  
description:
Apply default display window from VUI (hevc)  
type: string  
readonly: no  
required: no  

### strict-displaywin

  
description:
stricly apply default display window size (hevc)  
type: string  
readonly: no  
required: no  

### lowres

  
description:
Lower the decoding resolution by a power of two (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 33  
default: 0  

### extern_huff

  
description:
Use external huffman table. (mjpeg)  
type: string  
readonly: no  
required: no  

### top

  
description:
top field first (rawvideo)  
type: string  
readonly: no  
required: no  

### non_pcm_mode

  
description:
Chooses what to do with NON-PCM (s302m)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* copy
* drop
* decode_copy
* decode_drop

### custom_stride

  
description:
Custom V210 stride (v210)  
type: integer  
readonly: no  
required: no  
default: 0  

### dual_mono_mode

  
description:
Select the channel to decode for dual mono (aac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* auto
* main
* sub
* both

### drc_scale

  
description:
percentage of dynamic range compression to apply (ac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (ac3)  
type: string  
readonly: no  
required: no  

### target_level

  
description:
target level in -dBFS (0 not applied) (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 0  
default: 0  

### drc_scale

  
description:
percentage of dynamic range compression to apply (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (ac3_fixed)  
type: string  
readonly: no  
required: no  

### extra_bits_bug

  
description:
Force non-standard decoding process (alac)  
type: string  
readonly: no  
required: no  

### max_samples

  
description:
maximum number of samples decoded per call (ape)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* all

### core_only

  
description:
Decode core only without extensions (dca)  
type: string  
readonly: no  
required: no  

### drc_scale

  
description:
percentage of dynamic range compression to apply (eac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (eac3)  
type: string  
readonly: no  
required: no  

### target_level

  
description:
target level in -dBFS (0 not applied) (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 0  
default: 0  

### postfilter

  
description:
enable postfilter (evrc)  
type: string  
readonly: no  
required: no  

### use_buggy_lpc

  
description:
emulate old buggy lavc behavior (flac)  
type: string  
readonly: no  
required: no  

### postfilter

  
description:
enable postfilter (g723_1)  
type: string  
readonly: no  
required: no  

### password

  
description:
Set decoding password (tta)  
type: string  
readonly: no  
required: no  

### bits_per_codeword

  
description:
Bits per G722 codeword (g722)  
type: integer  
readonly: no  
required: no  
minimum: 6  
maximum: 8  
default: 0  

### real_time

  
description:
emit subtitle events as they are decoded for real-time display (cc_dec)  
type: string  
readonly: no  
required: no  

### compute_edt

  
description:
compute end of time using pts or timeout (dvbsub)  
type: string  
readonly: no  
required: no  

### compute_clut

  
description:
compute clut when not available(-1) or always(1) or never(0) (dvbsub)  
type: string  
readonly: no  
required: no  

### dvb_substream

  
description:
(dvbsub)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 63  
default: -2147483648  

### palette

  
description:
set the global palette (dvdsub)  
type: string  
readonly: no  
required: no  

### ifo_palette

  
description:
obtain the global palette from .IFO file (dvdsub)  
type: string  
readonly: no  
required: no  

### forced_subs_only

  
description:
Only show forced subtitles (dvdsub)  
type: string  
readonly: no  
required: no  

### forced_subs_only

  
description:
Only show forced subtitles (pgssub)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (pjs)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (stl)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (subviewer1)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (text)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (vplayer)  
type: string  
readonly: no  
required: no  

