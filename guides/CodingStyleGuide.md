---
layout: standard
title: Documentation
wrap_title: Coding Style Guide
permalink: /docs/codingstyleguide/
---

### Style

There are not a lot of rules, but here are some general preferences:

* We prefer the left curly brace on the same line as the start of the statement (execpt for functions)
* Indentation should be made with four spaces
* Do not use "this" as the name of private context structures. Instead, prefer
  a name that describes the type of object (e.g. filter or producer)
* Do not compare to null. Prefer "if ( pointer )" over "if ( pointer != NULL )"
* Function names should be all lowercase with underscores between words

The code in src/framework serves as a good example of these style preferences.

Before submitting, the code should be formatted by clang-format using the .clang-format
file in the root of the project. "ninja clang-format" is a convenient way to run this.

### Conventions

* Comments in the framework and libmvcp header files must be C-style, not C++.
* A producer should validate its input and return NULL on failure.
* A filter or transition should
  express the image format it wants before calling
  mlt_frame_get_image(). It should expect to receive what it requested
  as long as it is yuv422, rgb24, or rgb24a and you are using the
  imageconvert filter (typically via the loader producer and its
  loader.ini file).
* Do not write messages to stdout. stdout is reserved
  for writing streams that can be redirected: e.g. raw DV in
  consumer_libdv. Please use the mlt_log API. For something quick and
dirty and temporary, you may use fprintf( stderr ).

### Procedures
* When changing a service, always update the corresponding metadata (.yml) file.
* Test that the yml validates before submitting
* When adding a new service, always create a corresponding metadata (.yml) file.
* New services will not be accepted without proper metadata.
* Increment the version number in ./configure, mlt.h, and melt.1 on the first
  commit after a release as well as just prior to a new release. This way we can
  track if someone is using an unreleased version from the source code repository.
