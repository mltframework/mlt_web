---+ How To Use the Multi Consumer With Melted

Often times you want to output from the same unit in two different ways
at the same time. For example, SDI and a network stream for monitoring
within a software client or at a desktop computer somewhere on the
network. The multi consumer provides this capability.

We create a definition for the multi consumer using a YAML Tiny file so
we can more easily use melt to test, prototype, and refine it before
using it with melted. Create a text file named "multi-decklink-udp.yml"
and paste the following into it: <verbatim>- mlt\_service: decklink -
mlt\_service: avformat mlt\_profile: square\_pal\_wide real\_time: 1
deinterlace\_method: onefield target:
udp://224.224.224.224:1234?pkt\_size=1316&reuse=1 f: mpegts vcodec:
mpeg2video vb: 4M acodec: mp2 ab: 256k </verbatim>

You must make sure that the 2-space indent is preserved on all of the
lines under "- mlt\_service: avformat"!

Next, we use it in melted by issuing the following MVCP commands either
in some console or within the melted.conf startup file: <verbatim>UADD
multi:/path/to/multi-decklink-udp.yml 201 OK U0 USET U0
consumer.mlt\_profile=atsc\_1080i\_50 200 OK USET U0
consumer.terminate\_on\_pause=0 200 OK USET U0 consumer.real\_time=1 200
OK </verbatim>

After you start playback on the Melted unit, then you can start playing
the stream with a client such as melt, ffplay, Shotcut, or VLC with the
URL udp://@224.224.224.224:1234.

Here is some information about those MCVP commands. A Melted unit
essentially consists of a playlist and a consumer. By default USET sets
a property on the playlist (this might change soon), and the "consumer."
prefix lets you instead set a property on the unit's consumer. The multi
consumer's defaults are setup for file transcoding. Therefore, we must
change real\_time and terminate\_on\_pause to something suitable for
live playout. Also, instead of using the MLT\_PROFILE environment
variable it is possible to set the profile on the consumer using
consumer.mlt\_profile. Finally, the mlt\_profile and
terminate\_on\_pause properties on the multi consumer automatically
propogate to the child decklink and avformat consumers, but not
real\_time and in the avformat consumer we change the profile on this
particular output and relax the quality level of the deinterlacing that
occurs because we are changing the vertical resolution in the process.
