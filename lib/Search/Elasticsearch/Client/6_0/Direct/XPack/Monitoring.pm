package Search::Elasticsearch::Client::6_0::Direct::XPack::Monitoring;

use Moo;
with 'Search::Elasticsearch::Client::6_0::Role::API';
with 'Search::Elasticsearch::Role::Client::Direct';
use namespace::clean;

__PACKAGE__->_install_api('xpack.monitoring');

1;

# ABSTRACT: Plugin providing Monitoring for Search::Elasticsearch 6.x

=head1 SYNOPSIS

    my $response = $es->xpack->monitoring( body => {...} )