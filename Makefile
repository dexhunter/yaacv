pdf:
	pdflatex cv
	bibtex cv
	pdflatex cv
	pdflatex cv
clean:
	rm *.aux *.blg *.out *.log *.xref *.4ct *.4tc *.bbl *.pdf
luapdf:
	lualatex cv.tex
html:
	make4ht -c cv.cfg cv.tex