G21         ; Set units to mm
G90         ; Absolute positioning
G1 Z3 F1200      ; Move to clearance level

; Homing sequence
;homing 
G0 X-20 Y-20 F500; Homing
G0 X-17 Y-19 F500; go in
G10 P0 L20 X0 Y0; set to zero

; First clean brush and pick color 1
G1 Z5.0000 F500
G0 X8 Y0 F1000
G1 Z0.0000 F500
G1 Z3.0000 F500
G1 X32 Y0 F500
G1 Z3.0000 F500
G00 X62 Y0
G00 Z0
G00 X61 Y1
G00 Z3
G01 X62 Y1
G01 Z2
G0 F200
G01 X55 Y1
G0 F800
G00 Z3 F500

; Path 0 - Square with Color 1
; Rapid to initial position
G1 X20 Y30 F1200
G1 Z0.0000
; plunge
G1 Z-0.1000 F500
; cut
G1 X40 Y30 F1000    ; Bottom line of square
G1 X40 Y50 F1000    ; Right side of square
G1 X20 Y50 F1000    ; Top line of square
G1 X20 Y30 F1000    ; Left side of square, back to start
; Retract
G1 Z3.0000 F1200

; Clean brush and pick color 2
G1 Z5.0000 F500
G0 X8 Y0 F1000
G1 Z0.0000 F500
G1 Z3.0000 F500
G1 X32 Y0 F500
G1 Z3.0000 F500
G00 X115 Y0
G00 Z0
G00 X114 Y1
G00 Z3
G01 X115 Y1
G01 Z2
G0 F500
G01 X108 Y1
G0 F800
G00 Z3 F500

; Path 1 - Triangle with Color 2
; Rapid to initial position
G1 X60 Y30 F1200
G1 Z0.0000
; plunge
G1 Z-0.1000 F500
; cut
G1 X80 Y30 F1000    ; Bottom line of triangle
G1 X70 Y50 F1000    ; Right diagonal to top point
G1 X60 Y30 F1000    ; Left diagonal back to start
; Retract
G1 Z3.0000 F1200

; Clean brush and return to color 1
G1 Z5.0000 F500
G0 X8 Y0 F1000
G1 Z0.0000 F500
G1 Z3.0000 F500
G1 X32 Y0 F500
G1 Z3.0000 F500
G00 X62 Y0
G00 Z0
G00 X61 Y1
G00 Z3
G01 X62 Y1
G01 Z2
G0 F200
G01 X55 Y1
G0 F800
G00 Z3 F500

; Path 2 - Diamond with Color 1
; Rapid to initial position
G1 X100 Y40 F1200
G1 Z0.0000
; plunge
G1 Z-0.1000 F500
; cut
G1 X110 Y50 F1000    ; Top right of diamond
G1 X100 Y60 F1000    ; Bottom right of diamond
G1 X90 Y50 F1000     ; Bottom left of diamond
G1 X100 Y40 F1000    ; Top left of diamond, back to start
; Retract
G1 Z3.0000 F1200

; Return to 8,0 wash and park
G0 X8 Y0 F1000
G1 Z0.0000 F500
G1 Z3.0000 F500
G1 X32 Y0 F500
G1 Z5.0000 F500
G1 X8 Y0 F1000
G1 Z0.0000 F500
G1 Z3.0000 F500
G1 X32 Y0 F500
G1 Z5.0000 F500
G0 X8 Y110 Z12 F1000
M2
