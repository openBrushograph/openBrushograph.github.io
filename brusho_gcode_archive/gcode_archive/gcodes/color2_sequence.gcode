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
