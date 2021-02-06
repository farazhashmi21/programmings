#!/usr/bin/perl
# PERL References
$val = 62;
$Q = \$val;
print("\n$val (Orginal Value of a variable).");
print("\n$Q (Memory Address of a variable).");

# # @t = (1,2,3,4,5,6,7,8,9,10);
$z = \@t;
print("\n@t (Orginal Array Values)");
print("\n$z array variable memory address.");
$DD[0] = 62;
$DD[1] = "PAKISTAN";
$DD[2] = true;
foreach $x (@DD)
{
	print("\n$x");
}
# PERL Dereferenceing

$v = $$Q;
print("\n$v. (Memory Address, stored value)");
$y = @$z;
print("\n$y.(Memory Address, Stored value)");
%st = ("a" => "Name", "b" => "Cell", "c" => "Occupation");
$track = \%st;
print("\n$track.");
$locate = %$track;
print("\n$locate.");
sub pro
{
	my %var = @_;
	foreach $s (%var)
	{
		print("\n$s.");
	}
}
%h = ("a" => 1, "b" => 2, "c" => 3);
#pro(%h);
# Subroutine Reference
$s = \&pro;
#print("\n".$s(%h).".");
# Subroutine Dereference
&$s(%h);