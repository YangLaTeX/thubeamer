latexmk -c main
pdflatex -synctex=1 -interaction=nonstopmode main
bibtex main
pdflatex -synctex=1 -interaction=nonstopmode main
pdflatex -synctex=1 -interaction=nonstopmode main