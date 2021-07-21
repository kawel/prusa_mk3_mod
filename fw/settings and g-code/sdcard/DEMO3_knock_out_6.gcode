


;some print job
;
;
;
;
;
;
; => demo setup start
G21					; Set to metric 
G90 				; Force coordinates to be absolute relative to the origin
G28 W ; home all without mesh bed level
G1 X100 Y50 Z10 F3000    :set some sample possition
; => demo setup end;
;
;
;
;
;
;
G21					; Set to metric 
G90 				; Force coordinates to be absolute relative to the origin
M117 Clean print	; Indicate nozzle clean in progress on LCD
M107 ; turn off fan
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed

M117 Kick model
G91			; Set to Relative Positioning
G1  Z5 F1000		; up 
G90 
G1 Y200 F3000           ;back
G91
G1  Z-6 F1000		; down 1 below print top to knock off easier 
G90			; Force coordinates to be absolute relative to the origin

G1 Y75 F9000		; knock forward
G1 Y100 Z5 F3000	; back and up
G1 Y150 F3000		; go back
G1 Y200 Z0 F3000	; back and down
G1 Y75 F5000		; knock forward
G1 Y100 Z5 F3000	; back and up
G1 Y200 F3000		; go back
M84		; Motors off
