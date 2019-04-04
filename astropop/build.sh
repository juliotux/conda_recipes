#!/bin/bash

wget -O - https://github.com/astropy/astropy-helpers/archive/v3.1.1.tar.gz | tar xzvf - -C astropy_helpers --strip 1
$PYTHON setup.py install --offline --single-version-externally-managed --record record.txt
