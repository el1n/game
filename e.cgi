#!/usr/bin/perl

if($ENV{QUERY_STRING}){
	printf("Content-Type: text/plain\n\n");
}

open(FH,$ARGV[0] // $ENV{QUERY_STRING}) or die;
while(<FH>){
	s/chain (.+)$/chain $1,() ->/g;
	print;
}
close(FH);
