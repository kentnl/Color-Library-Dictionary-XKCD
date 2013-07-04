#!/usr/bin/env perl

use strict;
use warnings;
use utf8;

use Path::Tiny qw(path);

my $template = path('./XKCD.pm.tpl')->slurp_utf8;

my $colors_pod = path('./colorlist.pod.tplp')->slurp_utf8;

my $colors_pl = path('./colorlist.pl.tplp')->slurp_utf8;

$template =~ s/[{]%\s+colors\s+%[}]/$colors_pl/msx;
$template =~ s/[{]%\s+colors_pod\s+%[}]/$colors_pod/msx;

print $template;
