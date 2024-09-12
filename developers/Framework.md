---
layout: standard
title: Documentation
wrap_title: Framework Design
permalink: /docs/framework/
---

### Preamble

MLT is a multimedia framework designed for television broadcasting. As
such, it provides a pluggable architecture for the inclusion of new
audio/video sources, filters, transitions and playback devices.

The framework provides the structure and utility functionality on which
all of the MLT applications and services are defined.

On its own, the framework provides little more than 'abstract classes'
and utilities for managing resources, such as memory, properties,
dynamic object loading and service instantiation.

This document is split roughly into 3 sections. The first section
provides a basic overview of MLT, the second section shows how it's used
and the final section shows structure and design, with an emphasis on
how the system is extended.

#### Target Audience

This document is provided as a 'road map' for the framework and should
be considered mandatory reading for anyone wishing to develop code at
the MLT level.

This includes:

1.  framework maintainers;
2.  module developers;
3.  application developers;
4.  anyone interested in MLT.

The emphasis of the document is in explaining the public interfaces, as
opposed to the implementation details.

It is not required reading for the MLT client/server integration -
please refer to libmvsp.txt and mvsp.txt for more details on this area.

### BASIC OVERVIEW

#### Basic Design Information

MLT is written in C.

The framework has no dependencies other than the standard C99 and POSIX
libraries.

It follows a basic Object Oriented design paradigm, and as such, much of
the design is loosely based on the Producer/Consumer design pattern.

It employs Reverse Polish Notation for the application of audio and
video FX.

The framework is designed to be color space neutral - the currently
implemented modules, however, are very much 8bit YUV422 oriented. In
theory, the modules could be entirely replaced.

A vague understanding of these terms is assumed throughout the remainder
of this document.

#### Structure and Flow

The general structure of an MLT 'network' is simply the connection of a
'producer' to a 'consumer':

<pre>
  +--------+   +--------+
  |Producer|-->|Consumer|
  +--------+   +--------+
</pre>

A typical consumer requests MLT Frame objects from the producer, does
something with them and when finished with a frame, closes it.

A common confusion with the producer/consumer terminology used here is
that a consumer may 'produce' something. For example, the libdv consumer
produces DV and the libdv producer seems to consume DV. However, the
naming conventions refer only to producers and consumers of MLT Frames.

To put it another way - a producer produces MLT Frame objects and a consumer
consumes MLT Frame objects.

An MLT Frame essentially provides an uncompressed image and its associated
audio samples.

Filters may also be placed between the producer and the consumer:

<pre>
+--------+   +------+   +--------+
|Producer|-->|Filter|-->|Consumer|
+--------+   +------+   +--------+
</pre>

A service is the collective name for producers, filters, transitions and
consumers.

The communications between a connected consumer and producer or service are
carried out in 3 phases:

- get the frame
- get the image
- get the audio

MLT employs 'lazy evaluation' - the image and audio need not be
extracted from the source until the get image and audio methods
are invoked.

In essence, the consumer pulls from what it's connected to - this
means that threading is typically in the domain of the consumer
implementation and some basic functionality is provided on the
consumer class to ensure realtime throughput.

### USAGE

#### Hello World

Before we go in to the specifics of the framework architecture, a working
example of usage is provided.

The following simply provides a media player:

~~~
#include <stdio.h>
#include <unistd.h>
#include <framework/mlt.h>

int main(int argc, char *argv[])
{
    // Initialise the factory
    if (mlt_factory_init(NULL))
    {
        // Create a profile
        mlt_profile profile = mlt_profile_init(NULL);

        // Create the default consumer
        mlt_consumer hello = mlt_factory_consumer(profile, NULL, NULL);

        // Create via the default producer
        mlt_producer world = mlt_factory_producer(profile, NULL, argv[1]);

        // Connect the producer to the consumer
        mlt_consumer_connect(hello, mlt_producer_service(world));

        // Start the consumer
        mlt_consumer_start(hello);

        // Wait for the consumer to terminate
        while (!mlt_consumer_is_stopped(hello)) {
            sleep(1);
        }

        // Close the consumer
        mlt_consumer_close(hello);

        // Close the producer
        mlt_producer_close(world);

        // Close the profile
        mlt_profile_close(profile);

        // Close the factory
        mlt_factory_close();
    }
    else
    {
        // Report an error during initialization
        fprintf(stderr, "Unable to locate factory modules\n");
    }

    // End of program
    return 0;
}
~~~

This is a simple example - it doesn't provide any seeking capabilities or
runtime configuration options.

The first step of any MLT application is the factory initialization - this
ensures that the environment is configured and MLT can function. The factory
is covered in more detail below.

All services are instantiated via the factories, as shown by the
mlt_factory_consumer and mlt_factory_producer calls above. There are similar
factories for filters and transitions. There are details on all the standard
services in services.txt.

The defaults requested here are a special case - the NULL usage requests
that we use the default producers and consumers.

The default producer is "loader". This producer matches file names to
locate a service to use and attaches 'normalizing filters' (such as scalers,
deinterlacers, resamplers and field normalizers) to the loaded content -
these filters ensure that the consumer gets what it asks for.

The default consumer is "sdl2". The combination of loader and sdl2 will
provide a media player.

In this example, we connect the producer and then start the consumer. We
then wait until the consumer is stopped (in this case, by the action of the
user closing the SDL window) and finally close the consumer, producer and
factory before exiting the application.

Note that the consumer is threaded - waiting for an event of some sort is
always required after starting and before stopping or closing the consumer.

Also note, you can override the defaults as follows:

`MLT_CONSUMER=xml ./hello file.avi`

This will create a XML document on stdout.

`MLT_CONSUMER=xml MLT_PRODUCER=avformat ./hello file.avi`

This will play the video using the avformat producer directly, thus it will
bypass the normalizing functions.

`MLT_CONSUMER=libdv ./hello file.avi > /dev/dv1394`

This might, if you're lucky, do on the fly, realtime conversions of file.avi
to DV and broadcast it to your DV device.

#### Factories

As shown in the 'Hello World' example, factories create service objects.

The framework itself provides no services - they are provided in the form of
a plugin structure. A plugin is organized in the form of a 'module' and a
module can provide many services of different types.

Once the factory is initialized, all the configured services are available
for use.

mlt_factory_prefix() returns the path to the location of the installed
modules directory. This can be specified in the mlt_factory_init call
itself, or it can be specified via the MLT_REPOSITORY environment variable,
or in the absence of either of those, it will default to the install
prefix/shared/mlt/modules.

mlt_environment() provides read only access to a collection of name=value
pairs as shown in the following table:


  |*Name*           |*Description*                  |*Values*         |
  |---              |---                            |---              |
  |MLT_NORMALISATION|The normalization of the system|PAL or NTSC      |
  |MLT_PRODUCER     |The default producer           |"loader" or other|
  |MLT_CONSUMER     |The default consumer           |"sdl2" or other   |
  |MLT_TEST_CARD    |The default test card producer |any producer     |


These values are initialized from the environment variables of the same
name.

As shown above, a producer can be created using the 'default normalizing'
producer, and they can also be requested by name. Filters and transitions
are always requested by name - there is no concept of a 'default' for these.

#### Service Properties

All services have their own set of
properties than can be manipulated to affect their behavior.

In order to set properties on a service, we need to retrieve the properties
object associated to it. For producers, this is done by invoking:

~~~
mlt_properties properties = mlt_producer_properties( producer );
~~~

All services have a similar method associated to them.

Once retrieved, setting and getting properties can be done directly on this
object, for example:

~~~
mlt_properties_set( properties, "name", "value" );
~~~

A more complete description of the properties object is found below.

#### Playlists

So far, we've shown a simple producer/consumer configuration - the next
phase is to organize producers in playlists.

Let's assume that we're adapting the Hello World example, and wish to queue
a number of files for playout, ie:

hello &#42;.avi

Instead of invoking mlt_factory_producer directly, we'll create a new
function called create_playlist. This function is responsible for creating
the playlist, creating each producer and appending to the playlist.

~~~
mlt_producer create_playlist( int argc, char **argv )
{
    // We're creating a playlist here
    mlt_playlist playlist = mlt_playlist_init( );

    // We need the playlist properties to ensure clean up
    mlt_properties properties = mlt_playlist_properties( playlist );

    // Loop through each of the arguments
    int i = 0;
    for ( i = 1; i < argc; i ++ )
    {
        // Create the producer
        mlt_producer producer = mlt_factory_producer( NULL, argv[ i ] );

        // Add it to the playlist
        mlt_playlist_append( playlist, producer );

        // Close the producer (see below)
        mlt_producer_close( producer );
    }

    // Return the playlist as a producer
    return mlt_playlist_producer( playlist );
}
~~~

Notice that we close the producer after the append. Actually, what we're
doing is closing our reference to it - the playlist creates its own reference
to the producer on append and insert, and it will close its reference
when the playlist is destroyed[&#42;].

Note also that if you append multiple instances of the same producer, it
will create multiple references to it.

Now all we need do is to replace these lines in the main function:

~~~
// Create a normalized producer
       mlt_producer world = mlt_factory_producer( NULL, argv[ 1 ] );
~~~

with:

~~~
// Create a playlist
       mlt_producer world = create_playlist( argc, argv );
~~~

and we have a means to play multiple clips.

[&#42;] This reference functionality was introduced in mlt 0.1.2 - it is 100%
compatible with the early mechanism of registering the reference and
destructor with the properties of the playlist object.

#### Filters

Inserting filters between the producer and consumer is just a case of
instantiating the filters, connecting the first to the producer, the next
to the previous filter and the last filter to the consumer.

For example:

~~~
// Create a producer from something
mlt_producer producer = mlt_factory_producer( ... );

// Create a consumer from something
mlt_consumer consumer = mlt_factory_consumer( ... );

// Create a greyscale filter
mlt_filter filter = mlt_factory_filter( "greyscale", NULL );

// Connect the filter to the producer
mlt_filter_connect( filter, mlt_producer_service( producer ), 0 );

// Connect the consumer to filter
mlt_consumer_connect( consumer, mlt_filter_service( filter ) );
~~~

As with producers and consumers, filters can be manipulated via their
properties object - the mlt_filter_properties method can be invoked and
properties can be set as needed.

The additional argument in the filter connection is an important one as it
dictates the 'track' on which the filter operates. For basic producers and
playlists, there's only one track (0), and as you will see in the next
section, even multiple tracks have a single track output.

#### Attached Filters

All services can have attached filters.

Consider the following example:

~~~
// Create a producer
    mlt_producer producer = mlt_factory_producer( NULL, clip );

    // Get the service object of the producer
    mlt_producer service = mlt_producer_service( producer );

    // Create a filter
    mlt_filter filter = mlt_factory_filter( "greyscale" );

    // Create a playlist
    mlt_playlist playlist = mlt_playlist_init( );

    // Attach the filter to the producer
    mlt_service_attach( producer, filter );

    // Construct a playlist with various cuts from the producer
    mlt_playlist_append_io( producer, 0, 99 );
    mlt_playlist_append_io( producer, 450, 499 );
    mlt_playlist_append_io( producer, 200, 399 );

    // We can close the producer and filter now
    mlt_producer_close( producer );
    mlt_filter_close( filter );
~~~

When this is played out, the greyscale filter will be executed for each frame
in the playlist which comes from that producer.

Further, each cut can have their own filters attached which are executed after
the producer's filters. As an example:

~~~
// Create a new filter
filter = mlt_factory_filter( "invert", NULL );

// Get the second 'clip' in the playlist
producer = mlt_playlist_get_clip( 1 );

// Get the service object of the clip
service = mlt_producer_service( producer );

// Attach the filter
mlt_service_attach( producer, filter );

// Close the filter
mlt_filter_close( filter );
~~~

Even the playlist itself can have an attached filter:

~~~
// Create a new filter
filter = mlt_factory_filter( "watermark", "+Hello.txt" );

// Get the service object of the playlist
service = mlt_playlist_service( playlist );

// Attach the filter
mlt_service_attach( service, filter );

// Close the filter
mlt_filter_close( filter );
~~~

And, of course, the playlist, being a producer, can be cut up and placed on
another playlist, and filters can be attached to those cuts or on the new
playlist itself and so on ad nauseum.

The main advantage of attached filters is that they remain attached and don't
suffer from the maintenance problems associated with items being inserted and
displacing calculated in/out points - this being a major issue if you
exclusively use the connect or insert detached filters in a multitrack field
(described below).

#### Introducing the Mix

The mix is the simplest way to introduce transitions between adjacent clips
on a playlist.

Consider the following playlist:

<pre>
+-+----------------------+----------------------------+-+
|X|A                     |B                           |X|
+-+----------------------+----------------------------+-+
</pre>

Let's assume that the 'X' is a 'black clip' of 50 frames long.

When you play this out, you'll get a 50 frames of black, abrupt cut into
A, followed by an abrupt cut into B, and finally into black again.

The intention is to convert this playlist into something like:

<pre>
+-+---------------------+-+------------------------+-+
|X|A                    |A|B                       |B|
|A|                     |B|                        |X|
+-+---------------------+-+------------------------+-+
</pre>

Where the clips which refer to 2 clips represent a transition. Notice that
the representation of the second playlist is shorter than the first - this is
to be expected - a single transition of 50 frames between two clips will
reduce the playtime of the result by 50 frames.

This is done via the use of the mlt_playlist_mix method. So, assuming you get
a playlist as shown in the original diagram, to do the first mix, you could do
something like:

~~~
// Create a transition
mlt_transition transition = mlt_factor_transition( "luma", NULL );

// Mix the first and second clips for 50
mlt_playlist_mix( playlist, 0, 50, transition );

// Close the transition
mlt_transition_close( transition );
~~~

This would give you the first transition, subsequently, you would apply a similar
technique to mix clips 1 and 2. Note that this would create a new clip on the
playlist, so the next mix would be between 3 and 4.

As a general hint, to simplify the requirement to know the next clip index,
you might find the following simpler:

~~~
// Get the number of clips on the playlist
int i = mlt_playlist_count( );

// Iterate through them in reverse order
while ( i -- )
{
    // Create a transition
    mlt_transition transition = mlt_factor_transition( "luma", NULL );

    // Mix the first and second clips for 50
    mlt_playlist_mix( playlist, i, 50, transition );

    // Close the transition
    mlt_transition_close( transition );
}
~~~

There are other techniques, like using the mlt_playlist_join between the
current clip and the newly created one (you can determine if a new clip was
created by comparing the playlist length before and after the mix call).

Internally, the mlt_playlist_mix call generates a tractor and multitrack as
described below. Like the attached filters, the mix makes life very simple
when you're inserting items into the playlist.

Also note that it allows a simpler user interface - instead of enforcing the
use of a complex multitrack object, you can do many operations on a single
track. Thus, additional tracks can be used to introduce audio dubs, mixes
or composites which are independently positioned and aren't affected by
manipulations on other tracks. But hey, if you want a bombastic, confusing
and ultimately frustrating traditional NLE experience, that functionality
is provided too ;-).

#### Practicalities and Optimisations

In the previous two sections I've introduced some powerful functionality
designed to simplify MLT usage. However, a general issue comes into this -
what happens when you introduce a transition between two cuts from the same
bit of video footage?

Anyone who is familiar with video compression will be aware that seeking
isn't always without consequence from a performance point of view. So if
you happen to require two frames from the same clip for a transition, the
processing is going to be excessive and the result will undoubtedly be very
unpleasant, especially if you're rendering in realtime...

So how do we get round this?

Actually, it's very simple - you invoke mlt_producer_optimise on the top
level object after a modification and MLT will determine how to handle it.
Internally, it determines the maximum number of overlapping instances
throughout the object and creates clones and assigns clone indexes as
required.

In the mix example above, you can simply call:

~~~
// Optimize the playlist
mlt_producer_optimise( mlt_playlist_producer( playlist ) );
~~~

after the mix calls have be done. Note that this is automatically applied
to deserialized MLT XML.

#### Multiple Tracks and Transitions

MLT's approach to multiple tracks is governed by two requirements:

1. The need for a consumer and producer to communicate with one another via
    a single frame;
2. The desire to be able to serialize and manipulate a 'network' (or filter
    graph if you prefer).

We can visualize a multitrack in the way that an NLE presents it:

<pre>
   +-----------------+                          +-----------------------+
0: |a1               |                          |a2                     |
   +---------------+-+--------------------------+-+---------------------+
1:                 |b1                            |
                   +------------------------------+
</pre>

The overlapping areas of track 0 and 1 would (presumably) have some kind of
transition - without a transition, the frames from b1 and b2 would be shown
during the areas of overlap (ie: by default, the higher numbered track takes
precedence over the lower numbered track).

MLT has a multitrack object, but it is not a producer in the sense that it
can be connected directly to a consumer and everything will work correctly.
A consumer would treat it precisely as it would a normal producer, and, in
the case of the multitrack above, you would never see anything from track 1
other than the transitions between the clips - the gap between a1 and a2
would show test frames.

This happens because a consumer pulls one frame from the producer it's
connected to while a multitrack will provide one frame per track.
Something, somewhere, must ensure that all frames are pulled from the
multitrack and elect the correct frame to pass on.

Hence, MLT provides a wrapper for the multitrack, which is called a
'tractor', and it is the tractor's task to ensure that all tracks are pulled
evenly, that the correct frame is output, and that we have producer-like
behavior.

Thus, a multitrack is conceptually 'pulled' by a tractor as shown here:

<pre>
+----------+
|multitrack|
| +------+ |    +-------+
| |track0|-|--->|tractor|
| +------+ |    |\      |
|          |    | \     |
| +------+ |    |  \    |
| |track1|-|--->|---o---|--->
| +------+ |    |  /    |
|          |    | /     |
| +------+ |    |/      |
| |track2|-|--->|       |
| +------+ |    +-------+
+----------+
</pre>

With a combination of the two, we can now connect multitracks to consumers.
The last non-test card will be retrieved and passed on.

The tracks can be producers, playlists, or even other tractors.

Now we wish to insert filters and transitions between the multitrack and the
tractor. We can do this directly by inserting filters directly between the
tractor and the multitrack, but this involves a lot of connecting and
reconnecting left and right producers and consumers, and it seemed only fair
that we should be able to automate that process.

So in keeping with our agricultural theme, the concept of the 'field' was
born. We 'plant' filters and transitions in the field and the tractor pulls
the multitrack (think of a combine harvester :-)) over the field and
produces a 'bail' (sorry - kidding - frame :-)).

Conceptually, we can see it like this:

<pre>
+----------+
|multitrack|
| +------+ |    +-------------+    +-------+
| |track0|-|--->|field        |--->|tractor|
| +------+ |    |             |    |\      |
|          |    |   filters   |    | \     |
| +------+ |    |     and     |    |  \    |
| |track1|-|--->| transitions |--->|---o---|--->
| +------+ |    |             |    |  /    |
|          |    |             |    | /     |
| +------+ |    |             |    |/      |
| |track2|-|--->|             |--->|       |
| +------+ |    +-------------+    +-------+
+----------+
</pre>

So, we need to create the tractor first, and from that we obtain the
multitrack and field objects. We can populate these and finally
connect the tractor to a consumer.

In essence, this is how it looks to the consumer:

<pre>
+-----------------------------------------------+
|tractor          +--------------------------+  |
| +----------+    | +-+    +-+    +-+    +-+ |  |
| |multitrack|    | |f|    |f|    |t|    |t| |  |
| | +------+ |    | |i|    |i|    |r|    |r| |  |
| | |track0|-|--->| |l|- ->|l|- ->|a|--->|a|\|  |
| | +------+ |    | |t|    |t|    |n|    |n| |  |
| |          |    | |e|    |e|    |s|    |s| |\ |
| | +------+ |    | |r|    |r|    |i|    |i| | \|
| | |track1|-|- ->| |0|--->|1|--->|t|--->|t|-|--o--->
| | +------+ |    | | |    | |    |i|    |i| | /|
| |          |    | | |    | |    |o|    |o| |/ |
| | +------+ |    | | |    | |    |n|    |n| |  |
| | |track2|-|- ->| | |- ->| |--->|0|- ->|1|/|  |
| | +------+ |    | | |    | |    | |    | | |  |
| +----------+    | +-+    +-+    +-+    +-+ |  |
|                 +--------------------------+  |
+-----------------------------------------------+
</pre>

An example will hopefully clarify this.

Let's assume that we want to provide a 'watermark' to our hello world
example. We have already extended the example to play multiple clips,
and now we will place a text based watermark, reading 'Hello World' in
the top left hand corner:

~~~
mlt_producer create_tracks( int argc, char **argv )
{
    // Create the tractor
    mlt_tractor tractor = mlt_tractor_new( );

    // Obtain the field
    mlt_field field = mlt_tractor_field( tractor );

    // Obtain the multitrack
    mlt_multitrack multitrack = mlt_tractor_multitrack( tractor );

    // Create a transition to blend tracks
    mlt_transition transition = mlt_factory_transition( "qtblend", "10%/10%:15%x15%" );

    // Create track 0
    mlt_producer track0 = create_playlist( argc, argv );

    // Create the watermark track - note we NEED loader for scaling here
    mlt_producer track1 = mlt_factory_producer( "loader", "pango" );

    // Get the length of track0
    mlt_position length = mlt_producer_get_playtime( track0 );

    // Set the properties of track1
    mlt_properties properties = mlt_producer_properties( track1 );
    mlt_properties_set( properties, "text", "Hello\nWorld" );
    mlt_properties_set_position( properties, "in", 0 );
    mlt_properties_set_position( properties, "out", length - 1 );
    mlt_properties_set_position( properties, "length", length );
    mlt_properties_set_int( properties, "a_track", 0 );
    mlt_properties_set_int( properties, "b_track", 1 );

    // Now set the properties on the transition
    properties = mlt_transition_properties( transition );
    mlt_properties_set_position( properties, "in", 0 );
    mlt_properties_set_position( properties, "out", length - 1 );

    // Add our tracks to the multitrack
    mlt_multitrack_connect( multitrack, track0, 0 );
    mlt_multitrack_connect( multitrack, track1, 1 );

    // Now plant the transition
    mlt_field_plant_transition( field, transition, 0, 1 );

    // Close our references
    mlt_producer_close( track0 );
    mlt_producer_close( track1 );
    mlt_transition_close( transition );

    // Return the tractor
    return mlt_tractor_producer( tractor );
}
~~~

Now all we need do is to replace these lines in the main function:

~~~
// Create a playlist
mlt_producer world = create_playlist( argc, argv );
~~~

with:

~~~
// Create a watermarked playlist
mlt_producer world = create_tracks( argc, argv );
~~~

and we have a means to play multiple clips with a horribly obtrusive
watermark - just what the world needed, right? ;-)

Incidentally, the same thing could be achieved with the more trivial
watermark filter inserted between the producer and the consumer.

#### Chain and Links

Filters are a simple way to manipulate images and audio as long as your
processing does not depend on any frames other than the one being processed.
But some processes require data from previous or next frames in order to
interpolate from future samples or perform temporal processing. Examples of
such processes would be audio resampling or video deinterlacing. Yet other
processes might want to access completely unrelated frames like time remapping.
Filters can not request a producer to seek to a particular frame because
filters do not know about the producers they are receiving frames from. That is
where chains and links are useful.

A chain is a type of producer that provides a wrapper for a standard producer.
As a wrapper, it passes properties down to the encapsulated source producer.
A link is another type of producer that can be connected to a "next" producer.
That next producer could be the source producer in the chain, or it could be
another link. Since links are producers they have a mlt_producer_seek()
function. And since they know about the "next" producer, they can call
mlt_producer_seek() on the next producer/link in the chain.

Similar to filters, frames are pulled from the first link and down the line
until the frame request reaches the producer. But unlike filters, each link can
perform seeking on the next producer/link in the chain. It may even seek
multiple times and request multiple frames if it needs data from multiple
frames.

<pre>
+------------------------------------------------+
|chain                                           |
| +----------+  +-------+  +-------+  +-------+  |
| | producer |->| link2 |->| link1 |->| link0 |--|->
| +----------+  +-------+  +-------+  +-------+  |
+------------------------------------------------+
</pre>

Similar to filters, links can be designed with special purposes, registered in
the service repository and loaded with the factory.

Normalizing links can be loaded on a chain by calling
mlt_chain_attach_normalizers(). This is analogous to normalizing filters being
added to a producer using the loader producer. Like any other producer, chains
can have filters attached to them. But it is best to use normalizing links
instead of normalizing filters. In fact, mlt_chain_attach_normalizers() will
remove any normalizing filters from the source producer.

### STRUCTURE AND DESIGN

#### Class Hierarchy

The mlt framework consists of an object-oriented class hierarchy which consists of the
following public classes and abstractions:

<pre>
mlt_properties
  mlt_frame
  mlt_service
    mlt_producer
      mlt_playlist
      mlt_tractor
      mlt_chain
      mlt_link
    mlt_filter
    mlt_transition
    mlt_consumer
mlt_deque
mlt_pool
mlt_factory
</pre>

Each class defined above can be read as extending the classes above and to
the left.

The following sections describe the properties, stacking/queuing and memory
pooling functionality provided by the framework - these are key components
and a basic understanding of these is required for the remainder of the
documentation.

#### mlt_properties

The properties class is the base class for the frame and service classes.

It is designed to provide an efficient lookup table for various types of
information, such as strings, integers, floating points values and pointers
to data and data structures.

All properties are indexed by a unique string.

The most basic use of properties is as follows:

~~~
// 1. Create a new, empty properties set;
mlt_properties properties = mlt_properties_new( );

// 2. Assign the value "world" to the property "hello";
mlt_properties_set( properties, "hello", "world" );

// 3. Retrieve and print the value of "hello";
printf( "%s\n", mlt_properties_get( properties, "hello" ) );

// 4. Reassign "hello" to "world!";
mlt_properties_set( properties, "hello", "world!" );

// 5. Retrieve and print the value of "hello";
printf( "%s\n", mlt_properties_get( properties, "hello" ) );

// 6. Assign the value "0" to "int";
mlt_properties_set( properties, "int", "0" );

// 7. Retrieve and print the integer value of "int";
printf( "%d\n", mlt_properties_get_int( properties, "int" ) );

// 8. Assign the integer value 50 to "int2";
mlt_properties_set_int( properties, "int2", 50 );

// 9. Retrieve and print the double value of "int2";
printf( "%s\n", mlt_properties_get( properties, "int2" ) );
~~~

Steps 2 through 5 demonstrate that the "name" is unique - set operations on
an existing "name" change the value. They also free up memory associated to
the previous value. Note that it also possible to change type in this way
too.

Steps 6 and 7 demonstrate that the properties object handles deserialization
from strings. The string value of "0" is set, the integer value of 0 is
retrieved.

Steps 8 and 9 demonstrate that the properties object handles serialization
to strings.

To show all the name/value pairs in a properties, it is possible to iterate
through them:

~~~
for ( i = 0; i < mlt_properties_count( properties ); i ++ )
    printf( "%s = %s\n", mlt_properties_get_name( properties, i ),
                         mlt_properties_get_value( properties, i ) );
~~~

Note that properties are retrieved in the order in which they are set.

Properties are also used to hold pointers to memory. This is done via the
set_data call:

~~~
uint8_t *image = malloc( size );
mlt_properties_set_data( properties, "image", image, size, NULL, NULL );
~~~

In this example, we specify that the pointer can be retrieved from
properties by a subsequent request to get_data:

~~~
image = mlt_properties_get_data( properties, "image", &size );
~~~

or:

~~~
image = mlt_properties_get_data( properties, "image", NULL );
~~~

if we don't wish to retrieve the size.

Two points here:

1. The allocated memory remains after the properties object is closed
unless you specify a destructor. In the case above, this can be done
with:

~~~
mlt_properties_set_data( properties, "image", image, size, free, NULL );
~~~

When the properties are closed, or the value of "image" is changed, the
destructor is invoked.

2. The string value returned by mlt_properties_get is NULL.
Typically, you wouldn't wish to serialize an image as a string, but
other structures might need such functionality - you can specify a
serializer as the last argument if required (declaration is char
&#42;serialize( void &#42; )).

Properties also provides some more advanced usage capabilities.

It has the ability to inherit all serializable values from another properties
object:
~~~
mlt_properties_inherit( this, that );
~~~

It has the ability to mirror properties set on this on another set of
properties:
~~~
mlt_properties_mirror( this, that );
~~~

After this call, all serialisable values set on this are passed on to that.

#### mlt_deque

Stacks and queues are essential components in the MLT framework. Being of a
lazy disposition, we elected to implement a 'Double Ended Queue' (deque) -
this encapsulates the functionality of both.

The stacking operations are used in a number of places:

* Reverse Polish Notation (RPN) image and audio operations
* memory pooling

The queuing operations are used in:

* the consumer base class;
* consumer implementations may require further queues.

#### mlt_pool

The MLT framework provides memory pooling capabilities through the mlt_pool
API. Once initilialized, these can be seen as a straightforward drop in
replacement for malloc/realloc/free functionality.

The background behind this API is that malloc/free operations are
notoriously inefficient, especially when dealing with large blocks of memory
(such as an image). On linux, malloc is optimized for memory allocations
less than 128k - memory blocks allocated of these sizes or less are retained
in the process heap for subsequent reuse, thus bypassing the kernel calls
for repeated allocation/frees for small blocks of memory. However, blocks of
memory larger than that require kernel calls and this has a detrimental
impact on performance.

The mlt_pool design is simply to hold a list of stacks - there is one stack
per 2^n bytes (where n is between 8 and 31). When an alloc is called, the
requested size is rounded to the next 2^n, the stack is retrieved for that
size, and an item is popped or created if the stack is empty.

Each item has a 'header', situated immediately before the returned address -
this holds the 'stack' to which the item belongs.

When an item is released, we retrieve the header, obtain the stack and push
it back.

Thus, from the programmers point of view, the API is the same as the
traditional malloc/realloc/free calls:

~~~
void *mlt_pool_alloc( int size );
void *mlt_pool_realloc( void *ptr, int size );
void mlt_pool_release( void *release );
~~~

#### mlt_frame

A frame object is essentially defined as:

  |*frame*     |
  | properties |
  | image stack|
  | audio stack|

The life cycle of a frame can be represented as follows:

  |*Stage* |*Producer*            |*Filter*               |*Consumer*       |
  | 0.0    |                      |                       |Request frame        |
  | 0.1    |                      |Receives request       |                     |
  |        |                      |Request frame          |                     |
  | 0.2    |Receives request      |                       |                     |
  |        |Generates frame for   |                       |                     |
  |        |current position      |                       |                     |
  |        |Increments position   |                       |                     |
  | 0.3    |                      |Receives frame         |                     |
  |        |                      |Updates frame          |                     |
  | 0.4    |                      |                       |Receives frame       |

Note that neither the filter nor the consumer have any conception of
'position' until they receive a frame. Speed and position are properties of
the producer, and they are assigned to the frame object when the producer
creates it.

Step 0.3 is a critical one here - if the filter determines that the frame is
of interest to it, then it should manipulate the image and/or audio stacks
and properties as required.

Assuming that the filter deals with both image and audio, then it should
push data and methods on to the stacks which will deal with the processing.
This can be done with the mlt_frame_push_image and audio methods. In order for
the filter to register interest in the frame, the stacks should hold:

<pre>
  image stack:
  [ producer_get_image ] [ data1 ] [ data2 ] [ filter_get_image ]

  audio stack:
  [ producer_get_audio ] [ data ] [ filter_get_audio ]
</pre>

The filter_get methods are invoked automatically when the consumer invokes a
get_image on the frame.

  |*Stage* |*Producer*            |*Filter*               |*Consumer*           |
  | 1.0    |                      |                       |frame_get_image      |
  | 1.1    |                      |filter_get_image:      |                     |
  |        |                      | pop data2 and data1   |                     |
  |        |                      | frame_get_image       |                     |
  | 1.2    |producer_get_image    |                       |                     |
  |        |  Generates image     |                       |                     |
  | 1.3    |                      |Receives image         |                     |
  |        |                      |Updates image          |                     |
  | 1.4    |                      |                       |Receives image       |

Obviously, if the filter isn't interested in the image, then it should leave
the stack alone, and then the consumer will retrieve its image directly from
the producer.

Similarly, audio is handled as follows:

  |*Stage* |*Producer*            |*Filter*               |*Consumer*           |
  | 2.0    |                      |                       |frame_get_audio      |
  | 2.1    |                      |filter_get_audio:      |                     |
  |        |                      | pop data              |                     |
  |        |                      | frame_get_audio       |                     |
  | 2.2    |producer_get_audio    |                       |                     |
  |        |  Generates audio     |                       |                     |
  | 2.3    |                      |Receives audio         |                     |
  |        |                      |Updates audio          |                     |
  | 2.4    |                      |                       |Receives audio       |

And finally, when the consumer is done with the frame, it should close it.

Note that a consumer may not evaluate both image and audio for any given
frame, especially in a realtime environment. See 'Realtime Considerations'
below.

By default, a frame has the following properties:

  |*Name*            |*Description*                       |*Values*          |
  |position          |The producers frame position        |0 to n            |
  |speed             |The producers speed                 |double            |
  |image             |The generated image                 |NULL or pointer   |
  |alpha             |The generated alpha mask            |NULL or pointer   |
  |width             |The width of the image              |                  |
  |height            |The height of the image             |                  |
  |normalised_width  |The normalized width of the image   |720               |
  |normalised_height |The normalized height of the image  |576 or 480        |
  |progressive       |Indicates progressive/interlaced    |0 or 1            |
  |top_field_first   |Indicates top field first           |0 or 1            |
  |audio             |The generated audio                 |NULL or pointer   |
  |frequency         |The frequency of the audio          |                  |
  |channels          |The channels of the audio           |                  |
  |samples           |The samples of the audio            |                  |
  |aspect_ratio      |The sample aspect ratio of the image|double            |
  |test_image        |Used to indicate no image available |0 or 1            |
  |test_audio        |Used to indicate no audio available |0 or 1            |

The consumer can attach the following properties which affect the default
behavior of a frame:

  |test_card_producer|Synthesize test images from here    |NULL or pointer   |
  |consumer_aspect_  |Apply this aspect ratio to the test |double            |
  |ratio             |card producer                       |                  |
  |rescale.interp    |Use this scale method for test image|"string"          |

While most of these are mainly self explanatory, the normalised_width and
normalised_height values require a little explanation. These are required
to ensure that effects are consistently handled as PAL or NTSC, regardless
of the consumers or producers width/height image request.

The test_image and audio flags are used to determine when images and audio
should be synthesized.

Additional properties may be provided by the producer implementation, and
filters, transitions and consumers may add additional properties to
communicate specific requests. These are documented in modules.txt.

#### mlt_service

The service base class extends properties and allows 0 to m inputs and 0 to
n outputs and is represented as follows:

<pre>
    +-----------+
- ->|           |- ->
- ->|  Service  |- ->
- ->|           |
    +-----------+
    | properties|
    +-----------+
</pre>

Descendants of service impose restrictions on how inputs and outputs can be
connected and will provide a basic set of properties. Typically, the service
instance is encapsulated by the descendant in order for it to ensure that
its connection rules are followed.

A service does not define any properties when constructed. It should be
noted that producers, filters and transitions my be serialized (say, via the
xml consumer), and care should be taken to distinguish between
serializable and transient properties. The convention used is to prefix
transient properties with an underscore.

Typically, only direct descendants of services need invoke these methods and
developers are encouraged to use those extensions when defining new services.

#### mlt_producer

A producer has 0 inputs and 1 output:

<pre>
+-----------+
|           |
| Producer  |--->
|           |
+-----------+
| service   |
+-----------+
</pre>

A producer provides an abstraction for file readers, pipes, streams or any
other image or audio input.

When instantiated, a producer has the following properties:

  |*Name*            |*Description*                       |*Values*          |
  |mlt_type          |The producers type                  |mlt_producer      |
  |position          |The producers frame position        |0 to n            |
  |speed             |The producers speed                 |double            |
  |fps               |The output frames per second        |25 or 29.97       |
  |in                |The in point in frames              |0 to length - 1   |
  |out               |The out point in frames             |in to length - 1  |
  |length            |The length of the input in frames   |0 to n            |
  |aspect_ratio      |aspect_ratio of the source          |0 to n            |
  |eof               |end of clip behavior                |"pause" or "loop" |
  |resource          |Constructor argument (ie: file name)|"<resource>"      |

Additional properties may be provided by the producer implementation.
