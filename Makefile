# vim: tabstop=8 shiftwidth=8 noexpandtab

LATEX_ARGS=--interaction batchmode
LATEX=latex

all: Matthew_Bohnasck_resume.pdf

Matthew_Bohnasck_resume.pdf: Matthew_Bohnsack_resume.tex
	pdflatex Matthew_Bohnsack_resume.tex

clean:
	rm -f *.toc *.aux *.ps *.eps *.log *.lof *.bib *.bbl *.blg *.dvi

realclean:
	rm -f *.toc *.aux *.pdf *.ps *.eps *.log *.lof *.bib *.bbl *.blg *.dvi
