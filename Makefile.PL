use strict;
use inc::Module::Install;
name 'POE-Filter-Finger';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
auto_license holder => 'Chris Williams and Ricardo SIGNES';
perl_version '5.006';
version_from 'lib/POE/Filter/Finger.pm';
abstract_from 'lib/POE/Filter/Finger.pm';
readme_from 'lib/POE/Filter/Finger.pm';
build_requires 'Test::More' => 0.47;
build_requires 'Test::Deep' => 0.103;
requires 'POE' => 0.38;
requires 'POE::Filter' => 0;
auto_provides;
githubmeta;
WriteAll();
