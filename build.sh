#!/usr/bin/env bash

docker build -t ikidon/latex .
docker run --rm -i -v "$PWD":/data ikidon/latex pdflatex resume.tex
