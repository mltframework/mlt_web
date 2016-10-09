---+ Building for Windows ---+++ Setup the build environment 1 Install
*\[\[http://msysgit.github.io/\]\[Git\]\]* \* Choose "Run Git from the
Windows Command Prompt" to add it to the PATH. \* Choose "Checkout
Windows-stylem commit Unix-style line endings." 1 Install
*\[\[http://www.mingw.org/\]\[MinGW\]\]* \* Add the C++ compiler \* Add
the !MinGW Developer Toolkit \* Set the
\[\[http://www.mingw.org/wiki/HOWTO\_Install\_the\_MinGW\_GCC\_Compiler\_Suite\]\[PATH\]\]
environment variable \* An alternative to using the MSYS and gcc from
the !MinGW packages is to use a combination of Git BASH and the !MinGW
from \[\[http://www.qt.io/download-open-source/\]\[Qt Creator\]\] and
one of its !MinGW-based SDKs. 1 Install
*\[\[http://cmake.org/\]\[CMake\]\]* (this will be used by
frei0r)<br />Tell it to add itself to the PATH. 1
\[\[http://www.mltframework.org/pub/Shotcut/SetupWindowsDev/pkg-config.exe\]\[Download\]\]
a static build of
\[\[http://pix-galore.blogspot.com/2009/07/mingw-building-static-pkg-config.html\]\[pkg-config\]\]
and put it in C:. If you need to rebuild this, another way is to
cross-compile, possibly using the \[\[http://mxe.cc/\]\[MXE\]\] toolkit.
---+++ Install dependencies Many of these dependencies are optional, and
there are some more that can be added, but instructions are not yet
available. Only the first four FFmpeg, SDL, dlfcn-win32, and !libXML are
highly recommended to make basic usage of MLT. The others depend
entirely on your needs. \* *FFmpeg* 1 Install a shared *dev* build of
\[\[http://ffmpeg.zeranoe.com/builds/win32/dev/\]\[FFmpeg\]\] 1 Extract
the \[\[http://www.7-zip.org/\]\[7z\]\] into your msys home
(C:.0$USERNAME) 1 rm ~/include/stdint.h ~/include/inttypes.h 1 mkdir -p
~/build/share/ffmpeg ~/build/lib 1 Download a *shared* build of
\[\[http://ffmpeg.arrozcru.org/autobuilds/ffmpeg/mingw32/shared/\]\[FFmpeg\]\]
1 Extract the DLLs in the bin/ folder to your ~/build folder. 1 Extract
the contents of the "presets" folder to ~/build/share/ffmpeg. \* *SDL* 1
Download \[\[http://libsdl.org/\]\[SDL-devel\]\] for mingw32 and extract
it to
*H**O**M**E*.1*O**p**e**n**a*!*M**i**n**G**W**S**h**e**l**l*1*c**d**S**D**L* − 1.2.141*m**a**k**e**n**a**t**i**v**e*1*T**o**m**a**k**e**t**h**i**s**r**e**d**i**s**t**r**i**b**u**t**a**b**l**e**c**o**p**y*/*u**s**r*/*b**i**n*/*S**D**L*.*d**l**l**t**o**y**o**u**r**b**u**i**l**d**d**i**r**e**c**t**o**r**y*.\* \* *d**l**f**c**n* − *w**i**n*32 \* 1*D**o**w**n**l**o**a**d*\[\[*h**t**t**p**s* : //*g**i**t**h**u**b*.*c**o**m*/*d**l**f**c**n* − *w**i**n*32/*d**l**f**c**n* − *w**i**n*32\]\[*d**l**f**c**n* − *w**i**n*32\]\]1*c**d* /*s**r**c*/*d**l**f**c**n* − *w**i**n*32 − *r*191./*c**o**n**f**i**g**u**r**e* − −*e**n**a**b**l**e* − *s**h**a**r**e**d*1*m**a**k**e**a**l**l**i**n**s**t**a**l**l*1*T**o**m**a**k**e**t**h**i**s**r**e**d**i**s**t**r**i**b**u**t**a**b**l**e*, *c**o**p**y*/*m**i**n**g**w*/*b**i**n*/*l**i**b**d**l*.*d**l**l**t**o**y**o**u**r**b**u**i**l**d**d**i**r**e**c**t**o**r**y*.\* \* *l**i**b**X**M**L* \* 1*D**o**w**n**l**o**a**d**a**b**i**n**a**r**y**a**r**c**h**i**v**e**o**f*\[\[*f**t**p* : //*f**t**p*.*z**l**a**t**k**o**v**i**c*.*c**o**m*/*l**i**b**x**m**l*/\]\[*l**i**b**x**m**l*2\]\]*a**n**d**l**i**b**i**c**o**n**v**a**n**d**e**x**t**r**a**c**t**t**h**e**m*(*m**i**n**u**s**t**h**e**i**r**t**o**p* − *l**e**v**e**l**d**i**r**e**c**t**o**r**y*)*i**n**t**o**y**o**u**r**m**s**y**s**h**o**m**e*.1*C**r**e**a**t**e**y**o**u**r**o**w**n**l**i**b**x**m**l* − 2.0.*p**c**f**i**l**e**f**o**r**p**k**g* − *c**o**n**f**i**g**i**n* /*l**i**b*/*p**k**g**c**o**n**f**i**g* : &lt;*v**e**r**b**a**t**i**m* &gt; *p**r**e**f**i**x* = /*i**g**n**o**r**e**e**x**e**c*<sub>*p*</sub>*r**e**f**i**x*={prefix}
libdir=*e**x**e**c*<sub>*p*</sub>*r**e**f**i**x*/*l**i**b**i**n**c**l**u**d**e**d**i**r*={prefix}/include

Name: libXML Version: 2.6.22 Description: libXML library version 2.
Requires: Libs:
-L*l**i**b**d**i**r* − *l**x**m**l*2 − *l**z**C**f**l**a**g**s* : −*I*{includedir}</pre>
1 cd ~/lib 1 cp libxml2.lib xml2.lib 1 cp ~/bin/libxml2.dll ~/build 1 cp
~/bin/iconv.dll ~/build 1 cp ~/bin/zlib1.dll ~/build \* *GTK+* 1
Download an All-in-one bundle of
\[\[http://www.gtk.org/download/win32.php\]\[GTK+\]\] 1 Extract the
archive into your msys home. 1 cp ~/bin/*.dll ~/build * *libsamplerate*
1 Download
\[\[http://www.mega-nerd.com/SRC/download.html\]\[libsamplerate\]\]
source tar archive 1 cd ~/src 1 tar xvzf libsamplerate-0.1.7.tar.gz 1 cd
libsamplerate-0.1.7 1 ./configure
--prefix=$HOME  1 make all install  1 cp ~/bin/libsamplerate-0.dll ~/build  \* \*Frei0r\*  1 cd ~/src  1 git clone git://code.dyne.org/frei0r.git  1 cd frei0r  1 mkdir build  1 cd build  1 cmake -G "MSYS Makefiles" -DCMAKE\_INSTALL\_PREFIX=$HOME
..<br />(Note the trailing two dots to refer to the parent directory.) 1
make all install 1 cp ../include/frei0r.h ~/include 1 mv ~/lib/frei0r-1
~/build/lib \* *SoX* 1 Download
\[\[http://sox.sourceforge.net/\]\[SoX\]\] source tar archive 1 cd ~/src
1 tar xvzf sox-14.3.1.tar.gz 1 cd sox-14.3.1 1 ./configure
--prefix=$HOME --without-ffmpeg --disable-symlinks --disable-gomp
--without-magic --without-png --without-ladspa 1 make all install 1 cp
~/bin/libsox-1.dll ~/build \* *Qt* 1 Download
\[\[http://www.qt.io/download-open-source/\]\[Qt SDK\]\] or framework
libraries 1 export QTDIR=/c/Qt/2010.04/qt 1 cp $QTDIR/bin/QtCore4.dll
~/bin 1 cp $QTDIR/bin/QtGui4.dll ~/bin 1 cp $QTDIR/bin/QtSvg4.dll ~/bin
1 cp
$QTDIR/bin/QtXml4.dll ~/bin  \* \*JACK and LADSPA\*  1 Do this only after installing GTK+ and !LibXML dependencies.  1 \[\[http://jackaudio.org/downloads\]\[Download\]\]  1 Extract the archive to get to a bin/windows directory and run the installer.  1 Install to C:\\Jack to make things easier.  1 cd ~  1 cp -a /c/jack/lib/\* lib  1 cp -a /c/jack/includes/\* include  1 To make this redistributable copy libjack.dll and libjackserver.dll from C:\\Windows\\System32 (or C:\\Windows\\SysWOW64 if on 64-bit) to your build directory.  1 Make your own pkg-config file: ~/lib/pkgconfig/jack.pc: &lt;pre&gt; prefix=/ignore exec\_prefix=${prefix}
libdir=*p**r**e**f**i**x*/*l**i**b**i**n**c**l**u**d**e**d**i**r*={prefix}/include

Name: jack Description: the Jack Audio Connection Kit: a low-latency
synchronous callback-based media server Version: 1.9.6 Libs:
-L*l**i**b**d**i**r* − *l**j**a**c**k* − *l**j**a**c**k**s**e**r**v**e**r**C**f**l**a**g**s* : −*I*{includedir}</pre>
1 curl http://www.ladspa.org/ladspa\_sdk/ladspa.h.txt &gt;
~/include/ladspa.h 1 Edit ~/include/jack/systemdeps.h and comment out or
remove "typedef HANDLE pthread\_t;" (may not exist in latest version) 1
Download the
\[\[http://audacity.sourceforge.net/download/plugins\]\[Audacity
LADSPA\]\] Plug-Ins for Windows. 1 Extract the plugins to
~/build/lib/ladspa \* *SwfDec* 1 Do this only after installing GTK+. 1
download \[\[http://liboil.freedesktop.org/download/\]\[liboil\]\] 1 cd
~/src 1 tar xvzf liboil-0.3.17.tar.gz 1 cd liboil-0.3.17 1 configure
--prefix=*H**O**M**E*1*m**a**k**e**a**l**l**i**n**s**t**a**l**l*1*c**d*..1*d**o**w**n**l**o**a**d*\[\[*h**t**t**p* : //*s**w**f**d**e**c*.*f**r**e**e**d**e**s**k**t**o**p*.*o**r**g*/*d**o**w**n**l**o**a**d*/*s**w**f**d**e**c*/\]\[*s**w**f**d**e**c*\]\]1*t**a**r**x**v**z**f**s**w**f**d**e**c* − 0.9.2.*t**a**r*.*g**z*1*c**d**s**w**f**d**e**c* − 0.9.21*c**o**n**f**i**g**u**r**e* − −*p**r**e**f**i**x*=HOME
--enable-gtk=no --enable-gstreamer=no --with-audio=none 1 make all
install 1 cp ~/bin/\*.dll ~/build ---+++ Build 1 Open a Git Bash shell 1
mkdir src; cd src 1 git clone git://github.com/mltframework/mlt.git 1
You can close the Git Bash shell now and return to the !MinGW Shell 1 cd
~/src/mlt 1 enter (or add to ~/.profile and start new shell): <pre>
export CC=gcc export CXX=g++ export
PKG\_CONFIG\_PATH=*H**O**M**E*/*l**i**b*/*p**k**g**c**o**n**f**i**g**e**x**p**o**r**t**C**F**L**A**G**S* = −*I*HOME/include
</pre> 1 ./configure --prefix=$HOME/build --enable-gpl
--disable-decklink 1 make all install

---++++ SWIG and Python bindings 1 Install Python 2.x from python.org. 1
Install swigwin from swig.org. 1 set environment variables for
PYTHON\_INCLUDE and PYTHON\_LIB per
http://www.swig.org/Doc1.3/Windows.html\#Windows\_python 1 build
manually using src/swig/python/build as a guide \* need to add
"-L$PYTHON\_LIB -lpython27" \* \_mlt.so =&gt; \_mlt.pyd 1 cp
{mlt.py,\_mlt.pyd} ~/build

---+++ Running 1 Open a !MinGW Shell or Command Prompt 1 cd ~/build 1
melt noise: ---++ Notes \* The process' current directory must be the
directory containing melt and dependent DLLs with lib and share
subdirectories. \* stdout and stderr are redirected to stdout.txt and
stderr.txt. This is normal SDL on WIndows behavior. \* To build the
rtaudio consumer, you need to install the Microsoft !DirectX SDK. Also,
you need to install the Visual C++ compiler from the Windows SDK simply
to get sal.h! I recommend to just =cp "C:FilesVisual Studio 9.0.h"
"C:Files!DirectX SDK (June 2010)"= instead of using the Windows SDK.
When I tried to use the WIndows SDK, the compiler went into an infinite
loop of errors. Then, you need to add the !DirectX SDK to your msys
CFLAGS environment variable (~/.profile): =export
CFLAGS="-I$HOME/include -I"C:Files!DirectX SDK (June 2010)""= \* One
person notes: I needed to stop my virus checker from killing
~/src/sox-14.4.0/conftest.exe in the !SoX (Sound eXchange) section and
from killing ~/src/libsamplerate-0.1.8/conftest.exe in the libsamplerate
section.
