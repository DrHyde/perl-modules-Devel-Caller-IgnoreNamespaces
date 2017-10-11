#!perl

use strict;
use warnings;
no warnings 'once';

use Test::More tests => 1;

BEGIN { *CORE::GLOBAL::caller = sub (;$) { pass("if caller is already overridden it is wrapped, not ignored"); }; }

$SIG{__WARN__} = sub { fail("Caught a warning: $_[0]"); };

eval 'use Devel::Caller::IgnoreNamespaces';

my $result = caller();
