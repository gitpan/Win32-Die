use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		      => 'Win32::Die',
    'VERSION_FROM'	=> 'Die.pm', # finds $VERSION
    'PREREQ_PM'		=> {Term::ReadKey => 0}, # e.g., Module::Name => 1.1
);
