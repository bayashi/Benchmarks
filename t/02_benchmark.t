use strict;
use warnings;
use Benchmarks;

warn timestr(
    countit(1, sub { bless +{}, 'Foo' } )
);

use Test::More tests => 1;
ok 1;
