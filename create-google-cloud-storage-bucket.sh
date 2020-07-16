#!/usr/bin/env bash
# Create and configure a new bucket of Google Cloud Storage.
REGION=ASIA-NORTHEAST1
BUCKET_NAME=gs://twitter-archive-skrmch_prism

gsutil mb -l $REGION $BUCKET_NAME
gsutil iam ch allUsers:objectViewer $BUCKET_NAME
gsutil web set -m index.html $BUCKET_NAME
