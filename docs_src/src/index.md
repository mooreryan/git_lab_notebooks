---
main: true
---

# Computational Lab Notebooks

[![code on GitHub](https://img.shields.io/badge/code-GitHub-blue)](https://github.com/mooreryan/computational_lab_notebooks) [![GitHub issues](https://img.shields.io/github/issues/mooreryan/computational_lab_notebooks)](https://github.com/mooreryan/computational_lab_notebooks/issues) [![Build and test](https://github.com/mooreryan/computational_lab_notebooks/actions/workflows/build_and_test.yml/badge.svg)](https://github.com/mooreryan/computational_lab_notebooks/actions/workflows/build_and_test.yml) [![Coverage Status](https://coveralls.io/repos/github/mooreryan/computational_lab_notebooks/badge.svg?branch=bisect)](https://coveralls.io/github/mooreryan/computational_lab_notebooks?branch=bisect)

Documentation for installing and using `cln`, a command line program to
help you set up and manage a computational lab notebook using git and
git-annex.

It's inspired by [Rails ActiveRecord
migrations](https://guides.rubyonrails.org/active_record_migrations.html#running-migrations),
in that it helps you prepare, run, and commit actions.

This documentation is a work in progress.  For suggestions,
corrections, and pull-requests, please visit the [issue
tracker](https://github.com/mooreryan/cln_docs/issues) or the
[documentaion GitHub
repository](https://github.com/mooreryan/cln_docs).

## Overview

Keeping a good lab notebook for your work is key for data scientists
and computational biologists.  We know it is important, but it can be
challenging to implement in practice.  The `cln` program helps to
automate some of the more tedious aspects of managing a computational
lab notebook using git and git-annex.  It helps implement a workflow
that gives you a nice, searchable git history and provenance tracking
for your files.

For more background information and motivation, see [my blog
post](https://www.tenderisthebyte.com/blog/2021/05/07/computational-lab-notebooks/)
introducing the software and workflow.

## License

### Software

[![license MIT or Apache 2.0](https://img.shields.io/badge/license-MIT%20or%20Apache%202.0-blue)](https://github.com/mooreryan/computational_lab_notebooks)

The `cln` program is licensed under the Apache License, Version 2.0 or
the MIT license, at your option. This program may not be copied,
modified, or distributed except according to those terms.

You can view the license files here: [MIT](https://github.com/mooreryan/computational_lab_notebooks/blob/master/LICENSE-MIT.txt) and [Apache v2.0](https://github.com/mooreryan/computational_lab_notebooks/blob/master/LICENSE-APACHE.txt).

### Documentation

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a>

© Ryan Moore, 2021.  This work is licensed under [Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International
License](https://creativecommons.org/licenses/by-nc-sa/4.0/).
