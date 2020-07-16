#!/usr/bin/env bash
# Sync contents in docs/ directory with Cloud Storage bucket.
gsutil -m rsync -R docs/ gs://twitter-archive-skrmch_prism
