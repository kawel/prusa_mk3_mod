

; generated by PrusaSlicer 2.3.2+win64 on 2021-07-20 at 11:59:35 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M73 P0 R7
M73 Q0 S7
M201 X1000 Y1000 Z200 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
M862.3 P "MK3S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.9.2 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E6.0 F1000.0 ; intro line
G1 X100.0 E9.5 F1000.0 ; intro line
G92 E0.0
M221 S95

; Don't change E values below. Excessive value can damage the printer.
M907 E430 ; set extruder motor current
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K0.05 ; Filament gcode LA 1.5
M900 K30 ; Filament gcode LA 1.0






;some print job





M117 Clean print	; Indicate nozzle clean in progress on LCD
;M109 S<your temp>	; Uncomment to set your own temp  
G21					; Set to metric 
G90 				; Force coordinates to be absolute relative to the origin
;M104 S0 ; turn off temperature
;M140 S0 ; turn off heatbed
;M107 ; turn off fan
;G28 W ; home all without mesh bed level
G1 X100 Y50 Z10 F3000    :set some sample possition
;
M117 Kick model
G91					; Set to Relative Positioning
G1 Y-20 Z5 F1000		; up 
G1  Z-6 F1000		; down 1 below print top to knock off easier 
G90 				; Force coordinates to be absolute relative to the origin
G1 Y200 F3000		; back

G1 Y80 F9000		; knock forward
G1 Y100 Z5 F3000	; back and up
G1 Y150 F3000		; go back
G1 Y200 Z0 F3000	; back and down
G1 Y80 F5000			; knock forward
G1 Y100 Z5 F3000	; back and up
G1 Y200 F3000		; go back

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

G1 Y50 F9000
G1 X140 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X135 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X130 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X125 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X120 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X115 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X110 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X100 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X90 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X80 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X50 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X20 Y100 Z2 F5000

G1 Y90 Z0.1
G1 Y50 F9000
G1 X00 Y100 Z2 F5000

g28 x y 	; home x and y


M117 Clean 1
G1 X0 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y50 F5000			; knock forward
G1 Y100 Z5 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 2
G1 X50 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y50 F5000			; knock forward
G1 Y70 Z5 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 3
G1 X100 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y50 F5000			; knock forward
G1 Y70 Z5 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 4
G1 X150 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y50 F5000			; knock forward
G1 Y70 Z5 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 5
G1 X200 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y50 F5000			; knock forward
G1 Y70 Z5 F3000	; back and up
G1 Y150 F3000		; go back




M117 Should be clean


M84					; Motors off
