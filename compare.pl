#!/usr/bin/env perl
use warnings;
use utf8;
use strict;

my %numbers = (
    1 => "one",
    2 => "two",
    3 => "three",
    4 => "four",
    5 => "five",
    6 => "six",
    7 => "seven",
    8 => "eight",
    9 => "nine",
    10 => "ten",
);
my @num_array = keys %numbers ;
print "@num_array\n";

foreach my $key(@num_array){
    print $numbers{"$key"},  "\n";
}

my @array =(4,5,7,8,9);
foreach my $value(@array){
    print "$value\n";
}

my $name ="smruti";

print "$name\n"