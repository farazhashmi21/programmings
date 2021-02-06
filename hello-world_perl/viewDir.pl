#!/usr/bin/perl
# read directory
 sub viewDir
 {
  my $loc = $location;
  opendir(DIR,'.') or die "Unalbe to open directory";
  while($files = readdir DIR)
  {
   print("\n$files\n");
  }
  print("Function Printed");
 }
 $location = "/home/farazhashmi/Documents/";
 # $location = "/home/farazhashmi/Documents/perl/test";
 # $location = "/home/farazhashmi/Documents/perl/test";
 # viewDir($location);
 sub MakeDir
 {
  my $v = @_;
  my $c = mkdir($v);
  if($c)
  {
  print("Directory Created...\n");
 }
 else 
 {
  print("\nUnable to creat!");
 }
 }
# MakeDir($location);
sub removeDir
{
 my $del = $location;
 $confirm = rmdir($del);
 if($confirm)
 {
  print(@_." Directory removed.");
 }
 else
 {
  print("Unable to do that!");
 }
}
# removeDir($location);
sub changeLocation
{
 my $loc = $location;
 my $check = chdir($loc);
 if($check)
 {
  print("\nYou are here: ".$loc);
 }
 else
 {
  print("\nFailed to change directory location!");
 }
}
 changeLocation($location);