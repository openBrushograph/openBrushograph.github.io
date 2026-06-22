
G0 Z10 F500;      ; Move to clearance level - Z motion limited to 500
; G0 X-10 Y-10 F1200; Homing
; G0 X-5 Y-5 F1200; go in
; G10 P0 L20 X0 Y0; set to zero
G1 F1200;           ; Set feed rate to 1000
;LightBurn 1.6.04
;Custom GCode device profile, absolute coords
;Bounds: X22.35 Y15.14 to X105.65 Y88.86
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
G0 X54.319Y24.521Z2.8F1500
G1 Z0F500
;Layer Blue
G1 X53.229Y21.979Z0S900F1200
G1 X52.033Y19.065Z0F1200
G1 X51.931Y18.92Z0F1200
G1 X51.786Y18.831Z0F1200
G1 X51.617Y18.806Z0F1200
G1 X51.443Y18.857Z0F1200
G1 X47.87Y20.741Z0F1200
G1 X47.685Y20.809Z0F1200
G1 X47.476Y20.826Z0F1200
G1 X47.27Y20.792Z0F1200
G1 X47.092Y20.707Z0F1200
G1 X38.98Y15.231Z0F1200
G1 X38.806Y15.155Z0F1200
G1 X38.614Y15.138Z0F1200
G1 X38.428Y15.18Z0F1200
G1 X38.27Y15.283Z0F1200
G1 X30.821Y22.604Z0F1200
G1 X30.716Y22.757Z0F1200
G1 X30.668Y22.94Z0F1200
G1 X30.682Y23.129Z0F1200
G1 X30.758Y23.3Z0F1200
G1 X36.423Y31.421Z0F1200
G1 X36.51Y31.598Z0F1200
G1 X36.551Y31.802Z0F1200
G1 X36.546Y32.01Z0F1200
G1 X36.489Y32.197Z0F1200
G1 X33.374Y39.854Z0F1200
G1 X33.286Y40.028Z0F1200
G1 X33.145Y40.182Z0F1200
G1 X32.971Y40.301Z0F1200
G1 X32.784Y40.369Z0F1200
G1 X22.806Y42.189Z0F1200
G1 X22.63Y42.257Z0F1200
G1 X22.485Y42.382Z0F1200
G1 X22.385Y42.547Z0F1200
G1 X22.349Y42.731Z0F1200
G1 Y53.079Z0F1200
G1 X22.384Y53.263Z0F1200
G1 X22.48Y53.426Z0F1200
G1 X22.622Y53.551Z0F1200
G1 X22.798Y53.619Z0F1200
G1 X33.032Y55.49Z0F1200

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
G0 X33.032 Y55.490 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G1 X33.221Y55.558Z0F1200
G1 X33.399Y55.676Z0F1200
G1 X33.545Y55.829Z0F1200
G1 X33.639Y56.003Z0F1200
G1 X36.775Y63.196Z0F1200
G1 X36.837Y63.383Z0F1200
G1 X36.848Y63.592Z0F1200
G1 X36.811Y63.799Z0F1200
G1 X36.728Y63.976Z0F1200
G1 X30.769Y72.515Z0F1200
G1 X30.691Y72.684Z0F1200
G1 X30.678Y72.874Z0F1200
G1 X30.724Y73.058Z0F1200
G1 X30.829Y73.211Z0F1200
G1 X38.274Y80.528Z0F1200
G1 X38.432Y80.632Z0F1200
G1 X38.619Y80.675Z0F1200
G1 X38.81Y80.658Z0F1200
G1 X38.984Y80.581Z0F1200
G1 X47.824Y74.622Z0F1200
G1 X48.005Y74.537Z0F1200
G1 X48.215Y74.494Z0F1200
G1 X48.428Y74.502Z0F1200
G1 X48.619Y74.562Z0F1200
G1 X55.704Y77.417Z0F1200
G1 X55.88Y77.505Z0F1200
G1 X56.035Y77.646Z0F1200
G1 X56.155Y77.818Z0F1200
G1 X56.222Y78.003Z0F1200
G1 X58.203Y88.404Z0F1200
G1 X58.27Y88.578Z0F1200
G1 X58.393Y88.722Z0F1200
G1 X58.554Y88.819Z0F1200
G1 X58.737Y88.854Z0F1200
G1 X58.728Y88.862Z0F1200
G1 X69.259Z0F1200
G1 X69.446Y88.828Z0F1200
G1 X69.612Y88.731Z0F1200
G1 X69.737Y88.587Z0F1200
G1 X69.806Y88.412Z0F1200
G1 X71.775Y78.011Z0F1200

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
G0 X71.775 Y78.011 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G1 X71.842Y77.826Z0F1200
G1 X71.963Y77.653Z0F1200
G1 X72.12Y77.513Z0F1200
G1 X72.297Y77.424Z0F1200
G1 X79.39Y74.569Z0F1200
G1 X79.582Y74.51Z0F1200
G1 X79.796Y74.502Z0F1200
G1 X80.007Y74.544Z0F1200
G1 X80.186Y74.63Z0F1200
G1 X89.025Y80.589Z0F1200
G1 X89.196Y80.665Z0F1200
G1 X89.385Y80.682Z0F1200
G1 X89.57Y80.64Z0F1200
G1 X89.727Y80.537Z0F1200
G1 X97.171Y73.22Z0F1200
G1 X97.278Y73.067Z0F1200
G1 X97.327Y72.883Z0F1200
G1 X97.316Y72.694Z0F1200
G1 X97.24Y72.524Z0F1200
G1 X91.272Y63.985Z0F1200
G1 X91.187Y63.808Z0F1200
G1 X91.152Y63.602Z0F1200
G1 X91.166Y63.392Z0F1200
G1 X91.228Y63.206Z0F1200
G1 X94.356Y56.012Z0F1200
G1 X94.451Y55.838Z0F1200
G1 X94.598Y55.685Z0F1200
G1 X94.777Y55.568Z0F1200
G1 X94.968Y55.5Z0F1200
G1 X105.198Y53.63Z0F1200
G1 X105.373Y53.561Z0F1200
G1 X105.518Y53.436Z0F1200
G1 X105.616Y53.273Z0F1200
G1 X105.651Y53.09Z0F1200
G1 X105.645Y42.742Z0F1200
G1 X105.61Y42.558Z0F1200
G1 X105.514Y42.394Z0F1200
G1 X105.371Y42.269Z0F1200
G1 X105.196Y42.201Z0F1200
G1 X95.218Y40.381Z0F1200

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
G0 X95.218 Y40.381 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G1 X95.031Y40.313Z0F1200
G1 X94.858Y40.194Z0F1200
G1 X94.718Y40.039Z0F1200
G1 X94.628Y39.865Z0F1200
G1 X91.518Y32.207Z0F1200
G1 X91.46Y32.02Z0F1200
G1 X91.452Y31.811Z0F1200
G1 X91.492Y31.607Z0F1200
G1 X91.578Y31.432Z0F1200
G1 X97.246Y23.312Z0F1200
G1 X97.322Y23.14Z0F1200
G1 X97.334Y22.951Z0F1200
G1 X97.284Y22.768Z0F1200
G1 X97.178Y22.615Z0F1200
G1 X89.734Y15.294Z0F1200
G1 X89.577Y15.19Z0F1200
G1 X89.389Y15.139Z0F1200
G1 X89.195Y15.148Z0F1200
G1 X89.019Y15.224Z0F1200
G1 X80.907Y20.7Z0F1200
G1 X80.729Y20.785Z0F1200
G1 X80.523Y20.819Z0F1200
G1 X80.314Y20.802Z0F1200
G1 X80.129Y20.734Z0F1200
G1 X76.556Y18.85Z0F1200
G1 X76.382Y18.799Z0F1200
G1 X76.213Y18.824Z0F1200
G1 X76.068Y18.912Z0F1200
G1 X75.965Y19.058Z0F1200
G1 X74.863Y21.516Z0F1200
G1 X73.409Y24.796Z0F1200
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
G0 X41 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X35 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X38 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X27 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000
G0 Z2.8F500
G0 X73.353Y25.369Z2.8F1500
G1 Z0F500
;Layer Green
G1 X76.527Y28.183Z0F1200
G1 X79.372Y31.234Z0F1200
G1 X81.737Y34.811Z0F1200
G1 X83.556Y38.851Z0F1200
G1 X83.966Y40.178Z0F1200
G1 X84.368Y41.785Z0F1200
G1 X84.704Y43.409Z0F1200
G1 X84.912Y44.79Z0F1200
G1 X84.983Y48.027Z0F1200
G1 X84.476Y50.988Z0F1200
G1 X83.395Y53.662Z0F1200
G1 X81.742Y56.036Z0F1200
G1 X81.316Y56.496Z0F1200
G1 X80.848Y56.961Z0F1200
G1 X80.461Y57.315Z0F1200
G1 X80.279Y57.438Z0F1200
G1 X79.924Y57.016Z0F1200
G1 X79.217Y56.138Z0F1200
G1 X78.522Y55.26Z0F1200
G1 X78.204Y54.839Z0F1200
G1 X78.232Y54.779Z0F1200
G1 X78.316Y54.666Z0F1200
G1 X78.443Y54.512Z0F1200
G1 X78.602Y54.336Z0F1200
G1 X79.142Y53.669Z0F1200
G1 X79.51Y53.01Z0F1200
G1 X79.703Y52.368Z0F1200
G1 X79.714Y51.753Z0F1200
G1 X78.739Y50.243Z0F1200
G1 X76.428Y49.24Z0F1200
G1 X73.003Y48.799Z0F1200
G1 X68.684Y48.976Z0F1200
G1 X67.726Y49.078Z0F1200
G1 X67.049Y48.366Z0F1200
G1 X66.135Y47.414Z0F1200
G1 X65.113Y46.363Z0F1200
G1 X64.244Y45.478Z0F1200
G1 X63.789Y45.028Z0F1200
G1 X63.697Y44.985Z0F1200
G1 X63.708Y45.226Z0F1200
G1 X63.848Y45.927Z0F1200
G1 X64.685Y49.674Z0F1200
G1 X64.125Y49.81Z0F1200
G1 X61.361Y45.069Z0F1200
G1 X60.28Y43.22Z0F1200
G1 X59.38Y41.689Z0F1200
G1 X58.755Y40.634Z0F1200
G1 X58.499Y40.217Z0F1200
G1 X58.557Y40.6Z0F1200
G1 X58.788Y41.722Z0F1200
G1 X59.156Y43.412Z0F1200
G1 X60.093Y47.59Z0F1200

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X41 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X35 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X38 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X27 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Return to drawing position
G0 X60.093 Y47.590 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G1 X60.467Y49.307Z0F1200
G1 X60.709Y50.469Z0F1200
G1 X60.779Y50.898Z0F1200
G1 X60.337Y51.059Z0F1200
G1 X59.56Y51.38Z0F1200
G1 X58.736Y51.738Z0F1200
G1 X58.152Y52.013Z0F1200
G1 X56.959Y52.672Z0F1200
G1 X55.962Y53.3Z0F1200
G1 X55.133Y53.92Z0F1200
G1 X54.439Y54.552Z0F1200
G1 X53.673Y55.476Z0F1200
G1 X53.257Y56.346Z0F1200
G1 X53.189Y57.177Z0F1200
G1 X53.463Y57.985Z0F1200
G1 X53.618Y58.231Z0F1200
G1 X53.802Y58.438Z0F1200
G1 X54.055Y58.645Z0F1200
G1 X54.418Y58.891Z0F1200
G1 X54.725Y59.08Z0F1200
G1 X55.043Y59.26Z0F1200
G1 X55.334Y59.409Z0F1200
G1 X55.56Y59.507Z0F1200
G1 X57.844Y60.051Z0F1200
G1 X60.612Y60.247Z0F1200
G1 X63.716Y60.095Z0F1200
G1 X67.009Y59.593Z0F1200
G1 X68.656Y59.252Z0F1200
G1 X69.764Y60.611Z0F1200
G1 X70.197Y61.146Z0F1200
G1 X70.556Y61.599Z0F1200
G1 X70.803Y61.926Z0F1200
G1 X70.902Y62.076Z0F1200
G1 X70.013Y62.366Z0F1200
G1 X67.884Y62.826Z0F1200
G1 X65.425Y63.275Z0F1200
G1 X63.547Y63.532Z0F1200
G1 X62.685Y63.592Z0F1200
G1 X61.896Y63.634Z0F1200
G1 X61.166Y63.66Z0F1200
G1 X60.48Y63.665Z0F1200
G1 X59.824Y63.648Z0F1200
G1 X59.183Y63.614Z0F1200
G1 X58.545Y63.563Z0F1200
G1 X57.896Y63.487Z0F1200
G1 X54.261Y62.637Z0F1200
G1 X51.167Y61.083Z0F1200
G1 X48.616Y58.824Z0F1200
G1 X46.609Y55.862Z0F1200
G1 X45.961Y54.458Z0F1200
G1 X45.358Y52.849Z0F1200
G1 X44.859Y51.207Z0F1200
G1 X44.521Y49.702Z0F1200
G1 X44.059Y44.946Z0F1200
G1 X44.351Y40.445Z0F1200
G1 X45.397Y36.208Z0F1200
G1 X47.195Y32.242Z0F1200

; Color 1 picking sequence
G1 Z10 F500;         ; Raise brush to safe height
;G0 X2 Y0 F1000;     ; Rapid move to brush cleaning position
;G1 Z0 F500;         ; Lower brush for cleaning - controlled movement
;G1 Z2 F500;         ; Raise brush slightly - controlled movement
;G1 X22 Y0 Z8 F800;     ; Move across cleaning area - controlled movement
;G1 Z8 F500;         ; Maintain brush height - controlled movement
G0 X41 Y0 F1200;    ; Rapid move to color 1 position
G1 Z0 F500;         ; Lower into color - controlled movement
G1 X35 Y1 F500;     ; Small movement in paint - controlled movement
G1 Z7 F500;         ; Raise from color - controlled movement
G1 X38 Y1 F500;     ; Movement in paint - controlled movement
G1 Z1 F500;         ; Lower slightly - controlled movement
G1 X27 Y10 Z10 F500;     ; Move in paint - controlled movement
;G1 Z8 F500;         ; Raise brush - controlled movement
G1 F1200;           ; Set feed rate to 1000

; Return to drawing position
G0 X47.195 Y32.242 F1200;  ; Return to position with raised Z
G1 Z0 F500;                       ; Lower Z to drawing position
G1 X47.678Y31.458Z0F1200
G1 X48.291Y30.551Z0F1200
G1 X48.926Y29.677Z0F1200
G1 X49.471Y28.993Z0F1200
G1 X50.565Y27.848Z0F1200
G1 X51.772Y26.791Z0F1200
G1 X53.068Y25.833Z0F1200
G1 X54.426Y24.982Z0F1200
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
G0 X69.405Y53.043Z2.8F1500
G1 Z0F500
;Layer Red
G1 X68.711Y53.559Z0S800F1200
G1 X68.355Y54.075Z0F1200
G1 X68.255Y54.309Z0F1200
G1 X88.115Y73.741Z0F1200
G1 Y73.729Z0F1200
G1 X90.314Y71.961Z0F1200
G1 X72.375Y52.926Z0F1200
G1 X71.781Y52.867Z0F1200
G1 X71.185Y52.824Z0F1200
G1 X70.518Y52.807Z0F1200
G1 X69.405Y53.043Z0F1200
M9
M5
G1 Z10 F500
G90
G1 Z10 F500

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
