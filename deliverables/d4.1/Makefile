NAME=formal_concept_maps_elements_descriptions

default: $(NAME).pdf

$(NAME).pdf: $(NAME).md ref.bib template.tex
	pandoc -s --template template.tex --bibliography=ref.bib -f markdown+lhs $(NAME).md -o $(NAME).tex && latexmk -pdf $(NAME).tex
clean:
	- rm *.aux *.bbl *.blg *.fdb_latexmk *.log $(NAME).tex $(NAME).pdf *.idx *.ilg *.ind *.toc *~ *.vrb *.snm *.fls *.nav *.out

