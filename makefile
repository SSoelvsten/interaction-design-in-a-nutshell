install:
	@sudo apt install texlive-full

compile:
	@pdflatex main
	@biber main
	@pdflatex main

clean:
	@rm -f ./*.aux
	@rm -f ./*.bbl
	@rm -f ./*.bcf
	@rm -f ./*.blg
	@rm -f ./*.idx
	@rm -f ./*.lof
	@rm -f ./*.log
	@rm -f ./*.maf
	@rm -f ./*.mtc*
	@rm -f ./*.out
#	@rm -f ./*.pdf
	@rm -f ./*.run.xml
	@rm -f ./*.toc
