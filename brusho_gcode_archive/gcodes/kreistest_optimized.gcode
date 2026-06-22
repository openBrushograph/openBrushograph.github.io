
G0 Z10 F500;      ; Move to clearance level - Z motion limited to 500
; G0 X-10 Y-10 F1200; Homing
; G0 X-5 Y-5 F1200; go in
; G10 P0 L20 X0 Y0; set to zero
G1 F1200;           ; Set feed rate to 1000
;LightBurn 1.6.04
;Custo m GCode device profile, absolute coords
;Bounds: X17.01 Y5.98 to X85.01 Y36.17
G00 G17 G40 G21 G54
G90
M3
G1 Z10 F500
;Cut @ 2200 mm/min, 90% power

M8

; Washing sequence (no color)
G1 Z10 F1000;        ; Raise brush to safe height
G0 X5 Y5 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X10 Y12 Z8 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X25 Y14 Z6 F800;     ; Move across cleaning area - controlled movement
G1 Z8 F800;         ; Maintain brush height - controlled movement
G0 X5 Y5 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X15 Y12 Z8 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X25 Y14 Z6 F800;     ; Move across cleaning area - controlled movement
G1 Z10 F800;         ; Maintain brush height - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
G0 X86 Y5 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X85.102Y7.295Z0S800F1200
G1 X85.026Y7.642Z0F1200
G1 X85Y8Z0F1200
G1 X85.026Y8.358Z0F1200
G1 X85.102Y8.705Z0F1200
G1 X85.225Y9.041Z0F1200
G1 X85.393Y9.362Z0F1200
G1 X85.603Y9.668Z0F1200
G1 X85.854Y9.957Z0F1200
G1 X86.142Y10.226Z0F1200
G1 X86.464Y10.475Z0F1200
G1 X86.82Y10.701Z0F1200
G1 X87.204Y10.902Z0F1200
G1 X87.617Y11.078Z0F1200
G1 X88.054Y11.225Z0F1200
G1 X88.513Y11.343Z0F1200
G1 X88.992Y11.429Z0F1200
G1 X89.489Y11.482Z0F1200
G1 X90Y11.5Z0F1200
G1 X90.511Y11.482Z0F1200
G1 X91.008Y11.429Z0F1200
G1 X91.487Y11.343Z0F1200
G1 X91.946Y11.225Z0F1200
G1 X92.383Y11.078Z0F1200
G1 X92.796Y10.902Z0F1200
G1 X93.18Y10.701Z0F1200
G1 X93.536Y10.475Z0F1200
G1 X93.858Y10.226Z0F1200
G1 X94.146Y9.957Z0F1200
G1 X94.397Y9.668Z0F1200
G1 X94.607Y9.362Z0F1200
G1 X94.775Y9.041Z0F1200
G1 X94.898Y8.705Z0F1200
G1 X94.974Y8.358Z0F1200
G1 X95Y8Z0F1200
G1 X94.974Y7.642Z0F1200
G1 X94.898Y7.295Z0F1200
G1 X94.775Y6.959Z0F1200
G1 X94.607Y6.638Z0F1200
G1 X94.397Y6.332Z0F1200
G1 X94.146Y6.043Z0F1200
G1 X93.858Y5.774Z0F1200
G1 X93.536Y5.525Z0F1200
G1 X93.18Y5.299Z0F1200
G1 X92.796Y5.098Z0F1200
G1 X92.383Y4.922Z0F1200
G1 X91.946Y4.775Z0F1200
G1 X91.487Y4.657Z0F1200
G1 X91.008Y4.571Z0F1200
G1 X90.511Y4.518Z0F1200
G1 X90Y4.5Z0F1200
G1 X89.489Y4.518Z0F1200
G1 X88.992Y4.571Z0F1200
G1 X88.513Y4.657Z0F1200
G1 X88.054Y4.775Z0F1200
G1 X87.617Y4.922Z0F1200
G1 X87.204Y5.098Z0F1200
G1 X86.82Y5.299Z0F1200
G1 X86.464Y5.525Z0F1200
G1 X86.142Y5.774Z0F1200
G1 X85.854Y6.043Z0F1200
G1 X85.603Y6.332Z0F1200
G1 X85.393Y6.638Z0F1200
G1 X85.225Y6.959Z0F1200
G1 Z7 F800;         ; Raise from color - controlled movement
G1 X79 Y8 Z1 F1200;     ; Movement in paint - controlled movement
G1 X69 Y12 Z8 F500;     ; Move in paint - controlled movement
G1 F1200;           ; Set feed rate to 1000
G0 Z2.8
G0 X31.152Y5.978Z2.8 F2200
G0 Z0F1500
;Layer Blue
G1 X17.01Y20.12Z0S900F2200
G1 X30.445Y33.555Z0
G1 X44.587Y19.413Z0
G1 X31.152Y5.978Z0
G0 Z2.8
G0 X57.429Y22.731Z2.8F2200
G0 Z0
G1 X70.864Y36.166Z0F2200
G1 X85.007Y22.024Z0
G1 X71.572Y8.589Z0
G1 X57.429Y22.731Z0
M9
M5
G1 Z10 F500
G90
G1 Z10 F500

; Return to 2,0 wash and park
G1 Z10 F1000;        ; Raise brush to safe height
G0 X5 Y5 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X10 Y12 Z8 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X25 Y14 Z6 F800;     ; Move across cleaning area - controlled movement
G0 X5 Y5 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X15 Y12 Z8 F1200;     ; Rapid move to brush cleaning position
G1 Z-1 F800;         ; Lower brush for cleaning - controlled movement
G1 X25 Y14 Z6 F800;     ; Move across cleaning area - controlled movement
G1 Z10 F800;         ; Maintain brush height - controlled movement
G0 X20 Y110 Z10 F500;; Move to parking position with Z at safe height
M2;                 ; End program
