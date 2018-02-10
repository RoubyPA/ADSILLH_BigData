all: rapport diapo

rapport: rapport.tex
	pdflatex -shell-escape rapport.tex

diapo: diapo/diapo.tex
	make -C diapo -f diapo.makefile

clean:
	rm -v *.log *.out *.toc *.aux 
	make -C diapo -f diapo.makefile clean
