.PHONY: all clean

all: proposal.pdf decomposition_methods.pdf

proposal.pdf: proposal.tex references.bib
	tectonic proposal.tex

decomposition_methods.pdf: decomposition_methods.tex references.bib
	tectonic decomposition_methods.tex

clean:
	rm -f *.pdf
