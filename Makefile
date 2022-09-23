.PHONY: build

build:
	latexmk -xelatex -synctex=1\
  -interaction=nonstopmode\
  -output-directory=build\
  -aux-directory=build\
  -file-line-error\
  cv_peter_mezei.tex\
	&& cp build/cv_peter_mezei.pdf ./