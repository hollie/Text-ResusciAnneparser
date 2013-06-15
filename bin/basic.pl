#! /usr/bin/env perl

use strict;
use 5.016;
use Text::ResusciAnneparser;

my $parser = Text::ResusciAnneparser->new(infile => 'certs.xml');

# PODNAME: basic.pl
# ABSTRACT: First test script for the Text::ResusciAnne parser module