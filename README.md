# Interaction Design in a Nutshell
After having to read three different books on Human Computer Interaction, this
is an attempt to dispose of the frustrating amount of unecessary information and
vague or non-existent definitions in the HCI universe. This is to be a dense,
clearly defined, and small guide to interaction design divided into three parts.

- Theory : Definition of all the theory, with every concept described and
  compared to other relevant concepts defined.
- Examples : Examples showing one or two key points from the theory section
- Exercises : Small and focused exercises, such that you can apply and discuss
  the theory.

## Setup

### LaTeX compilation
Compile `main.tex` with either [TeX Live](https://tug.org/texlive/) or
[MiKTeX](https://miktex.org/).

  - TexLive: To my knowledge this is the recommended distribution for Linux.
    Some packages for _TeX Live_ are not included in the standard distribution,
    resulting in failed compilations. Install _TeX Live_ using `apt install
    texlive-full` instead.

  - MikTex: On Windows I have had really good experience with using _MiKTeX_,
    why I would recommend to use this on Windows machines.

To have a compilation with resolved bibliography references you need to compile
the _main.tex_ file twice while running _biber_ in between the two compilations

```bash
pdflatex main
biber main
pdflatex main
```

### Makefile
To make life easier a _makefile_ is included in the project, with which you have
the following three commands.

| Command   | Action                                            |
|-----------|---------------------------------------------------|
| `install` | Installs _Tex Live_ full distribution             |
| `compile` | Compiles the book including references            |
| `clean`   | Removes all compiled files except the _.pdf_ file |


#### TODO:
Change the `install` task to a smaller distribution of _TeX Live_ or _MiKTex_
that only contains the necessary packages.

## Contribution
If you find a problem in the document you can either contact me, SSoelvsten, add
an issue to the repository and/or contribute to the project with a pull request.
This project hopefully will be a joined effort of many students, and your input
is also highly valued.
