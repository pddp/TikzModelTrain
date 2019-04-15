all: ModelTrain.pdf Documentation.pdf	ModelTrain1.pdf

ModelTrain.pdf : ModelTrain.tex modeltrain.sty
	pdflatex $(@:.pdf=)

ModelTrain1.pdf : ModelTrain1.tex modeltrain.sty
	pdflatex $(@:.pdf=)

Documentation.pdf	: Documentation.tex modeltrain.sty
	pdflatex $(@:.pdf=)

clean :
	-rm example*
	-rm Bogen.pdf
	-rm Documentation.aux
	-rm Documentation.cfg
	-rm Documentation.fdb_latexmk
	-rm Documentation.fls
	-rm Documentation.log
	-rm Documentation.pdf
	-rm Documentation.toc
	-rm ModelTrain1.aux
	-rm ModelTrain1.cfg
	-rm ModelTrain1.log
	-rm ModelTrain1.out
	-rm ModelTrain1.pdf
	-rm ModelTrain2.cfg
	-rm ModelTrain2.pdf
	-rm ModelTrain2.synctex.gz
	-rm ModelTrain.aux
	-rm ModelTrain.cfg
	-rm ModelTrain.log
	-rm ModelTrain.out
	-rm ModelTrain.pdf
	-rm SwitchExample1.tex
	-rm SwitchNames1.tex
	-rm SwitchNames2.tex
	-rm SwitchNames.tex
	-rm SwititchExample1.tex
	-rm SwSwitchExample1.tex
	-rm tracks.pdf
