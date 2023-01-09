#!/bin/bash
grep -i "@amazon.com" $1 | awk '{print $3,$2}' | tr "," " " > output_names.txt