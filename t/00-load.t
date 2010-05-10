#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Proc::Highlander' ) || print "Bail out!
";
}

diag( "Testing Proc::Highlander $Proc::Highlander::VERSION, Perl $], $^X" );
