---
layout: standard
title: Build tips
wrap_title: Build Tips
permalink: /documentation/buildtips/
---

In addition to these tips, there is a build scripts page.

### Help, I am stuck!

First of all, see the output of ./configure --help.

Secondly, if you are having a problem with a module besides core or
avformat, then disable that module to get something working and perhaps
come back to it later if you feel you really need it by adding
--disable-&lt;module&gt; to the configure command, e.g., ./configure
--disable-sox ....

If you are having problems with the avformat (FFmpeg) module, then see
below.

#### Apple Mac OS X

I am using 10.6 (Snow Leopard). I installed all dependencies like
ffmpeg, SDL, etc. using [MacPorts](http://www.macports.org/).
Normally, I use MLT configuration:

```--enable-gpl --prefix=/opt/local
```

#### Windows

See the [WindowsBuild](/windowsbuild/) page.

#### avformat (FFmpeg) module

If you specify nothing and do not disable the module, then MLT attempts
to build the avformat module against an installation in the system path.
Typically, this means /usr or /usr/local, but actually MLT uses the
parent directory of the directory containing the ffmpeg utility in your
PATH. For example, if 'which ffmpeg' returns /home/me/bin/ffmpeg, then
it assumes the prefix was /home/me and expects to locate headers in
/home/me/include/ffmpeg and libraries in /home/me/lib. The following
options override this behaviour:

* `--avformat-shared=path`:

links the MLT module dynamically to a shared
build of FFmpeg that was not installed to the system path. The path
corresponds to the prefix used when configuring the FFmpeg build and
install.

* `--avformat-static=path`:

links the MLT module statically to a
non-private (not using --avformat-svn), static build of the FFmpeg
libraries. The path must refer to the top level source directory that
contains libavformat, libavcodec, and libavutil subdirectories.

* `--avformat-ldextra=libs`:

lets you specify additional libraries with
which to link against when doing a static build. Basically, you need a
gcc '-l' option for each external library that you have configured the
FFmpeg build.

* `--avformat-suffix=suff`:

lets you tell MLT about the --build-suffix
option that you used when you configured the FFmpeg build. If you do not
understand this, then it usually safe to not include it.

* `--avformat-swscale`:

tells MLT that your non-private FFmpeg build uses
libswcaler. This is the case if you used the --enable-swscaler option
when configuring the FFmpeg build.

* `--avformat-no-devices`:

disable linking to libavdevice.

* `--avformat-no-codecs`:

only build the filters for resampling, color
space conversion, and deinterlace. Do not build producer_avformat or
consumer_avformat.

* `--avformat-no-filters`:

only build producer_avformat and consumer_avformat and not the filters.
The module filename will be libmltffmpeg.so instead of libmltavformat.so
to prevent a file name clash.

A distribution that does not want to include FFmpeg codecs for reasons
of patent licensing can use --avformat-no-codecs in conjunction with
--avformat-static to make a build that statically links just for the
valuable audio and video processing functionality of FFmpeg. Then, a
community-run repository can provide a mlt-ffmpeg package using
--avformat-no-filters to provide a companion plugin for the codecs. To
build this sort of package, the package build script can =make -C
src/modules/avformat install= instead of the usual high-level default
make target.

#### SoX module

When building, if you get the error "filter_sox.c:40:44: error: missing
binary operator before token "("" then read on...

This is a known issue in some environments because for the longest time
sox did not provide a pkg-config .pc file. So, there is some legacy
compatibility code in the build system for systems using an older
version of sox. In some environments, this legacy code picks up what it
perceives to be a valid sox library, but in fact it is not completely
usable. The typical workaround for modern systems is to *install
libsox-dev or sox-devel or similar*. Soon I will remove this legacy
code, but not right now.

#### Automated Build Server

A [TeamCity server](http://build.mltframework.org/overview.html?guest=1)
has been setup to automatically make builds and run tests for
continuous integration quality control.
