#!/usr/bin/env bash
set -e

docker build -t ikidon/latex .
docker run --rm -i -v "$PWD":/data ikidon/latex pdflatex resume.tex
