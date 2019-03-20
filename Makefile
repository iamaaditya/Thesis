all:
	xelatex main.tex
	bibtex main
view:
	# okular main.pdf
	open main.pdf

clean:
	rm -f *.pdf *.out *aux *bbl *blg *log *toc *.ptb *.tod *.fls *.fdb_latexmk *.lof *.lot *.loa *.xml *.bcf *.dvi
