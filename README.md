# Interaction Design in a Nutshell
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](LICENSE.md)
![test](https://github.com/SSoelvsten/Interaction_Design_in_a_Nutshell/workflows/test/badge.svg?branch=main)
[![Pull Requests are welcome!](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/SSoelvsten/Interaction_Design_in_a_Nutshell/pulls)

After having had to read three different books on Human Computer Interaction,
this is an attempt to dispose of the frustrating amount of unecessary
information and vague or non-existent definitions in the HCI universe. This is
to be a dense, clearly defined, and small guide to interaction design divided
into three parts.

- Theory : Definition of all the theory, with every concept described and
  compared to other relevant concepts defined.
- Examples : Examples showing one or two key points from the theory section
- Exercises : Small and focused exercises, such that you can apply and discuss
  the theory.

## Setup
This repository requires an installation of _LaTeX_, such as [TeX
Live](https://tug.org/texlive/) or [MiKTeX](https://miktex.org/)

  - **TexLive**: This is the recommended distribution for Linux. The core
    distribution of TeX Live is missing some packages, that are used in this
    document. These specifically are:

    > _background_, _idxlayout_, _lastpage_, _wrapfig_

    You can install these with the TeX Live package manager _tlmgr_ or by
    finding with your package manager of choice. Alternatively, you can also use
    the full installation of TeX Live with all packages (e.g. the _texlive-full_
    package in _apt_).

  - **MikTex**: While there are security concerns, if quality-of-life is more
    important, then _MikTex__ is the clear winner, as it resolves all missing
    packages on compile time. Especially on Windows this distribution can be
    recommended, as the TeXlive Package manager on Windows lacks easy of use.

### LaTeX compilation
Compile `main.tex`. To have a compilation with resolved bibliography references
you need to compile the _main.tex_ file twice while running _bibtex_ in between
the two compilations.

```bash
pdflatex main
bibtex main
pdflatex main
```

### Makefile
To make life easier a _makefile_ is included in the project, with which you have
the following commands.

| Command   | Action                                            |
|-----------|---------------------------------------------------|
| `compile` | Compiles the book including references            |
| `clean`   | Removes all compiled files except the _.pdf_ file |

#### TODO:
Add `installation` task to a smaller distribution of _TeX Live_ `tlmgr` manager
installing needed packages.

## Contribution
If you find a problem in the document you can either contact me, SSoelvsten, add
an issue to the repository and/or contribute to the project with a pull request.
This project hopefully will be a joined effort of many students, and your input
is also highly valued.
