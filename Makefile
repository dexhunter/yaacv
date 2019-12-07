pdf:
	pdflatex cv
	bibtex cv
	pdflatex cv
	pdflatex cv
clean:
	rm cv.aux cv.bbl cv.blg cv.out texput.log cv.log