use Module::Build;
use strict;

Module::Build->new(
    module_name        => 'SVN::Notify::Filter::Markdown',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    configure_requires => { 'Module::Build' => '0.2701' },
    build_requires     => {
        'Test::More'    => '0.17',
        'Module::Build' => '0.2701',
    },
    requires           => {
        'SVN::Notify'    => '2.70',
        'Text::Markdown' => 0,
        'HTML::Entities' => 0,
    },
    recommends         => {
        'Test::Pod'      => 1.20,
    },
)->create_build_script;
