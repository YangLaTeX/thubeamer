beamer:
	pdflatex -synctex=1 -interaction=nonstopmode main
	bibtex main
	pdflatex -synctex=1 -interaction=nonstopmode main
	pdflatex -synctex=1 -interaction=nonstopmode main

beamer-en:
	pdflatex -synctex=1 -interaction=nonstopmode main-en
	bibtex main-en
	pdflatex -synctex=1 -interaction=nonstopmode main-en
	pdflatex -synctex=1 -interaction=nonstopmode main-en

doc:
	xelatex thubeamer.dtx
	makeindex -s gind.ist -o thubeamer.ind thubeamer.idx
	makeindex -s gglo.ist -o thubeamer.gls thubeamer.glo
	xelatex thubeamer.dtx
	xelatex thubeamer.dtx

clean:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd

cleanall:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd *.sty *.ins
