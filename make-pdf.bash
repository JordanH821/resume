#!/bin/bash
set -ex

RESUME_ODT=$(pwd)/resume.odt
RESUME_PDF=$(pwd)/resume.pdf

rm -f $RESUME_PDF
/Applications/LibreOffice.app/Contents/MacOS/soffice --convert-to pdf $RESUME_ODT
