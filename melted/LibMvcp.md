---
title: Documentation
wrap_title: Libmvcp API Documentation
permalink: /docs/libmvcp/
---

<pre>
Copyright (C) 2004-2014 Meltytech, LLC
Last Revision: 2009-05-15


TABLE OF CONTENTS
-----------------

   0. Overview
   0.1. Intended Audience
   0.2. Terminology
   1. Definition of a Parser
   1.1. Construction of a Local Parser
   1.2. Construction of a Remote Parser
   1.3. Using the Parser
   1.4. Closing the Parser
   2. The High Level Parser Wrapper
   2.1. Connecting
   2.2. mvcp_error_code
   2.3. Using the High Level Wrapper
   2.4. Obtaining Directory Contents
   2.5. Obtaining the Node List
   2.6. Obtaining the Unit List
   2.7. Unit Status Information
   2.8. Server Side Queuing APIs
   2.9. Accessing the Low Level Parser Directly
   2.10. Cleaning up
   2.11. Examples
   3. The Low Level Parser API
   3.1. Executing a Command
   3.2. Interpreting mvcp_response
   3.3. Accessing Unit Status
   APPENDIX A - COMPILATION AND LINKING
   APPENDIX B - COMPLETE HIGH LEVEL PARSER WRAPPER API LISTING
   APPENDIX C - COMPLETE LOW LEVEL PARSER API LISTING
   APPENDIX D - REFERENCES


0. Overview
-----------

   This document details how applications interface to MVCP functionality.


0.1. Intended Audience
----------------------

   This document draws heavily upon the MVCP design (1) and assumes a basic
   knowledge of the functionality provided by the MVCP core.

   It is aimed at developers who wish to use or maintain the API.


0.2. Terminology
----------------

   The API is designed to allow client applications the ability to communicate
   to a standalone melted server or entirely embed the MVCP core in an
   instance of a client application.

   The distinction between the two is defined by the construction of the
   'parser'.

   This 'parser' can be used to issue MVCP commands and receive responses and
   a 'high level parser wrapper' is provided to simplify the usage and
   decouple the application from the MVCP command set.


1. Definition of a Parser
-------------------------

   The parser provides a low level API which allows text MVCP commands to be
   executed with responses being returned to the caller. Commands and
   responses are ASCII formatted text.

   Two parsers are provided - local and remote.

   The local parser is the physical implementation which takes commands and
   executes them.

   The remote parser is a network abstraction that forwards commands to a
   melted instance that hosts a local parser.


1.1. Construction of a Local Parser
-----------------------------------

   To construct a local parser you must have:

       #include <melted/melted_local.h>

   and code to initialise the parser is as follows:

       mvcp_parser parser = melted_parser_init_local( );

   See Appendix A for compilation and linking details.


1.2. Construction of a Remote Parser
------------------------------------

   To construct a remote parser you must have:

       #include <mvcp/mvcp_remote.h>

   and code to initialise the parser is as follows:

       mvcp_parser parser = mvcp_parser_init_remote( "server", port );

   See Appendix A for compilation and linking details.


1.3. Using the Parser
---------------------

   Although the parser can be used directly to send commands and receive
   responses, this low level usage puts the onus on the developer to parse the
   responses in a meaningful way.

   Although this usage is not strictly forbidden by applications, it is
   discouraged as construction of commands and meaningful parsing of responses
   leads to the clients being unnecessarily dependent on the servers input and
   output.

   As a result, a higher level Parser Wrapper API is provided - this API
   encapsulates the command construction and response parsing.

   The following 2 sections provide details on these modes of access.


1.4. Closing the Parser
-----------------------

   Regardless of use, it is the constructors responsibility to close the
   parser before it goes out of scope. This is done via:

       mvcp_parser_close( parser );


2. The High Level Parser Wrapper
--------------------------------

   The recommended way to access the parser, is via the mvcp API. To use
   this API, you must have:

       #include <mvcp/mvcp.h>

   and code to construct the wrapper is:

       mvcp client = mvcp_init( parser );

   Note that either remote or local parsers can be used here and there is no
   difference in usage, though some error returns will not be applicable to
   both.

   It is recommended that applications honour and deal with the error returns
   of both as this allows applications to interchange parsers.

   Also note that mvcp is not threadsafe, so you should not use the same
   structure in multiple threads. The correct solution to this is to create a
   mvcp per thread - you may safely use the same parser for each thread ie:

       /* mvcp for the application */
       mvcp client = mvcp_init( parser );
       /* mvcp for the status handling thread. */
       mvcp client_status = mvcp_init( parser );

   For the purposes of simplification, the remainder of this section assumes
   that a remote parser is in use.


2.1. Connecting
---------------

   Once constructed, the next thing to do is 'connect':

       mvcp_error_code error = mvcp_connect( client );

   This function call initialises the parser (ie: if it's remote, it
   establishes a connection to the server, or if it's local, it initialises
   the state of the units and supporting objects).

   Note that if you have multiple mvcp instances on the same parser you
   should only connect one of the instances.


2.2. mvcp_error_code
----------------------

   All but a couple of the functions that make up the mvcp API return a
   mvcp_error_code.

   These are defined as follows:

       mvcp_ok = 0,
       mvcp_malloc_failed,
       mvcp_unknown_error,
       mvcp_no_response,
       mvcp_invalid_command,
       mvcp_server_timeout,
       mvcp_missing_argument,
       mvcp_server_unavailable,
       mvcp_unit_creation_failed,
       mvcp_unit_unavailable,
       mvcp_invalid_file,
       mvcp_invalid_position

   In most cases, it is sufficient to check on a return of mvcp_ok.

   To obtain a textual description of a particular error, you can use:

       char *mvcp_error_description( mvcp_error_code );


2.3. Using the High Level Wrapper
---------------------------------

   The following code snippet assumes that client is an initialised and connected
   mvcp structure:

       mvcp_error_code error = mvcp_unit_play( client, 0 );
       if ( error == mvcp_ok )
           fprintf( stderr, "Unit 0 is now playing\n" );
       else
           fprintf( stderr, "Play on unit 0 failed: %s\n",
                        mvcp_error_description( error ) );

   The complete interface to mvcp is listed in Appendix B of this document.


2.4. Obtaining Directory Contents
--------------------------------

   To obtain a list of files and subdirectories in a given directory relative
   to the ROOT property of the server, MVCP provides the CLS command.

   A valid execution of CLS would be something like:

       CLS "/Stuff"

   would provide a response formatted as follows:

       201 OK
       "More Stuff/"
       "file0001.dv" 15552000
       "file0002.dv" 15552000

   with a trailing empty line.

   The first line indicates the error value, the second line shows an example
   of a subdirectory and the 3rd and 4th line lists two files that happen to
   exist in the directory.

   mvcp provides a high level view on this which automatically parses the
   response from the server correctly via the mvcp_dir structures and
   related functions.

   An example of use is as follows:

       mvcp_dir dir = mvcp_dir_init( client, "/Stuff" );
       mvcp_error_code error = mvcp_dir_get_error_code( dir );
       if ( error == mvcp_ok )
       {
           if ( mvcp_dir_count( dir ) > 0 )
           {
               mvcp_dir_entry_t entry;
               int index = 0;
               for ( index = 0; index < mvcp_dir_count( dir ); index ++ )
               {
                   mvcp_dir_get( dir, index, &entry );
                   if ( entry.dir )
                       printf( "<%s>\n", entry.name );
                   else
                       printf( "%30s %8d", entry.name, entry.size );
               }
           }
           else
           {
               fprintf( stderr, "Directory is empty\n" );
           }
       }
       else
       {
           fprintf( stderr, "Directory listing failed: %s\n",
                            mvcp_error_description( error ) );
       }
       mvcp_dir_close( dir );

   Note that entry.name provides the name of the file or directory without the
   directory prefix. As a convenience, entry.full provides the prefixed name,
   so you could subsequently use:

       error = mvcp_unit_load( client, 0, entry.full );

   to load unit 0 with an entry.


2.5. Obtaining the Node List
----------------------------

   Currently not defined by melted.

2.6. Obtaining the Unit List
----------------------------

   To obtain a list of defined units, MVCP provides the ULS command.

   A valid execution of ULS would be:

       ULS

   and would provide a response formatted as follows:

       201 OK
       U0 00 sdl:360x288 1

   with a trailing empty line.

   The fields of each record in the response dictate unit, node, mlt consumer and
   online status respectively.

   mvcp provides a high level view on this which automatically parses the
   response from the server correctly via the mvcp_units structures and
   related functions.

   An example of use is as follows:

       mvcp_units units = mvcp_units_init( client );
       mvcp_error_code error = mvcp_units_get_error_code( units );
       if ( error == mvcp_ok )
       {
           if ( mvcp_units_count( units ) > 0 )
           {
               mvcp_unit_entry_t entry;
               int index = 0;
               for ( index = 0; index < mvcp_units_count( units ); index ++ )
               {
                   mvcp_units_get( units, index, &entry );
                   printf( "U%d %02d %s %s\n",
                           entry.unit,
                           entry.node,
                           entry.guid,
                           entry.online ? "online" : "offline" );
               }
           }
           else
           {
               fprintf( stderr, "Unit list is empty\n" );
           }
       }
       else
       {
           fprintf( stderr, "Unit listing failed: %s\n",
                            mvcp_error_description( error ) );
       }
       mvcp_units_close( units );


2.7. Unit Status Information
----------------------------

   There are two methods for a client to obtain unit status information.

   The first is via the MVCP USTA command, which would normally be accessed
   via:

       USTA U0

   and would provide a response formated as follows:

       202 OK
       0 playing "a.dv" 58 1000 25.00 0 6999 7000 "a.dv" 157 0 6999 7000 1 4 0

   with no trailing empty line.

   The entries in the record are:

   * Unit
   * State (undefined, offline, not_loaded, stopped, playing,
            paused, disconnected [when server dies])
   * Name of Clip
   * Position in clip
   * Speed * 1000
   * Frames per second
   * Start of clip (in point)
   * End of clip (out point)
   * Length of clip
   * Read ahead clip
   * Read ahead position
   * Read ahead clip in
   * Read ahead clip out
   * Read ahead clip length
   * Seekable flag
   * Playlist generation
   * Clip index

   Again, mvcp provides a high level means for obtaining this via the
   mvcp_unit_status function and mvcp_status structures:

       mvcp_status_t status;
       mvcp_error_code error = mvcp_unit_status( client, 0, &status );
       if ( error == mvcp_ok )
       {
           switch( status.status )
           {
               case unit_offline:
                   printf( "offline   " );
                   break;
               case unit_undefined:
                   printf( "undefined " );
                   break;
               case unit_not_loaded:
                   printf( "unloaded  " );
                   break;
               case unit_stopped:
                   printf( "stopped   " );
                   break;
               case unit_playing:
                   printf( "playing   " );
                   break;
               default:
                   printf( "unknown   " );
                   break;
           }

           printf( "%06lld %06lld %06lld %s\n", status.in,
                                                status.position,
                                                status.out,
                                                status.clip );
       }
       else
       {
           fprintf( stderr, "Unit status failed: %s\n",
                            mvcp_error_description( error ) );
       }

   The second approach for obtaining a units status is via automatic
   notification.

   This is done via the mvcp_notifier API. To obtain the notifier from the
   high level API, you can use:

       mvcp_notifier notifier = mvcp_get_notifier( client );

   To obtain the last status associated to a unit, you can use:

       int unit = 1;
       mvcp_status_t status;
       mvcp_notifier_get( notifier, &status, unit );

   To wait for the next status from any unit, you can use:

       mvcp_notifier_wait( notifier, &status );

   If you wish to trigger the action associated to your applications wait
   handling of a particular unit, you can use:

       mvcp_notifier_get( notifier, &status, unit );
       mvcp_notifier_put( notifier, &status );

   See Examples below for details on this.

   The complete list of fields in the status structure are:

       int unit;
       unit_status status;
       char clip[ 2048 ];
       int64_t position;
       int speed;
       double fps;
       int64_t in;
       int64_t out;
       int64_t length;
       char tail_clip[ 2048 ];
       int64_t tail_position;
       int64_t tail_in;
       int64_t tail_out;
       int64_t tail_length;
       int seekable;
       int generation;
       int clip_index;

   You will always receive a status record for every frame output.

   The read ahead information is provided for client side queuing. Client side
   queuing assumes that uset eof=pause is applied to the unit. A client can
   detect when the previously scheduled clip is played out by using the read
   ahead information and schedule the next clip. While this mode of operation
   is still supported, it is recommended that new clients use the server side
   queuing mechanism which is described in the following section.


2.8. Server Side Queueing APIs
------------------------------

   This section describes the APIs available to provide server side queueing.

   The concept is that each unit maintains its own playlist, containing multiple
   clips. Associated to the playlist is a generation number which is incremented
   on each modification to the playlist. The current playlist generation is
   provided in the status record in order for a client to know when to refresh
   its presentation of the list. The status record also indicates which clip is
   currently active.

   Actions that can be carried out on the playlist are summarised as:

   * list - list all the clips and associated in/out points and size
   * loading a clip - a load will wipe the current list and replace it with the
     specified clip
   * appending a clip - append will always place the specified clip at the end
     of the playlist
   * inserting a clip - insert will place a new clip at the specified position
     in the playlist
   * moving a clip - move will allow clips can be moved in the playlist
   * removing a clip - remove will remove the specified clip from the playlist
   * clean - clean will remove all but the playing clip from the playlist

   Additionally, the following existing actions are clip aware:

   * goto allows you to move the current play position to a specific clip position
   * set in/out points allows you to modify clip in and out points

   Backward compatability has been maintained by the addition of a clip-aware
   family of APIs which have the naming convention of mvcp_unit_clip_*.

   These are listed in Appendix B.

   The following shows an example of obtaining the clips queued on unit 0:

       mvcp_list list = mvcp_list_init( client, 0 );
       mvcp_list_entry_t entry;
       int index;

       printf( "Generation = %d\n", list->generation );
       for ( index = 0; index < mvcp_list_count( list ); index ++ )
       {
           mvcp_list_get( list, index, &entry );
           printf( "%d %s %d %d %d %d\n",
                   entry.clip,
                   entry.full,
                   entry.in,
                   entry.out,
                   entry.max,
                   entry.size );
       }
       mvcp_list_close( list );

   To load a clip on unit 0:

       mvcp_unit_load( client, 0, "/path/clip.dv" );

   To append a clip on unit 0:

       mvcp_unit_append( client, 0, "/path/clip.dv", -1, -1 );

   Note that the last two arguments specify the in and out points of the clip
   with -1 denoting dfaults of the entirety of the file.

   To insert a clip at position 0 on unit 0, we can use the following:

       mvcp_unit_clip_insert( client, 0, clip_absolute, 0, "/path/clip.dv", -1, -1 );

   The 3rd and 4th arguments here are common to all the mvcp_unit_clip functions.
   They take the form of either [clip_absolute, n] to indicate an absolute clip
   index, or [clip_relative, n] to indicate a clip index relative to the
   currently playing clip.

   So, to insert a clip immediately before the currently playing clip, we can
   use:

       mvcp_unit_clip_insert( client, 0, clip_relative, -1, "/path/clip.dv", -1, -1 );

   To move the current clip to the next position in the list:

       mvcp_unit_clip_move( client, 0, clip_relative, 0, clip_relative, 1 );

   To remove a specific clip:

       mvcp_unit_clip_remove( client, 0, clip_absolute, index );

   To remove all but the currently playing clip:

       mvcp_unit_clean( client, 0 );

   To goto the first frame in the first clip, you can use:

       mvcp_unit_clip_goto( client, 0, clip_absolute, 0, 0 );

   To set the in and out points on the current clip:

       mvcp_unit_clip_set_in( client, 0, clip_relative, 0, 0 );
       mvcp_unit_clip_set_out( client, 0, clip_relative, 0, 1000 );

   A more complete example of use of the server side can queuing can be found
   at:

       https://github.com/mltframework/rugen

   The demo client provided with mvcp is used for retaining backward
   compatability with the client side queuing API.


2.9. Accessing the Low Level Parser Directly
--------------------------------------------

   The low level parser and its associated structures can be accessed directly
   from the high level API, but is very occasionally actually needed.

   The methods are provided via a pair of high level methods:

       mvcp_error_code error = mvcp_execute( client, 1024, "USTA U%d", unit );
       mvcp_response response = mvcp_get_last_response( client );
       int index = 0;
       for ( index = 0; index < mvcp_response_count( response ); index ++ )
           printf( "%d: %s\n", index, mvcp_response_get_line( response,index ) );

   More details on the mvcp_response structure can be found in section 3 of this
   document.


2.10. Cleaning up
-----------------

   Before the mvcp and parser go out of scope, you need to run:

       mvcp_close( client );
       mvcp_parser_close( parser );

   Note that you should close all mvcp instances before closing the parser.


2.11. Examples
--------------

   Please refer to mvcp-console and mvcp-client source for examples provided with the project.

3. The Low Level Parser API
---------------------------

   The low level parser API provides a very simple mechanism for constructing
   commands and receiving responses.

   As described in section 2, a parser is constructed as local or remote and
   this is sufficient for constructing the low level parser.


3.1. Executing a Command
------------------------

   All commands can be executed via the single variable argument function
   mvcp_parser_executef and this function returns a mvcp_response, ie:

       mvcp_response response = mvcp_parser_executef( parser, "CLS \"%s\"", dir );

   Note that no carriage return/line feed is required (adding this is
   erroneous).

   It is the receiver of the response who is responsible for closing it.

       mvcp_response_close( response );


3.2. Interpreting mvcp_response
-----------------------------

   The response received can be NULL, but it is safe to call:

       int error = mvcp_response_get_error_code( response );

   which will return:

   * -1 if response is NULL,
   * -2 if there is no content to the response,
   * 0 if the responses first line does not correspond to a valid MVCP response
   * or the MVCP protocol error code returned on the first line of the response

   A simple use of a mvcp_response structure is as follows:

       mvcp_response response = mvcp_parser_executef( parser, "CLS \"%s\"", dir );
       int error = mvcp_response_get_error_code( response );
       if ( error >= 0 )
       {
           int index = 0;
           for ( index = 0; index < mvcp_response_count( response ); index ++ )
               printf( "%3d: %s\n", index, mvcp_response_get_line( response, index ) );
       }
       else
       {
           /* interpret error */
       }
       mvcp_response_close( response );

   Note that it is safe to call mvcp_response_close regardless of the error
   condition indicated.


3.3. Accessing Unit Status
--------------------------

   As with the high level parser, there are two alternatives to obtain unit
   status information - either via the USTA MVCP command or via the
   mvcp_notifier.

   The latter is the recommended way for any applications which wish to extract
   meaningful information from the status while avoiding the requirement to
   duplicate the parsing process in a specific client.

   The notifier can be obtained by:

   mvcp_notifier notifier = mvcp_parser_get_notifier( parser );

   The use of the notifier with the low level parser is identical to that
   dictated in Section 2 - to obtain the last status associated to a unit,
   you can use:

       int unit = 1;
       mvcp_status_t status;
       mvcp_notifier_get( notifier, &status, unit );

   To wait for the next status from any unit, you can use:

       mvcp_notifier_wait( notifier, &status );


APPENDIX A - COMPILATION AND LINKING
------------------------------------

   Compilation flags are:

       -I <prefix>/include

   where prefix defaults to /usr/local.

   Linking flags for a client are:

       -L <prefix>/lib/ -lmvcp

   Or for a local parser:

       -L <prefix>/lib/ -lmelted

   Note that you never need both libs.


APPENDIX B - COMPLETE HIGH LEVEL PARSER WRAPPER API LISTING
-----------------------------------------------------------

   mvcp mvcp_init( mvcp_parser );

   mvcp_error_code mvcp_connect( mvcp );

   mvcp_error_code mvcp_set( mvcp, char *, char * );
   mvcp_error_code mvcp_get( mvcp, char *, char *, int );

   mvcp_error_code mvcp_unit_add( mvcp, char * );
   mvcp_error_code mvcp_unit_load( mvcp, int, char * );
   mvcp_error_code mvcp_unit_load_clipped( mvcp,int,char *,long,long );
   mvcp_error_code mvcp_unit_load_back( mvcp, int, char * );
   mvcp_error_code mvcp_unit_load_back_clipped(mvcp,int,char *,long,long)
   mvcp_error_code mvcp_unit_play( mvcp, int );
   mvcp_error_code mvcp_unit_play_at_speed( mvcp, int, int );
   mvcp_error_code mvcp_unit_stop( mvcp, int );
   mvcp_error_code mvcp_unit_pause( mvcp, int );
   mvcp_error_code mvcp_unit_rewind( mvcp, int );
   mvcp_error_code mvcp_unit_fast_forward( mvcp, int );
   mvcp_error_code mvcp_unit_step( mvcp, int, int );
   mvcp_error_code mvcp_unit_goto( mvcp, int, int );
   mvcp_error_code mvcp_unit_set_in( mvcp, int, int );
   mvcp_error_code mvcp_unit_set_out( mvcp, int, int );
   mvcp_error_code mvcp_unit_clear_in( mvcp, int );
   mvcp_error_code mvcp_unit_clear_out( mvcp, int );
   mvcp_error_code mvcp_unit_clear_in_out( mvcp, int );
   mvcp_error_code mvcp_unit_set( mvcp, int, char *, char * );
   mvcp_error_code mvcp_unit_get( mvcp, int, char * );

   mvcp_error_code mvcp_unit_status( mvcp, int, mvcp_status );
   mvcp_notifier mvcp_get_notifier( mvcp );

   mvcp_dir mvcp_dir_init( mvcp, char * );
   mvcp_error_code mvcp_dir_get( mvcp_dir, int, mvcp_dir_entry );
   int mvcp_dir_count( mvcp_dir );
   void mvcp_dir_close( mvcp_dir );

   mvcp_nodes mvcp_nodes_init( mvcp );
   mvcp_error_code mvcp_nodes_get(mvcp_nodes,int,mvcp_node_entry);
   int mvcp_nodes_count( mvcp_nodes );
   void mvcp_nodes_close( mvcp_nodes );

   mvcp_units mvcp_units_init( mvcp );
   mvcp_error_code mvcp_units_get(mvcp_units,int,mvcp_unit_entry);
   int mvcp_units_count( mvcp_units );
   void mvcp_units_close( mvcp_units );

   mvcp_response mvcp_get_last_response( mvcp );

   mvcp_error_code mvcp_execute( mvcp, size_t, char *, ... );

   void mvcp_close( mvcp );

   Notifier Functions
   ------------------

   void mvcp_notifier_get( mvcp_notifier, mvcp_status, int );
   void mvcp_notifier_put( mvcp_notifier, mvcp_status );
   int mvcp_notifier_wait( mvcp_notifier, mvcp_status );
   void mvcp_notifier_close( mvcp_notifier );

   Server Side Queuing
   -------------------

   mvcp_list mvcp_list_init( mvcp, int )
   mvcp_error_code mvcp_list_get_error_code( mvcp_list )
   mvcp_error_code mvcp_list_get( mvcp_list, int, mvcp_list_entry )
   int mvcp_list_count( mvcp_list )
   void mvcp_list_close( mvcp_list )

   mvcp_error_code mvcp_unit_clean( mvcp client, int unit )
   mvcp_error_code mvcp_unit_append( mvcp client, int unit, char *file, int in, int out )
   mvcp_error_code mvcp_unit_remove_current_clip( mvcp client, int unit )

   mvcp_error_code mvcp_unit_clip_goto( mvcp client, int unit, mvcp_clip_offset offset, int clip, int position )
   mvcp_error_code mvcp_unit_clip_set_in( mvcp client, int unit, mvcp_clip_offset offset, int clip, int in )
   mvcp_error_code mvcp_unit_clip_set_out( mvcp client, int unit, mvcp_clip_offset offset, int clip, int in )
   mvcp_error_code mvcp_unit_clip_move( mvcp client, int unit, mvcp_clip_offset offset, int src, mvcp_clip_offset offset, int dest )
   mvcp_error_code mvcp_unit_clip_remove( mvcp client, int unit, mvcp_clip_offset offset, int clip )
   mvcp_error_code mvcp_unit_clip_insert( mvcp client, int unit, mvcp_clip_offset offset, int clip, char *file, int in, int out )



APPENDIX C - COMPLETE LOW LEVEL PARSER API LISTING
--------------------------------------------------

   mvcp_response mvcp_parser_connect( mvcp_parser );
   mvcp_response mvcp_parser_execute( mvcp_parser, char * );
   mvcp_response mvcp_parser_executef( mvcp_parser, char *, ... );
   mvcp_response mvcp_parser_run( mvcp_parser, char * );
   mvcp_notifier mvcp_parser_get_notifier( mvcp_parser );
   void mvcp_parser_close( mvcp_parser );

   mvcp_response mvcp_response_init( );
   mvcp_response mvcp_response_clone( mvcp_response );
   int mvcp_response_get_error_code( mvcp_response );
   char *mvcp_response_get_error_string( mvcp_response );
   char *mvcp_response_get_line( mvcp_response, int );
   int mvcp_response_count( mvcp_response );
   void mvcp_response_set_error( mvcp_response, int, char * );
   int mvcp_response_printf( mvcp_response, size_t, char *, ... );
   int mvcp_response_write( mvcp_response, char *, int );
   void mvcp_response_close( mvcp_response );


APPENDIX D - REFERENCES
-----------------------

   (1) doc/mvcp.txt - MVCP protocol
   (2) doc/testing.txt - Test procedures
</pre>
