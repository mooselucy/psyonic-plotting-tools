@echo off
echo Running FSR Lines Plotter
python %~dp0\..\..\plot_lines.py -b 230400 --buffer 300 -n 6 -w 300 -t 5000 --ymin 0 --ymax 4500 --scaler fsr --parser 12bit --discard 6