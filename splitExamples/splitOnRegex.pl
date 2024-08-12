#!/usr/bin/perl 
# mac shell uses shbang first to determine app to run the file
#
# Perl program to demonstrate the 
# splitting on a pattern(regex) 

use strict; 
use warnings; 

# string to be split 
my $str = 'Geeks1for2Geeks'; 

# using split function 
# \d+ will match one or more 
# integer numbers & placed 
# between two // 
my @spl = split(/\d+/, $str); 

# displaying string after splitting 
foreach my $i (@spl) 
{ 
	print "$i\n"; 
} 
