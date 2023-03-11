# This file:
#   http://anggtwu.net/2020-1-C2-C3/Makefile.html
#   http://anggtwu.net/2020-1-C2-C3/Makefile
#          (find-angg "2020-1-C2-C3/Makefile")
# Author: Eduardo Ochs <eduardoochs@gmail.com>
#
# (defun o () (interactive) (find-angg "2022-2-C2-C3/Makefile"))
#
# Created by hand from:
#   (find-angg "2020-1-C2-C3/README.org")
#   (find-fline "/tmp/.filest0.tex")
#   (setq last-kbd-macro (kbd "C-a C-q TAB lualatex SPC C-a <down>"))

all: compile_all_texs

compile_basic_texs:
	lualatex 2020-1-C2-MT2.tex
	lualatex 2020-1-C2-MT3.tex
	lualatex 2020-1-C2-P1.tex
	lualatex 2020-1-C2-P2.tex
	lualatex 2020-1-C2-TFC2-2.tex
	lualatex 2020-1-C2-TFC2.tex
	lualatex 2020-1-C2-TFCs.tex
	lualatex 2020-1-C2-VS.tex
	lualatex 2020-1-C2-def-integral.tex
	lualatex 2020-1-C2-escadas.tex
	lualatex 2020-1-C2-fracs-parcs.tex
	lualatex 2020-1-C2-int-pots-sen-cos.tex
	lualatex 2020-1-C2-int-subst.tex
	lualatex 2020-1-C2-intro.tex
	lualatex 2020-1-C2-miniteste-1.tex
	lualatex 2020-1-C2-somas-1.tex
	lualatex 2020-1-C2-somas-2.tex
	lualatex 2020-1-C2-subst-trig-1.tex
	lualatex 2020-1-C3-P1.tex
	lualatex 2020-1-C3-P2.tex
	lualatex 2020-1-C3-abertos-e-fechados.tex
	lualatex 2020-1-C3-aprox-2a-ordem-R2.tex
	lualatex 2020-1-C3-derivs-alta-ordem.tex
	lualatex 2020-1-C3-derivs-parciais.tex
	lualatex 2020-1-C3-dicas-p1.tex
	lualatex 2020-1-C3-intro.tex
	lualatex 2020-1-C3-miniteste-2.tex
	lualatex 2020-1-C3-plano-tang.tex
	lualatex 2020-1-C3-superficies-1.tex
	lualatex 2020-1-C3-superficies-2.tex
	lualatex 2020-1-C3-taylor-1.tex
	lualatex 2020-1-C3-taylor-2.tex
	lualatex 2020-1-C3-taylor-3.tex
	lualatex 2020-1-C3-vetor-tangente.tex

compile_all_texs:
	lualatex 2020-1-C2-MT2.tex
	lualatex 2020-1-C2-MT3.tex
	lualatex 2020-1-C2-P1.tex
	lualatex 2020-1-C2-P2.tex
	lualatex 2020-1-C2-TFC2-2.tex
	lualatex 2020-1-C2-TFC2.tex
	lualatex 2020-1-C2-TFCs.tex
	lualatex 2020-1-C2-VS.tex
	lualatex 2020-1-C2-def-integral.tex
	lualatex 2020-1-C2-escadas.tex
	lualatex 2020-1-C2-fracs-parcs.tex
	lualatex 2020-1-C2-int-pots-sen-cos.tex
	lualatex 2020-1-C2-int-subst.tex
	lualatex 2020-1-C2-intro.tex
	lualatex 2020-1-C2-miniteste-1.tex
	lualatex 2020-1-C2-somas-1.tex
	lualatex 2020-1-C2-somas-2.tex
	lualatex 2020-1-C2-subst-trig-1.tex
	lualatex 2020-1-C3-P1.tex
	lualatex 2020-1-C3-P2.tex
	lualatex 2020-1-C3-abertos-e-fechados.tex
	lualatex 2020-1-C3-aprox-2a-ordem-R2.tex
	lualatex 2020-1-C3-derivs-alta-ordem.tex
	lualatex 2020-1-C3-derivs-parciais.tex
	lualatex 2020-1-C3-dicas-p1.tex
	lualatex 2020-1-C3-intro.tex
	lualatex 2020-1-C3-miniteste-2.tex
	lualatex 2020-1-C3-plano-tang.tex
	lualatex 2020-1-C3-superficies-1.tex
	lualatex 2020-1-C3-superficies-2.tex
	lualatex 2020-1-C3-taylor-1.tex
	lualatex 2020-1-C3-taylor-2.tex
	lualatex 2020-1-C3-taylor-3.tex
	lualatex 2020-1-C3-vetor-tangente.tex
	lualatex 2020-1-C2-tudo.tex
	lualatex 2020-1-C3-tudo.tex
