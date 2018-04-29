XXX instructions about how to do this needed.

`bionitio.pl` depends on [BioPerl](http://bioperl.org) for parsing FASTA
files, and Log4Perl for logging. Installing these can be done in many ways:

### DEB (Ubuntu/Debian/Mint)
```
sudo apt-get install bioperl
```

### RPM (Centos/RHEL/Fedora)
```
sudo yum install perl-bioperl
```

### CPAN (general Unix)
```
sudo cpan -i Bio::Perl
sudo cpan -i Log::Log4perl
sudo cpan -i Getopt::ArgParse
sudo cpan -i Readonly
```
