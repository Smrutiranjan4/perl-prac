#!/usr/bin/env perl
use warnings;
use utf8;
use strict;
my %nums =(
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
my %nums1 =(
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

my @array = keys %nums;
print "@array\n";

foreach my $values(@array){
    print $nums{"$values"},"\n";

    my @array2 =keys %nums1;
    print "@array2\n";

    foreach my $values1(@array2){
        print $nums1{"$values1"},"\n";
    }
}

my @secarray = (4,5,7,8,9);
foreach my $access(@secarray){
    print "$access\n";
}
my @scalar ="smtrrnjd";
print "@scalar";
