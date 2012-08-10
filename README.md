# RPMBUILDER

## Introduction

The rpmbuilder module serves to quickly and painlessly create a host fully equiped to build
RPM packages. Mock is the central package building tool utilized in this module.

By default, standard mock configurations are installed for package building for Enterprise
Linux 4, 5 and 6, as well as Fedora 15 and higher.

The recommended 'puppet-module-mock' module provides configurations to build Puppet Labs RPM
packages for all of the previously stated distributions.

## Dependencies

    Puppet 2.5.1 or higher
    Facter 1.6.3 or higher
    puppet-module-epel

## Recommended Modules

    puppet-module-mock
