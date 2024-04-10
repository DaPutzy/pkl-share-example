#!/bin/bash

for filename in $(find clusters -name 'generator.pkl' -type 'f'); do
    dir=$(dirname "$filename")
    pkl eval -m "$dir" "$filename"
done
