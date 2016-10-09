---
layout: standard
title: Documentation
wrap_title: Install
permalink: /docs/install/
---

This document provides a description of the MLT project installation and
organisation.

### Directories

The directory heirarchy is defined as follows:

-   demo - A selection of samples to show off capabilities.
-   docs - Location of all documentation
-   presets - Properties presets for various services
-   profiles - MLT profile configurations
-   src - All project source is provided here
    -   framework - The MLT media framework
    -   melt - A media playing test application (\*)
    -   mlt++ - C++ wrapper for framework
    -   modules - All services are defined here
        -   avformat - FFmpeg/Libav dependent services
        -   avsync - services to help test audio/video synchronization
        -   core - independent MLT services
        -   decklink - Blackmagick Design SDI/HDMI services
        -   dgraft - ports of Donald Graft's filters (\*)
        -   dv - libdv dependent services
        -   effectv - ports of !EffecTV filters (\*)
        -   feeds - templates for use with core's data filters
        -   frei0r - adapter for frei0r video plugins
        -   gtk2 - GTK+ pango and pixbuf dependent services
        -   jackrack - adapter for LADSPA audio plugins and JACK server
        -   kdenlive - services contributed by Kdenlive project
        -   kino - DV/AVI demuxer from Kino project (\*)
        -   linsys - DVEO SDI card consumer (\*)
        -   lumas - wipe file generator for core's luma transition
        -   motion\_est - motion estimation-based filters (\*)
        -   normalize - audio normalisation functions (\*)
        -   oldfilm - filters to make pristine video dirty
        -   opengl - !OpenGL dependent services (\*)
        -   plus - miscellaneous services (pending move to core)
        -   qimage - Qt dependent services (\*)
        -   resample - libresample dependent services (\*)
        -   rotoscoping - spline-based alpha mask filter (\*)
        -   rtaudio - audio consumer based on !RtAudio project code
        -   sdl - SDL dependent services
        -   sox - !SoX dependent audio filters
        -   swfdec - Swfdec dependent producer for Flash files
        -   videostab - video stabilization filters (\*)
        -   vmfx - services contributed by (defunct) Visual Media FX
        -   vorbis - vorbis dependenent services
        -   xine - Xine-derived sources (\*)
        -   xml - XML (de)serialization services
    -   swig - High level language bindings using SWIG
    -   tests - Reserved for regression and unit tests
    -   win32 - Windows-specific helper functions

Additional subdirectories may be nested below those shown and should be
documented in their parent.

(\*) Contains GPL dependencies or code.

### Dependencies

The MLT core is dependent on:

-   a C99 compliant C compiler
-   posix threading (pthread)
-   standard posix libraries (libc)

The MLT applications and libraries provided are all dependent on the
core.

The modules have the following dependencies:

  | *Module* | *Description* |
  | avformat | [FFmpeg](http://www.ffmpeg.org) or [libav](http://www.libav.org) v0.7 or later |
  | dv | [libdv](http://libdv.sf.net) 0.102 or later |
  | gtk2 | [GTK2](http://www.gtk.org) and associated dependencies |
  | jackrack | [JACK](http://jackaudio.org), [libxml2](http://www.xmlsoft.org/), and ladspa.h |
  | opengl | [Movit](http://git.sesse.net/movit) |
  | qimage | [Qt](http://www.qt-project.org) 4.4 or later |
  | resample | [libsamplerate](http://www.mega-nerd.com/SRC) 0.15 or later |
  | sdl | [SDL](http://www.libsdl.org) 1.2 or later |
  | sox | [SoX](http://sox.sourceforge.net) 13 or later |
  | swfdec | [swfdec](http://github.com/mltframework/swfdec) 0.8 or later |
  | vorbis | [libvorbis](http://www.vorbis.com) 1.0.1 or later |
  | xml | [libxml12](http://www.xmlsoft.org) 2.5 or later |

### Configuration

Configuration is triggered from the top level directory via a
./configure script.

Each source bearing subdirectory shown above have their own configure
script which are called automatically from the top level.

Typically, new modules can be introduced without modification to the
configure script and arguments are accepted and passed through to all
subdirectories.

More information on usage is found by running:
`./configure --help`

Note: This script must be run to register new services after a git clone
or subsequent update.

### Compilation

Makefiles are generated during configuration and these are based on a
per directory template which must be provided by the developer.

### Testing

To execute the MLT tools without installation, or to test a new version
on a system with an already installed MLT version in a Bash shell run:
`source setenv`

Note: This applies to your current shell only and it assumes sh or bash.

### Installation

The install is triggered by running make install from the top level
directory.

The framework produces a single shared object which is installed in
$prefix/lib/ and public header files which are installed in
$prefix/include/mlt/framework and $prefix/include/mlt++.

The modules produce a shared object per module installed to
$prefix/lib/mlt. Also, each module may have support files installed to
$prefix/share/mlt/modules.

For the development of modules and applications, pkg-config metadata
files are generated and installed in $prefix/lib/pkgconfig.

### Development

All compilation in the project has {top-level-dir}/src on the include
path. All headers are included as:

~~~
#include <framework/file.h>
~~~

All external modules have {prefix}/include/mlt on the include path. All
headers should also be included as:

~~~
#include <framework/file.h>
~~~

This allows migration of source between external and internal modules.
The configuration and Makefile template requirements will require
attention though.
