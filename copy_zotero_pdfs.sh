#!/bin/bash

# Source directory containing Zotero files
SRC_DIR="$HOME/Zotero/storage"

# Destination directory for the copied PDFs
DEST_DIR="./papers"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Find all PDF files (case-insensitive) and copy them flatly to the destination
# -exec cp {} ... ensures filenames with spaces are handled correctly
find "$SRC_DIR" -type f -iname "*.pdf" -exec cp {} "$DEST_DIR/" \;

echo "Successfully copied PDFs from $SRC_DIR to $DEST_DIR."
