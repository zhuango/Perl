#!/usr/local/perl
	my @name = qw/fred barney betty dino Wilma pebbles bam_bamm/;
	my $result = &find_dino("dino",@name);

	sub find_dino{
		my($what,@names) = @_;
		foreach(0..$#names){
			if($what eq $names[$_]){
				return $_;
			}
		}
		-1;
	}
	
	print $result."\n";
