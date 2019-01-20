requires 'Data::Perl';
requires 'Future';
requires 'Future::HTTP';
requires 'HTTP::Tiny';
requires 'IO::Socket::SSL', '1.56';
requires 'JSON';
requires 'Moo';
requires 'MooX::HandlesVia';
requires 'MooX::TypeTiny';
requires 'Net::SSLeay', '1.49';
requires 'Sub::Quote';
requires 'Type::Tiny', '1.004000';
recommends 'JSON::XS';
suggests 'AnyEvent';
suggests 'AnyEvent::Future', '0.02';
suggests 'AnyEvent::HTTP';

on configure => sub {
    requires 'Module::Build::Tiny', '0.034';
};

on develop => sub {
    requires 'App::ModuleBuildTiny', '0.02';
};
