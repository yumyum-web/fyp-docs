# FYP Documentation: Automatic Microservice Decomposition using Improved Code Embedding

This repository contains the LaTeX source code and references for the Final Year Project (FYP) documentation, including the proposal and future reports on the topic of Automatic Microservice Decomposition using Improved Code Embedding.

## Requirements

To easily compile this project and contribute, you will need two lightweight, modern tools. Neither requires administrator privileges or heavy installations:

1. [Tectonic](https://tectonic-typesetting.github.io/): A modernized, self-contained LaTeX engine that auto-downloads required packages on the fly.
2. [uv](https://github.com/astral-sh/uv): An extremely fast Python package manager to handle project tooling (like pre-commit hooks).

## Setup Instructions

Once you have cloned the repository, initialize the tools and git hooks:

```bash
# 1. Install dependencies managed by uv (installs pre-commit locally)
uv sync

# 2. Install the pre-commit git hooks to automatically format and lint on commit
uv run pre-commit install
```

Note: The pre-commit hooks include a compilation check. Every time you commit changes to `.tex` or `.bib` files, the hook will automatically run a test compilation to ensure the document builds successfully!

## Building the Documentation

Thanks to Tectonic, compiling the LaTeX documents into a PDF is seamless. It will automatically fetch any missing `.sty` packages from the internet in the background.

Use the provided Makefile:

```bash
make
```

Alternatively, you can compile specific documents manually:

```bash
tectonic proposal.tex
```

## Cleaning up

Tectonic is designed to not leave auxiliary files (`.aux`, `.log`, `.bbl`, etc.) scattered in your directory. To remove the compiled PDFs:

```bash
make clean
```
