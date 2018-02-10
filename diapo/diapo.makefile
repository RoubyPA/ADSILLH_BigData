all: diapo

diapo:
	pdflatex -shall-escape diapo.tex

clean:
	rm -v *.log *.out *.toc *.aux *.nav *.snm
