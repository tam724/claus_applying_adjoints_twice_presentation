#ffmpeg -r 10 -width 1200 -i optimization_measurements/%03d.svg optimization_measurements.webm
#ffmpeg -r 10 -width 1200 -i optimization_material/%03d.svg optimization_material.webm
ffmpeg -r 10 -width 1200 -i optimization_error/%03d.svg optimization_error.webm
