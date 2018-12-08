#!/bin/bash -x
hugo \
    --cleanDestinationDir \
    --debug \
    --destination /home/raghav/code/saraghav.github.io/published/ \
    --stepAnalysis \
    --verbose
