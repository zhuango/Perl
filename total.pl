#!/usr/local/perl
	print "Please input some numbers: \n";
	@numbers = <STDIN>;
	chomp(@number);
	$all = &total(@numbers);

	sub total{
		my (@numbers) = @_;
		my($sum) = "0";
		foreach(@_){
			$sum+=$_;
		}
		return $sum;
	}

	print "total is : ".$all."\n";
