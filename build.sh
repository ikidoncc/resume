#!/usr/bin/env bash
set -e

docker build -t ikidon/latex .
docker run --rm -i -v "$PWD":/data ikidon/latex pdflatex resume.tex
docker run --rm -i -v "$PWD":/data ikidon/latex pdftoppm -png -f 1 -singlefile -r 150 resume.pdf resume_preview