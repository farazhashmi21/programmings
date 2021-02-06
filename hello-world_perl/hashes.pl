#!/usr/bin/perl
# Perl Hashes
# Hashes are Key/Value pair arrays
%person = (Person1,Manager,Person2,Officer,Person3,Employer);
print("\n$person{'Person3'}");
$P["1"] = "A";
$P["2"] = "B";
$P["3"] = "C";
print("\n$P['2']");
%ZzZ = ('Computer' => 'PC', 'Tablet' => 'PDA\'s', 'Mobile' => 'Cell Phones');
print("\n$ZzZ{'Mobile'}");
%Y = (-Name => 'APTECH', -Technology => 'COMPUTER', -Institute => 'EDICATION');
print("\n$Y{-Name}");
@ext = @ZzZ{'Computer','Tablet'};
print("\n@ext");
@kYs = keys %Y;
print("\n@kYs");
@vls = values %ZzZ;
print("\n@vls");
if(exists($person{'Person2'}))
{
	print("\n$person{'Person2'}");
}
else
{
	print("\nPerson2 does not exist.");
}
$len = @kYs;
print("\n$len");