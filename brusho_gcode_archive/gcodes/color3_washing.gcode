; Color 3 picking sequence (just washing, no color)
G1 Z5 F500;         ; Raise brush to safe height
G0 X8 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z3 F500;         ; Raise brush slightly - controlled movement
G1 X32 Y0 F500;     ; Move across cleaning area - controlled movement
G1 Z3 F500;         ; Maintain brush height - controlled movement
G1 F1000;           ; Set feed rate to 1000
