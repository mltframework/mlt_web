---+ Melted Video Server

Formerly known as Miracle, Melted is a video playout server for
television broadcasting. It is based on the \[\[MVCP\]\] TCP protocol.
Basically, it is an industrial-grade media player for broadcast/linear
television channels. It was the original use case and application for
the MLT framework. Most Melted servers utilize SDI outputs, but they can
theoretically utilize any output including HDMI and network streams.

Melted is currently only available in
\[\[https://github.com/mltframework/melted\]\[source code\]\] form, but
there is a \[\[BuildScripts\]\[build script\]\] to make it easier.

---++ Clients \* Melted comes with a command line client named
mcvp-client. It operates in one of three modes: \* interactive text menu
and console \* send \[\[MVCP\]\] commands and exit - very useful for
scripts especially ones triggered by cron or
\[\[http://linux.die.net/man/1/at\]\[at\]\] \* append \[\[MltXml\]\[MLT
XML\]\] to a playout unit's playlist and exit \*
\[\[http://www.shotcut.org\]\[Shotcut\]\] is the premier, cross-platform
GUI client for Melted that is actively being developed. \*
\[\[https://github.com/mltframework/rugen\]\[Rugen\]\] is an old GTK+
GUI client that was not cross-platform, did not actually play any video
itself, and has thus been abandoned.

---++ Related Documents

-   \[\[http://www.mltframework.org/bin/view/MLT/MeltedMultiConsumer\]\[MeltedMultiConsumer\]\]
-   \[\[MVCP\]\]
-   \[\[LibMvcp\]\[libmvcp\]\]
-   A \[\[Testing\]\[test case\]\] that can also serve as a tutorial
-   Other \[\[MeltedResources\]\[resources and projects\]\] on the
    Internet that take advantage of Melted
