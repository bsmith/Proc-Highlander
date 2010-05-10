use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Proc::Highlander',
    AUTHOR              => q{Benjamin Smith <bsmith@cpan.org>},
    VERSION_FROM        => 'lib/Proc/Highlander.pm',
    ABSTRACT_FROM       => 'lib/Proc/Highlander.pm',
    LICENSE		=> 'perl',
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Proc-Highlander-*' },
);
