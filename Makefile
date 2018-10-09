# export TEXINPUTS=../tex//:

all: statnice.pdf

# LaTeX je potreba spustit nekolikrat, aby spravne spocital odkazy
statnice.pdf: statnice.tex $(wildcard questions/*/*/*.tex)
	pdflatex $<
#	bibtex statnice
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out *.bbl *.blg *.xmpi
	rm -f statnice.pdf

