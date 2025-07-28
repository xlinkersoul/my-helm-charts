#!/bin/bash

# Exit immediately on error
set -e

# Set output directory for packaged charts and index.yaml
REPO_DIR=./docs

# Clean up previous output
#rm -rf $REPO_DIR
mkdir -p $REPO_DIR

# Package all charts in ./charts/
for chart in charts/*; do
  if [ -d "$chart" ]; then
    helm package "$chart" -d "$REPO_DIR"
  fi
done

# Generate or update index.yaml
helm repo index $REPO_DIR --url https://xlinkersoul.github.io/my-helm-charts

echo "✅ Done! Packaged charts and updated index.yaml in $REPO_DIR"