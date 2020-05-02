#!/bin/bash

# Log commands as they run
set -x

# Set environment variables
export RUN=
export LOG_LEVEL=INFO

# Run crawler
make crawl

# Send articles to /output
cp data/nzherald.json /output
