#!/usr/bin/perl 
# Perl program to demonstrate the splitting on character 

use strict; 
use warnings; 

# Here character is comma(, ) 
my $str = 'Geeks, for, Geeks'; 

# using split() function 
my @spl = split(', ', $str); 

# displaying result using foreach loop 
foreach my $i (@spl) 
{ 
	print "$i"; 
} 
