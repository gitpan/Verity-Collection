#!/usr/bin/perl
# -*- Mode: perl -*-


use ExtUtils::MakeMaker;

WriteMakefile(
		'MAKEFILE'=> 'Makefile',
		'VERSION_FROM' => 'lib/Verity/Collection.pm',
		'NAME'    => 'Verity::Collection', 
            	dist => {
			COMPRESS     =>'gzip',
			SUFFIX       =>'gz',
		},
	      );
#
# USE Inline::Test in the future
#
#open(MANIFEST, "MANIFEST");
#foreach my $file (grep /\.pm$/, <MANIFEST>) {
#    chomp $file;
#    my($module) = $file =~ m|^lib/(.*)\.pm$|;
#    $module =~ s|/|-|g;
#    system("pod2test $file t/embedded-$module.t");
#}
