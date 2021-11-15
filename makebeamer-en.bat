latexmk -c main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en
bibtex main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en