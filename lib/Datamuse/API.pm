package Datamuse::API;

use strict;
use warnings;
use Datamuse::API::Request;
use Datamuse::API::Response;
use Future::HTTP ();
use Moo;
use Types::Standard qw/ArrayRef/;
use Type::Library;

our $VERSION = '0.01';


no Moo;
no Moo::Object;
#no Types::Standard;
no Type::Library;

1;

__END__

=pod

=encoding utf-8

=head1 NAME

Datamuse::API - Perl client to the Datamuse (https://www.datamuse.com/api/) API

=head1 VERSION

0.01

=head1 DESCRIPTION

The Datamuse API is a word-finding query engine for developers. 
You can use it in your apps to find words that match a given set of constraints and that are likely in a given context. 
You can specify a wide variety of constraints on meaning, spelling, sound, and vocabulary in your queries, in any combination.

=head1 AUTHOR

James Wright <jwright@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2019 by James Wright.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.


