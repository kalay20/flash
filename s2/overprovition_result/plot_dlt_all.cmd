set terminal postscript eps 22 color linewidth 2
set output "plot_dlt.eps"
set xlabel "Capacity of storage"
set ylabel "Percentage of I/O requests\nwhich exceed 100 ms latency"
set format y '%2.1f%%' 
set size 1,1.2
set yrange [0:8]
set xrange [1:3.75]
set key box
set xtics 1,0.25
set xtics font ",18"
set key font ",14"
set ytics font ",18"
plot "die_result1.txt" using 1:($2*100) title "Exch-0" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($3*100) title "Exch-2" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($4*100) title "Exch-6" with linespoints lw 4 ps 1.3, \
     "die_result1.txt" using 1:($5*100) title "Exch-7" with linespoints lw 4 ps 1.3, \
     "die_result1.txt" using 1:($6*100) title "Exch-8" with linespoints lw 4 ps 1.3, \
     "die_result1.txt" using 1:($7*100) title "MSN-4" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($8*100) title "MSN-5" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($9*100) title "Sieve-3" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($10*100) title "Sieve-5" with linespoints lw 3.5 ps 1.3, \
     "die_result1.txt" using 1:($11*100) title "Sieve-6" with linespoints lw 3.5 ps 1.3, \
     1 notitle with lines linetype 1 lc rgb "#000000"
