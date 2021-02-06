#!/usr/bin/perl

#PERL PROGRAMMING NOTES
sub learning
{
print("PERL TUTORIAL");

print("* PERL stands for \"PRACTICAL EXTRACTION AND REPORT LANGUAGE\"");
print("\n* Perl is a Programming Language Developed By Larry Wall.");
print("\n* Perl is designed for text proccessing.");
print("\n* Perl is cross-platform programming language.");
print("\n* Now a days Perl is used for System Administration, Web Development, Network Programming, GUI Development and more.");
print("\n* Perl is used for mission critical project in public and private sector.");
print("\n* Perl is an Open Source Programming Language, Licensed under GNU.");
print("\n* Perl can connect to various dababase softwares.");
print("\n* Perl supports HTML, XML and various others.");
print("\n* Perl supports procedural and OOP paradigms.");
print("\n* CPAN: Comphrehensive Perl Archive Network.");
print("\n* Perl is interpreted.");
print"\n* A Perl program contains sequence of declarations and statements which run from the top to the bottom.";
print("\n* Ilterations, Conditions and Functions are used to provide jumps.");
print("\n* Every Perl statement is terminated by a semi-colon: (;)");
print "\n* Perl scripts can be created by using any simple text editor.";
print("\n* Perl file extension is: *.pl");
print("\n* Perl file names cannot contain spaces.");
print("\n* In Web Programming: module(mod_perl) should be enables in apache config file.");
print("\n* Comments are used for describing perl codes, skipped by perl interpreter and are developer friendly.");
print("\n* Perl comments are started by \# symbol.");
print("\n* Perl script ignores white-spaces.");
$text = 'Hello'; # Perl Variable
print("\n* Text is: $text.");
print("\n* Perl is a case-sensitive programming language.");
print("\n* Perl is a loosely typed programming language. (declares variables without datatypes).");
print("\n* Perl have 3 basic data types: scalars, arrays and hashes.");
print("\n* Scalars are simple variables, which starts with \$ sign: (\$num = 60).");
print("\n* Arrays are scalars with indexes, which is preceded by \@ symbol: (\@num).");
print("\n* Hashes are arrays with keys, preceded by \% symbol: (\%num).");
print("\n* To refer to the single element of an array you use \"\$\" sign + variable name and index number in it square bracket.");
@age = (20,25,30); # Perl Array
print("\n$age[2]");
print($age[1]);
print($age[0]);
print("\n\t@age");
%names = ('person1','John','person2','Paul','person3','Vicky'); # Perl Hashes
print("\n$names{'person1'}");
print("\n$names{'person2'}");
print("\n$names{'person3'}");
print("\n* File = "._FILE_.".");
print("\n* Line = "._LINE_.".");
print("\n* Package = "._PACKAGE_.".");
print("\n*"._FILE_LINE_PACKAGE);
print("\nIn Perl list are \"DATA\" and \"arrays\" are variables");
print("\n(\..) symbol are called range operator.");
print("\nFunctions are called sub-routines.");
print("\n \"Slicing\" is: \"Dividing an array into two seperate arrays is called \"Slicing\".");
print("\nsplice() method changes the order of an array.");
print("\nsplit() method split a scalar variable into an array.");
print("\njoin() method joins an array into a scalar variable.");
print("\nexists() method can be used to check hashes spicified index.");
print("\nkeys and values of an hash can be extracted by these keywords following hash.");
print("\ndelete keyword is used to delete spicified index from a hash.");
print("\n* Perl contains conditions:, if, if else, if elsif else, unless, unless else, unless elsif else, switch statement.");
print("\n* Perl contains literations: for, foreach, while, do while, unless.");
print("\n*Perl contains jump statements: next, last, continue, redo,goto.");
print("\n*Perl supports arthematic, logical, assignment, equality, bitwise, quote-like and misc. operators.");
print("\n* Perl Data N Time functions are: localtime(), gmtime(), epoch time(), strftime().");
print("\n* \"my\" keyword is used to make a variable local in a perl funtion (lexical scoping).");
print("\n* In Perl by default all variables are \"global\" variables.");
print("\n* \"state\" keyword is used to declare static variable in a Perl function (use feature \'state\').");
print("\n* Perl reference is a memory location of an orginal variable that holds actual value.");
print("\n* Perl uses a writing templete called (format) to write reports.");
print("\n* Perl formats, you can insert page no. with \$% and <@ signs.");
print("\n* PERL file handler open() opens a file for working.");
print("\n* PERL file_handler DATA is used to open a file.");
print("\n* PERL close() is used to close an opned file.");
print("\n* sysopen() is also used to read,write,create a file.");
print("\n* rename() is use to rename a file.");
print("\n* unlink() is use to delete/remove/destroy a file.");
print("\n* tell() is use to return current pointer position with argument, and default position without argument");
print("\n* getc() is use to retun single character from an opned file.");
print("\n* read() is use to read binary data from an opned file.");
print("\n* seek() is use to move pointer location.");
print("\n* glob() is use to read a directory.");
print("\n* mkdir() is use to make a new directory.");
print("\n* rmdir() is use to remove a directory.");
print("\n* chdir() is use to change current directory location.");
}
learning();
