;add more filament to intro line

G92 E0.0
G1 X100 Y-3 F3000
G1 Z0.4 F1000
G1 X60.0 E7.0 F700.0 ; intro line
G1 Z5 F1000


;clean the stripe

;M104 S0 ; turn off temperature
;M140 S0 ; turn off heatbed
;M107 ; turn off fan

G1 Z5 F1000
G1 X140 Y150 F3000
G1 Y120 Z0.2 F9000

G1 Y50 Z0.2 F9000
G1 X140 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X135 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X130 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X125 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X120 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X115 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X110 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X100 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X90 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X80 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X50 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X20 Y100 Z2 F5000

G1 Y 90 Z0.2
G1 Y50 Z0.2 F9000
G1 X00 Y100 Z2 F5000