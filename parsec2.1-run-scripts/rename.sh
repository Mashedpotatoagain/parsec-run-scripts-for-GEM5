#!/bin/bash

for file in *16c*; do
    newfile="${file//16c/4c}"
    
    # Rename the file
    mv "$file" "$newfile"
    
    echo "Renamed: $file -> $newfile"
done
