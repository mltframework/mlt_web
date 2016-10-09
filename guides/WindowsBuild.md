---
title: Documentation
wrap_title: Building on Windows
permalink: /docs/windowsbuild/
---
WARNING: This is out-of-date. Your mileage may vary.

### Setup the build environment

   1. Install *[Git](http://msysgit.github.io/)*
      * Choose "Run Git from the Windows Command Prompt" to add it to the PATH.
      * Choose "Checkout Windows-stylem commit Unix-style line endings."
   2. Install *[MinGW](http://www.mingw.org/)*
      * Add the C++ compiler
      * Add the MinGW Developer Toolkit
      * Set the [PATH](http://www.mingw.org/wiki/HOWTO_Install_the_MinGW_GCC_Compiler_Suite) environment variable
      * An alternative to using the MSYS and gcc from the MinGW packages is to use a combination of Git BASH and the MinGW from [Qt Creator](http://www.qt.io/download-open-source/) and one of its MinGW-based SDKs.
   3. Install *[CMake](http://cmake.org/)* (this will be used by frei0r)<br />Tell it to add itself to the PATH.
   4. [Download](http://www.mltframework.org/pub/Shotcut/SetupWindowsDev/pkg-config.exe) a static build of [pkg-config](http://pix-galore.blogspot.com/2009/07/mingw-building-static-pkg-config.html) and put it in C:\MinGW\bin. If you need to rebuild this, another way is to cross-compile, possibly using the [MXE](http://mxe.cc/) toolkit.

### Install dependencies

Many of these dependencies are optional, and there are some more that can be added, but instructions are not yet available. Only the first four FFmpeg, SDL, dlfcn-win32, and !libXML are highly recommended to make basic usage of MLT. The others depend entirely on your needs.

   * *FFmpeg*
      1. Install a shared *dev* build of [FFmpeg](http://ffmpeg.zeranoe.com/builds/win32/dev/)
      2. Extract the [7z](http://www.7-zip.org/) into your msys home (C:\MinGW\msys\1.0\home\$USERNAME)
      3. rm ~/include/stdint.h ~/include/inttypes.h
      4. mkdir -p ~/build/share/ffmpeg ~/build/lib
      5. Download a *shared* build of [FFmpeg](http://ffmpeg.arrozcru.org/autobuilds/ffmpeg/mingw32/shared/)
      6. Extract the DLLs in the bin/ folder to your ~/build folder.
      7. Extract the contents of the "presets" folder to ~/build/share/ffmpeg.
   * *SDL*
      1. Download [SDL-devel](http://libsdl.org/) for mingw32 and extract it to $HOME.
      2. Open a MinGW Shell
      3. cd SDL-1.2.14
      4. make native
      5. To make this redistributable copy /usr/bin/SDL.dll to your build directory.
   * *dlfcn-win32*
      1. Download [dlfcn-win32](https://github.com/dlfcn-win32/dlfcn-win32)
      2. cd ~/src/dlfcn-win32-r19
      3. ./configure --enable-shared
      4. make all install
      5. To make this redistributable, copy /mingw/bin/libdl.dll to your build directory.
   * *libXML*
      1. Download a binary archive of [libxml2](ftp://ftp.zlatkovic.com/libxml/) and libiconv and extract them (minus their top-level directory) into your msys home.
      2. Create your own libxml-2.0.pc file for pkg-config in ~/lib/pkgconfig: <br>
prefix=/ignore <br>
exec_prefix=${prefix} <br>
libdir=${exec_prefix}/lib <br>
includedir=${prefix}/include <br>
 <br>
Name: libXML <br>
Version: 2.6.22 <br>
Description: libXML library version 2. <br>
Requires: <br>
Libs: -L${libdir} -lxml2  -lz <br>
Cflags: -I${includedir} <br>
      3. cd ~/lib
      4. cp libxml2.lib xml2.lib
      5. cp ~/bin/libxml2.dll ~/build
      6. cp ~/bin/iconv.dll ~/build
      7. cp ~/bin/zlib1.dll ~/build
   * *GTK+*
      1. Download an All-in-one bundle of [GTK+](http://www.gtk.org/download/win32.php)
      2. Extract the archive into your msys home.
      3. cp ~/bin/*.dll ~/build
   * *libsamplerate*
      1. Download [libsamplerate](http://www.mega-nerd.com/SRC/download.html) source tar archive
      2. cd ~/src
      3. tar xvzf libsamplerate-0.1.7.tar.gz
      4. cd libsamplerate-0.1.7
      5. ./configure --prefix=$HOME
      6. make all install
      7. cp ~/bin/libsamplerate-0.dll ~/build
   * *Frei0r*
      1. cd ~/src
      2. git clone git://code.dyne.org/frei0r.git
      3. cd frei0r
      4. mkdir build
      5. cd build
      6. cmake -G "MSYS Makefiles" -DCMAKE_INSTALL_PREFIX=$HOME ..<br />(Note the trailing two dots to refer to the parent directory.)
      7. make all install
      8. cp ../include/frei0r.h ~/include
      9. mv ~/lib/frei0r-1 ~/build/lib
   * *SoX*
      1. Download [SoX](http://sox.sourceforge.net/) source tar archive
      2. cd ~/src
      3. tar xvzf sox-14.3.1.tar.gz
      4. cd sox-14.3.1
      5. ./configure --prefix=$HOME --without-ffmpeg --disable-symlinks --disable-gomp --without-magic --without-png --without-ladspa
      6. make all install
      7. cp ~/bin/libsox-1.dll ~/build
   * *Qt*
      1. Download [Qt SDK](http://www.qt.io/download-open-source/) or framework libraries
      2. export QTDIR=/c/Qt/2010.04/qt
      3. cp $QTDIR/bin/QtCore4.dll ~/bin
      4. cp $QTDIR/bin/QtGui4.dll ~/bin
      5. cp $QTDIR/bin/QtSvg4.dll ~/bin
      6. cp $QTDIR/bin/QtXml4.dll ~/bin
   * *JACK and LADSPA*
      1. Do this only after installing GTK+ and LibXML dependencies.
      2. [Download](http://jackaudio.org/downloads)
      3. Extract the archive to get to a bin/windows directory and run the installer.
      4. Install to C:\Jack to make things easier.
      5. cd ~
      6. cp -a /c/jack/lib/* lib
      7. cp -a /c/jack/includes/* include
      8. To make this redistributable copy libjack.dll and libjackserver.dll from C:\Windows\System32 (or C:\Windows\SysWOW64 if on 64-bit) to your build directory.
      9. Make your own pkg-config file: ~/lib/pkgconfig/jack.pc: <br>
prefix=/ignore <br>
exec_prefix=${prefix} <br>
libdir=${prefix}/lib <br>
includedir=${prefix}/include <br>
 <br>
Name: jack <br>
Description: the Jack Audio Connection Kit: a low-latency synchronous callback-based media server <br>
Version: 1.9.6 <br>
Libs: -L${libdir} -ljack -ljackserver <br>
Cflags: -I${includedir} <br>
      10. curl http://www.ladspa.org/ladspa_sdk/ladspa.h.txt &gt; ~/include/ladspa.h
      11. Edit ~/include/jack/systemdeps.h and comment out or remove "typedef HANDLE pthread_t;" (may not exist in latest version)
      12. Download the [Audacity LADSPA](http://audacity.sourceforge.net/download/plugins) Plug-Ins for Windows.
      13. Extract the plugins to ~/build/lib/ladspa
   * *SwfDec*
      1. Do this only after installing GTK+.
      2. download [liboil](http://liboil.freedesktop.org/download/)
      3. cd ~/src
      4. tar xvzf liboil-0.3.17.tar.gz
      5. cd liboil-0.3.17
      6. configure --prefix=$HOME
      7. make all install
      8. cd ..
      9. download [swfdec](http://swfdec.freedesktop.org/download/swfdec/)
      10. tar xvzf swfdec-0.9.2.tar.gz
      11. cd swfdec-0.9.2
      12. configure --prefix=$HOME --enable-gtk=no --enable-gstreamer=no --with-audio=none
      13. make all install
      14. cp ~/bin/*.dll ~/build

### Build

   1. Open a Git Bash shell
   2. mkdir src; cd src
   3. git clone git://github.com/mltframework/mlt.git
   4. You can close the Git Bash shell now and return to the MinGW Shell
   5. cd ~/src/mlt
   6. enter (or add to ~/.profile and start new shell): <br>
export CC=gcc <br>
export CXX=g++ <br>
export PKG_CONFIG_PATH=$HOME/lib/pkgconfig <br>
export CFLAGS=-I$HOME/include <br>
   7. ./configure --prefix=$HOME/build --enable-gpl --disable-decklink
   8. make all install

#### SWIG and Python bindings

   1. Install Python 2.x from python.org.
   2. Install swigwin from swig.org.
   3. set environment variables for PYTHON_INCLUDE and PYTHON_LIB per http://www.swig.org/Doc1.3/Windows.html#Windows_python
   4. build manually using src/swig/python/build as a guide
      * need to add "-L$PYTHON_LIB -lpython27"
      * _mlt.so =&gt; _mlt.pyd
   5. cp {mlt.py,_mlt.pyd} ~/build

### Running

   1. Open a MinGW Shell or Command Prompt
   2. cd ~/build
   3. melt noise:

### Notes

   * The process' current directory must be the directory containing melt and dependent DLLs with lib and share subdirectories.
   * stdout and stderr are redirected to stdout.txt and stderr.txt. This is normal SDL on WIndows behavior.
   * To build the rtaudio consumer, you need to install the Microsoft !DirectX SDK. Also, you need to install the Visual C++ compiler from the Windows SDK simply to get sal.h! I recommend to just =cp "C:\Program Files\Microsoft Visual Studio 9.0\VC\include\sal.h" "C:\Program Files\Microsoft !DirectX SDK (June 2010)\Include"= instead of using the Windows SDK. When I tried to use the WIndows SDK, the compiler went into an infinite loop of errors. Then, you need to add the !DirectX SDK to your msys CFLAGS environment variable (~/.profile): =export CFLAGS="-I$HOME/include -I\"C:\Program Files\Microsoft !DirectX SDK (June 2010)\Include\""=
   * One person notes: I needed to stop my virus checker from killing ~/src/sox-14.4.0/conftest.exe  in the !SoX (Sound eXchange) section and from killing ~/src/libsamplerate-0.1.8/conftest.exe in the libsamplerate section.
