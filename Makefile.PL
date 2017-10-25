use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Devel::Caller::IgnoreNamespaces',
    META_MERGE => {
        license => 'open_source',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Devel-Caller-IgnoreNamespaces',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Devel-Caller-IgnoreNamespaces/issues'
        }
    },
    VERSION_FROM => 'lib/Devel/Caller/IgnoreNamespaces.pm',
    PREREQ_PM    => {
        # Exporter => 0
    }
);
