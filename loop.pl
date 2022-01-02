#!/usr/bin/env perl
use warnings;
use utf8;
use strict;

print "Enter the value of a:";
chomp (my $a = <STDIN>);

do {
    print "$a\n";
    $a = $a-1;
}while($a>0);