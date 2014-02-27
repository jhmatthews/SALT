##################################
#
# Makefile for pdflatex with bibliography
#
##################################

FILE=proposal

all: 
	pdflatex ${FILE}
#	bibtex ${FILE}
#	pdflatex ${FILE}
#	pdflatex ${FILE}
	echo "WORD COUNT"
	wc science.tex
	open -a preview ${FILE}.pdf
clean:	
	/bin/rm -f *.aux 


