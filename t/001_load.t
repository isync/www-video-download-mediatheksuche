

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'WWW::Video::Download::MediathekSuche' ); }

my $object = WWW::Video::Download::MediathekSuche->new ();
isa_ok ($object, 'WWW::Video::Download::MediathekSuche');

