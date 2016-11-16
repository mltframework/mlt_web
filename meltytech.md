---
layout: default
title: Meltytech, LLC.
---

<img width="128" alt="%WEBLOGOALT%" src="%WEBLOGOIMG%" style="background-color:transparent;border:none;vertical-align:middle" height="123" border="0" /> <span style="vertical-align:middle; font-size:48pt; font-family:droid sans, arial, verdana, sans-serif; color:black">Meltytech, LLC</span>

Meltytech, LLC provides professional services for [[http://www.mltframework.org/][MLT Framework]], [[http://www.mltframework.org/bin/view/MLT/Melted][Melted Video Server]], and [[http://www.shotcutapp.com][Shotcut Video Editor]]. It is also a copyrights holder and licensor for these projects.

## MLT Framework

[[http://www.mltframework.org/][MLT]] is an engine for non-linear video editors and playout servers. It provides an API to author a multimedia composition, manipulate it, save it, reload it, and execute it. Execution means playback, streaming, and non-realtime encoding. It is written in C making it suitable for desktop apps, mobile and embedded devices, as well as headless servers.

## Shotcut

[[http://www.shotcut.org/][Shotcut]] is a free, cross-platform, open source video editor that uses MLT. It can also do device capture and streaming output. We plan to include more live production features ala Telestream Wirecast and Livestream Producer.

There are a few things in combination that make MLT and Shotcut unique and interesting. It is not monolithic meaning there is extensive power that can be used in command line utilities, scripts, and custom apps on a client or a server. It specifies a common, expressive XML schema for all applications - client or server. Shotcut and another MLT video editor, Kdenlive, use this XML as its project file format. And, it is open source and cross-platform.

## Case Studies

### Dekkolux: Skydeck Chicago

[[http://theskydeck.com/][Skydeck ]]Chicago is a glass observation deck hanging off the side of Willis Tower (formerly known as the Sears tower). Meltytech created a video souvenir processing system that automatically edits the rough shot by locating one second before and after talking. Then, it inserts the edit into a template project to produce a final video. See an [[http://skydeckchicago.pro/hexia][example video souvenir]].

%ICON{menu-right}% Create video templates with an intro, outro, music bed, and graphic and text overlays. Then, let users upload a clip, pick a template, enter the text for a title. Let the server do the work of encoding and publishing the final video.

### Leuphana University: Wikimedia Video Editing Server

Meltytech created a [[https://de.wikipedia.org/wiki/Wikipedia:WikiTV/Schnittserver/Specification][video editing collaboration server]] that accepts source video in just about any format (Wikimedia Commons only accepts [[http://commons.wikimedia.org/wiki/Commons:File_types][free file formats]]). The assets are cataloged and stored on [[https://archive.org/search.php?query=identifier:videoeditserver-*][Internet Archive]]. Users then upload MLT XML project files, and the server identifies dependencies between the project and media files. When all dependencies are available, the server renders and encodes the project. Upon approval of the rendering, the user can request the server to publish it to Wikimedia Commons on their behalf. Here is an [[http://wikimedia.meltvideo.com/index.php/file/18][example project]].

%ICON{menu-right}% Let your users download their clips and highlights, do more extensive video editing in Shotcut, upload only the revised project file (plus new assets), and let the cloud encode the result. Those projects can then be similarly revised and remixed.

### Ushodaya: ETV India

Ushodaya is the original sponsor of the MLT and Melted projects! They are a popular satellite TV broadcaster in India.

%ICON{menu-right}% Make your own broadcast/OTT linear/live TV channel using MLT and/or Melted.

### C4IP: SLAM!FM

Meltytech developed a video playout solution for SLAM!FM's first foray into creating a music video channel. It supplies a very nice web-based management tool for uploading assets, entering metadata, creating and scheduling playlists, and configuring overlay text and graphic filters.

%ICON{menu-right}% Make your own broadcast/OTT linear/live TV channel using MLT's scripting language bindings.

### ConnecTV

ConnecTV integrated near-realtime HTML5 graphics and text into a broadcast playout solution.

%ICON{menu-right}% Make your own broadcast graphics solution using MLT's [[http://www.mltframework.org/doxygen/webvfx/][WebVfx]] and Blackmagic Design !DeckLink SDI modules.

### Your Business Here

%ICON{menu-right}% You could extend your own software to also include video editing. That software could grow to include live production features.

%ICON{menu-right}% Concepts from MLT can be ported to !JavaScript to make a web-based editor, sending the serialized composition to the cloud for encoding.

## Contact Us

For more information, contact [[mailto:dan@dennedy.org?subject=Meltytech inquiry][Dan Dennedy]].
