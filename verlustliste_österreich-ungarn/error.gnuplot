set term pngcairo size 800,600 enhanced 
set output "error.png"

set yrange [0:0.2]
set grid
set xlabel "training iteration"
set ylabel "error rate"
plot 'error.txt' u 1:2 with lines title 'test' ,  ''  u 1:3 with lines title 'training'
