#!/usr/bin/env perl

use strict;
use warnings;
use utf8;

use Path::Tiny qw( path );
use Data::Dumper qw( Dumper );

my @colors;

sub expand_color {
  my ( $title, $hexcolor ) = @_;
  my $name = $title;
  $name =~ s/\s+/_/g;
  my $id = "xkcd:$name";
  my ( $red, $green, $blue ) = map { hex $_ } grep { $_ } split /(..)/, $hexcolor;
  my $icolor = hex($hexcolor);
  return [ $id, $name, $title, [ $red, $green, $blue ], "$hexcolor", $icolor ];
}
my $index = 0;

for my $line ( path('.')->child('rgb.txt')->lines_utf8 ) {
  if ( $line =~ /^(.+?)\s+#([0-9a-f]{6})\s*$/ ) {
    my ( $title, $hexcolor ) = ( $1, $2 );
    push @colors, expand_color( $title, $hexcolor ), expand_color( "xkcd $index", $hexcolor );
    $index++;
    next;
  }
  die "$line doesn't match regex";
}

for my $color (@colors) {
  local $Data::Dumper::Terse     = 1;
  local $Data::Dumper::Purity    = 1;
  local $Data::Dumper::Useqq     = 0;
  local $Data::Dumper::Indent    = 0;
  local $Data::Dumper::Quotekeys = 0;
  print Dumper($color);
  print qq[,\n];
}
