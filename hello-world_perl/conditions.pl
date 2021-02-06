#!/usr/bin/perl
# Perl Confitions
# use switch;
$age = 42;
@TEA = (1..20);
if($age > 20)
{
	print("\nAge is: $age.");
}
if($age < 20)
{
	print("\nYou are teen-ager.");
}
else
{
	print("\nYou are adult.");
}
if($age < 0)
{
	print("\nPlease enter correct age.");
}
elsif($age > 30)
{
	print("\nWellcome Sir.");
}
else
{
	print("\nACCESS DENIED.");
}
# switch($age)
# {
	# case 20:
	# {
		# print("\n$age");
		# break;
	# }
	# case 30: break;
	# case 42:
	# {
		# print("\n$age");
	# }
	# default:
	# {
		# print("\nError");
		# break;
	# }
# }
$decision = ($age < 80) ? "You are adult i.e: $age" : "You are senior i.e: $age";
print("\n$decision");
print("\n@TEA");
foreach $var (@TEA)
{
	if($var == 5)
	{
		next;
	}
	print("\n$var");
}