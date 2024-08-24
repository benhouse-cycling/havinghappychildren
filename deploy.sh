#!/bin/bash

# Clone repo to /home/gilgongo/repos/happy first!

rsync -avv --delete --delete-excluded --exclude-from=.exclude * \
/home/gilgongo/html/bb2/happy/