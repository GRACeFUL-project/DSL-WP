default: d4.4.pdf

d4.4.pdf: $(wildcard *.tex)
	latexmk -pdf --shell-escape d4.4

clean:
	-rm -rf *.aux  _minted-d4.4 *.toc *.out d4.4.pdf *.log *.fls *.fdb_latexmk
