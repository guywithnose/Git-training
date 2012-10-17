pdf:
	pdflatex git.tex
	pdflatex git.tex
	rm *.aux *.log *.nav *.out *.snm *.toc || true
