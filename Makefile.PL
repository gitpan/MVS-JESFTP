use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'MVS::JESFTP',
    'VERSION_FROM' => 'JESFTP.pm', # finds $VERSION
    ($] ge '5.005') ? (
    	'AUTHOR' => 'Mike Owens (mike.owens@state.nm.us)',
    	'ABSTRACT' => 'Submit JCL jobstreams to MVS via FTP',
    ) : (),
);

# Now fix the Makefile so GNU make can run it ok.
#require 'FixMakefile.pl';
#&FixMakefile('Makefile');
