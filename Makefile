all:
	pdflatex tcc.tex
clean:
	rm -f tcc.pdf tcc.log
dependencies:
	sudo apt-get install texlive-latex-base texlive-fonts-recommended texlive-full abntex
