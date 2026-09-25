FROM alpine:latest

RUN apk add --no-cache \
    poppler-utils texlive texlive-luatex texmf-dist-latexextra texmf-dist-fontsrecommended texmf-dist-langportuguese

WORKDIR /data
VOLUME ["/data"]
