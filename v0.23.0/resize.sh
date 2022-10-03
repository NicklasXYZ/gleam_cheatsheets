#!/bin/sh

# Usage: First argument is PDF file
#        Second argument is paper format (e.g. a4)

gs -q -dNOPAUSE -dBATCH \
    -sDEVICE=pdfwrite \
    -sPAPERSIZE=$3 \
    -dFIXEDMEDIA \
    -dPDFFitPage \
    -sOutputFile="${1%%.*}-$2.pdf" \
    "$1"
echo "Output written to ${1%%.*}-$2.pdf"
exit 0