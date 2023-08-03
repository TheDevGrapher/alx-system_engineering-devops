#!/bin/bash
for file in *; do
    file_type=$(file -b --mime-type "$file")
    echo "$file: $file_type"
done
