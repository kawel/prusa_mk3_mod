
G28 W X Y ; home x and y
M117 Clean 1
G1 X0 Y200  F2000	; move x and y
G1 Y180 Z0 F6000	; forward and down
G1 Y50 F8000		; knock forward
G1 Y100 Z5 F6000	; back and up
G1 Y150 F6000		; go back
M117 Clean 2
G1 X50 Y200  F2000	; move x and y
G1 Y180 Z0 F6000	; forward and down
G1 Y50 F8000		; knock forward
G1 Y70 Z5 F6000	        ; back and up
G1 Y150 F6000		; go back
M117 Clean 3
G1 X100 Y200  F2000	; move x and y
G1 Y180 Z0 F6000	; forward and down
G1 Y50 F8000		; knock forward
G1 Y70 Z5 F6000	; back and up
G1 Y150 F6000		; go back
M117 Clean 4
G1 X150 Y200  F2000	; move x and y
G1 Y180 Z0 F6000	; forward and down
G1 Y50 F8000		; knock forward
G1 Y70 Z5 F6000	        ; back and up
G1 Y150 F6000		; go back
M117 Clean 5
G1 X200 Y200  F2000	; move x and y
G1 Y180 Z0 F6000	; forward and down
G1 Y50 F8000		; knock forward
G1 Y70 Z5 F6000	        ; back and up
G1 Y150 F6000		; go back
M117 Should be clean

M914 ;normal mode
M117 Should be clean
M84					; Motors off