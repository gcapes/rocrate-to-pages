#!/bin/sh -l
echo "Running entrypoint.sh"
echo "First argument: $1"
rochtml $1
echo "::set-output name=preview::ro-crate-preview.html"
