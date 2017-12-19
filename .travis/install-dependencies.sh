#!/bin/sh

# Install Perl5 dependencies from cpanfile

cpanm --quiet --installdeps --notest . 
