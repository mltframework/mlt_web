---+ %TOPIC%

In the middle of May, 2009 I reorganized the mlt and mlt++ source code
trees and renamed a bunch of things. This document describes those
changes. Obviously, the impact of this change is great, and it is
important for you to understand.

-   mlt++ was moved into the main mlt project into src/mlt++
    -   git clone git://mltframework.org/mlt.git or
        http://mltframework.org/mlt.git
    -   mlt++ is built by default - no extra step
    -   there is a new mlt++.pc file installed for use with pkg-config
    -   this does not include the !MltMiracle or !MltResponse classes!
-   The swig bindings were moved into the main mlt project
    into src/swig.
    -   they are not built by default
    -   the namespace for scripts was changed from "mltpp" to just
        "mlt" (e.g. python) or "Mlt" (.e.g. ruby)
    -   the Java namespace was changed from net.sourceforge.mlt to
        org.mltframework
-   Several things in the MLT framework were renamed.
    -   inigo was renamed "melt"
    -   fezzik was renamed "loader" and moved into the core module
        -   the fezzik.dict and fezzik.ini files in $prefix/share/mlt
            were moved into a subdirectory of there named "core"
        -   numerous calls to mlt\_factory\_producer() that directly
            referenced "fezzik" were changed to NULL, which causes the
            factory to use the MLT\_PRODUCER environment variable or
            "loader" if unset
    -   westley was renamed "xml"
        -   this was changed in the services as well as the module name
        -   the service "westley-xml" was renamed "xml-string"
        -   the root element was changed from "westley" to "mlt"
        -   some references in documentation and comments were changed
            from "westley" to "MLT XML"
        -   the standard filename extension for XML files was changed
            from ".westley" to ".mlt"
        -   it is backwards compatible with .westley files containing a
            westley root element
-   miracle, valerie, albino, and humperdink were moved out of the mlt
    project into their own new project named "melted"
    -   git clone git://mltframework.org/melted.git or
        http://mltframework.org/melted.git
    -   miracle was renamed "melted"
    -   the MVCP protocol is now named "MVCP" which stands for Multiport
        Video Control Protocol
    -   valerie was renamed libmvcp
    -   libmiracle was renamed libmelted
    -   humperdink was renamed mvcp-client
    -   albino was renamed mvcp-console
    -   this project will host the !MltMelted (formerly !MltMiracle) and
        !MltResponse C++ classes
    -   this project will host the mvcp MLT module (formerly known
        as valerie)
-   miscellaneous
    -   mlt-config is no longer installed (but it is still available in
        the source tree)
