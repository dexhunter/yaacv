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
	latexml --dest ref.bib.xml ref.bib --bibtex
	latexml --dest cv.xml  cv.tex --preload=natbib.sty --preload=bibentry.sty
	latexmlpost --dest cv.html --bibliography=ref.bib.xml cv.xml