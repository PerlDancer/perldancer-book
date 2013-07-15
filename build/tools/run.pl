#!/usr/bin/env perl

use Dancer;

sub read_file
{
    my $path = shift;
    open my $fh, '<:utf8', $path or die "Can't read '$path': $!\n";
    return scalar do { local $/; <$fh>; };
}

my $prg = $ARGV[0];

use Cwd 'getcwd';
my $PATH = getcwd;

my $code = read_file($prg);

$code = "
use Dancer; 
set views => '$PATH/examples/views'; 
set show_errors => 1;

$code 

dance;";

eval $code or die "Error : $@";
