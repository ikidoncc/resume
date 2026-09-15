#!/usr/bin/env bash
 
docker build -t ikidon/latex .
docker run --rm -i \
    -v "$PWD":/data \
    ikidon/latex \
    sh -c "pdflatex ikidon_resume.tex && pdftoppm -png -singlefile ikidon_resume.pdf ikidon_resume"
