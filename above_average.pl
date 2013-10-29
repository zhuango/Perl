#!/usr/local/perl
	print "please input some numbers:\n";
	@numbers =<STDIN>;
	chomp(@numbers);
	$ave = &aver(@numbers);
	@abv = &above($ave,@numbers);

	sub aver{
		my(@numbers) = @_;
		my $sum = "0";
		foreach(0..$#numbers){
			$sum+=$numbers[$_];
		}
		my $ave = $sum/($#numbers+1);
	}

	sub above{
		my($ave,@numbers) = @_;
		my @abv;
		foreach(0..$#numbers){
			if($numbers[$_] ge $ave){
				push(@abv,$numbers[$_]);
			}
		}
		@abv;
	}

	print "the ave is :".$ave."\n";
	print "above: ";
	foreach(0..$#abv){
		print $abv[$_]." ";
	}
	print "\n";
