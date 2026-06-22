
G0 Z10 F500;      ; Move to clearance level - Z motion limited to 500
; G0 X-10 Y-10 F1200; Homing
; G0 X-5 Y-5 F1200; go in
; G10 P0 L20 X0 Y0; set to zero
G1 F1200;           ; Set feed rate to 1000
;LightBurn 1.6.04
;Custom GCode device profile, absolute coords
;Bounds: X10 Y23.83 to X117 Y81
G00 G17 G40 G21 G54
G90
M3
G1 Z10 F500
;Cut @ 1200 mm/min, 90% power

M8

; Washing sequence (no color)
G1 Z10 F1000;        ; Raise brush to safe height
G0 X2 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z10 F500;         ; Raise brush slightly - controlled movement
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z2 F500;         ; Raise brush slightly - controlled movement
G1 X22 Y0 Z8 F500;     ; Move across cleaning area - controlled movement
G1 Z10 F500;         ; Maintain brush height - controlled movement
G1 X2 Y0 Z8 F1000;     ; Move across cleaning area - controlled movement
G1 Z10 F500;         ; Maintain brush height - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X85 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X79 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X82 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X71 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000
G0 Z2.8F500
G0 X23.309Y41.777Z2.8F1500
G1 Z0F500
;Layer Blue
G1 X42.691Y54.819Z0S900F1200
G1 X23.933Y72.223Z0F1200
G1 X23.309Y41.777Z0F1200
G0 Z2.8F500
G0 X46.181Y55.486Z2.8F1500
G1 Z0F500
G1 X46.168Y55.227Z0F1200
G1 X46.129Y54.975Z0F1200
G1 X46.067Y54.731Z0F1200
G1 X45.981Y54.498Z0F1200
G1 X45.747Y54.067Z0F1200
G1 X45.437Y53.691Z0F1200
G1 X45.062Y53.381Z0F1200
G1 X44.63Y53.147Z0F1200
G1 X44.397Y53.062Z0F1200
G1 X44.154Y52.999Z0F1200
G1 X43.902Y52.961Z0F1200
G1 X43.642Y52.948Z0F1200
G1 X43.383Y52.961Z0F1200
G1 X43.131Y52.999Z0F1200
G1 X42.887Y53.062Z0F1200
G1 X42.654Y53.147Z0F1200
G1 X42.223Y53.381Z0F1200
G1 X41.847Y53.691Z0F1200
G1 X41.537Y54.067Z0F1200
G1 X41.303Y54.498Z0F1200
G1 X41.218Y54.731Z0F1200
G1 X41.155Y54.975Z0F1200
G1 X41.117Y55.227Z0F1200
G1 X41.104Y55.486Z0F1200
G1 X41.117Y55.746Z0F1200
G1 X41.155Y55.998Z0F1200
G1 X41.218Y56.241Z0F1200
G1 X41.303Y56.474Z0F1200
G1 X41.537Y56.906Z0F1200
G1 X41.847Y57.281Z0F1200
G1 X42.223Y57.591Z0F1200
G1 X42.654Y57.825Z0F1200
G1 X42.887Y57.911Z0F1200
G1 X43.131Y57.973Z0F1200
G1 X43.383Y58.012Z0F1200
G1 X43.642Y58.025Z0F1200
G1 X43.902Y58.012Z0F1200
G1 X44.154Y57.973Z0F1200
G1 X44.397Y57.911Z0F1200
G1 X44.63Y57.825Z0F1200
G1 X45.062Y57.591Z0F1200
G1 X45.437Y57.281Z0F1200
G1 X45.747Y56.906Z0F1200
G1 X45.981Y56.474Z0F1200
G1 X46.067Y56.241Z0F1200
G1 X46.129Y55.998Z0F1200
G1 X46.168Y55.746Z0F1200
G1 X46.181Y55.486Z0F1200

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X85 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X79 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X82 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X71 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Return to drawing position
G0 X46.181 Y55.486 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G0 Z2.8F500
G0 X46.39Z2.8F1500
G1 Z0F500
G1 X54.444Z0F1200
G0 Z2.8F500
G0 Y63.137Z2.8F1500
G1 Z0F500
G1 Y47.836Z0F1200
G0 Z2.8F500
G0 X58.14Y47.675Z2.8F1500
G1 Z0F500
G1 Y63.298Z0F1200
G0 Z2.8F500
G0 X58.725Y55.486Z2.8F1500
G1 Z0F500
G1 X81.876Z0F1200
G0 Z2.8F500
G0 X81.408Y64.451Z2.8F1500
G1 Z0F500
G1 Y42.112Z0F1200
G1 X98.592Y55.859Z0F1200
G1 X81.408Y67.888Z0F1200
G1 Y64.451Z0F1200
G0 Z2.8F500
G0 X101.88Y55.486Z2.8F1500
G1 Z0F500
G1 X101.832Y55.006Z0F1200
G1 X101.693Y54.559Z0F1200
G1 X101.474Y54.155Z0F1200
G1 X101.183Y53.803Z0F1200
G1 X100.831Y53.512Z0F1200
G1 X100.426Y53.292Z0F1200
G1 X99.979Y53.154Z0F1200
G1 X99.499Y53.105Z0F1200
G1 X99.019Y53.154Z0F1200
G1 X98.572Y53.292Z0F1200
G1 X98.168Y53.512Z0F1200
G1 X97.816Y53.803Z0F1200
G1 X97.525Y54.155Z0F1200
G1 X97.305Y54.559Z0F1200
G1 X97.167Y55.006Z0F1200
G1 X97.118Y55.486Z0F1200
G1 X97.167Y55.966Z0F1200
G1 X97.305Y56.413Z0F1200
G1 X97.525Y56.818Z0F1200
G1 X97.816Y57.17Z0F1200
G1 X98.168Y57.461Z0F1200
G1 X98.572Y57.68Z0F1200
G1 X99.019Y57.819Z0F1200
G1 X99.499Y57.867Z0F1200
G1 X99.979Y57.819Z0F1200
G1 X100.426Y57.68Z0F1200
G1 X100.831Y57.461Z0F1200
G1 X101.183Y57.17Z0F1200
G1 X101.474Y56.818Z0F1200
G1 X101.693Y56.413Z0F1200
G1 X101.832Y55.966Z0F1200
G1 X101.88Y55.486Z0F1200
G0 Z2.8F500
G0 X67.901Y23.833Z2.8F1500
G1 Z0F500
G1 X67.867Y23.869Z0F1200
G1 X67.838Y23.975Z0F1200
G1 X67.814Y24.145Z0F1200
G1 X67.794Y24.374Z0F1200
G1 X67.778Y24.66Z0F1200
G1 X67.766Y24.995Z0F1200
G1 X67.758Y25.377Z0F1200
G1 X67.753Y25.801Z0F1200
G1 Y26.261Z0F1200
G1 Y26.753Z0F1200
G1 X67.756Y27.273Z0F1200
G1 X67.762Y27.816Z0F1200
G1 X67.781Y28.953Z0F1200
G1 X67.805Y30.127Z0F1200
G1 X67.835Y31.301Z0F1200
G1 X67.867Y32.437Z0F1200
G1 X67.899Y33.5Z0F1200
G1 X67.93Y34.453Z0F1200
G1 X68Y36.419Z0F1200
G1 X65.677Z0F1200
G1 Y45.712Z0F1200
G1 X70.323Z0F1200
G1 Y36.419Z0F1200
G1 X68Z0F1200
G0 Z2.8F500
G0 X67.646Y45.712Z2.8F1500
G1 Z0F500
G1 X68.03Y56.167Z0F1200
G0 Z2.8F500
G0 X59.995Y38.664Z2.8F1500
G1 Z0F500
G1 X76.005Y43.467Z0F1200
G0 Z2.8F500
G0 X72.199Y46.597Z2.8F1500
G1 Z0F500
G1 X76.945Y44.224Z0F1200
G1 X74.572Y39.477Z0F1200

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X85 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X79 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X82 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X71 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Return to drawing position
G0 X74.572 Y39.477 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G0 Z2.8F500
G0 X49.364Y55.413Z2.8F1500
G1 Z0F500
G1 X48.636Y76.587Z0F1200
G0 Z2.8F500
G0 X23.621Y57Z2.8F1500
G1 Z0F500
G1 X10.33Z0F1200
G1 X10Y24Z0F1200
G1 X117Z0F1200
G1 Y55Z0F1200
G1 X101.88Y55.486Z0F1200

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X85 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X79 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X82 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X71 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Return to drawing position
G0 X101.880 Y55.486 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G0 Z2.8F500
G0 X45Y80Z2.8F1500
G1 Z0F500
G1 X46Y77Z0F1200
G1 X48.019Y76.684Z0F1200
G1 X51Y77Z0F1200
G1 X52Y78Z0F1200
G1 X53Y81Z0F1200
;Cut @ 1200 mm/min, 80% power

M8

; Washing sequence (no color)
G1 Z10 F1000;        ; Raise brush to safe height
G0 X2 Y0 F1200;     ; Rapid move to brush cleaning position
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z10 F500;         ; Raise brush slightly - controlled movement
G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
G1 Z2 F500;         ; Raise brush slightly - controlled movement
G1 X22 Y0 Z8 F500;     ; Move across cleaning area - controlled movement
G1 Z10 F500;         ; Maintain brush height - controlled movement
G1 X2 Y0 Z8 F1000;     ; Move across cleaning area - controlled movement
G1 Z10 F500;         ; Maintain brush height - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X126 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X123 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X126 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X115 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000
G0 Z2.8F500
G0 X15.5Y65.611Z2.8F1500
G1 Z0F500
;Layer Red
G1 X20.5Y72.557Z0S800F1200
G1 Y61.443Z0F1200
G0 Z2.8F500
G0 X42Y47Z2.8F1500
G1 Z0F500
G1 X42.198Y47.21Z0F1200
G1 X42.416Y47.459Z0F1200
G1 X42.648Y47.74Z0F1200
G1 X42.891Y48.047Z0F1200
G1 X43.389Y48.705Z0F1200
G1 X43.875Y49.375Z0F1200
G1 X44.103Y49.696Z0F1200
G1 X44.314Y49.998Z0F1200
G1 X44.672Y50.516Z0F1200
G1 X45Y51Z0F1200
G1 X49Z0F1200
G1 X50Y49Z0F1200
G1 X43Y41Z0F1200
G1 X49Y42Z0F1200
G0 Z2.8F500
G0 X73Y66Z2.8F1500
G1 Z0F500
G1 X77Y67Z0F1200
G1 X78Y65Z0F1200
G1 X77Y61Z0F1200
G1 X73Y62Z0F1200
G1 X77Y60Z0F1200
G1 Y58Z0F1200
G1 X72Y57Z0F1200
G1 X70Y59Z0F1200
G0 Z2.8F500
G0 X102.5Y67.257Z2.8F1500
G1 Z0F500
G1 Y60.257Z0F1200
G1 X109.5Z0F1200
G1 X106.5Y62.257Z0F1200
G1 Y69.257Z0F1200
G1 X106.747Y56.743Z0F1200
M9
M5
G1 Z10 F500
G90
G1 Z10 F500
G1 Y100 F1000

; Return to 2,0 wash and park
G1 Z10 F500;         ; Raise brush to safe height
G0 X2 Y0 F1000;     ; Return to cleaning position
G1 Z0 F500;         ; Lower brush for cleaning
G1 Z2 F500;         ; Raise brush slightly
G1 X22 Y0 Z8 F500;     ; Move across cleaning area
G1 Z10 F500;         ; Raise brush to safe height
G0 X2 Y0 F1000;     ; Return to wash position
G1 Z0 F500;         ; Lower brush for cleaning
G1 Z2 F500;         ; Raise brush slightly
G1 X22 Y0 Z8 F500;     ; Move across cleaning area
G1 Z10 F500;         ; Raise brush completely
G0 X20 Y120 Z10 F500;; Move to parking position with Z at safe height
M2;                 ; End program
