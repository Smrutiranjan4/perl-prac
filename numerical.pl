#!/usr/bin/env perl
use warnings;
use utf8;
use strict;

my $x = 5;
my $y = 3 ;

print "x is $x and y is $y\n";

my $z =$x +$y**2;
$x++;
print "x is $x and z is $z\n";