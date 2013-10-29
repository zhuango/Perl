#!/usr/local/perl
#	@numbers = <STDIN>;
#	chomp(@number);
	@numbers = (1..1000);
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
