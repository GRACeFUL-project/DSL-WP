NAME=ACCFun16

default: $(NAME).pdf

$(NAME).pdf: $(NAME).md template.tex
	pandoc -s --template template.tex -f markdown $(NAME).md -o $(NAME).tex && latexmk -pdf $(NAME).tex
clean:
	- rm *.aux *.bbl *.blg *.fdb_latexmk *.log $(NAME).tex $(NAME).pdf *.idx *.ilg *.ind *.toc *~ *.vrb *.snm *.fls *.nav *.out
