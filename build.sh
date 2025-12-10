#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
echo "Build complete: main.pdf"
