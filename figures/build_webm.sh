ffmpeg -r 10 -width 1200 -i full_visualization/02_forward/%03d_fluence.svg 02_forward.webm
ffmpeg -r 10 -width 1200 -i full_visualization/03_ionization/%03d_ionization.svg 03_ionization.webm
ffmpeg -r 10 -width 1200 -i full_visualization/05_linescan1/%03d_linescan1.svg 05_linescan.webm
ffmpeg -r 10 -width 1200 -i full_visualization/06_linescan2/%03d_linescan2.svg 06_linescan.webm
ffmpeg -r 10 -width 1200 -i full_visualization/07_linescan3/%03d_linescan3.svg 07_linescan.webm

convert -density 200 full_visualization/04_interaction_volume.svg 04_interaction_volume.jpg
convert -density 200 full_visualization/01_material.svg 01_material.jpg
