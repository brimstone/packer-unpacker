## Overview

This is a Makefile that downloads the latest packer binary since they refuse to package it properly.

## Usage

````bash
$ cd whatever/projects/packer
$ git clone $thisrepo.git bin
$ cd bin
$ make clean all
````

Now you have bin/packer in your packer directory.

## Bugs

Currently only downloads for linux-amd64.
