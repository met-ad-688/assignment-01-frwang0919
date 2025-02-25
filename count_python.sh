#!/bin/bash

# Check if at least one argument (file) is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <csv_file1> [csv_file2 ...]"
    exit 1
fi

# Initialize a counter
total_count=0

# Loop through each CSV file provided as an argument
for file in "$@"; do
    if [ -f "$file" ]; then
        count=$(grep -i "python" "$file" | wc -l)
        echo "File: $file - Lines containing 'python': $count"
        total_count=$((total_count + count))
    else
        echo "File not found: $file"
    fi
done

echo "Total lines containing 'python' across all files: $total_count"