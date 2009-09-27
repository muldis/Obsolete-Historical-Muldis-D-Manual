use 5.008001;
use utf8;
use strict;
use warnings FATAL => 'all';

use Test::More;

plan( 'tests' => 2 );

use_ok( 'Muldis::D::Manual' );
is( $Muldis::D::Manual::VERSION, 0.000000,
    'Muldis::D::Manual is the correct version' );

1; # Magic true value required at end of a reusable file's code.
