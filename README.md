# Golang Puppet Module for Boxen

## Usage


```puppet
include go
```

## Required Puppet Modules

* `boxen`
* `homebrew`

### Optional Required Modules
Golang SDK allows you to import a package using [remote path syntax](http://golang.org/cmd/go/#hdr-Remote_import_path_syntax). The feature requires version control tools installed. So if you want to employ that, additional modules should be included: 
* `bazaar`
* `git`
* `mercurial`
