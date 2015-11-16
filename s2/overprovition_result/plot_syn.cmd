set terminal postscript eps color linewidth 2 22  
set output "plot_dlt.eps"
set xlabel "The capacity of storage"
set ylabel "Improved ratio of our adaptive GC manager"
set format y '%2.0f%%' 
set xrange [1:0.5]
set key box
set key font ",18"
set xtics font ",18"
set ytics font ",18"

plot "result.txt" using 1:($2*100) title "5 %" with linespoints linetype 1 pointsize 1.3 pointtype 4 lw 2 lc 2, "result.txt" using 1:($4*100) title "7 %" with linespoints linetype 1 pointsize 1.3 pointtype 2 lw 2 lc 3, "result.txt" using 1:($5*100) title "9 %" with linespoints linetype 1 pointsize 1.3 pointtype 10 lw 2 lc 4
