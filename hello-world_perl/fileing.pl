# PERL File Handling
#!/usr/bin/perl
sub fileing()
{
	$name = "try.txt";
	$start = (open(DATA, "+>>$name") || die("Error in Fileing: $! "));
	if($start)
	{
		print("\n$name file has been opned...\n");
	while(<DATA>)
	{
		print("$_");
		print("DATA");
		#print(tell(DATA));
	}
	$check = close(DATA);
	}
	if($check)
	{
		print("\n$name file has been closed successfully...");
	}
	print("\nPointer location is: ".tell.".\n");
}
fileing();