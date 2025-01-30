#!/bin/bash

# Create output directory if it doesn't exist
mkdir -p compiled_docs

# Create the output file with a header
echo "# Compiled Documentation" > compiled_docs/all_documentation.txt
echo "Generated on: $(date)" >> compiled_docs/all_documentation.txt
echo -e "\n---\n" >> compiled_docs/all_documentation.txt

# Find all .md files and process them
find Resources -name "*.md" | while read -r file; do
    echo -e "\n\n## File: $file\n" >> compiled_docs/all_documentation.txt
    cat "$file" >> compiled_docs/all_documentation.txt
    echo -e "\n---\n" >> compiled_docs/all_documentation.txt
done

# Create a compressed version
gzip -9 -c compiled_docs/all_documentation.txt > compiled_docs/all_documentation.txt.gz 