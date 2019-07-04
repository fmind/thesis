clean:
	latexmk -C

lint:
	chktex **/*.tex

open:
	xdg-open thesis.pdf

work:
	latexmk -pvc thesis.tex
