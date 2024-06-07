#!/bin/bash

# Verify the file content is as expected
EXPECTED_CONTENT="This sentence has extra characters."

# Read the content of the file
FILE_CONTENT=$(cat ~/practice.txt)

# Check if the content matches the expected content
if [[ "$FILE_CONTENT" == "$EXPECTED_CONTENT" ]]; then
    echo "done"
else
    echo "Verification failed: File content does not match expected content." >&2
    exit 1
fi