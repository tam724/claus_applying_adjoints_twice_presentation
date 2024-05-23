# ffmpeg -r 10 -width 1200 -i optimization_measurements/%03d.svg optimization_measurements.webm
# ffmpeg -r 10 -width 1200 -i optimization_material/%03d.svg optimization_material.webm
ffmpeg -r 10 -width 1200 -i 01_forward/%03d.svg forward.webm
ffmpeg -r 10 -width 1200 -i 02_adjoint/%03d.svg adjoint.webm
ffmpeg -r 10 -width 1200 -i 03_adjoint_derivative/%03d.svg adjoint_derivative_1.webm
ffmpeg -r 10 -width 1200 -i 04_adjoint_derivative/%03d.svg adjoint_derivative_2.webm
