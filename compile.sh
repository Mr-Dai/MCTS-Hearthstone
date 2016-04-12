#!/bin/sh

xelatex mcts-h.tex
bibtex mcts-h.aux
xelatex mcts-h.tex
xelatex mcts-h.tex