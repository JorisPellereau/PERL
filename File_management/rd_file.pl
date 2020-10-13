#
# File : rd_file.pl
# Description : Read a file in PERL
# Version : 1.0
# Author : Joris PELLEREAU


# VARIABLES

my $line;


# Open File in Read only
open(my $fh, "<", "test.txt") or die "Can't open < test.txt: $!";

$line = readline($fh);
printf($line);
