#!/bin/sh
# create standalone revealjs presentation
pandoc --lua-filter filter.lua --slide-level=2 -o slides.html -t revealjs -s -V minScale=0.2 -V maxScale=1.5 -V width=\"100%\" -V height=\"150%\" -V margin=0.05 front-matter.md slides.md
# create PDF slides using beamer
pandoc --lua-filter filter.lua --slide-level=2 -o slides.pdf -t beamer front-matter.md slides.md
