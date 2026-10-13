pdf:
	pdflatex cv
	bibtex cv
	pdflatex cv
	pdflatex cv
clean:
	rm -f *.aux *.blg *.out *.log *.xref *.4ct *.4tc *.bbl *.pdf
luapdf:
	lualatex cv
	bibtex cv
	lualatex cv
	lualatex cv
html:
	make4ht -c cv.cfg cv.tex