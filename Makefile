pdf-full:
	cat chapter_1/bibliography.bib chapter_2/bibliography.bib chapter_3/bibliography.bib > bibliography.bib
	pdflatex thesis
	pdflatex thesis
	bibtex thesis
	pdflatex thesis.tex -o thesis.pdf

pdf:
	pdflatex thesis.tex -o thesis.pdf
