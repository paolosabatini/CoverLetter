#!/bin/bash

FILENAME=$1


rm -rf *.toc *.out *.aux *.log *.nav *.snm


pdflatex $FILENAME
#bibtex $FILENAME
pdflatex $FILENAME
#pdflatex $FILENAME
