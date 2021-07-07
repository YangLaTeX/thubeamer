beamer:
	pdflatex -synctex=1 -interaction=nonstopmode main
	bibtex main
	pdflatex -synctex=1 -interaction=nonstopmode main
	pdflatex -synctex=1 -interaction=nonstopmode main

doc:
	xelatex hitszbeamer.dtx
	makeindex -s gind.ist -o hitszbeamer.ind hitszbeamer.idx
	makeindex -s gglo.ist -o hitszbeamer.gls hitszbeamer.glo
	xelatex hitszbeamer.dtx
	xelatex hitszbeamer.dtx

clean:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd

cleanall:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd *.sty *.ins