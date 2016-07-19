export TEXINPUTS=.//:

all: make_indexes make_pdf

make_indexes: characters_index monsters_index locations_index

characters_index:
	makeindex -s template/dnd.sty characters.idx
monsters_index:
	makeindex -s template/dnd.sty monsters.idx
locations_index:
	makeindex -s template/dnd.sty locations.idx
make_pdf:
	pdflatex -interaction=nonstopmode 01_curse_of_strahd.tex; pdflatex -interaction=nonstopmode 01_curse_of_strahd.tex 
