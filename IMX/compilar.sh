#!/bin/bash

# Combinar fitxers Markdown en uno sol
#cat p-aulaFPB.md Situacions.md criteris.md organitzacio.md distribucio.md recursosMat.md instruments.md referencies.md> combined.md
mkdocs build

# Compilar el fitxer Markdown a LaTeX utilitzant Pandoc
#pandoc combined.md -o Prog_aulaFPB.tex --template ./eisvogel.tex --pdf-engine=xelatex --bibliography=./bibliografia.bib --biblatex
pandoc site/index.html -o temp.md
pandoc preamble.md temp.md -o output.tex --template eisvogel --pdf-engine=xelatex

# Primera compilació amb xelatex
xelatex output.tex

# Executa biber per generar les referències
biber output

# Segona compilació amb xelatex per actualitzar referències
xelatex output.tex

# Opcional: Tercera compilació per assegurar que tot està actualitzat
xelatex output.tex


# Eliminar tots els fitxers generats que comencen amb Prog_FPB, excepte el PDF
find . -type f -name 'output*' ! -name 'output.pdf' -exec rm -f {} +
find . -type f -name '.fuse_hidden*' -exec rm -f {} +