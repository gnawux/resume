all: wangxu-en.pdf wangxu-zh.pdf

%.pdf:%.tex
	xelatex $<
