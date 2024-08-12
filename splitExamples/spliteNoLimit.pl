#!/usr/bin/perl 
# Perl program to demonstrate the 
# splitting among string without Limit 

use strict; 
use warnings; 

# string which is separated by !! sign 
my $str = 'GFG!!Geeks!!55!!GeeksforGeeks'; 

# using split function without Limit 
my @spl = split('!!', $str); 

# displaying string after splitting 
foreach my $i (@spl) 
{ 
	print "$i\n"; 
} 
