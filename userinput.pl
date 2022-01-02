#!/usr/bin/env perl
use warnings;
use utf8;
use strict;

print "enter the name of the person\n";
# my $name =<>;
 chomp(my $name=<STDIN>);

print "Enter your age\n";
#my $age =<>;
chomp (my $age=<STDIN>);

my $age_in_days =$age*365;
print "your age in days old\n";
