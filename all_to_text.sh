#!/bin/bash

# Find all PDFs and process each one
find . -name "*.pdf" | while read pdf_file; do
    # Get base filename without extension
    base_name="${pdf_file%.*}"
    
    # Convert PDF to text
    pdftotext "$pdf_file" temp.txt
    
    # Filter out unwanted lines and write to final txt file
    grep -v 'I/ITSEC 2024 Paper' temp.txt | grep -v '2024 Interservice/Industry' > "${base_name}.txt"
    
    # Clean up temp file
    rm temp.txt
done
