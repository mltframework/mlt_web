---
layout: standard
title: Scripting Language API
wrap_title: ScriptBindings
permalink: /docs/scriptbindings/
---

There is no documentation for the scripting and managed language
bindings. You must use the [C API docs](/doxygen/annotated.html),
understand that mlt++ is simply a thin C++ wrapper over the C
API, and then understand how the C++ API maps to your script language
per [SWIG](http://www.swig.org/). It is actually not as bad as
it sounds. Basically, look at the included play script for your
language, trace a MLT call to its C++ counterpart in mlt++, and then
trace the C++ method to its corresponding C function. After a few times,
you shouuld understand the pattern.

Nearly everything in MLT C API is available in the scripting language
except for parameters on mlt_events. If you will need that - for
example the frame object reference on consumer-frame-rendered event -
then you will need to consult the SWIG documentation and modify the
binding interface definition src/swig/mlt.i.
