FROM alpine:latest

RUN apk add --no-cache \
    texlive texlive-luatex texmf-dist-latexextra texmf-dist-fontsrecommended texmf-dist-langportuguese

WORKDIR /data
VOLUME ["/data"]
