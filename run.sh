#!/bin/bash

texFile="intro_draft"

pdflatex ${texFile}.tex 
bibtex ${texFile}.aux
pdflatex ${texFile}.tex
pdflatex ${texFile}.tex

