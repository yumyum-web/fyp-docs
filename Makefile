.PHONY: all clean

all: proposal.pdf

proposal.pdf: proposal.tex references.bib
	tectonic proposal.tex

clean:
	rm -f *.pdf
