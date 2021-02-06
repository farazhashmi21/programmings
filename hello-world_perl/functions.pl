#!/usr/bin/perl
# PERL functions called sub-routines
use feature 'state';
sub today()
{
	$TD = localtime();
	print("$TD");
}
sub program()
{
	print("\nASSALAM-O-ALAQUM\n");
}
program();
sub avg
{
	$n = scalar(@__);
	foreach $item (@_)
	{
		print("\n$item");
	}
}
sub addition
{
	my $var = $_[0];
	my $num = $_[1];
	my $sum = ($var + $num);
	return $sum;
}
sub substract
{
	my $var = $_[0];
	my $num = $_[1];
	my $answer = ($var - $num);
	return $answer;
}
sub multiplication
{
	my $var = $_[0];
	my $num = $_[1];
	my $result = ($var * $num);
	return $result;
}
sub division
{
	my $var = $_[0];
	my $num = $_[1];
	my $answer = ($var / $num);
	return $answer;
}
sub var
{
	state $count = 1;
	print("\n$count.");
	$count++;
}
today();
print("\n***********************************Mathematics**********************************");
avg(10,20,30);
$val = 26;
$value = 36;
$execution = addition($val,$value);
print("\nAddition Calculation: $execution.");
$execution = substract($value - $val);
print("\nSubstraction Calculation: $execution.");
$execution = multiplication($val,$value);
print("\nMultiplication Calculation: $execution.");
$execution = division($value,$val);
printf("\n%s : %0.2f.","Division Calculation",$execution);
print("\n***********************************Mathematics**********************************");
print("\n");
print("PERL static Variable.");
for(1..5)
{
var();
var();
}
