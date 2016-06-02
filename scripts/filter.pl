#!/usr/bin/perl

while (<>) {
    chomp;
    my @f = split(/\|/);
#    print $f[0];
    if (($f[0] eq "name" or $f[0] eq "literal")
        or $f[1] eq "") {
        print "<", substr($f[0],0,1),  ">";
    } else {
        print $f[1];
    }
    if ($f[1] eq ";" or
        $f[1] eq "}"
       ) {
        print "\n";
    }
}
