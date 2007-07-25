package Task::Lemonldap;

use 5.006;
use strict;
use warnings;


our $VERSION = '0.01';


1;
__END__


=head1 NAME

Task::Lemonldap - installs Lemonldap and Lemonldap::NG modules

=head1 VERSION

Task::Lemonldap 0.01

=head1 SYNOPSIS

  cpan Task::Lemonldap

=head1 DESCRIPTION

I had tried the bundlelemonldap package from the LemonLDAP web site, but it
didn't work. I put this together to fix it.

=head1 INTERFACE

none

=head2 EXPORT

None by default.

=head1 SEE ALSO

The LemonLdap project web page:

    http://wiki.lemonldap.objectweb.org/xwiki/bin/view/Main/WebHome

=head1 DEPENDENCIES

Task::Compress::Zlib

Digest::MD5

Net::FTP

MIME::Base64

HTML::Parser

IO::Socket

Scalar::Util

File::Spec

Text::Balanced

Class::MethodMaker

Config::ApacheFormat

Storable

Time::HiRes

Test::Simple

Test::More

UNIVERSAL::isa

XSLoader

AutoLoader

BerkeleyDB

LWP::UserAgent

Authen::Smb

File::Temp

XML::Parser

XML::Simple

XML::NamespaceSupport

XML::SAX

XML::Filter::BufferText

Text::Iconv

XML::SAX::Writer

Getopt::Long

GSSAPI

Digest::HMAC_MD5

Net::LDAP

Lemonldap::Config::Parameters

Lemonldap::Cluster::Status

Lemonldap::Portal::Authntsso

Pod::Usage

Sub::Uplevel

Test::Harness

Test::Deep

Test::Exception

Test::NoWarnings

Test::Tester

BSD::Resource

Cache::Memcached

CGI

Crypt::IDEA

Crypt::DES

Crypt::CBC

Crypt::Blowfish

Digest

Crypt::SaltedHash

AppConfig

File::Temp

Template

DBI

YAML

YAML::Syck

DB_File

ResourcePool

ResourcePool::Resource::Net::LDAP

Apache::Session

Lemonldap::Federation::Shibboleth

CAS

Lemonldap::Handlers::CAS

Lemonldap::Handlers::Generic

Lemonldap::Portal::CAS

Lemonldap::Portal::Cda

Lemonldap::Portal::Session

Data::Dumper

Lemonldap::Portal::Sslsso

Lemonldap::Portal::Standard

Safe

Digest::SHA1

FreezeThaw

IPC::ShareLite

IPC::Shareable

Error

Lemonldap::NG::Manager

Lemonldap::NG::Handler

=head1 AUTHOR

Kevin W. Henwood, <Khen1950fx@aol.com>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2007 by Kevin W. Henwood

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.6.0 or,
at your option, any later version of Perl 5 you may have available.


=cut

1;
