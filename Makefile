CC=pdflatex
PDF=cours

cours.pdf: $(PDF).tex
	$(CC) $(PDF).tex

clean:
	rm $(PDF).aux $(PDF).out $(PDF).pdf
