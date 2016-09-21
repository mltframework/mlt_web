---+ RFC: MLT Properties 1.0

This is where I want to take mlt\_properties (including mlt\_property)
before a 1.0 release.

-   easier and faster to use as an array
-   time value string
-   color property
-   rectangle property
-   property animation

---++ Array Usage

There are several places in the code that uses mlt\_properties as a
dynamic array by converting a number to string for a key. We should
refactor that making it easier to use in that manner. Possibly we can
make the need for a string key unnecessary. However, if we remove the
need for a string key, we still need a way to serialize index to a
numeric string in some contexts (not YAML).

---++ Time Value String

Today when you request a number from a property created from a string,
we have support for special string values like @expression and \#color.
Also, we have a SMIL clock-value parser in the xml producer. Now,
consider SMPTE timecode or SMIL clock-value string. Today, when you ask
for an int, it only converts numeric characters up to the first colon.
We can easily detect colons and treat it as hours, minutes, seconds, and
frames. We simply need a framerate. Nearly every properties object
corresponds to a service, and all services have a special \_profile
property. So, we can easily get framerate for most occasions!

-   hours and minutes are optional
-   clock value is \[\[hh:\]mm:\]ss.{fraction of seconds}
-   timecode is \[\[\[hh:\]mm:\]ss:\]ff where 'ff' is frames
-   a semicolon as delimiter means drop-frame
-   digits may be omitted, e.g. 3:: means 3 minutes; however,
    semi-colons are used to delimit keyframes in property animation. So,
    the combination of timecode, drop-frame, no frame digits, and
    property animation is not supported.
-   mlt\_properties\_get\_int() -&gt; frames
-   mlt\_properties\_get\_double() -&gt; seconds
-   mlt\_properties\_get\_int64() -&gt; microseconds
-   mlt\_properites\_get\_position() -&gt; frames
-   mlt\_properties\_get\_timestring(mlt\_time\_clock|mlt\_time\_smpte)
    -&gt; converts int/position as frames or double as seconds to a time
    value string
-   mlt\_properties\_get\_time() reserved for a future mlt\_time type?

If the string does not contain a colon or semi-colon, then one must use
mlt\_properties\_get\_position() to force interpret a string with
decimal as seconds and return number of frames.

If the properties object does not contain a \_profile, then like other
parts of the code, it will assume dv\_pal profile values. Code that
makes temporary properties or uses it for some other purpose can either
set \_profile or deal with the consequences. ---++ Color Property

This adds a new typedef struct mlt\_color in mlt\_types.h with fields
for each color component: r, g, b, a. Then, add a new
mlt\_properties\_get\_color() that returns mlt\_color. It looks like
structures work ok in most swig bindings, but it should be tested. No
"mlt class" should be needed - copy and pass the struct by value. ---++
Rectangle Property

This combined with property animation obsoletes mlt\_geometry. This adds
a new typedef struct mlt\_rect in mlt\_types.h with fields for x, y,
width, height, and opacity. Is distort really needed? It seems like that
can be handled as a separate property - usually one wants distort to be
all or nothing. Like time parsing needs framerate, mlt\_geometry needs
normalized width and height, but these are the same as the profile width
and height, which, again, can be obtained through the \_profile
property. Consider to also create mlt\_point (x, y) and mlt\_size
(width, height).

---++ Property Animation

See also PropertyAnimation for some earlier thinking on this. I am no
longer thinking about mlt\_keyframe and property groups but merely
moving the geometry syntax and functions into mlt\_properties. Instead
of mlt\_geometry\_fetch, I am thinking about a
mlt\_properties\_get\_int\_at, mlt\_properties\_get\_double\_at, and so
on where 'at' implies a time (mlt\_position).

We also eventually want to support Bezier splines for pacing
interpolation. One thought is to put the delimited control points within
square brackes after the time: 00:00:00:00\[x1 y1 x2 y2\]=0.0;
00:00:03:00\[x1 y1 x2 y2\]=10. Any non-numeric and non-decimal-point
(period or comma) delimiter can be used.

Strings will always be discrete and non-interpolated, but maybe a !
after the time value can be used to indicate discrete for numeric types.
I suppose this means we should support a unique interpolation type for
each keyframe. Again, later. Initial version will be as today with
linear only for numeric plus discrete for strings. Time value strings
are strings and discrete only, but that means we could convey a start
timecode on a clip with a timecode discontinuity, which is handy. Of
course, storing time as integer or double can be interpolated.

There is no support for animating individual components of a color. Only
the color as integer can be animated.

-- Main.DanDennedy - 2011-09-28 ---++ Implementation Notes ---+++ Time
Value String

The string must contain a colon to be interpreted as a time value;
otherwise, it would confuse numeric properties set with a floating point
string as a time value. However, the legacy interpretation is to get
numeric value as an integer or float, straight up.

get\_double() -&gt; seconds and get\_int64() -&gt; microseconds is not
supported. There could be code that is getting a positional value but
wants it as a double or larger int for some reason like perhaps to be
used in some expression involving floating point math. I did not want to
break anything, and I had no immediate need for seconds or microseconds.
Rather, get\_double() returns frames, and get\_int64() does not attempt
to interpret a time string as a time value.

Therefore, for symmetry, mlt\_properties\_get\_time() does not interpret
a double property as seconds, but as frames instead.

-- Main.DanDennedy - 2012-03-31
