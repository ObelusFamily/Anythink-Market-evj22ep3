#!/bin/bash
grep -i "@amazon.com" $1 | awk -F, '{print $2, $3}' | tr "," " " > output_names.txt