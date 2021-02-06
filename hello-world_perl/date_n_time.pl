#!/usr/bin/perl
# PERL Date And Time
$dt = localtime();
print("\nLocal Time: $dt");
$universal = gmtime();
print("\nGMT: $universal");
$t = time();
print("\nSimple Time: $t");
$modified = ($t -24 * 60 * 60);
$d = localtime($modified);
print("\n$d");
