#!/bin/sh

xelatex 0.bpr.tex
bibtex 0.bpr.aux
xelatex 0.bpr.tex
xelatex 0.bpr.tex