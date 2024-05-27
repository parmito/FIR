set datafile separator ','
set xdata 
set yrange [-0.005:0.005]
#plot 'Gyro.csv' using 1:2 with lines,'' using 1:3 with lines
plot 'Filtered.csv' using 1:2 with lines

#set datafile separator ','
#set xdata time # tells gnuplot the x axis is time data
#set timefmt "%Y-%m-%dT%H:%M:%S" # specify our time string format
#set format x "%H:%M:%S" # otherwise it will show only MM:SS
#plot 'gx.csv' using 1:2 with lines, '' using 1:3 with lines
