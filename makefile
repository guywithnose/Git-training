pdf:
	#rm *.aux *.log *.nav *.out *.pdf *.snm *.toc || true
	pdflatex git.tex
	pdflatex git.tex
