#!/usr/bin/perl -w
# -*- Mode: perl -*-
#======================================================================
#
# This package is free software and is provided "as is" without
# express or implied warranty.  It may be used, redistributed and/or
# modified under the same terms as perl itself. ( Either the Artistic
# License or the GPL. )
#
# $Id$
#
# (C) COPYRIGHT 2001, Shane Landrum <srl@cpan.org>
#
# See the AUTHORS file included in the distribution for a full list.
#======================================================================

$VERSION = "0.01";

package Verity::Collection;

1;


=head1 NAME

Verity::Collection - interface to a local Verity collection.

=head1 SYNOPSIS

  use Verity::Collection;

  my $v = Verity::Collection->new(location => '/foo/bar/baz');
  
=head1 DESCRIPTION

THIS IS JUST AN INTERFACE DESCRIPTION. THERE IS NO CODE YET.
There will be code Real Soon Now (tm).

This module assumes that you have a local Verity collection;
it's intended to interface to Verity through the local Unix
system using mkvdk and rcvdk. At some point in the future
it may use XS under the hood to speak to the Verity developers'
toolkit, but not for now.  

=head1 METHODS

=head2 new(location => directory)

This method makes a new Verity::Collection object. 

=head2 create

This method makes a new collection on the filesystem. 

=head2 append

This method adds new data to the collection.

=head2 purge

This method purges all data from the collection.

=head2 reindex

This method updates the indexes in the collection.

=head1 TODO

Write some code. Write some tests.

