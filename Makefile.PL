use 5.008001;
use utf8;
use strict;
use warnings FATAL => 'all';

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => 'Muldis::D::Manual',
    'VERSION' => '0.0.0',
    'ABSTRACT' => 'Muldis D language and implementations manual',
    'AUTHOR' => 'Darren Duncan <perl@DarrenDuncan.net>',
    'LICENSE' => 'gpl',
    'PREREQ_PM' => {},
);

1; # Magic true value required at end of a reusable file's code.
