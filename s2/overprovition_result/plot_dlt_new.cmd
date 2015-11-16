set terminal postscript eps 22
set output "plot_dlt.eps"
set xlabel "Input target latency (ms)"
set ylabel "The 99-th percentile I/O latency (ms)"
set yrange [0:150]
set grid
set xtics 0, 5
set ytics 0, 10
set xtics font ",18"
set ytics font ",18"

plot "plot_dlt_new.txt" using 1:2 notitle with linespoint linetype 1 linewidth 5 pointsize 1.3 pointtype 7 lc rgb "#000000"

