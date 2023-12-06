#!/bin/sh
set -e

echo "Build Micro"

gftools builder config.yaml

echo "Build Micro Charted"

gftools builder config-charted.yaml

echo "Complete"
