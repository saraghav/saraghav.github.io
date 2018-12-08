#!/bin/bash -x
git add /home/raghav/code/saraghav.github.io/published

# Commit changes.
msg="Publishing site `date`"
if [ $# -eq 1 ]; then
    msg="$1"
fi

git commit -m "$msg"
git push origin master
