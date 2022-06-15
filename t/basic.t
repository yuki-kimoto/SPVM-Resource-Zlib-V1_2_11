use Test::More;

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/lib";
BEGIN { $ENV{SPVM_BUILD_DIR} = "$FindBin::Bin/.spvm_build"; }

use SPVM 'TestCase::Resource::Zlib::V1_2_11';

ok(SPVM::TestCase::Resource::Zlib::V1_2_11->test);

done_testing;
