#!/bin/bash
pdflatex -output-directory output_files "$1".tex && mv output_files/"$1".pdf pdfs/
