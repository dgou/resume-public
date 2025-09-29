#! /usr/bin/env bash
pandoc README.md \
    --standalone \
    --from=gfm \
    --pdf-engine=wkhtmltopdf \
    -V maxwidth:90% \
    --variable no-background \
    --variable margin-left=0in \
    --variable margin-right=0in \
    --variable top-margin=0.01in \
    --variable defaault-header \
    --variable bottom-margin=0.01in \
    --variable page-size=Letter \
    --output README.pdf
