#!/usr/bin/perl -w
use strict;
use warnings;
use DBI;
use CGI qw(:standard);
use CGI::Carp qw(fatalsToBrowser);
print "Content-type: text/html\n\n";

##read form data
my $form27 = param('form27');
my $form28 = param('form28');
my $form29 = param('form29');
my $form30 = param('form30');

##display
print "<h1> Thank you for submitting your form. I will get in contact with you soon!</h1>";

