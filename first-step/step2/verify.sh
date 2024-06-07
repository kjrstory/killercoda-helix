#!/bin/bash

# Check if Helix editor is installed by verifying the version
hx --version

# If the command was successful, print "done" to indicate success
if [ $? -eq 0 ]; then
    echo "done"
else
    echo "Helix installation verification failed." >&2
    exit 1
fi
