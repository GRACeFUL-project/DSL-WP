NAME=formal_concept_maps_elements_descriptions

default: $(NAME).pdf

$(NAME).pdf: $(NAME).tex
	latexmk -pdf $(NAME).tex
clean:
	- rm *.aux *.bbl *.blg *.fdb_latexmk *.log $(NAME).pdf *.idx *.ilg *.ind *.toc *~ *.vrb *.snm *.fls *.nav *.out

