#!/usr/bin/perl
use Config::Tiny;

my %define;
my $sv;

while(<>){
	if(/^([A-Z]\w+)\s*=\s*(.+?)$/){
		my($key,$value) = ($1,$2);
		$value =~ s/([A-Z]\w+)/defined($define{$1}) ? "(".$define{$1}.")" : $1/eg;
		$define->{$key} = $value;
	}else{
		s/([A-Z]\w+)/defined($define{$1}) ? "(".$define{$1}.")" : $1/eg;
		$sv .= $_;
	}
}

print $sv;
