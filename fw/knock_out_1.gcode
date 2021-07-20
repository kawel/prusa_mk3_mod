



M117 Clean print	; Indicate nozzle clean in progress on LCD
;M109 S<your temp>	; Uncomment to set your own temp [run warmer to clean out nozzle] 
G21					; Set to metric [change to G20 if you want Imperial]
G90 				; Force coordinates to be absolute relative to the origin
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
;G28 W ; home all without mesh bed level
G1 X50 Y50 Z10 F3000    :set some sample possition
G91					; Set to Relative Positioning
G1 Z20 F1000		; up 
G90 				; Force coordinates to be absolute relative to the origin
G1 Y200 F3000		; back
G1 Z0 F3000			; down
;
M117 Kick model
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 X0  F2000		; move x
;
M117 Clean 1
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 X50  F2000		; move x
;
M117 Clean 2
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 X100  F2000
;
M117 Clean 3
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 X150 F2000
;
M117 Clean 4
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 X200 F2000
;
M117 Clean 5
G1 Y0 F5000			; knock forward
G1 Y200 F3000		; go back
G1 Y0 F5000			; knock forward
M117 Should be clean


M84					; Motors off
