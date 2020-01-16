requires 'perl', '5.008001';
requires 'File::pushd';

on configure => sub {
    requires 'Module::Build::Tiny';
};

on test => sub {
    requires 'Test::More';
    requires 'Test::NoWarnings';
    requires 'Test::Requires';
    requires 'Capture::Tiny';
    requires 'Try::Tiny';
    requires 'CGI';
    requires 'Switch';
};

on develop => sub {
    requires 'Dist::Zilla';
    requires 'Dist::Zilla::PluginBundle::Milla';
    requires 'CGI::Emulate::PSGI';
    requires 'Plack::Test';
};
