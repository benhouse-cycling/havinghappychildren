#!/bin/bash

# Clone repo to /home/gilgongo/repos/happy first!
# This will remove all exluded files from the docroot.

rsync -a --delete --delete-excluded --exclude-from=.exclude * \
/home/gilgongo/html/bb2/happy/