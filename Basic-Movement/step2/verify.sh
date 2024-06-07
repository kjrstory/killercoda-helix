#!/bin/bash

# Verify the file content is as expected
EXPECTED_CONTENT="Actions speak louder than words.
The journey of a thousand miles begins with one step."

# Read the content of the file
FILE_CONTENT=$(cat test.txt)

# Check if the content matches the expected content
if [[ "$FILE_CONTENT" == "$EXPECTED_CONTENT" ]]; then
    echo "done"
else
    echo "Verification failed: File content does not match expected content." >&2
    exit 1
fi