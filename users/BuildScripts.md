---
layout: standard
title: Documentation
wrap_title: Build Scripts
permalink: /docs/buildscripts/
---

* TOC
{:toc}

These are scripts that download either Kdenlive, Melted, or Flowblade
plus many of their multimedia dependencies from their source code
repositories and builds it all. Then you can run these builds without
having to install them into your package-managed system. A very nice
advantage is that the environment in which it runs is isolated from
duplicate libraries installed on the system. Furthermore, after
installing appropriate runtime dependencies, the build folder can be
copied to another, similar computer and run. It works for most Linux
distributions, but the instructions provided here are for Ubuntu 10.10
and Fedora 14. Some package names will be different than some
distributions. Also, some other distributions might not have some of the
packages installed by default like Ubuntu, for example, SDL or
libsamplerate. The best advice at this time is to just run it and try to
make sense of any errors. Most errors will be due to a missing package.

All scripts are available for download from the
[mlt-scripts Git repository](https://github.com/mltframework/mlt-scripts/tree/master/build).

### Melted

#### Preparation

To run the build script on Ubuntu 10.10, install the following packages
in a terminal window:

<pre>
sudo apt-get install git automake autoconf libtool intltool g++ yasm swig libmp3lame-dev libgavl-dev libsamplerate-dev libxml2-dev ladspa-sdk libjack-dev libsox-dev libsdl-dev libgtk2.0-dev liboil-dev libsoup2.4-dev libqt4-dev libexif-dev libtheora-dev libvdpau-dev libvorbis-dev python-dev
</pre>

Here is a list of Fedora 14 packages.

<pre>
sudo yum groupinstall "Development Tools"
sudo yum install yasm gavl-devel libsamplerate-devel libxml2-devel ladspa-devel jack-audio-connection-kit-devel sox-devel SDL-devel gtk2-devel qt-devel libexif-devel libtheora-devel libvorbis-devel libvdpau-devel libsoup-devel liboil-devel python-devel alsa-lib
</pre>

#### Configure the build

The script optionally uses a configuration file, which by default, is
build-melted.conf within the current directory. If the configuration
file exists, it contains the same configuration variables that are at
the top of the script but perhaps with different values that override
the defaults in the script. Also, you can supply a configuration file
name using the -c option when running the script. However, you can also
simply edit the variables at the top of the script as needed. More
information about specific options is pending.

#### Run the script

First make sure the directory "melted" does not already exist in your
home directory. If it does, remove it or move it out of the way (unless
you are re-running the build-melted.sh script to update an existing
build). Then, in a terminal window:
<pre>
mkdir melted
cd melted
</pre>
([download](http://github.com/mltframework/mlt-scripts/raw/master/build/build-melted.sh) script to ~/melted)
<pre>
chmod +x build-melted.sh
./build-melted.sh
</pre>

The script gets the source for and builds:

* libvpx
* x264
* ffmpeg
* frei0r
* mlt
* melted
* rugen
* swfdec
* lame

#### Deploy the build

To run the build on a fresh install of Ubuntu 10.10 install the
following packages:

<pre>
sudo apt-get install libmp3lame0 libgavl1 libsox1b libswfdec-0.7-1
libqt4-gui libexif12 libvdpau1
</pre>

Copy the files from the build directory or extract an archive into
$HOME.

#### Run the build

Then, run start-melted-server. Wait a couple of seconds to let the
server start. Next, run start-melted-client.

#### Configure the runtime environment
* Edit etc/start-melted.conf
to set the MLT [Profiles]({{"/docs/profiles" | prepend: site.baseurl }}) to use.
* Edit etc/melted.conf to include any [MVCP]({{"/docs/mvcp" | prepend: site.baseurl }}) commands to
initialize the units within melted or set the root directory of assets.
* Edit etc/rugen.conf to set the server's address if you are running
the melted client on a separate machine.

#### Update the build

Whenever you feel the need to update the build, simply re-run the
build-melted.sh script. Look for the result in a newly dated directory
within ~/melted. If you feel you do not need the older versions you can
simply delete the old dated directory.

#### Use this environment to run melt and ffmpeg
<pre>
cd ~/melted/&lt;date&gt;
source source-me
melt ...
</pre>

See the contents of bin/ for other commands such as ffmpeg, ffplay,
ffprobe, and mvcp-client.

### Kdenlive

#### Preparation

To run the build script on Ubuntu or other Debian-based distro, install
the following packages in a terminal window:

<pre>
sudo apt-get install git automake autoconf libtool intltool g++ yasm
libmp3lame-dev libgavl-dev libsamplerate-dev libxml2-dev ladspa-sdk
libjack-dev libsox-dev libsdl-dev libgtk2.0-dev liboil-dev
libsoup2.4-dev libqt4-dev libexif-dev libvdpau-dev libdv-dev
libtheora-dev libvorbis-dev subversion cmake kdelibs5-dev libqjson-dev
libqimageblitz-dev recordmydesktop dvgrab dvdauthor genisoimage xine-ui
libeigen3-dev xutils-dev libegl1-mesa-dev libfftw3-dev libqt4-opengl-dev
libv4l-dev
</pre>

Here is a list of Fedora packages.

<pre>
sudo yum groupinstall "Development Tools"
sudo yum install yasm gavl-devel libsamplerate-devel libxml2-devel
ladspa-devel jack-audio-connection-kit-devel sox-devel SDL-devel
gtk2-devel qt-devel libexif-devel libtheora-devel libvorbis-devel
libvdpau-devel libsoup-devel liboil-devel python-devel cmake
kdelibs-devel qimageblitz-devel qjson-devel recordmydesktop dvgrab
dvdauthor xine-ui eigen3 xorg-x11-util-macros fftw
</pre>

#### Configure the build

The script optionally uses a configuration file, which by default, is
build-kdenlive.conf within the current directory. If the configuration
file exists, it contains the same configuration variables that are at
the top of the script but perhaps with different values that override
the defaults in the script. Also, you can supply a configuration file
name using the -c option when running the script. However, you can also
simply edit the variables at the top of the script as needed. More
information about specific options is pending.

#### Run the script

Then, in a terminal window:

<pre>
mkdir kdenlive
cd kdenlive
</pre>
([download](http://github.com/mltframework/mlt-scripts/raw/master/build/build-kdenlive.sh) script to ~/kdenlive)
<pre>
chmod +x build-kdenlive.sh
./build-kdenlive.sh
</pre>

The script gets the source for and builds:

* libvpx
* x264
* ffmpeg
* frei0r
* mlt
* kdenlive
* swfdec
* lame

#### Run the build

Use Dolphin or Nautilus to just browse to the kdenlive/&lt;date&gt;
folder in your Home and click start-kdenlive. Alternatively, from a
terminal window:

<pre>
cd kdenlive/&lt;date&gt;
./start-kdenlive
</pre>

#### Deploy the build

To run the build on a fresh install of Ubuntu 10.10 install the
following packages:

<pre>
sudo apt-get install libmp3lame0 libgavl1 libsox1b libswfdec-0.7-1
libqt4-gui libexif12 libvdpau1 kdelibs5 kdelibs5-plugins libqjson0
libqimageblitz4 recordmydesktop dvgrab dvdauthor genisoimage xine-ui
</pre>

Archive a dated folder from the build directory (~/kdenlive), copy it
somewhere else, and then extract it into $HOME or wherever you want.
Then, you might want to rename the folder to Kdenlive or
Kdenlive-&lt;date&gt;.

#### Update the build

Whenever you feel the need to update the build, simply re-run the
build-kdenlive.sh script. Look for the result in a newly dated directory
within ~/kdenlive. If you feel you do not need the older versions you
can simply delete the old dated directory.

#### Use this environment to run melt and ffmpeg

<pre>
cd ~/kdenlive/&lt;date&gt;/bin
source kdenlive\_env
melt ...
</pre>

See the contents of bin/ for other commands such as ffmpeg, ffplay,
ffprobe, and melt.

### Flowblade

#### Preparation

To run the build script on Ubuntu 12.04, install the following packages
in a terminal window:

<pre>
sudo apt-get install git automake autoconf libtool intltool g++ yasm
swig libmp3lame-dev libgavl-dev libsamplerate-dev libxml2-dev ladspa-sdk
libjack-dev libsox-dev libsdl-dev libgtk2.0-dev liboil-dev
libsoup2.4-dev libqt4-dev libexif-dev libtheora-dev libvdpau-dev
libvorbis-dev python-dev mercurial python-cairo python-numpy
python-gnome2 kdelibs5-dev
</pre>

Here is a list of Fedora 14 packages.

<pre>
sudo yum groupinstall "Development Tools"
sudo yum install yasm gavl-devel libsamplerate-devel libxml2-devel
ladspa-devel jack-audio-connection-kit-devel sox-devel SDL-devel
gtk2-devel qt-devel libexif-devel libtheora-devel libvorbis-devel
libvdpau-devel libsoup-devel liboil-devel python-devel mercurial pycairo
numpy gnome-python2
</pre>

#### Configure the build

The script optionally uses a configuration file, which by default, is
build-flowblade.conf within the current directory. If the configuration
file exists, it contains the same configuration variables that are at
the top of the script but perhaps with different values that override
the defaults in the script. Also, you can supply a configuration file
name using the -c option when running the script. However, you can also
simply edit the variables at the top of the script as needed. More
information about specific options is pending.

#### Run the script

First make sure the directory "flowblade" does not already exist in your
home directory. If it does, remove it or move it out of the way (unless
you are re-running the build-flowbblade.sh script to update an existing
build). Then, in a terminal window:
<pre>
mkdir flowblade
cd flowblade
</pre>
([download](http://github.com/mltframework/mlt-scripts/raw/master/build/build-flowblade.sh)
script to ~/flowblade)
<pre>
chmod +x build-flowblade.sh
./build-flowblade.sh
</pre>

The script gets the source for and builds:
* libvpx
* x264
* ffmpeg
* frei0r
* mlt
* flowblade
* lame

#### Deploy the build

To run the build on a fresh install of Ubuntu 10.10 install the
following packages:

<pre>
sudo apt-get install libmp3lame0 libgavl1 libsox1b libqt4-gui libexif12
</pre>

Copy the files from the build directory or extract an archive into
$HOME.

#### Run the build

Then, run start-flowblade.

#### Update the build

Whenever you feel the need to update the build, simply re-run the
build-flowblade.sh script. Look for the result in a newly dated
directory within ~/flowblade. If you feel you do not need the older
versions you can simply delete the old dated directory.

#### Use this environment to run melt and ffmpeg

<pre>
cd ~/flowblade/&lt;date&gt;
source source-me
melt ...
</pre>

See the contents of bin/ for other commands such as ffmpeg, ffplay, and
ffprobe.

### Add LADSPA plugins

Regardless of whether running Kdenlive, Melted, or Flowblade, these
provide additional audio processing routines. On Ubuntu 10.10, in a
terminal window, run
<pre>
apt-cache search ladspa | grep plugins
</pre>

to get a list of possible packages. At the very least you should install
swh-plugins. On Fedora 14, install ladspa-swh-plugins and
ladspa-cmt-plugins for a couple of basic plugin packages.
