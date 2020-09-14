package WWW::Video::Download::MediathekSuche;

use strict;
use warnings;

use Path::Tiny;

sub url_regex {
	return {
		regex	=> qr/mediatheksuche\.com/,
		name	=> 'MediathekSuche',
	};
}


1;
