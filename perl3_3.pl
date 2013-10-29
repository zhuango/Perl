#!/usr/local/perl
	@lines = <STDIN>;
	chomp(@lines);

	@linesT = sort@lines;
	
	$end = "0";
	while($end ne $#linesT+1){
		print $linesT[$end]." ";
		$end++;
	}
	print "\n";
