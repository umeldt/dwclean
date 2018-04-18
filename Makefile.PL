use 5.014000;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'App::dwclean',
    EXE_FILES         => [ 'bin/dwclean' ],
    VERSION_FROM      => 'bin/dwclean',
    PREREQ_PM         => { DwC => 0.01 },
    ABSTRACT          => 'clean and validate darwin core dsv data',
    AUTHOR            => 'umeldt <chris@svindseth.jp>',
    LICENSE           => 'perl',
);
