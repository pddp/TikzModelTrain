all: ModelTrain.pdf Documentation.pdf	

ModelTrain.pdf : ModelTrain.tex modeltrain.sty
	pdflatex $(@:.pdf=)

Documentation.pdf	: Documentation.tex modeltrain.sty
	pdflatex $(@:.pdf=)
	# pdflatex example1
	# for i in example*.tex ; do \
	#    pdflatex $$i ;  \
	# done
