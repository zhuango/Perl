#!/usr/local/perl
	$val = &child;
	sub child{
		print"I'm a child\n";
		$num = 10;
		$num2 = $num + 20;	#as the return 
	}

	print $val."\n";
	
	$val = &child;
	print "again:".$val."\n";

	$Big = &mysort(2,4,10,4,1);

	sub mysort{
		my($max) == shift(@_);
		foreach(@_){
			if($_ > $max){
				$max = $_;
			}
		}
		$max;
	}
	print "The bigest one is ".$Big."\n";
