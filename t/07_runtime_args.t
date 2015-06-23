use strict;
use warnings;

use Benchmarks sub {
    my $x = 2;
    sub { $x * $x }, 150, "none", "runtime title";
}, 100, "all", "times";

use Test::More tests => 1;
ok 1;
