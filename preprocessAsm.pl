#!/usr/bin/perl

while (<>) {
    chomp;
    s@(.)\#(.*)$@$1//$2@;
    print "$_\n";
}
