#!/usr/bin/perl
# PERL format

format employee_details_heading = 
===============================================================================
Employee Name, Employee Designation, Salary, Page @<
						   $%
===============================================================================
.

format employee_details = 
@<<<<<<<<<<<<<<<<<<<<<<<<<<, @<<<<<<<<<<<<<<<<<, @<<<< 
$name, $designation, $salary
.

select(STDOUT);
$^ = employee_details_heading;
$~ = employee_details;
$n = "Syed Muhammad Faraz Hashmi";
$d = "Andriod Developer";
$s = "100K";
$name = $n;
$designation = $d;
$salary = $s;
write;
