PDFVIEWER=evince
NAME=report

pdflatex $NAME
bibtex $NAME
pdflatex $NAME
pdflatex $NAME
./clean.sh
$PDFVIEWER $NAME.pdf &
