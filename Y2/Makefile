NAME = WP4_DSL_Y2_review

default: ${NAME}.pdf

${NAME}.pdf: ${NAME}.md template.tex
	pandoc -t beamer -H template.tex ${NAME}.md -o ${NAME}.pdf
#	pandoc -t beamer --variable classoption="aspectratio=1610" -H template.tex ${NAME}.md -o ${NAME}.pdf

${NAME}.tex: ${NAME}.md template.tex
	pandoc -t beamer -H template.tex ${NAME}.md -o ${NAME}.tex

${NAME}.html: ${NAME}.md
	pandoc --self-contained -S --latexmathml -t slidy ${NAME}.md -o ${NAME}.html

# Dependencies:
# * http://pandoc.org/ - a universal document converter
# * http://pandoc.org/demo/example9/producing-slide-shows-with-pandoc.html
