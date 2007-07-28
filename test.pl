#!/usr/bin/perl -w
use strict;
use lib '../../';
# use Debug::ShowStuff ':all';
use Date::EzDate ':all';
use Test;

BEGIN { plan tests => 2 };

my ($date, $clone);

# current date and time
$date = Date::EzDate->new()
	or die 'cannot create for current date and time';

ok(1);

# known date
$date = Date::EzDate->new('Jan 10, 2007 10:13am')
	or die "cannot create with Jan 10, 2007 10:13am";

ok(1);
