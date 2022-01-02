#!/usr/bin/env perl
use warnings;
use utf8;
use strict;

print "Enter the value of variable a: ";
chomp(my $a = <STDIN>);

print "Enter the value of variable b: ";
chomp(my $b = <STDIN>);

print "Enter the value of variable c: ";
chomp(my $c = <STDIN>);

print "Enter the value of variable d: ";
chomp(my $d = <STDIN>);

 my $operation1 = $a + $b * $c / $d ;
 print "$operation1\n";

  my $operation2 = $a * ($a + $c)/$d*$b ;
 print "$operation2\n";

 