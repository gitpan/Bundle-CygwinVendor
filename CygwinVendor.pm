package Bundle::CygwinVendor;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::CygwinVendor - Bundle for cygwin default vendor packages

=head1 SYNOPSIS

For all Perl versions:

  $ cpan Bundle::CygwinVendor

=head1 CONTENTS

Pod::Escapes	1.04

Pod::Simple	3.14

Test::Pod	1.41

Devel::Symdump	2.08

Pod::Coverage	0.21

Test::Pod::Coverage	1.08

Compress::Raw::Bzip2	2.030

IO::Compress	2.030

Compress::Bzip2	2.09

IO::String	1.08	

Archive::Zip	1.30

Term::ReadKey	2.30

Term::ReadLine::Perl	1.0303

Term::ReadLine::Gnu	1.19

XML::NamespaceSupport	1.10

XML::SAX	0.96

XML::LibXML	1.70

XML::Parser	2.36

Proc::ProcessTable	0.45

YAML	0.71

Config::Tiny	2.12

File::Copy::Recursive	0.38

IPC::Run3	0.044

Probe::Perl	0.01

Tee	0.13

IO::CaptureOutput	1.1102

File::pushd	1.00

File::HomeDir	0.89

Digest::SHA	5.48

Module::Signature	0.61

URI	1.54

HTML::Tagset	3.20

HTML::Parser	3.64

LWP	5.836

CPAN	1.9402

Net::IP	1.25

Net::DNS	0.66

Test::Reporter	1.57

Crypt::SSLeay	0.58

common::sense	3.3

JSON::XS	2.3

JSON		2.22

Metabase::Client::Simple	0.008

Data::UUID	1.215

Data::GUID	0.045

CPAN::DistnameInfo	0.10

Metabase::Fact	0.017

Config::Perl::V	0.12

CPAN::Testers::Report	1.999001

Test::Reporter::Transport::Metabase	1.999008

CPAN::Reporter	1.1800

Text::Glob	0.08

Number::Compare	0.01

File::Find::Rule	0.32

Data::Compare	1.22

CPAN::Checksums	2.04

File::Remove	1.42

File::chmod	0.32

Params::Util	1.01

Test::Script	1.07

CPAN::Inject	0.11

Net::Telnet	3.03

Module::ScanDeps	0.98

PAR::Dist		0.47

ExtUtils::CBuilder	0.2702

ExtUtils::ParseXS	2.2206

YAML::Tiny		1.44

Software::License	0.102340

Module::Build	0.36_13

Socket6		0.23

IO::Socket::INET6	2.65

B::Generate	1.29

PadWalker	1.92

Alias		2.32


=head1 DESCRIPTION

The official cygwin perl package contains modules in vendor to be able
to use CPAN out of the box, and every user should be able to install
any CPAN package by herself, without setup.exe.

Cygwin packaging does not want to maintain all its dependencies extra,
CPAN is good enough.  Not all packages required for CPAN are bundled
with the default perl.

=head1 AUTHOR

Reini Urban
