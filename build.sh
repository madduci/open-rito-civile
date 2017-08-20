#!/bin/bash
docker run --rm -v $(pwd):/document/ madduci/docker-asciidoctor-pdf -a pdf-stylesdir=/document/ -a pdf-style=booklet -a pdf-fontsdir=/document/ /document/booklet.adoc