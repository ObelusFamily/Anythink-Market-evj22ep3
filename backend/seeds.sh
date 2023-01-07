#!/bin/sh
grep -i "@amazon.com" $1 | cut -d ',' -f 3,2 | tr ',' ' ' > output_names.txt
yarn seeds
