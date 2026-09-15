FROM alpine:3.21

RUN apk add --no-cache \
    poppler-utils texlive texlive-luatex texmf-dist-latexextra texmf-dist-fontsrecommended

WORKDIR /data
VOLUME ["/data"]
