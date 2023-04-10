---
layout: standard
title: Melted Video Server
---

Melted is a video playout server for television broadcasting. It is based on the
[MVCP]({{ "/docs/mvcp/" | prepend:site.baseurl }}) TCP protocol.
Basically, it is an industrial-grade media player for broadcast/linear
television channels. It was the original use case and application for
the MLT framework. Most Melted servers utilize SDI outputs, but they can
theoretically utilize any output including HDMI and network streams.

Melted is currently only available in
[source code](https://github.com/mltframework/melted) form, but
there is a [build script]({{ "/docs/buildscripts/" | prepend:site.baseurl }}) to make it easier.

## Clients

* Melted comes with a command line client named mcvp-client. It operates in one of three modes:
   * interactive text menu and console
   * send [MVCP]({{ "/docs/mvcp/" | prepend:site.baseurl }}) commands and exit - very useful for scripts especially ones triggered by cron or
[at](http://linux.die.net/man/1/at)
   * append [MLT XML]({{ "/docs/mltxml/" | prepend:site.baseurl }}) to a playout unit's playlist and exit

## Related Documents

* [How To Use the Multi Consumer With Melted]({{ "/docs/meltedmulticonsumer/" | prepend: site.baseurl }})
* [MVCP]({{ "/docs/mvcp/" | prepend: site.baseurl }})
* [libmvcp]({{ "/docs/libmvcp/" | prepend: site.baseurl }})
* A [test procedure]({{ "/docs/meltedtesting/" | prepend: site.baseurl }}) that can also serve as a tutorial
* Other [resources and projects]({{ "/melted/resources/" | prepend: site.baseurl }}) on the Internet that take advantage of Melted
