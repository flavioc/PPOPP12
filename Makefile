all:
	pdflatex paper
	bibtex paper.aux
	pdflatex paper
	pdflatex paper

clean:
	rm -f paper.log paper.bbl paper.blg paper.aux

wipeout: clean
	rm -f paper.pdf
