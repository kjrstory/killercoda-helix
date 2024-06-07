#!/bin/bash

LOGFILE=/ks/step2-verify.log
set -e # exit once any command fails

{
    date

    # Check if Helix editor is installed by verifying the version
    helix --version

} >> ${LOGFILE} 2>&1

echo "done" # let Validator know success
