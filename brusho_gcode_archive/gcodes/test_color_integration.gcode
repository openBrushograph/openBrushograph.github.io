G21         ; Set units to mm
G90         ; Absolute positioning
G1 Z3 F1200      ; Move to clearance level

; Homing sequence
G0 Z5 F500;      ; Move to clearance level - Z motion limited to 500
G0 X-20 Y-20 F1200; Homing
G0 X-17 Y-19 F1200; go in
G10 P0 L20 X0 Y0; set to zero

; Color 1 picking sequence
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z3 F500;         ; Raise brush slightly - controlled movement
G1 X32 Y0 F500;     ; Move across cleaning area - controlled movement
G1 Z3 F500;         ; Maintain brush height - controlled movement
G0 X62 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F200;         ; Lower into color - controlled movement
G1 X61 Y1 F200;     ; Small movement in paint - controlled movement
G1 Z3 F500;         ; Raise from color - controlled movement
G1 X62 Y1 F200;     ; Movement in paint - controlled movement
G1 Z2 F200;         ; Lower slightly - controlled movement
G1 X55 Y1 F200;     ; Move in paint - controlled movement
G1 Z3 F500;         ; Raise brush - controlled movement
G1 F1000;           ; Set feed rate to 1000

; Path 0 - Square with Color 1
; Rapid to initial position
G0 X20 Y30 F1200;   ; Move to starting position
G1 Z0 F500;         ; Position at surface
; plunge
G1 Z-0.3 F500;      ; Plunge brush to painting depth
; cut
G1 X40 Y30 F1000;   ; Bottom line of square
G1 X40 Y50 F1000;   ; Right side of square
G1 X20 Y50 F1000;   ; Top line of square
G1 X20 Y30 F1000;   ; Left side of square, back to start
; Retract
G1 Z3 F500;         ; Raise brush

; Color 2 picking sequence
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z3 F500;         ; Raise brush slightly - controlled movement
G1 X32 Y0 F500;     ; Move across cleaning area - controlled movement
G1 Z3 F500;         ; Maintain brush height - controlled movement
G0 X115 Y0 F1200;   ; Rapid move to color 2 position
G1 Z0 F200;         ; Lower into color - controlled movement
G1 X114 Y1 F200;    ; Small movement in paint - controlled movement
G1 Z3 F500;         ; Raise from color - controlled movement
G1 X115 Y1 F200;    ; Movement in paint - controlled movement
G1 Z2 F200;         ; Lower slightly - controlled movement
G1 X108 Y1 F200;    ; Move in paint - controlled movement
G1 Z3 F500;         ; Raise brush - controlled movement
G1 F1000;           ; Set feed rate to 1000

; Path 1 - Triangle with Color 2
; Rapid to initial position
G0 X60 Y30 F1200;   ; Move to starting position
G1 Z0 F500;         ; Position at surface
; plunge
G1 Z-0.3 F500;      ; Plunge brush to painting depth
; cut
G1 X80 Y30 F1000;   ; Bottom line of triangle
G1 X70 Y50 F1000;   ; Right diagonal to top point
G1 X60 Y30 F1000;   ; Left diagonal back to start
; Retract
G1 Z3 F500;         ; Raise brush

; Color 3 picking sequence (just washing, no color)
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z3 F500;         ; Raise brush slightly - controlled movement
G1 X32 Y0 F500;     ; Move across cleaning area - controlled movement
G1 Z3 F500;         ; Maintain brush height - controlled movement
G1 F1000;           ; Set feed rate to 1000

; Path 2 - Diamond with Clean Brush
; Rapid to initial position
G0 X100 Y40 F1200;  ; Move to starting position
G1 Z0 F500;         ; Position at surface
; plunge
G1 Z-0.3 F500;      ; Plunge brush to painting depth
; cut
G1 X110 Y50 F1000;  ; Top right of diamond
G1 X100 Y60 F1000;  ; Bottom right of diamond
G1 X90 Y50 F1000;   ; Bottom left of diamond
G1 X100 Y40 F1000;  ; Top left of diamond, back to start
; Retract
G1 Z3 F500;         ; Raise brush

; Return to 8,0 wash and park
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Return to cleaning position
G1 Z0 F500;         ; Lower brush for cleaning
G1 Z3 F500;         ; Raise brush slightly
G1 X32 Y0 F500;     ; Move across cleaning area
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Return to wash position
G1 Z0 F500;         ; Lower brush for cleaning
G1 Z3 F500;         ; Raise brush slightly
G1 X32 Y0 F500;     ; Move across cleaning area
G1 Z5 F500;         ; Raise brush completely
G0 X8 Y110 Z12 F500; Move to parking position with Z at safe height
M2;                  ; End program
