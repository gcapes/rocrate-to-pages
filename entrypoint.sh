#!/bin/sh -l
echo "Running entrypoint.sh"
echo "First argument: $1"
rochtml $1/ro-crate-metadata.json
echo "::set-output name=preview::ro-crate-preview.html"
