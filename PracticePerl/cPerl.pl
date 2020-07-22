#!/usr/bin/perl -w
use strict;
use warnings;
use DBI;
use CGI qw(:standard);
use CGI::Carp qw(fatalsToBrowser);
print "Content-type: text/html\n\n";

my $driver = "mysql";
my $database = "rrios419_contact";

my $dsn = "DBI:$driver:$database:localhost";
my $userid = "rrios419_rrios4";
my $password = "Reptilia34";

my $dbh = DBI->connect($dsn, $userid, $password ) or die print "DB Connection Error"; 

$dbh->disconnect();
print "DB Connection Successful";


