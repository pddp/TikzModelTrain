all: ModelTrain.pdf Documentation.pdf	ModelTrain1.pdf

ModelTrain.pdf : ModelTrain.tex modeltrain.sty
	pdflatex $(@:.pdf=)

ModelTrain1.pdf : ModelTrain1.tex modeltrain.sty
	pdflatex $(@:.pdf=)

Documentation.pdf	: Documentation.tex modeltrain.sty
	pdflatex $(@:.pdf=)
