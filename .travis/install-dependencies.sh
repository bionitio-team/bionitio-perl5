#!/bin/sh

# Install Perl5 dependencies

echo 'Perl5 install'
(
    cpanm --quiet --installdeps --notest . 
)
