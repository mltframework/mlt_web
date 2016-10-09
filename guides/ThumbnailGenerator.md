---
title: Documentation
wrap_title: An example Perl script for extracting thumbnail pictures
permalink: /docs/perlthumbnail/
---

~~~perl
#! /usr/bin/perl
# Import required modules
use mltpp;
use strict;

# Start the mlt system
mltpp::mlt_factory_init(undef);


# Check the arguments
 if ( $#ARGV < 1 ) {
         print "Usage: thumbgen.pl file id\n";
         exit;
}

# Get the arguments
my $file = $ARGV[0];
my $name   = $ARGV[1];
my $size = "160x120";

if ( $#ARGV == 2 ) {
        $size = $ARGV[2];
}
&generate();
!system("convert $name-1.jpg $name-2.jpg $name-3.jpg $name-4.jpg $name-5.jpg $name-6.jpg +append /tmp/$name-2.jpg") or die "convert failed\n";
!system("mv -f $name-4.jpg /tmp/$name-1.jpg") or die "moving to 1st thumbnail failed\n";
unlink("$name-1.jpg");
unlink("$name-2.jpg");
unlink("$name-3.jpg");
unlink("$name-5.jpg");
unlink("$name-6.jpg");

sub generate
{
	# Create the producer
	my $p = new mltpp::Producer( $file );

	# Check that the producer is valid
	if ( $p->is_valid != 0 ) {

		# Construct the playlist
		my $l = new mltpp::Playlist( );

		# Get the out point
		my $o = $p->get_int( "out" );
		# get the duration of the file
		#get the seconds (total no of frames/25)
		my ($h,$m,$s,$f);
		$s = int($o/25);
		$f = $o%25;
		$m = int($s/60);
		$s = $s%60;
		$h = int($m/60);
		$m = $m%60;		
		my $tc = sprintf "%02d%02d%02d%02d",$h,$m,$s,$f;
		open TC,">/tmp/MPEG_TC.txt";
		print TC $tc; 		
		close TC;

		$l->append( $p, $o * 0.0, $o * 0.0 );
		$l->append( $p, $o * 0.2, $o * 0.2 );
		$l->append( $p, $o * 0.4, $o * 0.4 );
		$l->append( $p, $o * 0.5, $o * 0.5 );
		$l->append( $p, $o * 0.6, $o * 0.6 );
		$l->append( $p, $o * 0.8, $o * 0.8 );

		# Create the consumer which will generate the thumbnails
		my $c = new mltpp::Consumer( "avformat", $name . "-%d.jpg" );

		$c->set( "real_time", "0" );
		$c->set( "progressive", "1" );
		#$c->set( "rescale",$size );
		$c->set( "size",$size );
		# Connect the playlist and start it
		$c->connect( $l );
		$c->start;

		# Wait until the user stops the consumer
		while ( $c->is_stopped == 0 ) {
			sleep( 1 );
		}
		# Clean up
		$c = undef;
		$l = undef;
		$p = undef;
		# rename the source file.
	}
	else {
		print "Unable to open $ARGV[0]\n";
	}
	mltpp::mlt_factory_close( );
}
~~~

-- Main.TorstenSpindler - 27 May 2005
