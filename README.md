# FYP Proposal: Automatic Microservice Decomposition using Improved Code Embedding

This repository contains the LaTeX source code and references for the Final Year Project (FYP) proposal on the topic of Automatic Microservice Decomposition using Improved Code Embedding.

## Building the Proposal

To compile the LaTeX document into a PDF, you can use the provided Makefile:

```bash
make
```

Alternatively, you can compile it manually:

```bash
pdflatex proposal.tex
bibtex proposal
pdflatex proposal.tex
pdflatex proposal.tex
```

## Cleaning up

To remove the auxiliary files generated during compilation, run:

```bash
make clean
```
