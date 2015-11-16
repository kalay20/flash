#!/bin/bash
PUBLISHED_PATH="$HOME/F2/result/dlt.eps"

#./grep_dlt.sh > plot_dlt.txt

#rm -f $PUBLISHED_PATH
gnuplot plot_dlt_all.cmd
#mv plot_dlt.eps TL_vs_PR99L_new.eps
