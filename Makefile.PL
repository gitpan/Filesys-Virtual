use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Filesys::Virtual',
    'VERSION_FROM'	=> 'Virtual.pm', # finds $VERSION
    'PREREQ_PM'		=> {
    	User::pwent => undef,
    	User::grent => undef,
		IO::File => undef,
    }, # e.g., Module::Name => 1.1
);
