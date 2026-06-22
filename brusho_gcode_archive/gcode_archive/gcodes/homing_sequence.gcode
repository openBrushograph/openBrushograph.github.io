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

; -- Existing file content starts below --
