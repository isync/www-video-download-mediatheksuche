# WWW::Video::Download::MediathekSuche [de]

[WWW::Video::Download](https://github.com/isync/www-video-download) ist ein neues Modul-Framework um den Download von Videos von Websites und Portalen zu ermöglichen, die von [youtube-dl](https://github.com/rg3/youtube-dl) oder [p5-www-youtube-download](https://github.com/xaicron/p5-www-youtube-download) (noch) nicht unterstützt werden.

Diese Distribution hier ist ein Plugin für WWW::Video::Download. Nach der Installation ergänzt es die Grund-Distribution und unterstützt dann auch [MediathekSuche.de](https://mediatheksuche.de/).

MediathekSuche.de ist eine Meta-Suchmaschine. Dort kann die [ARD Mediathek](https://mediatheksuche.de/), die [ZDF Mediathek](https://mediatheksuche.de/), eigentlich alle _Mediatheken_ aller deutschen Fernsehsendern durchsucht werden und ähnlich wie mit _MediathekView_ oder [MediathekViewWeb](https://mediatheksuche.de/) einzelne Videos leicht gefunden und angesehen werden. Mit diesem Modul kann die Website als Mediathek Downloader verwendet werden. Hat man also eine _Sendung verpasst_, kann man z.B. den letzten [Mediathek Tatort](https://mediatheksuche.de/) ansehen oder laden.

### WWW::Video::Download::MediathekSuche [en]

[WWW::Video::Download](https://github.com/isync/www-video-download) is a new module framework for downloading videos from websites and portals not (yet) supported by [youtube-dl](https://github.com/rg3/youtube-dl) or [p5-www-youtube-download](https://github.com/xaicron/p5-www-youtube-download).

This distribution here is a plugin for WWW::Video::Download. Once installed, it complements the base distribution to also support [MediatheSuche.de](https://mediatheksuche.de/).

## Installation

With Makefile.PL:
* wget https://github.com/isync/www-video-download-mediatheksuche/archive/master.tar.gz
* tar xvf master.tar.gz
* cd www-video-download-mediatheksuche
* perl Makefile.PL
* make
* sudo make install

Or without installation:

* wget https://github.com/isync/www-video-download-mediatheksuche/archive/master.zip
* unzip master.zip
* cd www-video-download-mediatheksuche

### STATUS

This release is work-in-progress software in a very preliminary stage. Release to [CPAN](https://www.cpan.org/) has not yet happened.


### LICENSE

This is free software. Released under the GNU Public License and Perl Artistic.