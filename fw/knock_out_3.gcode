



M117 Clean print	; Indicate nozzle clean in progress on LCD
;M109 S<your temp>	; Uncomment to set your own temp [run warmer to clean out nozzle] 
G21					; Set to metric [change to G20 if you want Imperial]
G90 				; Force coordinates to be absolute relative to the origin
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
;G28 W ; home all without mesh bed level
G1 X50 Y50 Z0 F3000    :set some sample possition
;
M117 Kick model
G91					; Set to Relative Positioning
G1 Y-20 Z20 F1000		; up 
G90 				; Force coordinates to be absolute relative to the origin
G1 Y150 F3000		; back
G1 Y200 Z0 F3000	; back and down

G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back
G1 Y200 Z0 F3000	; back and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back


M117 Clean 1
G1 X0 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 2
G1 X50 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 3
G1 X100 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 4
G1 X150 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back

M117 Clean 5
G1 X200 Y200  F2000	; move x and y
G1 Y180 Z0 F3000	; forward and down
G1 Y0 F5000			; knock forward
G1 Y20 Z20 F3000	; back and up
G1 Y150 F3000		; go back
;



M117 Should be clean


M84					; Motors off
