---
layout: standard
title: Documentation
wrap_title: More Information About the Cbrts Consumer
permalink: /docs/ConsumerCbrtsMore/
---
## Getting Started

The cbrts consumer is a wrapper over the avformat consumer. So, you must understand the avformat consumer. See ConsumerAvformat for more information:

For example, here is an example of SD PAL MPEG-2 10 Mbps CBR:
<pre>$ melt -profile dv_pal ... -consumer avformat:test.ts f=mpegts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2</pre>

(MLT defaults to stereo 48 KHz audio)

All properties set on the cbrts consumer are passed onto the avformat consumer - no special prefix required - except some key operational properties such as real_time and terminate_on_pause. While some avformat properties can accept a "k" suffix, the cbrts consumer uses muxrate but does not understand the "k" suffix:
<pre>$ melt -profile dv_pal ... -consumer cbrts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2</pre>

The stream is sent to STDOUT but with no rate control! MLT will write as fast as STDOUT and the CPU allows. If STDOUT is redirected to a disk, then it is like transcoding a file or rendering/encoding a MLT composition. Therefore, if you make a program to read STDOUT and write to a UDP socket, then you should meter the writing to the socket based upon your muxrate to ensure proper delivery. Also, you may need to buffer the data a bit to ensure consistent inter-packet timing. Here is a simple Python program to get you started that reads from STDIN and writes to a multicast socket without any buffering or rate control:
<pre>#!/usr/bin/env python
import sys, socket, signal

filename = sys.stdin
address = '224.30.30.4'
port = 1234

def sigpipe_handler():
	sys.exit(0)
signal.signal( signal.SIGPIPE, sigpipe_handler)

f = sys.stdin
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.setsockopt(socket.IPPROTO_IP, socket.IP_MULTICAST_TTL, '\xFF')

while True:
	packet = f.read(188 * 7)
	if len(packet) == 0:
		break
	s.sendto(packet, (address, port))

s.close()
</pre>

## HD

If you try to move onto HD at this point, please be sure to adjust the bitrates upward a little and especially the VBV (bufsize). Otherwise, you may create too much effort for the MPEG-2 Video encoder and it can not keep up with real time. The value used above corresponds to the more typical representation of 112 converted into bits: 112 * 2048 * 8. 112 is the standard for DVD Video, but I believe DVB affords twice as much for SD alone, so increase it quite a bit for HD, but I do not know what the standard specifies. Please experiment. Here is an example:
<pre>melt -profile atsc_1080i_50 ~/tmp/videos/* -consumer cbrts muxrate=20000000 \
vcodec=mpeg2video bufsize=5505024 vb=13000k minrate=13000k maxrate=13000k g=15 bf=2 \
acodec=mp2 ab=256k threads=3 real_time=-2</pre>

## DVB PSI/SI Sections

Next, we can move onto the SI insertion for DVB. For these, we use the [[http://www.avalpa.com/the-key-values/15-free-software/33-opencaster][OpenCaster]] Python library "dvbobjects" to generate binary section files. By convention, we give these files a ".sec" filename extension. The dvbobjects library is very comprehensive, and if something is missing, it should be easy to extend with it being Python. Do not worry if you not know Python as the vast majority of the code is a simple Python object notation syntax (think JSON, but in Python syntax). So, it is more declarative than programmatic. See the file !OCTutorials/SPTS/firstconfig.py for a good first example.

If you choose to rewrite the PMT sections, then you need to know how libavformat sets the PIDs on the elementary streams. Currently, the video stream is 256 (0x100) and audio streams start at 257, incrementing from there.

There are conventions for property names to pass the .sec files to the consumer. The conventions are
   * si.&lt;section&gt;.file=&lt;filename.sec&gt;
   * si.&lt;section&gt;.pid=&lt;number&gt;
   * si.&lt;section&gt;.time=&lt;milliseconds&gt;
&lt;section&gt; is really anything, but typically: pat, sdt, nit, eit, etc. "pat," "pmt," and "sdt" are special in that when supplied, they will cause libavformat's corresponding sections to be filtered out to be replaced with your input. You should always use PID 16 for NIT, 17 for SDT, and of course, 0 for PAT; PMT may be anything, but libavformat uses 4095 (0xfff).

The time property indicates the frequency to insert the section - every N milliseconds. These values are specified somewhere in DVB, I believe. Here is an example:
<pre>$ cd OCTutorials
$ ./firstconfig.py
$ melt -profile dv_pal ~/tmp/videos/* -consumer cbrts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2 \
si.sdt.file=sdt.sec si.sdt.pid=17 si.sdt.time=500 \
si.pat.file=pat.sec si.pat.pid=0 si.pat.time=100 \
si.pmt.file=pmt.sec si.pmt.pid=4095 si.pmt.time=100 \
si.nit.file=nit.sec si.nit.pid=16 si.nit.time=600
</pre>

## Multitrack Audio

There are two aspects of multiple audio tracks or streams. First, on the input/producer side, to coalesce multiple audio tracks into a multichannel bundle, set the "audio_index" to "all" on the producer object. Secondly, on the output/consumer side, you must set the number of channels for each track/stream. Prior to this, there was a common "channels" property, but for multiple tracks you append a track index beginning with zero: channels.0, channels.1, etc. If you are inserting PMT, then do not forget to update your Python script to include the additional streams. Audio PIDs start at 257 (0x101) and increment sequentially from there. Continuing our example, the following outputs 2 stereo tracks (e.g. English and French):
<pre>$ melt -profile dv_pal ~/tmp/videos/* audio_index=all \
-consumer cbrts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2 \
si.sdt.file=sdt.sec si.sdt.pid=17 si.sdt.time=500 \
si.pat.file=pat.sec si.pat.pid=0 si.pat.time=100 \
si.pmt.file=pmt.sec si.pmt.pid=4095 si.pmt.time=100 \
si.nit.file=nit.sec si.nit.pid=16 si.nit.time=600 \
channels.0=2 channels.1=2
</pre>

If the input does not have 2 audio tracks, then it will output silence on the second output track.

## Audio Channel Mapping

You can set properties on the producer objects to remap their audio channels to different channels and streams in the output. This is actually a feature of the avformat consumer. These properties are named meta.map.audio.{N}.channels and meta.map.audio.{N}.start where both take integer values, and {N} is a sequentially incremented integer beginning with 0. It is most helpful to read or say to oneself the following while trying to understand these: read X *channels* from the input and output them <strong>start</strong>ing at channel Y in the output. Given the example for Multitrack Audio above, we can swap the tracks to output French followed by English:
<pre>$ melt -profile dv_pal ~/tmp/videos/* audio_index=all \
meta.map.audio.0.channels=2 meta.map.audio.0.start=2 \
meta.map.audio.1.channels=2 meta.map.audio.1.start=0 \
-consumer cbrts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2 \
si.sdt.file=sdt.sec si.sdt.pid=17 si.sdt.time=500 \
si.pat.file=pat.sec si.pat.pid=0 si.pat.time=100 \
si.pmt.file=pmt.sec si.pmt.pid=4095 si.pmt.time=100 \
si.nit.file=nit.sec si.nit.pid=16 si.nit.time=600 \
channels.0=2 channels.1=2
</pre>

If you need to skip channels in the output, you must add some additional meta.map.audio properties to instruct it to do so. If we want to add a Deutsch stereo track to the output as the first track (Deutsch, French, English), but our source clip does not contain it, we could skip over it as follows:
<pre>$ melt -profile dv_pal ~/tmp/videos/* audio_index=all \
meta.map.audio.0.channels=2 meta.map.audio.0.start=2 \
meta.map.audio.1.channels=2 meta.map.audio.1.start=4 \
meta.map.audio.2.channels=2 meta.map.audio.2.start=0 \
-consumer cbrts muxrate=10240000 \
vcodec=mpeg2video bufsize=1835008 vb=7000k minrate=7000k maxrate=7000k g=15 bf=2 \
acodec=mp2 ab=160k threads=2 \
si.sdt.file=sdt.sec si.sdt.pid=17 si.sdt.time=500 \
si.pat.file=pat.sec si.pat.pid=0 si.pat.time=100 \
si.pmt.file=pmt.sec si.pmt.pid=4095 si.pmt.time=100 \
si.nit.file=nit.sec si.nit.pid=16 si.nit.time=600 \
channels.0=2 channels.1=2 channels.2=2
</pre>

Notice that I added a channels.2 property to the consumer as well. It is important to add the meta.map.audio properties for the skipped output channels _after_ the used channels.

## AC-3 Audio

AC-3 audio works for me according to !StreamXpert. On Tandberg IRD, there is no error displayed, but I have not figure out how to "hear" it. Here are the steps to make it work:

   1. Use avformat property acodec=ac3 instead of acodec=mp2.
   2. Based on the A/52 standard, I added the following Python class to the bottom of OpenCaster/libs/dvbobjects/dvbobjects/MPEG/Descriptors.py:
<pre>class AC3_audio_stream_descriptor(Descriptor):

	descriptor_tag = 0x81

	def bytes(self):
		fmt = "!BBBBBB%dsB%s%s" % (
			len(self.text),
			self.language_flag == 1 and '3s' or '',
			self.language_flag_2 == 1 and '3s' or '',
		)
		return pack(fmt,
			((self.sample_rate_code & 0x7) << 5 |
			(self.bsid & 0x1f)),
			((self.bit_rate_code & 0x3f) << 2 |
			(self.surround_mode & 0x3)),
			((self.bsmod & 0x7) << 5 |
			(self.num_channels & 0xf) << 1 |
			(self.full_svc & 0x1)),
			0xFF, # langcod is deprecated per A/52
			(self.bsmod < 2) and (
				(self.mainid & 0x7) << 5 |
				(self.priority & 0x3) << 3 |
				0x7 # reserved
			) or (
				self.asvcflags
			),
			((len(self.text) & 0x7f) |
			(self.text_code & 0x1)),
			self.text,
			((self.language_flag & 0x1) << 7 |
			(self.language_flag_2 & 0x1) << 6 |
			0x3f) #reserved
# languages are not working yet - set the flags to zero
#			self.language_flag == 1 and self.language or (
#				self.language_flag_2 == 1 and self.language_2 or None)
		)

</pre>
   3. Add an AC3 descriptor to a PMT section file like this example:
<pre>
		stream_loop_item(
			stream_type = 0x81,
			elementary_PID = 0x101,
			element_info_descriptor_loop = [
				AC3_audio_stream_descriptor(
					sample_rate_code = 0, # 48 KHz
					bsid = 8, # see libavformat source code
					bit_rate_code = 12, # 256 kb/s, see A/52
					surround_mode = 1, # = 0 not indicated, per libavformat in stereo mode; 1 = NOT; 2 = surround
					bsmod = 0, # see libavformat source code
					num_channels = 2,
					full_svc = 1,
					mainid = 0,
					priority = 1, # primary
					asvcflags = 1, # associated with service 0
					text = '',
					text_code = 1, # Latin-1
					language_flag = 0,
					language_flag_2 = 0
				)
			]
		),
</pre>
