#!/bin/bash

sed -i 's/FITS_tools/ /g' REQUIREMENTS
$PYTHON setup.py install --offline --single-version-externally-managed --record record.txt
