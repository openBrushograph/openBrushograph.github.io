G90 ; Absolutno pozicioniranje
G21 ; Milimetri
;LightBurn 1.6.04
;Custom GCode device profile, absolute coords
;Bounds: X17 Y15 to X60 Y39
G00 G17 G40 G21 G54
G90
M4
;Cut @ 1000 mm/min, 90% power

M8
G0 Z3.5F1000
G0 X17.000 Y15.000 Z3.500
G1 Z0F1000
;Layer Blue
G1 X17.000 Y39.000 F1000
G1 X60.000 Y39.000 F1000
; --- FIX Y Backlash: -0.900mm ---
G0 X60.000 Y38.100 F1200
G1 X60.000 Y14.100 F1000
; --- FIX X Backlash: -0.700mm ---
G0 X59.300 Y14.100 F1200
G1 X16.300 Y14.100 F1000
M9

G90
G1 Z10 F800
M2 ; Konec G-kode