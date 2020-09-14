
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'WWW::Video::Download::MediathekSuche',
#	AUTHOR		=> 'isync',
	ABSTRACT_FROM	=> 'lib/WWW/Video/Download/MediathekSuche.pm',
	LICENSE		=> 'gpl',
	VERSION_FROM	=> 'lib/WWW/Video/Download/MediathekSuche.pm',
	PREREQ_PM	=> {
		'Getopt::Long' => 1,
		'LWP::UserAgent' => 1,
		'URI::Escape' => 1,
		'Data::Dumper' => 1,
	},
	BUILD_REQUIRES	=> { },
	EXE_FILES	=> [
		'video-dl'
	],
	META_MERGE	=> {	# CPAN::Meta::Spec
		'meta-spec'	=> { version => 2 },
		resources	=> {
			repository => {
				url => 'git://github.com/isync/www-video-download-mediatheksuche.git',
				web => 'https://github.com/isync/www-video-download-mediatheksuche',
				type=> 'git',
			},
		},
	}
);
