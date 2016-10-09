---
title: Documentation
wrap_title: How To Use the Multi Consumer With Melted
permalink: /docs/meltedmulticonsumer/
---

Often times you want to output from the same unit in two different ways
at the same time. For example, SDI and a network stream for monitoring
within a software client or at a desktop computer somewhere on the
network. The multi consumer provides this capability.

We create a definition for the multi consumer using a YAML Tiny file so
we can more easily use melt to test, prototype, and refine it before
using it with melted. Create a text file named "multi-decklink-udp.yml"
and paste the following into it:
<pre>
- mlt_service: decklink
- mlt_service: avformat
  mlt_profile: square_pal_wide
  real_time: 1
  deinterlace_method: onefield
  target: udp://224.224.224.224:1234?pkt_size=1316&reuse=1
  f: mpegts
  vcodec: mpeg2video
  vb: 4M
  acodec: mp2
  ab: 256k
</pre>

You must make sure that the 2-space indent is preserved on all of the
lines under "- mlt_service: avformat"!

Next, we use it in melted by issuing the following MVCP commands either
in some console or within the melted.conf startup file:
<pre>
UADD multi:/path/to/multi-decklink-udp.yml
201 OK
U0 USET U0 consumer.mlt_profile=atsc_1080i_50
200 OK
USET U0 consumer.terminate_on_pause=0
200 OK
USET U0 consumer.real_time=1
200 OK
</pre>

After you start playback on the Melted unit, then you can start playing
the stream with a client such as melt, ffplay, Shotcut, or VLC with the
URL udp://@224.224.224.224:1234.

Here is some information about those MCVP commands. A Melted unit
essentially consists of a playlist and a consumer. By default USET sets
a property on the playlist, and the "consumer."
prefix lets you instead set a property on the unit's consumer. The multi
consumer's defaults are setup for file transcoding. Therefore, we must
change real_time and terminate_on_pause to something suitable for
live playout. Also, instead of using the MLT_PROFILE environment
variable it is possible to set the profile on the consumer using
consumer.mlt_profile. Finally, the mlt_profile and
terminate_on_pause properties on the multi consumer automatically
propagate to the child decklink and avformat consumers, but not
real_time and in the avformat consumer we change the profile on this
particular output and relax the quality level of the deinterlacing that
occurs because we are changing the vertical resolution in the process.
