#!/bin/bash
#cd ..
dpkg-scanpackages . /dev/null |gzip > Packages.gz
