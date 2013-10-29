#!/usr/bin/perl
	print"Please input your R: ";
	$R=<STDIN>;
	if($R eq "\n"){
		print"you input nothing !!!";
	}
	if($R lt "0"){
		print"length if the circle is : 0\n";
	}else{
		$length = $R * 2 * 3.14;
		print"length of the circle is :$length\n";
	}
