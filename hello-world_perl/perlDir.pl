#!/usr/bin/perl
# Directories in Perl
sub showDir()
{
	$dir = "/home";
	@files = glob($dir);
	foreach(@files)
	{
		print("\n".$_."\n");
	}
}
#showDir();
sub SpecificFile(@_)
{
	$file = @_.".cpp";
	print("\nFile: $file");
}
SpecificFile('intro');