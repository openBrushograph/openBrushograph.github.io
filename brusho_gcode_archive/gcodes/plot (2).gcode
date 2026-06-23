G90 ; absolute
G21 ; mm
G0 Z5.000 ; safe
G0 Z7.000

G0 X63.000 Y0.000
G1 Z0.000 F800
G4 P100
G1 Z1.000 F800
; remove_drops start -> dir_angle=3.8deg

G0 X67.989 Y0.334
G0 Z1.000
G1 F600
G1 X79.962 Y1.135
G0 F900
; remove_drops end
G1 Z7.000 F600
G0 F900
G0 X0.000 Y30.000 Z7.000 ; return
M2 ; end