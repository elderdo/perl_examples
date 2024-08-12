#!/usr/bin/perl 
# Perl program to demonstrate the 
# splitting on undefined value 

use strict; 
use warnings; 

# string to be split 
my $str = 'GeeksforGeeks GFG'; 

# using split function 
my @spl = split(undef, $str); 

# displaying string after splitting 
foreach my $i (@spl) 
{ 
	print "$i\n"; 
} 
