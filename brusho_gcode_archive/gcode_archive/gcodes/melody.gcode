; Chaotic Harmonic Pattern
; Using frequencies F400-F800 with micro Z-movements

; Start at safe position
G0 Z4 F500

; Chaotic sequence 1 - Quick alternations
G1 Z3.2 F672  ; High
G1 Z4.8 F400  ; Low
G1 Z3.7 F756  ; Higher
G1 Z4.3 F533  ; Mid
G1 Z3.1 F800  ; Highest
G1 Z4.9 F450  ; Low

; Chaotic sequence 2 - Micro steps
G1 Z3.4 F600
G1 Z3.8 F672
G1 Z4.2 F533
G1 Z4.5 F756
G1 Z3.9 F450
G1 Z3.5 F800

; Chaotic sequence 3 - Wave pattern
G1 Z3.3 F672
G1 Z3.6 F533
G1 Z3.9 F756
G1 Z4.2 F450
G1 Z4.5 F800
G1 Z4.8 F600
G1 Z4.5 F533
G1 Z4.2 F756
G1 Z3.9 F450
G1 Z3.6 F800

; Chaotic sequence 4 - Random jumps
G1 Z4.7 F600
G1 Z3.2 F756
G1 Z4.9 F450
G1 Z3.4 F800
G1 Z4.6 F533
G1 Z3.1 F672

; Chaotic sequence 5 - Tight oscillations
G1 Z3.8 F756
G1 Z3.9 F450
G1 Z3.7 F800
G1 Z3.8 F533
G1 Z3.6 F672
G1 Z3.7 F600

; Wild finale
G1 Z4.8 F800
G1 Z3.1 F450
G1 Z4.9 F756
G1 Z3.2 F533
G1 Z4.7 F672
G1 Z3.3 F800

; Return to safe position
G0 Z4 F500
