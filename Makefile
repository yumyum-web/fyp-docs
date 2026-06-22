.PHONY: all clean

all: proposal.pdf

proposal.pdf: proposal.tex references.bib
	pdflatex proposal.tex
	bibtex proposal || true
	pdflatex proposal.tex
	pdflatex proposal.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.lof *.lot *.fls *.fdb_latexmk *.synctex.gz *.pdf
