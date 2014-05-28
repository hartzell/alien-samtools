use strict;
use warnings;

use Alien::Base::ModuleBuild;

my $builder = Alien::Base::ModuleBuild->new(
    module_name        => 'Alien::SamTools',
    dist_abstract      => 'Easy installation of SamTools',
    license            => 'perl',
    configure_requires => { 'Alien::Base' => 0, },
    requires           => {
        'perl'        => '5.8.1',
        'Alien::Base' => 0,
    },
    dist_author      => 'George Hartzell <hartzell@cpan.org>',
    alien_name       => 'samtools',
    # if you update this, update the docs in lib/Alien/SamTools.pm!
    alien_repository => {
        protocol       => 'http',
        host           => 'colocrossing.dl.sourceforge.net',
        location       => '/project/samtools/samtools/0.1.19/',
        exact_filename => 'samtools-0.1.19.tar.bz2',
        exact_version  => '0.1.19',
    },
    alien_build_commands   => ['make lib CFLAGS="-fPIC -g -Wall -O2"'],
    alien_install_commands => [
        'mkdir -p %s/lib',
        'cp libbam.a %s/lib',
        'mkdir -p %s/include',
        'cp *.h %s/include',
    ],
);
$builder->create_build_script;
