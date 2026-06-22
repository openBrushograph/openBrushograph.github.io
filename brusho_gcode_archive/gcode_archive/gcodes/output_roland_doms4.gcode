G90 ; Set Absolute Positioning
G21 ; Set Units to Millimeters
G0 Z10.00 ; Lift to general safe height
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X15.51 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X15.51 Y30.00 Z6.58 F800 ; Paint stroke segment
G1 X15.57 Y30.00 Z6.50 F800 ; Paint stroke segment
G1 X15.62 Y30.00 Z6.45 F800 ; Paint stroke segment
G1 X15.73 Y30.00 Z6.36 F800 ; Paint stroke segment
G1 X15.84 Y30.02 Z6.29 F800 ; Paint stroke segment
G1 X15.95 Y30.04 Z6.24 F800 ; Paint stroke segment
G1 X16.05 Y30.06 Z6.23 F800 ; Paint stroke segment
G1 X16.16 Y30.09 Z6.16 F800 ; Paint stroke segment
G1 X16.27 Y30.11 Z6.11 F800 ; Paint stroke segment
G1 X16.38 Y30.11 Z6.03 F800 ; Paint stroke segment
G1 X16.49 Y30.11 Z5.95 F800 ; Paint stroke segment
G1 X16.59 Y30.11 Z5.85 F800 ; Paint stroke segment
G1 X16.70 Y30.13 Z5.83 F800 ; Paint stroke segment
G1 X16.81 Y30.15 Z5.83 F800 ; Paint stroke segment
G1 X16.92 Y30.17 Z5.83 F800 ; Paint stroke segment
G1 X17.03 Y30.19 Z5.85 F800 ; Paint stroke segment
G1 X17.14 Y30.19 Z5.88 F800 ; Paint stroke segment
G1 X17.19 Y30.19 Z5.88 F800 ; Paint stroke segment
G1 X17.24 Y30.18 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.00 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X18.00 Y30.00 Z6.63 F800 ; Paint stroke segment
G1 X18.05 Y30.00 Z6.59 F800 ; Paint stroke segment
G1 X18.11 Y30.00 Z6.53 F800 ; Paint stroke segment
G1 X18.22 Y30.00 Z6.53 F800 ; Paint stroke segment
G1 X18.27 Y30.00 Z6.50 F800 ; Paint stroke segment
G1 X18.32 Y30.00 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.81 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X20.81 Y30.00 Z6.35 F800 ; Paint stroke segment
G1 X20.86 Y30.03 Z6.31 F800 ; Paint stroke segment
G1 X20.92 Y30.04 Z6.24 F800 ; Paint stroke segment
G1 X21.03 Y30.06 Z6.08 F800 ; Paint stroke segment
G1 X21.14 Y30.09 Z5.96 F800 ; Paint stroke segment
G1 X21.24 Y30.13 Z5.89 F800 ; Paint stroke segment
G1 X21.35 Y30.15 Z5.85 F800 ; Paint stroke segment
G1 X21.46 Y30.19 Z5.82 F800 ; Paint stroke segment
G1 X21.57 Y30.24 Z5.85 F800 ; Paint stroke segment
G1 X21.68 Y30.30 Z5.88 F800 ; Paint stroke segment
G1 X21.78 Y30.39 Z5.97 F800 ; Paint stroke segment
G1 X21.84 Y30.43 Z5.97 F800 ; Paint stroke segment
G1 X21.89 Y30.47 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.81 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X32.81 Y30.00 Z6.63 F800 ; Paint stroke segment
G1 X32.86 Y30.00 Z6.63 F800 ; Paint stroke segment
G1 X32.92 Y30.00 Z6.60 F800 ; Paint stroke segment
G1 X33.03 Y30.00 Z6.53 F800 ; Paint stroke segment
G1 X33.14 Y30.00 Z6.45 F800 ; Paint stroke segment
G1 X33.24 Y30.00 Z6.38 F800 ; Paint stroke segment
G1 X33.35 Y30.00 Z6.30 F800 ; Paint stroke segment
G1 X33.46 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X33.57 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X33.68 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X33.78 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X33.89 Y30.00 Z6.24 F800 ; Paint stroke segment
G1 X34.00 Y30.02 Z6.24 F800 ; Paint stroke segment
G1 X34.11 Y30.04 Z6.24 F800 ; Paint stroke segment
G1 X34.22 Y30.06 Z6.24 F800 ; Paint stroke segment
G1 X34.32 Y30.09 Z6.24 F800 ; Paint stroke segment
G1 X34.43 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X34.54 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X34.65 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X34.76 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X34.86 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X34.97 Y30.11 Z6.24 F800 ; Paint stroke segment
G1 X35.08 Y30.11 Z6.18 F800 ; Paint stroke segment
G1 X35.19 Y30.11 Z6.11 F800 ; Paint stroke segment
G1 X35.30 Y30.11 Z6.03 F800 ; Paint stroke segment
G1 X35.41 Y30.11 Z5.96 F800 ; Paint stroke segment
G1 X35.51 Y30.11 Z5.90 F800 ; Paint stroke segment
G1 X35.62 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X35.73 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X35.84 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X35.95 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X36.05 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X36.16 Y30.11 Z5.88 F800 ; Paint stroke segment
G1 X36.27 Y30.11 Z5.83 F800 ; Paint stroke segment
G1 X36.38 Y30.13 Z5.83 F800 ; Paint stroke segment
G1 X36.49 Y30.15 Z5.83 F800 ; Paint stroke segment
G1 X36.59 Y30.17 Z5.83 F800 ; Paint stroke segment
G1 X36.70 Y30.19 Z5.85 F800 ; Paint stroke segment
G1 X36.81 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X36.92 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.03 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.14 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.24 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.35 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.46 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.57 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.68 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y30.22 Z5.88 F800 ; Paint stroke segment
G1 X37.89 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X38.00 Y30.24 Z5.89 F800 ; Paint stroke segment
G1 X38.11 Y30.26 Z5.89 F800 ; Paint stroke segment
G1 X38.22 Y30.28 Z5.89 F800 ; Paint stroke segment
G1 X38.32 Y30.30 Z5.90 F800 ; Paint stroke segment
G1 X38.43 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X38.54 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X38.65 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X38.76 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X38.86 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X38.97 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X39.08 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X39.19 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X39.30 Y30.32 Z5.89 F800 ; Paint stroke segment
G1 X39.41 Y30.32 Z5.90 F800 ; Paint stroke segment
G1 X39.51 Y30.32 Z5.96 F800 ; Paint stroke segment
G1 X39.62 Y30.32 Z6.03 F800 ; Paint stroke segment
G1 X39.73 Y30.32 Z6.11 F800 ; Paint stroke segment
G1 X39.84 Y30.32 Z6.18 F800 ; Paint stroke segment
G1 X39.95 Y30.32 Z6.24 F800 ; Paint stroke segment
G1 X40.05 Y30.32 Z6.26 F800 ; Paint stroke segment
G1 X40.16 Y30.35 Z6.19 F800 ; Paint stroke segment
G1 X40.27 Y30.37 Z6.11 F800 ; Paint stroke segment
G1 X40.38 Y30.39 Z6.04 F800 ; Paint stroke segment
G1 X40.49 Y30.39 Z5.92 F800 ; Paint stroke segment
G1 X40.59 Y30.39 Z5.77 F800 ; Paint stroke segment
G1 X40.70 Y30.37 Z5.70 F800 ; Paint stroke segment
G1 X40.81 Y30.35 Z5.62 F800 ; Paint stroke segment
G1 X40.92 Y30.32 Z5.55 F800 ; Paint stroke segment
G1 X41.03 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.14 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.24 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.35 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.46 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.57 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.68 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.78 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X41.89 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.00 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.11 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.22 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.32 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.43 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.54 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.65 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.76 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.86 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X42.97 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.08 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.19 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.30 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.41 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.51 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.62 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.73 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.84 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X43.95 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.05 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.16 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.27 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.38 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.49 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.59 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.70 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.81 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X44.92 Y30.32 Z5.52 F800 ; Paint stroke segment
G1 X45.03 Y30.30 Z5.45 F800 ; Paint stroke segment
G1 X45.14 Y30.28 Z5.41 F800 ; Paint stroke segment
G1 X45.24 Y30.26 Z5.40 F800 ; Paint stroke segment
G1 X45.35 Y30.24 Z5.40 F800 ; Paint stroke segment
G1 X45.46 Y30.22 Z5.40 F800 ; Paint stroke segment
G1 X45.57 Y30.22 Z5.48 F800 ; Paint stroke segment
G1 X45.68 Y30.22 Z5.51 F800 ; Paint stroke segment
G1 X45.78 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X45.89 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.00 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.11 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.22 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.32 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.43 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.54 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.65 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.76 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.86 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X46.97 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X47.08 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X47.19 Y30.22 Z5.52 F800 ; Paint stroke segment
G1 X47.30 Y30.22 Z5.55 F800 ; Paint stroke segment
G1 X47.41 Y30.22 Z5.61 F800 ; Paint stroke segment
G1 X47.51 Y30.22 Z5.69 F800 ; Paint stroke segment
G1 X47.62 Y30.22 Z5.76 F800 ; Paint stroke segment
G1 X47.73 Y30.22 Z5.83 F800 ; Paint stroke segment
G1 X47.84 Y30.22 Z5.88 F800 ; Paint stroke segment
G1 X47.95 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.05 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.16 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.27 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.38 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.49 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.59 Y30.22 Z5.89 F800 ; Paint stroke segment
G1 X48.70 Y30.19 Z5.85 F800 ; Paint stroke segment
G1 X48.81 Y30.17 Z5.83 F800 ; Paint stroke segment
G1 X48.92 Y30.15 Z5.83 F800 ; Paint stroke segment
G1 X49.03 Y30.13 Z5.83 F800 ; Paint stroke segment
G1 X49.14 Y30.11 Z5.83 F800 ; Paint stroke segment
G1 X49.24 Y30.11 Z5.88 F800 ; Paint stroke segment
G1 X49.35 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X49.46 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X49.57 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X49.68 Y30.11 Z5.89 F800 ; Paint stroke segment
G1 X49.78 Y30.11 Z5.90 F800 ; Paint stroke segment
G1 X49.89 Y30.11 Z5.96 F800 ; Paint stroke segment
G1 X50.00 Y30.11 Z6.03 F800 ; Paint stroke segment
G1 X50.11 Y30.11 Z6.11 F800 ; Paint stroke segment
G1 X50.22 Y30.11 Z6.18 F800 ; Paint stroke segment
G1 X50.32 Y30.11 Z6.24 F800 ; Paint stroke segment
G1 X50.43 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X50.54 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X50.65 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X50.76 Y30.11 Z6.26 F800 ; Paint stroke segment
G1 X50.86 Y30.09 Z6.24 F800 ; Paint stroke segment
G1 X50.97 Y30.06 Z6.24 F800 ; Paint stroke segment
G1 X51.08 Y30.04 Z6.24 F800 ; Paint stroke segment
G1 X51.19 Y30.02 Z6.24 F800 ; Paint stroke segment
G1 X51.30 Y30.00 Z6.24 F800 ; Paint stroke segment
G1 X51.41 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X51.51 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X51.62 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X51.73 Y30.00 Z6.30 F800 ; Paint stroke segment
G1 X51.84 Y30.00 Z6.38 F800 ; Paint stroke segment
G1 X51.95 Y30.00 Z6.45 F800 ; Paint stroke segment
G1 X52.00 Y30.00 Z6.50 F800 ; Paint stroke segment
G1 X52.05 Y30.00 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.81 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X72.81 Y30.00 Z6.63 F800 ; Paint stroke segment
G1 X72.76 Y30.00 Z6.59 F800 ; Paint stroke segment
G1 X72.70 Y30.00 Z6.53 F800 ; Paint stroke segment
G1 X72.59 Y30.00 Z6.45 F800 ; Paint stroke segment
G1 X72.49 Y30.00 Z6.38 F800 ; Paint stroke segment
G1 X72.38 Y30.00 Z6.29 F800 ; Paint stroke segment
G1 X72.27 Y30.02 Z6.24 F800 ; Paint stroke segment
G1 X72.16 Y30.04 Z6.24 F800 ; Paint stroke segment
G1 X72.05 Y30.06 Z6.24 F800 ; Paint stroke segment
G1 X71.95 Y30.09 Z6.23 F800 ; Paint stroke segment
G1 X71.84 Y30.11 Z6.18 F800 ; Paint stroke segment
G1 X71.73 Y30.11 Z6.11 F800 ; Paint stroke segment
G1 X71.62 Y30.11 Z6.02 F800 ; Paint stroke segment
G1 X71.51 Y30.11 Z5.90 F800 ; Paint stroke segment
G1 X71.41 Y30.13 Z5.85 F800 ; Paint stroke segment
G1 X71.30 Y30.15 Z5.83 F800 ; Paint stroke segment
G1 X71.19 Y30.17 Z5.85 F800 ; Paint stroke segment
G1 X71.08 Y30.19 Z5.92 F800 ; Paint stroke segment
G1 X70.97 Y30.24 Z5.96 F800 ; Paint stroke segment
G1 X70.86 Y30.26 Z5.97 F800 ; Paint stroke segment
G1 X70.76 Y30.28 Z6.03 F800 ; Paint stroke segment
G1 X70.65 Y30.30 Z6.09 F800 ; Paint stroke segment
G1 X70.54 Y30.35 Z6.03 F800 ; Paint stroke segment
G1 X70.43 Y30.37 Z6.05 F800 ; Paint stroke segment
G1 X70.32 Y30.39 Z6.09 F800 ; Paint stroke segment
G1 X70.22 Y30.43 Z6.03 F800 ; Paint stroke segment
G1 X70.11 Y30.48 Z5.96 F800 ; Paint stroke segment
G1 X70.00 Y30.50 Z5.97 F800 ; Paint stroke segment
G1 X69.89 Y30.52 Z6.02 F800 ; Paint stroke segment
G1 X69.78 Y30.56 Z5.96 F800 ; Paint stroke segment
G1 X69.68 Y30.58 Z5.96 F800 ; Paint stroke segment
G1 X69.57 Y30.61 Z5.97 F800 ; Paint stroke segment
G1 X69.46 Y30.63 Z6.02 F800 ; Paint stroke segment
G1 X69.35 Y30.67 Z5.96 F800 ; Paint stroke segment
G1 X69.24 Y30.69 Z5.96 F800 ; Paint stroke segment
G1 X69.14 Y30.71 Z5.96 F800 ; Paint stroke segment
G1 X69.03 Y30.74 Z5.96 F800 ; Paint stroke segment
G1 X68.92 Y30.78 Z5.90 F800 ; Paint stroke segment
G1 X68.81 Y30.80 Z5.90 F800 ; Paint stroke segment
G1 X68.70 Y30.82 Z5.90 F800 ; Paint stroke segment
G1 X68.59 Y30.84 Z5.92 F800 ; Paint stroke segment
G1 X68.49 Y30.89 Z5.90 F800 ; Paint stroke segment
G1 X68.38 Y30.91 Z5.90 F800 ; Paint stroke segment
G1 X68.27 Y30.93 Z5.90 F800 ; Paint stroke segment
G1 X68.16 Y30.95 Z5.92 F800 ; Paint stroke segment
G1 X68.05 Y30.99 Z5.90 F800 ; Paint stroke segment
G1 X67.95 Y31.02 Z5.90 F800 ; Paint stroke segment
G1 X67.84 Y31.04 Z5.90 F800 ; Paint stroke segment
G1 X67.73 Y31.06 Z5.92 F800 ; Paint stroke segment
G1 X67.62 Y31.10 Z5.92 F800 ; Paint stroke segment
G1 X67.57 Y31.11 Z5.92 F800 ; Paint stroke segment
G1 X67.51 Y31.12 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.51 Y30.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X83.51 Y30.04 Z6.46 F800 ; Paint stroke segment
G1 X83.46 Y30.08 Z6.31 F800 ; Paint stroke segment
G1 X83.43 Y30.13 Z6.23 F800 ; Paint stroke segment
G1 X83.34 Y30.22 Z6.16 F800 ; Paint stroke segment
G1 X83.28 Y30.32 Z6.11 F800 ; Paint stroke segment
G1 X83.25 Y30.43 Z6.11 F800 ; Paint stroke segment
G1 X83.24 Y30.49 Z6.17 F800 ; Paint stroke segment
G1 X83.23 Y30.54 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.16 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X84.16 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X84.05 Y30.11 Z6.17 F800 ; Paint stroke segment
G1 X84.05 Y30.22 Z6.26 F800 ; Paint stroke segment
G1 X84.05 Y30.32 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.68 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X85.68 Y30.00 Z6.63 F800 ; Paint stroke segment
G1 X85.78 Y30.00 Z6.26 F800 ; Paint stroke segment
G1 X85.89 Y30.00 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.49 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X88.49 Y30.00 Z6.46 F800 ; Paint stroke segment
G1 X88.43 Y30.00 Z6.39 F800 ; Paint stroke segment
G1 X88.38 Y30.02 Z6.34 F800 ; Paint stroke segment
G1 X88.27 Y30.04 Z6.21 F800 ; Paint stroke segment
G1 X88.16 Y30.06 Z6.08 F800 ; Paint stroke segment
G1 X88.05 Y30.09 Z5.96 F800 ; Paint stroke segment
G1 X87.95 Y30.13 Z5.86 F800 ; Paint stroke segment
G1 X87.84 Y30.17 Z5.79 F800 ; Paint stroke segment
G1 X87.73 Y30.22 Z5.79 F800 ; Paint stroke segment
G1 X87.62 Y30.28 Z5.79 F800 ; Paint stroke segment
G1 X87.51 Y30.35 Z5.85 F800 ; Paint stroke segment
G1 X87.41 Y30.41 Z5.88 F800 ; Paint stroke segment
G1 X87.30 Y30.48 Z5.90 F800 ; Paint stroke segment
G1 X87.19 Y30.54 Z5.90 F800 ; Paint stroke segment
G1 X87.08 Y30.61 Z5.90 F800 ; Paint stroke segment
G1 X86.97 Y30.67 Z5.90 F800 ; Paint stroke segment
G1 X86.86 Y30.74 Z5.90 F800 ; Paint stroke segment
G1 X86.76 Y30.78 Z5.90 F800 ; Paint stroke segment
G1 X86.65 Y30.84 Z5.88 F800 ; Paint stroke segment
G1 X86.54 Y30.89 Z5.90 F800 ; Paint stroke segment
G1 X86.43 Y30.95 Z5.88 F800 ; Paint stroke segment
G1 X86.32 Y30.99 Z5.90 F800 ; Paint stroke segment
G1 X86.22 Y31.06 Z5.89 F800 ; Paint stroke segment
G1 X86.11 Y31.10 Z5.92 F800 ; Paint stroke segment
G1 X86.00 Y31.17 Z5.92 F800 ; Paint stroke segment
G1 X85.89 Y31.21 Z5.94 F800 ; Paint stroke segment
G1 X85.78 Y31.28 Z5.94 F800 ; Paint stroke segment
G1 X85.68 Y31.32 Z5.95 F800 ; Paint stroke segment
G1 X85.57 Y31.38 Z5.95 F800 ; Paint stroke segment
G1 X85.46 Y31.43 Z5.95 F800 ; Paint stroke segment
G1 X85.35 Y31.47 Z6.00 F800 ; Paint stroke segment
G1 X85.24 Y31.51 Z5.99 F800 ; Paint stroke segment
G1 X85.14 Y31.56 Z5.99 F800 ; Paint stroke segment
G1 X85.03 Y31.60 Z5.99 F800 ; Paint stroke segment
G1 X84.92 Y31.64 Z5.99 F800 ; Paint stroke segment
G1 X84.81 Y31.69 Z5.99 F800 ; Paint stroke segment
G1 X84.70 Y31.73 Z5.99 F800 ; Paint stroke segment
G1 X84.59 Y31.77 Z5.99 F800 ; Paint stroke segment
G1 X84.49 Y31.82 Z5.99 F800 ; Paint stroke segment
G1 X84.38 Y31.86 Z5.99 F800 ; Paint stroke segment
G1 X84.27 Y31.90 Z5.99 F800 ; Paint stroke segment
G1 X84.16 Y31.95 Z6.00 F800 ; Paint stroke segment
G1 X84.05 Y31.99 Z6.00 F800 ; Paint stroke segment
G1 X83.95 Y32.01 Z6.04 F800 ; Paint stroke segment
G1 X83.84 Y32.05 Z6.04 F800 ; Paint stroke segment
G1 X83.73 Y32.10 Z6.00 F800 ; Paint stroke segment
G1 X83.62 Y32.14 Z6.00 F800 ; Paint stroke segment
G1 X83.51 Y32.18 Z6.00 F800 ; Paint stroke segment
G1 X83.41 Y32.23 Z6.00 F800 ; Paint stroke segment
G1 X83.30 Y32.27 Z6.00 F800 ; Paint stroke segment
G1 X83.19 Y32.31 Z6.00 F800 ; Paint stroke segment
G1 X83.08 Y32.34 Z6.04 F800 ; Paint stroke segment
G1 X82.97 Y32.36 Z6.10 F800 ; Paint stroke segment
G1 X82.86 Y32.40 Z6.06 F800 ; Paint stroke segment
G1 X82.76 Y32.42 Z6.10 F800 ; Paint stroke segment
G1 X82.65 Y32.44 Z6.16 F800 ; Paint stroke segment
G1 X82.54 Y32.49 Z6.12 F800 ; Paint stroke segment
G1 X82.43 Y32.53 Z6.06 F800 ; Paint stroke segment
G1 X82.32 Y32.55 Z6.10 F800 ; Paint stroke segment
G1 X82.22 Y32.59 Z6.06 F800 ; Paint stroke segment
G1 X82.11 Y32.64 Z6.00 F800 ; Paint stroke segment
G1 X82.00 Y32.68 Z5.97 F800 ; Paint stroke segment
G1 X81.89 Y32.75 Z5.89 F800 ; Paint stroke segment
G1 X81.78 Y32.83 Z5.72 F800 ; Paint stroke segment
G1 X81.68 Y32.90 Z5.60 F800 ; Paint stroke segment
G1 X81.57 Y32.96 Z5.50 F800 ; Paint stroke segment
G1 X81.46 Y33.03 Z5.41 F800 ; Paint stroke segment
G1 X81.35 Y33.07 Z5.37 F800 ; Paint stroke segment
G1 X81.24 Y33.09 Z5.40 F800 ; Paint stroke segment
G1 X81.14 Y33.14 Z5.40 F800 ; Paint stroke segment
G1 X81.03 Y33.18 Z5.33 F800 ; Paint stroke segment
G1 X80.92 Y33.20 Z5.33 F800 ; Paint stroke segment
G1 X80.79 Y33.22 Z5.37 F800 ; Paint stroke segment
G1 X80.73 Y33.24 Z5.34 F800 ; Paint stroke segment
G1 X80.67 Y33.24 Z5.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.46 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X89.46 Y30.00 Z6.46 F800 ; Paint stroke segment
G1 X89.41 Y30.00 Z6.39 F800 ; Paint stroke segment
G1 X89.35 Y30.02 Z6.34 F800 ; Paint stroke segment
G1 X89.24 Y30.06 Z6.27 F800 ; Paint stroke segment
G1 X89.14 Y30.13 Z6.30 F800 ; Paint stroke segment
G1 X89.05 Y30.22 Z6.34 F800 ; Paint stroke segment
G1 X89.00 Y30.27 Z6.39 F800 ; Paint stroke segment
G1 X88.95 Y30.32 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.08 Y30.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X19.08 Y30.11 Z6.63 F800 ; Paint stroke segment
G1 X19.14 Y30.11 Z6.63 F800 ; Paint stroke segment
G1 X19.19 Y30.13 Z6.56 F800 ; Paint stroke segment
G1 X19.30 Y30.17 Z6.48 F800 ; Paint stroke segment
G1 X19.41 Y30.22 Z6.41 F800 ; Paint stroke segment
G1 X19.49 Y30.32 Z6.48 F800 ; Paint stroke segment
G1 X19.54 Y30.38 Z6.45 F800 ; Paint stroke segment
G1 X19.59 Y30.43 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.97 Y30.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X18.97 Y30.65 Z6.38 F800 ; Paint stroke segment
G1 X19.03 Y30.68 Z6.35 F800 ; Paint stroke segment
G1 X19.08 Y30.69 Z6.33 F800 ; Paint stroke segment
G1 X19.23 Y30.69 Z6.41 F800 ; Paint stroke segment
G1 X19.30 Y30.70 Z6.45 F800 ; Paint stroke segment
G1 X19.37 Y30.72 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.87 Y30.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X19.87 Y30.68 Z6.12 F800 ; Paint stroke segment
G1 X19.95 Y30.70 Z5.88 F800 ; Paint stroke segment
G1 X20.01 Y30.74 Z5.71 F800 ; Paint stroke segment
G1 X20.16 Y30.78 Z5.33 F800 ; Paint stroke segment
G1 X20.27 Y30.84 Z5.15 F800 ; Paint stroke segment
G1 X20.38 Y30.89 Z5.06 F800 ; Paint stroke segment
G1 X20.49 Y30.93 Z5.06 F800 ; Paint stroke segment
G1 X20.59 Y30.97 Z5.06 F800 ; Paint stroke segment
G1 X20.70 Y31.02 Z5.06 F800 ; Paint stroke segment
G1 X20.81 Y31.06 Z5.06 F800 ; Paint stroke segment
G1 X20.92 Y31.10 Z5.06 F800 ; Paint stroke segment
G1 X21.03 Y31.15 Z5.06 F800 ; Paint stroke segment
G1 X21.14 Y31.19 Z5.06 F800 ; Paint stroke segment
G1 X21.24 Y31.23 Z5.06 F800 ; Paint stroke segment
G1 X21.35 Y31.25 Z5.09 F800 ; Paint stroke segment
G1 X21.48 Y31.28 Z5.18 F800 ; Paint stroke segment
G1 X21.54 Y31.30 Z5.19 F800 ; Paint stroke segment
G1 X21.60 Y31.30 Z5.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.25 Y30.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.04 F400.0 ; Lower brush to start painting Z
G1 X22.25 Y30.65 Z6.04 F800 ; Paint stroke segment
G1 X22.32 Y30.65 Z6.07 F800 ; Paint stroke segment
G1 X22.39 Y30.67 Z6.03 F800 ; Paint stroke segment
G1 X22.52 Y30.78 Z6.08 F800 ; Paint stroke segment
G1 X22.57 Y30.81 Z6.12 F800 ; Paint stroke segment
G1 X22.61 Y30.86 Z6.18 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.86 Y30.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X21.86 Y30.83 Z6.46 F800 ; Paint stroke segment
G1 X21.84 Y30.89 Z6.39 F800 ; Paint stroke segment
G1 X21.83 Y30.97 Z6.20 F800 ; Paint stroke segment
G1 X21.78 Y31.05 Z6.19 F800 ; Paint stroke segment
G1 X21.78 Y31.12 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.07 Y30.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X22.07 Y30.83 Z6.51 F800 ; Paint stroke segment
G1 X22.08 Y30.89 Z6.50 F800 ; Paint stroke segment
G1 X22.09 Y30.95 Z6.43 F800 ; Paint stroke segment
G1 X22.11 Y31.10 Z6.28 F800 ; Paint stroke segment
G1 X22.11 Y31.16 Z6.19 F800 ; Paint stroke segment
G1 X22.11 Y31.23 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.65 Y31.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X22.65 Y31.19 Z6.48 F800 ; Paint stroke segment
G1 X22.86 Y31.30 Z6.63 F800 ; Paint stroke segment
G1 X22.65 Y31.19 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.65 Y31.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X22.65 Y31.19 Z6.48 F800 ; Paint stroke segment
G1 X23.08 Y30.97 Z5.95 F800 ; Paint stroke segment
G1 X23.19 Y30.97 Z5.89 F800 ; Paint stroke segment
G1 X23.30 Y31.08 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.11 Y31.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.48 F400.0 ; Lower brush to start painting Z
G1 X22.11 Y31.41 Z5.48 F800 ; Paint stroke segment
G1 X22.22 Y31.51 Z5.15 F800 ; Paint stroke segment
G1 X22.32 Y31.51 Z5.35 F800 ; Paint stroke segment
G1 X22.65 Y31.19 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.68 Y31.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.50 F400.0 ; Lower brush to start painting Z
G1 X22.68 Y31.59 Z5.50 F800 ; Paint stroke segment
G1 X22.73 Y31.65 Z5.38 F800 ; Paint stroke segment
G1 X22.80 Y31.71 Z5.27 F800 ; Paint stroke segment
G1 X22.84 Y31.84 Z4.97 F800 ; Paint stroke segment
G1 X22.90 Y31.87 Z4.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.48 Y31.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X23.48 Y31.08 Z6.01 F800 ; Paint stroke segment
G1 X23.54 Y31.08 Z6.05 F800 ; Paint stroke segment
G1 X23.60 Y31.10 Z6.03 F800 ; Paint stroke segment
G1 X23.73 Y31.12 Z6.03 F800 ; Paint stroke segment
G1 X23.84 Y31.15 Z6.10 F800 ; Paint stroke segment
G1 X23.95 Y31.19 Z6.10 F800 ; Paint stroke segment
G1 X24.05 Y31.23 Z6.10 F800 ; Paint stroke segment
G1 X24.16 Y31.28 Z6.16 F800 ; Paint stroke segment
G1 X24.27 Y31.32 Z6.18 F800 ; Paint stroke segment
G1 X24.32 Y31.35 Z6.16 F800 ; Paint stroke segment
G1 X24.38 Y31.37 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.30 Y31.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X23.30 Y31.26 Z6.48 F800 ; Paint stroke segment
G1 X23.30 Y31.32 Z6.48 F800 ; Paint stroke segment
G1 X23.28 Y31.38 Z6.37 F800 ; Paint stroke segment
G1 X23.23 Y31.56 Z6.11 F800 ; Paint stroke segment
G1 X23.22 Y31.62 Z5.98 F800 ; Paint stroke segment
G1 X23.19 Y31.69 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.78 Y31.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.48 F400.0 ; Lower brush to start painting Z
G1 X21.78 Y31.30 Z5.48 F800 ; Paint stroke segment
G1 X21.89 Y31.41 Z5.15 F800 ; Paint stroke segment
G1 X22.11 Y31.41 Z5.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.23 Y31.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X67.23 Y31.19 Z5.91 F800 ; Paint stroke segment
G1 X67.16 Y31.19 Z5.92 F800 ; Paint stroke segment
G1 X67.10 Y31.21 Z5.92 F800 ; Paint stroke segment
G1 X66.97 Y31.23 Z5.90 F800 ; Paint stroke segment
G1 X66.86 Y31.25 Z5.90 F800 ; Paint stroke segment
G1 X66.76 Y31.28 Z5.90 F800 ; Paint stroke segment
G1 X66.65 Y31.32 Z5.89 F800 ; Paint stroke segment
G1 X66.54 Y31.34 Z5.89 F800 ; Paint stroke segment
G1 X66.43 Y31.36 Z5.89 F800 ; Paint stroke segment
G1 X66.32 Y31.38 Z5.89 F800 ; Paint stroke segment
G1 X66.22 Y31.41 Z5.90 F800 ; Paint stroke segment
G1 X66.11 Y31.43 Z5.90 F800 ; Paint stroke segment
G1 X66.00 Y31.45 Z5.90 F800 ; Paint stroke segment
G1 X65.89 Y31.47 Z5.90 F800 ; Paint stroke segment
G1 X65.78 Y31.49 Z5.90 F800 ; Paint stroke segment
G1 X65.68 Y31.54 Z5.89 F800 ; Paint stroke segment
G1 X65.57 Y31.56 Z5.89 F800 ; Paint stroke segment
G1 X65.46 Y31.58 Z5.89 F800 ; Paint stroke segment
G1 X65.35 Y31.60 Z5.89 F800 ; Paint stroke segment
G1 X65.24 Y31.62 Z5.89 F800 ; Paint stroke segment
G1 X65.14 Y31.64 Z5.89 F800 ; Paint stroke segment
G1 X65.03 Y31.66 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y31.69 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y31.71 Z5.89 F800 ; Paint stroke segment
G1 X64.70 Y31.73 Z5.89 F800 ; Paint stroke segment
G1 X64.59 Y31.75 Z5.89 F800 ; Paint stroke segment
G1 X64.49 Y31.77 Z5.89 F800 ; Paint stroke segment
G1 X64.38 Y31.79 Z5.89 F800 ; Paint stroke segment
G1 X64.27 Y31.82 Z5.89 F800 ; Paint stroke segment
G1 X64.16 Y31.84 Z5.89 F800 ; Paint stroke segment
G1 X64.05 Y31.86 Z5.89 F800 ; Paint stroke segment
G1 X63.92 Y31.88 Z5.88 F800 ; Paint stroke segment
G1 X63.86 Y31.89 Z5.88 F800 ; Paint stroke segment
G1 X63.80 Y31.91 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.41 Y31.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X67.41 Y31.37 Z6.35 F800 ; Paint stroke segment
G1 X67.41 Y31.43 Z6.42 F800 ; Paint stroke segment
G1 X67.43 Y31.49 Z6.39 F800 ; Paint stroke segment
G1 X67.47 Y31.60 Z6.49 F800 ; Paint stroke segment
G1 X67.54 Y31.69 Z6.49 F800 ; Paint stroke segment
G1 X67.62 Y31.77 Z6.42 F800 ; Paint stroke segment
G1 X67.73 Y31.86 Z6.33 F800 ; Paint stroke segment
G1 X67.84 Y31.95 Z6.31 F800 ; Paint stroke segment
G1 X67.92 Y32.05 Z6.25 F800 ; Paint stroke segment
G1 X68.01 Y32.16 Z6.19 F800 ; Paint stroke segment
G1 X68.10 Y32.27 Z6.17 F800 ; Paint stroke segment
G1 X68.16 Y32.38 Z6.17 F800 ; Paint stroke segment
G1 X68.23 Y32.49 Z6.13 F800 ; Paint stroke segment
G1 X68.29 Y32.59 Z6.13 F800 ; Paint stroke segment
G1 X68.36 Y32.70 Z6.09 F800 ; Paint stroke segment
G1 X68.40 Y32.81 Z6.04 F800 ; Paint stroke segment
G1 X68.46 Y32.92 Z5.97 F800 ; Paint stroke segment
G1 X68.51 Y33.03 Z5.96 F800 ; Paint stroke segment
G1 X68.57 Y33.14 Z5.90 F800 ; Paint stroke segment
G1 X68.62 Y33.24 Z5.88 F800 ; Paint stroke segment
G1 X68.66 Y33.35 Z5.87 F800 ; Paint stroke segment
G1 X68.68 Y33.46 Z5.88 F800 ; Paint stroke segment
G1 X68.72 Y33.57 Z5.83 F800 ; Paint stroke segment
G1 X68.75 Y33.68 Z5.82 F800 ; Paint stroke segment
G1 X68.77 Y33.78 Z5.83 F800 ; Paint stroke segment
G1 X68.79 Y33.89 Z5.83 F800 ; Paint stroke segment
G1 X68.81 Y34.00 Z5.83 F800 ; Paint stroke segment
G1 X68.83 Y34.11 Z5.80 F800 ; Paint stroke segment
G1 X68.85 Y34.22 Z5.74 F800 ; Paint stroke segment
G1 X68.88 Y34.32 Z5.67 F800 ; Paint stroke segment
G1 X68.92 Y34.43 Z5.59 F800 ; Paint stroke segment
G1 X68.96 Y34.54 Z5.48 F800 ; Paint stroke segment
G1 X68.98 Y34.65 Z5.47 F800 ; Paint stroke segment
G1 X69.01 Y34.76 Z5.47 F800 ; Paint stroke segment
G1 X69.03 Y34.86 Z5.47 F800 ; Paint stroke segment
G1 X69.03 Y34.97 Z5.48 F800 ; Paint stroke segment
G1 X69.03 Y35.08 Z5.51 F800 ; Paint stroke segment
G1 X69.03 Y35.19 Z5.52 F800 ; Paint stroke segment
G1 X69.05 Y35.30 Z5.45 F800 ; Paint stroke segment
G1 X69.07 Y35.41 Z5.37 F800 ; Paint stroke segment
G1 X69.09 Y35.51 Z5.30 F800 ; Paint stroke segment
G1 X69.11 Y35.62 Z5.22 F800 ; Paint stroke segment
G1 X69.14 Y35.73 Z5.15 F800 ; Paint stroke segment
G1 X69.16 Y35.86 Z5.05 F800 ; Paint stroke segment
G1 X69.16 Y35.92 Z5.03 F800 ; Paint stroke segment
G1 X69.17 Y35.98 Z4.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.05 Y31.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X20.05 Y31.62 Z6.58 F800 ; Paint stroke segment
G1 X20.11 Y31.68 Z6.55 F800 ; Paint stroke segment
G1 X20.16 Y31.73 Z6.49 F800 ; Paint stroke segment
G1 X20.27 Y31.82 Z6.42 F800 ; Paint stroke segment
G1 X20.38 Y31.90 Z6.29 F800 ; Paint stroke segment
G1 X20.49 Y31.99 Z6.16 F800 ; Paint stroke segment
G1 X20.57 Y32.08 Z6.04 F800 ; Paint stroke segment
G1 X20.66 Y32.16 Z5.89 F800 ; Paint stroke segment
G1 X20.72 Y32.27 Z5.73 F800 ; Paint stroke segment
G1 X20.79 Y32.40 Z5.57 F800 ; Paint stroke segment
G1 X20.81 Y32.46 Z5.51 F800 ; Paint stroke segment
G1 X20.85 Y32.52 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.26 Y32.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.17 F400.0 ; Lower brush to start painting Z
G1 X23.26 Y32.05 Z5.17 F800 ; Paint stroke segment
G1 X23.32 Y32.11 Z5.34 F800 ; Paint stroke segment
G1 X23.38 Y32.14 Z5.40 F800 ; Paint stroke segment
G1 X23.51 Y32.21 Z5.60 F800 ; Paint stroke segment
G1 X23.62 Y32.25 Z5.75 F800 ; Paint stroke segment
G1 X23.73 Y32.27 Z5.82 F800 ; Paint stroke segment
G1 X23.84 Y32.27 Z5.83 F800 ; Paint stroke segment
G1 X23.95 Y32.27 Z5.88 F800 ; Paint stroke segment
G1 X24.05 Y32.29 Z5.89 F800 ; Paint stroke segment
G1 X24.16 Y32.31 Z5.88 F800 ; Paint stroke segment
G1 X24.27 Y32.34 Z5.87 F800 ; Paint stroke segment
G1 X24.38 Y32.36 Z5.87 F800 ; Paint stroke segment
G1 X24.49 Y32.38 Z5.87 F800 ; Paint stroke segment
G1 X24.59 Y32.38 Z5.87 F800 ; Paint stroke segment
G1 X24.70 Y32.38 Z5.88 F800 ; Paint stroke segment
G1 X24.81 Y32.38 Z5.89 F800 ; Paint stroke segment
G1 X24.92 Y32.38 Z5.89 F800 ; Paint stroke segment
G1 X25.03 Y32.38 Z5.89 F800 ; Paint stroke segment
G1 X25.14 Y32.38 Z5.89 F800 ; Paint stroke segment
G1 X25.24 Y32.36 Z5.96 F800 ; Paint stroke segment
G1 X25.35 Y32.34 Z6.04 F800 ; Paint stroke segment
G1 X25.46 Y32.31 Z6.11 F800 ; Paint stroke segment
G1 X25.57 Y32.29 Z6.19 F800 ; Paint stroke segment
G1 X25.68 Y32.27 Z6.26 F800 ; Paint stroke segment
G1 X25.78 Y32.27 Z6.26 F800 ; Paint stroke segment
G1 X25.89 Y32.27 Z6.26 F800 ; Paint stroke segment
G1 X25.95 Y32.27 Z6.26 F800 ; Paint stroke segment
G1 X26.00 Y32.27 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.97 Y32.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X22.97 Y32.20 Z5.62 F800 ; Paint stroke segment
G1 X22.95 Y32.27 Z5.78 F800 ; Paint stroke segment
G1 X22.93 Y32.34 Z5.87 F800 ; Paint stroke segment
G1 X22.89 Y32.49 Z6.14 F800 ; Paint stroke segment
G1 X22.84 Y32.59 Z6.15 F800 ; Paint stroke segment
G1 X22.82 Y32.70 Z6.10 F800 ; Paint stroke segment
G1 X22.78 Y32.81 Z6.03 F800 ; Paint stroke segment
G1 X22.74 Y32.92 Z5.95 F800 ; Paint stroke segment
G1 X22.67 Y33.03 Z5.90 F800 ; Paint stroke segment
G1 X22.63 Y33.14 Z5.89 F800 ; Paint stroke segment
G1 X22.56 Y33.24 Z5.85 F800 ; Paint stroke segment
G1 X22.50 Y33.35 Z5.79 F800 ; Paint stroke segment
G1 X22.41 Y33.46 Z5.72 F800 ; Paint stroke segment
G1 X22.32 Y33.57 Z5.61 F800 ; Paint stroke segment
G1 X22.22 Y33.65 Z5.54 F800 ; Paint stroke segment
G1 X22.11 Y33.74 Z5.48 F800 ; Paint stroke segment
G1 X22.00 Y33.81 Z5.44 F800 ; Paint stroke segment
G1 X21.89 Y33.85 Z5.45 F800 ; Paint stroke segment
G1 X21.78 Y33.87 Z5.50 F800 ; Paint stroke segment
G1 X21.68 Y33.89 Z5.57 F800 ; Paint stroke segment
G1 X21.57 Y33.89 Z5.68 F800 ; Paint stroke segment
G1 X21.46 Y33.89 Z5.76 F800 ; Paint stroke segment
G1 X21.35 Y33.89 Z5.83 F800 ; Paint stroke segment
G1 X21.24 Y33.89 Z5.88 F800 ; Paint stroke segment
G1 X21.14 Y33.87 Z5.96 F800 ; Paint stroke segment
G1 X21.03 Y33.85 Z6.04 F800 ; Paint stroke segment
G1 X20.92 Y33.83 Z6.11 F800 ; Paint stroke segment
G1 X20.81 Y33.83 Z6.19 F800 ; Paint stroke segment
G1 X20.70 Y33.83 Z6.26 F800 ; Paint stroke segment
G1 X20.59 Y33.83 Z6.33 F800 ; Paint stroke segment
G1 X20.54 Y33.84 Z6.35 F800 ; Paint stroke segment
G1 X20.49 Y33.86 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.65 Y31.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X18.65 Y31.87 Z6.17 F800 ; Paint stroke segment
G1 X18.70 Y31.92 Z6.12 F800 ; Paint stroke segment
G1 X18.76 Y31.97 Z6.09 F800 ; Paint stroke segment
G1 X18.86 Y32.03 Z6.04 F800 ; Paint stroke segment
G1 X18.97 Y32.12 Z6.00 F800 ; Paint stroke segment
G1 X19.08 Y32.21 Z5.95 F800 ; Paint stroke segment
G1 X19.19 Y32.27 Z5.95 F800 ; Paint stroke segment
G1 X19.30 Y32.34 Z5.95 F800 ; Paint stroke segment
G1 X19.41 Y32.40 Z5.95 F800 ; Paint stroke segment
G1 X19.51 Y32.44 Z6.00 F800 ; Paint stroke segment
G1 X19.62 Y32.49 Z5.99 F800 ; Paint stroke segment
G1 X19.73 Y32.53 Z5.99 F800 ; Paint stroke segment
G1 X19.84 Y32.57 Z5.97 F800 ; Paint stroke segment
G1 X19.95 Y32.62 Z5.96 F800 ; Paint stroke segment
G1 X20.05 Y32.66 Z5.90 F800 ; Paint stroke segment
G1 X20.16 Y32.68 Z5.90 F800 ; Paint stroke segment
G1 X20.27 Y32.70 Z5.88 F800 ; Paint stroke segment
G1 X20.38 Y32.70 Z5.83 F800 ; Paint stroke segment
G1 X20.49 Y32.70 Z5.74 F800 ; Paint stroke segment
G1 X20.62 Y32.70 Z5.59 F800 ; Paint stroke segment
G1 X20.68 Y32.70 Z5.52 F800 ; Paint stroke segment
G1 X20.74 Y32.70 Z5.42 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.44 Y31.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X63.44 Y31.98 Z5.87 F800 ; Paint stroke segment
G1 X63.38 Y32.00 Z5.88 F800 ; Paint stroke segment
G1 X63.32 Y32.01 Z5.88 F800 ; Paint stroke segment
G1 X63.19 Y32.03 Z5.89 F800 ; Paint stroke segment
G1 X63.08 Y32.05 Z5.89 F800 ; Paint stroke segment
G1 X62.97 Y32.05 Z5.89 F800 ; Paint stroke segment
G1 X62.86 Y32.08 Z5.89 F800 ; Paint stroke segment
G1 X62.76 Y32.10 Z5.89 F800 ; Paint stroke segment
G1 X62.65 Y32.12 Z5.89 F800 ; Paint stroke segment
G1 X62.54 Y32.14 Z5.89 F800 ; Paint stroke segment
G1 X62.43 Y32.16 Z5.89 F800 ; Paint stroke segment
G1 X62.32 Y32.16 Z5.89 F800 ; Paint stroke segment
G1 X62.22 Y32.18 Z5.89 F800 ; Paint stroke segment
G1 X62.11 Y32.21 Z5.89 F800 ; Paint stroke segment
G1 X62.00 Y32.23 Z5.88 F800 ; Paint stroke segment
G1 X61.89 Y32.25 Z5.88 F800 ; Paint stroke segment
G1 X61.78 Y32.27 Z5.88 F800 ; Paint stroke segment
G1 X61.68 Y32.27 Z5.88 F800 ; Paint stroke segment
G1 X61.57 Y32.27 Z5.88 F800 ; Paint stroke segment
G1 X61.46 Y32.29 Z5.89 F800 ; Paint stroke segment
G1 X61.35 Y32.31 Z5.89 F800 ; Paint stroke segment
G1 X61.24 Y32.34 Z5.88 F800 ; Paint stroke segment
G1 X61.14 Y32.36 Z5.88 F800 ; Paint stroke segment
G1 X61.03 Y32.38 Z5.88 F800 ; Paint stroke segment
G1 X60.92 Y32.38 Z5.88 F800 ; Paint stroke segment
G1 X60.81 Y32.40 Z5.88 F800 ; Paint stroke segment
G1 X60.70 Y32.42 Z5.89 F800 ; Paint stroke segment
G1 X60.59 Y32.44 Z5.88 F800 ; Paint stroke segment
G1 X60.49 Y32.46 Z5.88 F800 ; Paint stroke segment
G1 X60.38 Y32.49 Z5.88 F800 ; Paint stroke segment
G1 X60.27 Y32.49 Z5.88 F800 ; Paint stroke segment
G1 X60.16 Y32.49 Z5.88 F800 ; Paint stroke segment
G1 X60.05 Y32.51 Z5.89 F800 ; Paint stroke segment
G1 X59.95 Y32.53 Z5.89 F800 ; Paint stroke segment
G1 X59.84 Y32.55 Z5.88 F800 ; Paint stroke segment
G1 X59.73 Y32.57 Z5.88 F800 ; Paint stroke segment
G1 X59.62 Y32.59 Z5.88 F800 ; Paint stroke segment
G1 X59.51 Y32.59 Z5.88 F800 ; Paint stroke segment
G1 X59.41 Y32.59 Z5.88 F800 ; Paint stroke segment
G1 X59.30 Y32.59 Z5.89 F800 ; Paint stroke segment
G1 X59.19 Y32.62 Z5.89 F800 ; Paint stroke segment
G1 X59.08 Y32.64 Z5.89 F800 ; Paint stroke segment
G1 X58.97 Y32.66 Z5.88 F800 ; Paint stroke segment
G1 X58.86 Y32.68 Z5.88 F800 ; Paint stroke segment
G1 X58.76 Y32.70 Z5.88 F800 ; Paint stroke segment
G1 X58.65 Y32.70 Z5.88 F800 ; Paint stroke segment
G1 X58.54 Y32.70 Z5.88 F800 ; Paint stroke segment
G1 X58.43 Y32.70 Z5.89 F800 ; Paint stroke segment
G1 X58.32 Y32.72 Z5.89 F800 ; Paint stroke segment
G1 X58.22 Y32.75 Z5.89 F800 ; Paint stroke segment
G1 X58.11 Y32.77 Z5.89 F800 ; Paint stroke segment
G1 X58.00 Y32.79 Z5.89 F800 ; Paint stroke segment
G1 X57.89 Y32.81 Z5.89 F800 ; Paint stroke segment
G1 X57.78 Y32.81 Z5.89 F800 ; Paint stroke segment
G1 X57.68 Y32.81 Z5.89 F800 ; Paint stroke segment
G1 X57.57 Y32.81 Z5.89 F800 ; Paint stroke segment
G1 X57.46 Y32.81 Z5.89 F800 ; Paint stroke segment
G1 X57.35 Y32.83 Z5.89 F800 ; Paint stroke segment
G1 X57.24 Y32.85 Z5.89 F800 ; Paint stroke segment
G1 X57.14 Y32.88 Z5.89 F800 ; Paint stroke segment
G1 X57.03 Y32.90 Z5.89 F800 ; Paint stroke segment
G1 X56.92 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.81 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.70 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.59 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.49 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.38 Y32.92 Z5.89 F800 ; Paint stroke segment
G1 X56.27 Y32.94 Z5.89 F800 ; Paint stroke segment
G1 X56.16 Y32.96 Z5.89 F800 ; Paint stroke segment
G1 X56.05 Y32.98 Z5.89 F800 ; Paint stroke segment
G1 X55.95 Y33.01 Z5.89 F800 ; Paint stroke segment
G1 X55.84 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.73 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.62 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.51 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.41 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.30 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.19 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X55.08 Y33.03 Z5.89 F800 ; Paint stroke segment
G1 X54.97 Y33.05 Z5.85 F800 ; Paint stroke segment
G1 X54.86 Y33.07 Z5.80 F800 ; Paint stroke segment
G1 X54.76 Y33.09 Z5.79 F800 ; Paint stroke segment
G1 X54.65 Y33.14 Z5.72 F800 ; Paint stroke segment
G1 X54.54 Y33.18 Z5.64 F800 ; Paint stroke segment
G1 X54.43 Y33.20 Z5.61 F800 ; Paint stroke segment
G1 X54.32 Y33.22 Z5.58 F800 ; Paint stroke segment
G1 X54.22 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X54.11 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X54.00 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X53.89 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X53.78 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X53.68 Y33.24 Z5.52 F800 ; Paint stroke segment
G1 X53.57 Y33.26 Z5.52 F800 ; Paint stroke segment
G1 X53.46 Y33.29 Z5.52 F800 ; Paint stroke segment
G1 X53.35 Y33.31 Z5.52 F800 ; Paint stroke segment
G1 X53.24 Y33.33 Z5.51 F800 ; Paint stroke segment
G1 X53.14 Y33.35 Z5.51 F800 ; Paint stroke segment
G1 X53.03 Y33.35 Z5.51 F800 ; Paint stroke segment
G1 X52.92 Y33.35 Z5.51 F800 ; Paint stroke segment
G1 X52.81 Y33.35 Z5.51 F800 ; Paint stroke segment
G1 X52.70 Y33.35 Z5.52 F800 ; Paint stroke segment
G1 X52.59 Y33.35 Z5.52 F800 ; Paint stroke segment
G1 X52.49 Y33.35 Z5.52 F800 ; Paint stroke segment
G1 X52.38 Y33.35 Z5.52 F800 ; Paint stroke segment
G1 X52.27 Y33.35 Z5.52 F800 ; Paint stroke segment
G1 X52.16 Y33.35 Z5.55 F800 ; Paint stroke segment
G1 X52.05 Y33.35 Z5.61 F800 ; Paint stroke segment
G1 X51.95 Y33.35 Z5.69 F800 ; Paint stroke segment
G1 X51.84 Y33.35 Z5.75 F800 ; Paint stroke segment
G1 X51.73 Y33.35 Z5.78 F800 ; Paint stroke segment
G1 X51.62 Y33.35 Z5.78 F800 ; Paint stroke segment
G1 X51.51 Y33.35 Z5.78 F800 ; Paint stroke segment
G1 X51.41 Y33.35 Z5.78 F800 ; Paint stroke segment
G1 X51.30 Y33.35 Z5.79 F800 ; Paint stroke segment
G1 X51.19 Y33.37 Z5.83 F800 ; Paint stroke segment
G1 X51.08 Y33.39 Z5.87 F800 ; Paint stroke segment
G1 X50.97 Y33.42 Z5.87 F800 ; Paint stroke segment
G1 X50.86 Y33.44 Z5.87 F800 ; Paint stroke segment
G1 X50.76 Y33.46 Z5.87 F800 ; Paint stroke segment
G1 X50.65 Y33.46 Z5.87 F800 ; Paint stroke segment
G1 X50.54 Y33.48 Z5.88 F800 ; Paint stroke segment
G1 X50.43 Y33.50 Z5.89 F800 ; Paint stroke segment
G1 X50.32 Y33.52 Z5.89 F800 ; Paint stroke segment
G1 X50.22 Y33.55 Z5.89 F800 ; Paint stroke segment
G1 X50.11 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X50.00 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X49.89 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X49.78 Y33.59 Z5.89 F800 ; Paint stroke segment
G1 X49.68 Y33.61 Z5.89 F800 ; Paint stroke segment
G1 X49.57 Y33.63 Z5.89 F800 ; Paint stroke segment
G1 X49.46 Y33.65 Z5.89 F800 ; Paint stroke segment
G1 X49.35 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X49.24 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X49.14 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X49.03 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X48.92 Y33.70 Z5.89 F800 ; Paint stroke segment
G1 X48.81 Y33.72 Z5.89 F800 ; Paint stroke segment
G1 X48.70 Y33.74 Z5.89 F800 ; Paint stroke segment
G1 X48.59 Y33.76 Z5.89 F800 ; Paint stroke segment
G1 X48.49 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X48.38 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X48.27 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X48.16 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X48.05 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X47.95 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X47.84 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X47.73 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X47.62 Y33.81 Z5.89 F800 ; Paint stroke segment
G1 X47.51 Y33.83 Z5.89 F800 ; Paint stroke segment
G1 X47.41 Y33.85 Z5.89 F800 ; Paint stroke segment
G1 X47.30 Y33.87 Z5.89 F800 ; Paint stroke segment
G1 X47.19 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X47.08 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.97 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.86 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.76 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.65 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.54 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.43 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.32 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.22 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.11 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X46.00 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X45.89 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X45.78 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X45.68 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X45.57 Y33.91 Z5.89 F800 ; Paint stroke segment
G1 X45.46 Y33.94 Z5.89 F800 ; Paint stroke segment
G1 X45.35 Y33.96 Z5.89 F800 ; Paint stroke segment
G1 X45.24 Y33.98 Z5.89 F800 ; Paint stroke segment
G1 X45.14 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X45.03 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.92 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.81 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.70 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.59 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.49 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.38 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.27 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.16 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X44.05 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.95 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.84 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.73 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.62 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.51 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.41 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.30 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.19 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X43.08 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X42.97 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X42.86 Y33.98 Z5.89 F800 ; Paint stroke segment
G1 X42.76 Y33.96 Z5.89 F800 ; Paint stroke segment
G1 X42.65 Y33.94 Z5.89 F800 ; Paint stroke segment
G1 X42.54 Y33.91 Z5.89 F800 ; Paint stroke segment
G1 X42.43 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X42.32 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X42.22 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X42.11 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X42.00 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.89 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.78 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.68 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.57 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.46 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.35 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.24 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.14 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X41.03 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.92 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.81 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.70 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.59 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.49 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X40.38 Y33.87 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y33.85 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y33.83 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y33.81 Z5.89 F800 ; Paint stroke segment
G1 X39.95 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.84 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.73 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.62 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.51 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.41 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.30 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.19 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X39.08 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X38.97 Y33.76 Z5.89 F800 ; Paint stroke segment
G1 X38.86 Y33.74 Z5.89 F800 ; Paint stroke segment
G1 X38.76 Y33.72 Z5.89 F800 ; Paint stroke segment
G1 X38.65 Y33.70 Z5.89 F800 ; Paint stroke segment
G1 X38.54 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X38.43 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X38.32 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X38.22 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X38.11 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X38.00 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X37.89 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y33.65 Z5.89 F800 ; Paint stroke segment
G1 X37.68 Y33.63 Z5.89 F800 ; Paint stroke segment
G1 X37.57 Y33.61 Z5.89 F800 ; Paint stroke segment
G1 X37.46 Y33.59 Z5.89 F800 ; Paint stroke segment
G1 X37.35 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X37.24 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X37.14 Y33.57 Z5.88 F800 ; Paint stroke segment
G1 X37.03 Y33.57 Z5.87 F800 ; Paint stroke segment
G1 X36.92 Y33.57 Z5.87 F800 ; Paint stroke segment
G1 X36.81 Y33.55 Z5.87 F800 ; Paint stroke segment
G1 X36.70 Y33.52 Z5.87 F800 ; Paint stroke segment
G1 X36.59 Y33.50 Z5.88 F800 ; Paint stroke segment
G1 X36.49 Y33.48 Z5.89 F800 ; Paint stroke segment
G1 X36.38 Y33.46 Z5.89 F800 ; Paint stroke segment
G1 X36.27 Y33.46 Z5.89 F800 ; Paint stroke segment
G1 X36.16 Y33.46 Z5.88 F800 ; Paint stroke segment
G1 X36.05 Y33.46 Z5.87 F800 ; Paint stroke segment
G1 X35.95 Y33.46 Z5.87 F800 ; Paint stroke segment
G1 X35.84 Y33.44 Z5.87 F800 ; Paint stroke segment
G1 X35.73 Y33.42 Z5.87 F800 ; Paint stroke segment
G1 X35.62 Y33.39 Z5.88 F800 ; Paint stroke segment
G1 X35.49 Y33.37 Z5.89 F800 ; Paint stroke segment
G1 X35.43 Y33.35 Z5.89 F800 ; Paint stroke segment
G1 X35.37 Y33.35 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.62 Y32.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X63.62 Y32.13 Z6.09 F800 ; Paint stroke segment
G1 X63.62 Y32.19 Z6.11 F800 ; Paint stroke segment
G1 X63.64 Y32.25 Z6.12 F800 ; Paint stroke segment
G1 X63.69 Y32.38 Z6.19 F800 ; Paint stroke segment
G1 X63.75 Y32.49 Z6.19 F800 ; Paint stroke segment
G1 X63.84 Y32.57 Z6.17 F800 ; Paint stroke segment
G1 X63.95 Y32.66 Z6.17 F800 ; Paint stroke segment
G1 X64.05 Y32.75 Z6.17 F800 ; Paint stroke segment
G1 X64.16 Y32.81 Z6.17 F800 ; Paint stroke segment
G1 X64.27 Y32.88 Z6.13 F800 ; Paint stroke segment
G1 X64.38 Y32.96 Z6.09 F800 ; Paint stroke segment
G1 X64.49 Y33.05 Z6.02 F800 ; Paint stroke segment
G1 X64.59 Y33.14 Z5.92 F800 ; Paint stroke segment
G1 X64.70 Y33.24 Z5.81 F800 ; Paint stroke segment
G1 X64.81 Y33.35 Z5.76 F800 ; Paint stroke segment
G1 X64.92 Y33.46 Z5.70 F800 ; Paint stroke segment
G1 X65.03 Y33.57 Z5.67 F800 ; Paint stroke segment
G1 X65.11 Y33.68 Z5.67 F800 ; Paint stroke segment
G1 X65.20 Y33.78 Z5.67 F800 ; Paint stroke segment
G1 X65.29 Y33.89 Z5.63 F800 ; Paint stroke segment
G1 X65.37 Y34.00 Z5.58 F800 ; Paint stroke segment
G1 X65.44 Y34.11 Z5.54 F800 ; Paint stroke segment
G1 X65.52 Y34.22 Z5.48 F800 ; Paint stroke segment
G1 X65.59 Y34.32 Z5.44 F800 ; Paint stroke segment
G1 X65.65 Y34.43 Z5.41 F800 ; Paint stroke segment
G1 X65.72 Y34.54 Z5.40 F800 ; Paint stroke segment
G1 X65.78 Y34.65 Z5.37 F800 ; Paint stroke segment
G1 X65.85 Y34.76 Z5.37 F800 ; Paint stroke segment
G1 X65.91 Y34.86 Z5.35 F800 ; Paint stroke segment
G1 X65.96 Y34.97 Z5.37 F800 ; Paint stroke segment
G1 X66.00 Y35.08 Z5.33 F800 ; Paint stroke segment
G1 X66.04 Y35.19 Z5.33 F800 ; Paint stroke segment
G1 X66.06 Y35.30 Z5.36 F800 ; Paint stroke segment
G1 X66.11 Y35.41 Z5.32 F800 ; Paint stroke segment
G1 X66.15 Y35.51 Z5.25 F800 ; Paint stroke segment
G1 X66.17 Y35.62 Z5.29 F800 ; Paint stroke segment
G1 X66.19 Y35.73 Z5.32 F800 ; Paint stroke segment
G1 X66.24 Y35.84 Z5.25 F800 ; Paint stroke segment
G1 X66.26 Y35.95 Z5.25 F800 ; Paint stroke segment
G1 X66.28 Y36.05 Z5.25 F800 ; Paint stroke segment
G1 X66.30 Y36.16 Z5.22 F800 ; Paint stroke segment
G1 X66.32 Y36.27 Z5.15 F800 ; Paint stroke segment
G1 X66.32 Y36.38 Z5.15 F800 ; Paint stroke segment
G1 X66.32 Y36.49 Z5.15 F800 ; Paint stroke segment
G1 X66.32 Y36.59 Z5.15 F800 ; Paint stroke segment
G1 X66.30 Y36.70 Z5.22 F800 ; Paint stroke segment
G1 X66.28 Y36.81 Z5.30 F800 ; Paint stroke segment
G1 X66.26 Y36.92 Z5.37 F800 ; Paint stroke segment
G1 X66.24 Y37.03 Z5.45 F800 ; Paint stroke segment
G1 X66.22 Y37.14 Z5.51 F800 ; Paint stroke segment
G1 X66.19 Y37.24 Z5.54 F800 ; Paint stroke segment
G1 X66.17 Y37.35 Z5.54 F800 ; Paint stroke segment
G1 X66.13 Y37.46 Z5.60 F800 ; Paint stroke segment
G1 X66.09 Y37.57 Z5.63 F800 ; Paint stroke segment
G1 X66.04 Y37.68 Z5.67 F800 ; Paint stroke segment
G1 X66.00 Y37.78 Z5.67 F800 ; Paint stroke segment
G1 X65.94 Y37.89 Z5.70 F800 ; Paint stroke segment
G1 X65.87 Y38.00 Z5.67 F800 ; Paint stroke segment
G1 X65.78 Y38.11 Z5.67 F800 ; Paint stroke segment
G1 X65.68 Y38.19 Z5.70 F800 ; Paint stroke segment
G1 X65.62 Y38.24 Z5.71 F800 ; Paint stroke segment
G1 X65.57 Y38.29 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.86 Y32.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X17.86 Y32.70 Z6.38 F800 ; Paint stroke segment
G1 X17.84 Y32.76 Z6.35 F800 ; Paint stroke segment
G1 X17.83 Y32.81 Z6.33 F800 ; Paint stroke segment
G1 X17.81 Y32.92 Z6.26 F800 ; Paint stroke segment
G1 X17.81 Y33.03 Z6.19 F800 ; Paint stroke segment
G1 X17.83 Y33.14 Z6.11 F800 ; Paint stroke segment
G1 X17.85 Y33.24 Z6.04 F800 ; Paint stroke segment
G1 X17.87 Y33.35 Z5.96 F800 ; Paint stroke segment
G1 X17.89 Y33.46 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y33.57 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y33.68 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y33.78 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y33.89 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y34.00 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y34.11 Z5.89 F800 ; Paint stroke segment
G1 X17.91 Y34.22 Z5.82 F800 ; Paint stroke segment
G1 X17.94 Y34.32 Z5.74 F800 ; Paint stroke segment
G1 X17.96 Y34.43 Z5.67 F800 ; Paint stroke segment
G1 X17.98 Y34.54 Z5.59 F800 ; Paint stroke segment
G1 X18.00 Y34.65 Z5.52 F800 ; Paint stroke segment
G1 X18.00 Y34.76 Z5.52 F800 ; Paint stroke segment
G1 X18.00 Y34.86 Z5.52 F800 ; Paint stroke segment
G1 X18.00 Y34.97 Z5.51 F800 ; Paint stroke segment
G1 X18.02 Y35.08 Z5.41 F800 ; Paint stroke segment
G1 X18.06 Y35.19 Z5.24 F800 ; Paint stroke segment
G1 X18.08 Y35.24 Z5.17 F800 ; Paint stroke segment
G1 X18.11 Y35.30 Z5.05 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.10 Y32.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X21.10 Y32.70 Z5.15 F800 ; Paint stroke segment
G1 X21.16 Y32.70 Z5.22 F800 ; Paint stroke segment
G1 X21.22 Y32.72 Z5.34 F800 ; Paint stroke segment
G1 X21.35 Y32.75 Z5.50 F800 ; Paint stroke segment
G1 X21.41 Y32.76 Z5.59 F800 ; Paint stroke segment
G1 X21.46 Y32.77 Z5.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.67 Y32.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X28.67 Y32.59 Z5.52 F800 ; Paint stroke segment
G1 X28.73 Y32.57 Z5.61 F800 ; Paint stroke segment
G1 X28.79 Y32.55 Z5.67 F800 ; Paint stroke segment
G1 X28.92 Y32.51 Z5.82 F800 ; Paint stroke segment
G1 X29.03 Y32.49 Z5.89 F800 ; Paint stroke segment
G1 X29.14 Y32.49 Z5.89 F800 ; Paint stroke segment
G1 X29.24 Y32.51 Z5.88 F800 ; Paint stroke segment
G1 X29.35 Y32.53 Z5.83 F800 ; Paint stroke segment
G1 X29.46 Y32.55 Z5.82 F800 ; Paint stroke segment
G1 X29.57 Y32.57 Z5.82 F800 ; Paint stroke segment
G1 X29.68 Y32.59 Z5.82 F800 ; Paint stroke segment
G1 X29.78 Y32.59 Z5.83 F800 ; Paint stroke segment
G1 X29.89 Y32.62 Z5.88 F800 ; Paint stroke segment
G1 X30.00 Y32.64 Z5.88 F800 ; Paint stroke segment
G1 X30.11 Y32.66 Z5.87 F800 ; Paint stroke segment
G1 X30.22 Y32.68 Z5.87 F800 ; Paint stroke segment
G1 X30.32 Y32.70 Z5.87 F800 ; Paint stroke segment
G1 X30.43 Y32.70 Z5.87 F800 ; Paint stroke segment
G1 X30.54 Y32.70 Z5.88 F800 ; Paint stroke segment
G1 X30.65 Y32.72 Z5.89 F800 ; Paint stroke segment
G1 X30.76 Y32.75 Z5.88 F800 ; Paint stroke segment
G1 X30.86 Y32.77 Z5.87 F800 ; Paint stroke segment
G1 X30.97 Y32.79 Z5.87 F800 ; Paint stroke segment
G1 X31.08 Y32.81 Z5.87 F800 ; Paint stroke segment
G1 X31.19 Y32.81 Z5.87 F800 ; Paint stroke segment
G1 X31.30 Y32.81 Z5.88 F800 ; Paint stroke segment
G1 X31.41 Y32.83 Z5.88 F800 ; Paint stroke segment
G1 X31.51 Y32.85 Z5.83 F800 ; Paint stroke segment
G1 X31.62 Y32.88 Z5.82 F800 ; Paint stroke segment
G1 X31.73 Y32.90 Z5.82 F800 ; Paint stroke segment
G1 X31.84 Y32.92 Z5.82 F800 ; Paint stroke segment
G1 X31.95 Y32.92 Z5.83 F800 ; Paint stroke segment
G1 X32.05 Y32.92 Z5.88 F800 ; Paint stroke segment
G1 X32.16 Y32.94 Z5.85 F800 ; Paint stroke segment
G1 X32.27 Y32.96 Z5.80 F800 ; Paint stroke segment
G1 X32.38 Y33.01 Z5.72 F800 ; Paint stroke segment
G1 X32.49 Y33.09 Z5.57 F800 ; Paint stroke segment
G1 X32.54 Y33.14 Z5.49 F800 ; Paint stroke segment
G1 X32.59 Y33.17 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.63 Y32.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X28.63 Y32.88 Z5.62 F800 ; Paint stroke segment
G1 X28.68 Y32.95 Z5.71 F800 ; Paint stroke segment
G1 X28.72 Y33.01 Z5.73 F800 ; Paint stroke segment
G1 X28.83 Y33.14 Z5.87 F800 ; Paint stroke segment
G1 X28.92 Y33.22 Z5.86 F800 ; Paint stroke segment
G1 X29.03 Y33.29 Z5.87 F800 ; Paint stroke segment
G1 X29.14 Y33.35 Z5.81 F800 ; Paint stroke segment
G1 X29.24 Y33.39 Z5.81 F800 ; Paint stroke segment
G1 X29.35 Y33.44 Z5.78 F800 ; Paint stroke segment
G1 X29.46 Y33.48 Z5.78 F800 ; Paint stroke segment
G1 X29.57 Y33.55 Z5.70 F800 ; Paint stroke segment
G1 X29.68 Y33.59 Z5.70 F800 ; Paint stroke segment
G1 X29.78 Y33.65 Z5.63 F800 ; Paint stroke segment
G1 X29.89 Y33.72 Z5.59 F800 ; Paint stroke segment
G1 X30.00 Y33.78 Z5.52 F800 ; Paint stroke segment
G1 X30.11 Y33.85 Z5.51 F800 ; Paint stroke segment
G1 X30.22 Y33.91 Z5.48 F800 ; Paint stroke segment
G1 X30.32 Y33.98 Z5.48 F800 ; Paint stroke segment
G1 X30.43 Y34.02 Z5.51 F800 ; Paint stroke segment
G1 X30.54 Y34.09 Z5.51 F800 ; Paint stroke segment
G1 X30.65 Y34.13 Z5.55 F800 ; Paint stroke segment
G1 X30.76 Y34.19 Z5.55 F800 ; Paint stroke segment
G1 X30.86 Y34.26 Z5.59 F800 ; Paint stroke segment
G1 X30.97 Y34.32 Z5.59 F800 ; Paint stroke segment
G1 X31.08 Y34.39 Z5.66 F800 ; Paint stroke segment
G1 X31.19 Y34.45 Z5.69 F800 ; Paint stroke segment
G1 X31.30 Y34.52 Z5.78 F800 ; Paint stroke segment
G1 X31.41 Y34.56 Z5.83 F800 ; Paint stroke segment
G1 X31.46 Y34.59 Z5.88 F800 ; Paint stroke segment
G1 X31.51 Y34.61 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.92 Y32.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X84.92 Y32.92 Z6.51 F800 ; Paint stroke segment
G1 X84.97 Y32.97 Z6.35 F800 ; Paint stroke segment
G1 X85.01 Y33.03 Z6.26 F800 ; Paint stroke segment
G1 X85.09 Y33.14 Z6.07 F800 ; Paint stroke segment
G1 X85.16 Y33.24 Z5.87 F800 ; Paint stroke segment
G1 X85.20 Y33.35 Z5.79 F800 ; Paint stroke segment
G1 X85.24 Y33.46 Z5.72 F800 ; Paint stroke segment
G1 X85.29 Y33.57 Z5.64 F800 ; Paint stroke segment
G1 X85.33 Y33.68 Z5.54 F800 ; Paint stroke segment
G1 X85.37 Y33.78 Z5.43 F800 ; Paint stroke segment
G1 X85.42 Y33.89 Z5.34 F800 ; Paint stroke segment
G1 X85.44 Y34.00 Z5.33 F800 ; Paint stroke segment
G1 X85.48 Y34.11 Z5.25 F800 ; Paint stroke segment
G1 X85.50 Y34.22 Z5.25 F800 ; Paint stroke segment
G1 X85.55 Y34.32 Z5.23 F800 ; Paint stroke segment
G1 X85.59 Y34.43 Z5.16 F800 ; Paint stroke segment
G1 X85.63 Y34.54 Z5.09 F800 ; Paint stroke segment
G1 X85.65 Y34.65 Z5.09 F800 ; Paint stroke segment
G1 X85.70 Y34.76 Z5.06 F800 ; Paint stroke segment
G1 X85.72 Y34.86 Z5.03 F800 ; Paint stroke segment
G1 X85.74 Y34.97 Z5.03 F800 ; Paint stroke segment
G1 X85.76 Y35.08 Z5.03 F800 ; Paint stroke segment
G1 X85.81 Y35.19 Z5.03 F800 ; Paint stroke segment
G1 X85.83 Y35.30 Z5.05 F800 ; Paint stroke segment
G1 X85.85 Y35.41 Z5.08 F800 ; Paint stroke segment
G1 X85.87 Y35.51 Z5.08 F800 ; Paint stroke segment
G1 X85.89 Y35.62 Z5.08 F800 ; Paint stroke segment
G1 X85.91 Y35.73 Z5.08 F800 ; Paint stroke segment
G1 X85.94 Y35.84 Z5.09 F800 ; Paint stroke segment
G1 X85.96 Y35.95 Z5.12 F800 ; Paint stroke segment
G1 X85.98 Y36.05 Z5.14 F800 ; Paint stroke segment
G1 X86.00 Y36.16 Z5.15 F800 ; Paint stroke segment
G1 X86.00 Y36.27 Z5.15 F800 ; Paint stroke segment
G1 X86.00 Y36.38 Z5.15 F800 ; Paint stroke segment
G1 X86.00 Y36.49 Z5.19 F800 ; Paint stroke segment
G1 X86.02 Y36.59 Z5.19 F800 ; Paint stroke segment
G1 X86.04 Y36.70 Z5.19 F800 ; Paint stroke segment
G1 X86.06 Y36.81 Z5.19 F800 ; Paint stroke segment
G1 X86.09 Y36.92 Z5.19 F800 ; Paint stroke segment
G1 X86.11 Y37.03 Z5.19 F800 ; Paint stroke segment
G1 X86.11 Y37.14 Z5.25 F800 ; Paint stroke segment
G1 X86.13 Y37.24 Z5.25 F800 ; Paint stroke segment
G1 X86.15 Y37.35 Z5.25 F800 ; Paint stroke segment
G1 X86.17 Y37.46 Z5.29 F800 ; Paint stroke segment
G1 X86.19 Y37.57 Z5.32 F800 ; Paint stroke segment
G1 X86.22 Y37.68 Z5.33 F800 ; Paint stroke segment
G1 X86.24 Y37.78 Z5.33 F800 ; Paint stroke segment
G1 X86.26 Y37.89 Z5.33 F800 ; Paint stroke segment
G1 X86.28 Y38.00 Z5.33 F800 ; Paint stroke segment
G1 X86.30 Y38.11 Z5.33 F800 ; Paint stroke segment
G1 X86.35 Y38.22 Z5.25 F800 ; Paint stroke segment
G1 X86.37 Y38.32 Z5.25 F800 ; Paint stroke segment
G1 X86.39 Y38.43 Z5.29 F800 ; Paint stroke segment
G1 X86.41 Y38.54 Z5.32 F800 ; Paint stroke segment
G1 X86.45 Y38.65 Z5.33 F800 ; Paint stroke segment
G1 X86.48 Y38.76 Z5.39 F800 ; Paint stroke segment
G1 X86.50 Y38.86 Z5.43 F800 ; Paint stroke segment
G1 X86.52 Y38.97 Z5.46 F800 ; Paint stroke segment
G1 X86.54 Y39.08 Z5.47 F800 ; Paint stroke segment
G1 X86.56 Y39.19 Z5.47 F800 ; Paint stroke segment
G1 X86.58 Y39.30 Z5.48 F800 ; Paint stroke segment
G1 X86.61 Y39.41 Z5.50 F800 ; Paint stroke segment
G1 X86.63 Y39.51 Z5.50 F800 ; Paint stroke segment
G1 X86.65 Y39.62 Z5.50 F800 ; Paint stroke segment
G1 X86.67 Y39.73 Z5.50 F800 ; Paint stroke segment
G1 X86.69 Y39.84 Z5.50 F800 ; Paint stroke segment
G1 X86.71 Y39.95 Z5.50 F800 ; Paint stroke segment
G1 X86.74 Y40.05 Z5.51 F800 ; Paint stroke segment
G1 X86.76 Y40.16 Z5.51 F800 ; Paint stroke segment
G1 X86.78 Y40.27 Z5.51 F800 ; Paint stroke segment
G1 X86.80 Y40.38 Z5.51 F800 ; Paint stroke segment
G1 X86.82 Y40.49 Z5.52 F800 ; Paint stroke segment
G1 X86.84 Y40.59 Z5.52 F800 ; Paint stroke segment
G1 X86.86 Y40.70 Z5.55 F800 ; Paint stroke segment
G1 X86.89 Y40.81 Z5.55 F800 ; Paint stroke segment
G1 X86.91 Y40.92 Z5.55 F800 ; Paint stroke segment
G1 X86.93 Y41.03 Z5.55 F800 ; Paint stroke segment
G1 X86.95 Y41.14 Z5.58 F800 ; Paint stroke segment
G1 X86.99 Y41.24 Z5.55 F800 ; Paint stroke segment
G1 X87.02 Y41.35 Z5.55 F800 ; Paint stroke segment
G1 X87.04 Y41.46 Z5.55 F800 ; Paint stroke segment
G1 X87.06 Y41.57 Z5.58 F800 ; Paint stroke segment
G1 X87.10 Y41.68 Z5.55 F800 ; Paint stroke segment
G1 X87.12 Y41.78 Z5.55 F800 ; Paint stroke segment
G1 X87.15 Y41.89 Z5.55 F800 ; Paint stroke segment
G1 X87.17 Y42.00 Z5.58 F800 ; Paint stroke segment
G1 X87.21 Y42.11 Z5.55 F800 ; Paint stroke segment
G1 X87.23 Y42.22 Z5.55 F800 ; Paint stroke segment
G1 X87.25 Y42.32 Z5.55 F800 ; Paint stroke segment
G1 X87.28 Y42.43 Z5.58 F800 ; Paint stroke segment
G1 X87.32 Y42.54 Z5.54 F800 ; Paint stroke segment
G1 X87.34 Y42.65 Z5.54 F800 ; Paint stroke segment
G1 X87.36 Y42.76 Z5.54 F800 ; Paint stroke segment
G1 X87.41 Y42.86 Z5.54 F800 ; Paint stroke segment
G1 X87.45 Y42.97 Z5.50 F800 ; Paint stroke segment
G1 X87.47 Y43.08 Z5.51 F800 ; Paint stroke segment
G1 X87.49 Y43.19 Z5.54 F800 ; Paint stroke segment
G1 X87.54 Y43.30 Z5.53 F800 ; Paint stroke segment
G1 X87.56 Y43.41 Z5.53 F800 ; Paint stroke segment
G1 X87.58 Y43.51 Z5.54 F800 ; Paint stroke segment
G1 X87.62 Y43.62 Z5.53 F800 ; Paint stroke segment
G1 X87.66 Y43.73 Z5.49 F800 ; Paint stroke segment
G1 X87.69 Y43.84 Z5.50 F800 ; Paint stroke segment
G1 X87.73 Y43.95 Z5.50 F800 ; Paint stroke segment
G1 X87.77 Y44.05 Z5.49 F800 ; Paint stroke segment
G1 X87.79 Y44.16 Z5.49 F800 ; Paint stroke segment
G1 X87.82 Y44.27 Z5.50 F800 ; Paint stroke segment
G1 X87.86 Y44.38 Z5.49 F800 ; Paint stroke segment
G1 X87.88 Y44.49 Z5.48 F800 ; Paint stroke segment
G1 X87.90 Y44.59 Z5.49 F800 ; Paint stroke segment
G1 X87.95 Y44.70 Z5.49 F800 ; Paint stroke segment
G1 X87.99 Y44.81 Z5.46 F800 ; Paint stroke segment
G1 X88.01 Y44.92 Z5.46 F800 ; Paint stroke segment
G1 X88.03 Y45.03 Z5.47 F800 ; Paint stroke segment
G1 X88.08 Y45.14 Z5.43 F800 ; Paint stroke segment
G1 X88.10 Y45.24 Z5.41 F800 ; Paint stroke segment
G1 X88.12 Y45.35 Z5.43 F800 ; Paint stroke segment
G1 X88.16 Y45.46 Z5.43 F800 ; Paint stroke segment
G1 X88.21 Y45.57 Z5.40 F800 ; Paint stroke segment
G1 X88.23 Y45.68 Z5.42 F800 ; Paint stroke segment
G1 X88.25 Y45.78 Z5.46 F800 ; Paint stroke segment
G1 X88.29 Y45.89 Z5.43 F800 ; Paint stroke segment
G1 X88.31 Y46.00 Z5.41 F800 ; Paint stroke segment
G1 X88.34 Y46.11 Z5.43 F800 ; Paint stroke segment
G1 X88.38 Y46.22 Z5.41 F800 ; Paint stroke segment
G1 X88.42 Y46.32 Z5.37 F800 ; Paint stroke segment
G1 X88.44 Y46.43 Z5.40 F800 ; Paint stroke segment
G1 X88.49 Y46.54 Z5.40 F800 ; Paint stroke segment
G1 X88.53 Y46.65 Z5.37 F800 ; Paint stroke segment
G1 X88.55 Y46.76 Z5.40 F800 ; Paint stroke segment
G1 X88.59 Y46.86 Z5.42 F800 ; Paint stroke segment
G1 X88.64 Y46.97 Z5.40 F800 ; Paint stroke segment
G1 X88.66 Y47.08 Z5.40 F800 ; Paint stroke segment
G1 X88.68 Y47.19 Z5.42 F800 ; Paint stroke segment
G1 X88.72 Y47.30 Z5.40 F800 ; Paint stroke segment
G1 X88.75 Y47.41 Z5.37 F800 ; Paint stroke segment
G1 X88.77 Y47.51 Z5.40 F800 ; Paint stroke segment
G1 X88.81 Y47.62 Z5.42 F800 ; Paint stroke segment
G1 X88.85 Y47.73 Z5.40 F800 ; Paint stroke segment
G1 X88.88 Y47.84 Z5.40 F800 ; Paint stroke segment
G1 X88.90 Y47.95 Z5.42 F800 ; Paint stroke segment
G1 X88.94 Y48.05 Z5.40 F800 ; Paint stroke segment
G1 X88.96 Y48.16 Z5.37 F800 ; Paint stroke segment
G1 X88.98 Y48.27 Z5.40 F800 ; Paint stroke segment
G1 X89.03 Y48.38 Z5.42 F800 ; Paint stroke segment
G1 X89.07 Y48.49 Z5.40 F800 ; Paint stroke segment
G1 X89.09 Y48.59 Z5.42 F800 ; Paint stroke segment
G1 X89.14 Y48.70 Z5.46 F800 ; Paint stroke segment
G1 X89.18 Y48.81 Z5.46 F800 ; Paint stroke segment
G1 X89.20 Y48.92 Z5.46 F800 ; Paint stroke segment
G1 X89.22 Y49.03 Z5.49 F800 ; Paint stroke segment
G1 X89.26 Y49.14 Z5.50 F800 ; Paint stroke segment
G1 X89.29 Y49.24 Z5.49 F800 ; Paint stroke segment
G1 X89.31 Y49.35 Z5.50 F800 ; Paint stroke segment
G1 X89.33 Y49.46 Z5.51 F800 ; Paint stroke segment
G1 X89.35 Y49.59 Z5.57 F800 ; Paint stroke segment
G1 X89.35 Y49.65 Z5.59 F800 ; Paint stroke segment
G1 X89.35 Y49.71 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.16 Y33.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X40.16 Y33.10 Z6.38 F800 ; Paint stroke segment
G1 X40.11 Y33.11 Z6.35 F800 ; Paint stroke segment
G1 X40.05 Y33.11 Z6.32 F800 ; Paint stroke segment
G1 X39.95 Y33.14 Z6.18 F800 ; Paint stroke segment
G1 X39.84 Y33.14 Z6.11 F800 ; Paint stroke segment
G1 X39.73 Y33.14 Z6.03 F800 ; Paint stroke segment
G1 X39.62 Y33.11 Z6.03 F800 ; Paint stroke segment
G1 X39.51 Y33.09 Z6.05 F800 ; Paint stroke segment
G1 X39.41 Y33.07 Z6.11 F800 ; Paint stroke segment
G1 X39.30 Y33.05 Z6.19 F800 ; Paint stroke segment
G1 X39.19 Y33.03 Z6.26 F800 ; Paint stroke segment
G1 X39.08 Y33.03 Z6.26 F800 ; Paint stroke segment
G1 X38.97 Y33.03 Z6.26 F800 ; Paint stroke segment
G1 X38.86 Y33.05 Z6.30 F800 ; Paint stroke segment
G1 X38.81 Y33.05 Z6.31 F800 ; Paint stroke segment
G1 X38.76 Y33.06 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.69 Y33.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X83.69 Y33.24 Z6.13 F800 ; Paint stroke segment
G1 X83.73 Y33.30 Z6.07 F800 ; Paint stroke segment
G1 X83.75 Y33.35 Z6.03 F800 ; Paint stroke segment
G1 X83.79 Y33.46 Z5.96 F800 ; Paint stroke segment
G1 X83.84 Y33.57 Z5.95 F800 ; Paint stroke segment
G1 X83.88 Y33.68 Z5.88 F800 ; Paint stroke segment
G1 X83.90 Y33.78 Z5.87 F800 ; Paint stroke segment
G1 X83.92 Y33.89 Z5.87 F800 ; Paint stroke segment
G1 X83.95 Y34.00 Z5.87 F800 ; Paint stroke segment
G1 X83.95 Y34.11 Z5.87 F800 ; Paint stroke segment
G1 X83.97 Y34.22 Z5.83 F800 ; Paint stroke segment
G1 X83.99 Y34.32 Z5.80 F800 ; Paint stroke segment
G1 X84.01 Y34.43 Z5.79 F800 ; Paint stroke segment
G1 X84.03 Y34.54 Z5.79 F800 ; Paint stroke segment
G1 X84.08 Y34.65 Z5.72 F800 ; Paint stroke segment
G1 X84.10 Y34.76 Z5.69 F800 ; Paint stroke segment
G1 X84.12 Y34.86 Z5.69 F800 ; Paint stroke segment
G1 X84.14 Y34.97 Z5.69 F800 ; Paint stroke segment
G1 X84.18 Y35.08 Z5.61 F800 ; Paint stroke segment
G1 X84.21 Y35.19 Z5.61 F800 ; Paint stroke segment
G1 X84.23 Y35.30 Z5.61 F800 ; Paint stroke segment
G1 X84.27 Y35.41 Z5.58 F800 ; Paint stroke segment
G1 X84.31 Y35.51 Z5.51 F800 ; Paint stroke segment
G1 X84.34 Y35.62 Z5.51 F800 ; Paint stroke segment
G1 X84.36 Y35.73 Z5.51 F800 ; Paint stroke segment
G1 X84.40 Y35.84 Z5.50 F800 ; Paint stroke segment
G1 X84.42 Y35.95 Z5.47 F800 ; Paint stroke segment
G1 X84.44 Y36.05 Z5.47 F800 ; Paint stroke segment
G1 X84.46 Y36.16 Z5.47 F800 ; Paint stroke segment
G1 X84.51 Y36.27 Z5.46 F800 ; Paint stroke segment
G1 X84.53 Y36.38 Z5.43 F800 ; Paint stroke segment
G1 X84.55 Y36.49 Z5.43 F800 ; Paint stroke segment
G1 X84.57 Y36.59 Z5.43 F800 ; Paint stroke segment
G1 X84.59 Y36.70 Z5.43 F800 ; Paint stroke segment
G1 X84.62 Y36.81 Z5.41 F800 ; Paint stroke segment
G1 X84.64 Y36.92 Z5.37 F800 ; Paint stroke segment
G1 X84.66 Y37.03 Z5.37 F800 ; Paint stroke segment
G1 X84.68 Y37.14 Z5.37 F800 ; Paint stroke segment
G1 X84.72 Y37.24 Z5.33 F800 ; Paint stroke segment
G1 X84.75 Y37.35 Z5.29 F800 ; Paint stroke segment
G1 X84.77 Y37.46 Z5.33 F800 ; Paint stroke segment
G1 X84.79 Y37.57 Z5.36 F800 ; Paint stroke segment
G1 X84.81 Y37.68 Z5.37 F800 ; Paint stroke segment
G1 X84.83 Y37.78 Z5.37 F800 ; Paint stroke segment
G1 X84.85 Y37.89 Z5.37 F800 ; Paint stroke segment
G1 X84.88 Y38.00 Z5.37 F800 ; Paint stroke segment
G1 X84.90 Y38.11 Z5.37 F800 ; Paint stroke segment
G1 X84.94 Y38.22 Z5.33 F800 ; Paint stroke segment
G1 X84.96 Y38.32 Z5.29 F800 ; Paint stroke segment
G1 X84.98 Y38.43 Z5.33 F800 ; Paint stroke segment
G1 X85.01 Y38.54 Z5.36 F800 ; Paint stroke segment
G1 X85.05 Y38.65 Z5.33 F800 ; Paint stroke segment
G1 X85.07 Y38.76 Z5.29 F800 ; Paint stroke segment
G1 X85.09 Y38.86 Z5.33 F800 ; Paint stroke segment
G1 X85.11 Y38.97 Z5.36 F800 ; Paint stroke segment
G1 X85.14 Y39.08 Z5.37 F800 ; Paint stroke segment
G1 X85.16 Y39.19 Z5.37 F800 ; Paint stroke segment
G1 X85.18 Y39.30 Z5.37 F800 ; Paint stroke segment
G1 X85.20 Y39.41 Z5.37 F800 ; Paint stroke segment
G1 X85.22 Y39.51 Z5.37 F800 ; Paint stroke segment
G1 X85.26 Y39.62 Z5.33 F800 ; Paint stroke segment
G1 X85.29 Y39.73 Z5.29 F800 ; Paint stroke segment
G1 X85.31 Y39.84 Z5.33 F800 ; Paint stroke segment
G1 X85.33 Y39.95 Z5.36 F800 ; Paint stroke segment
G1 X85.37 Y40.05 Z5.36 F800 ; Paint stroke segment
G1 X85.39 Y40.16 Z5.36 F800 ; Paint stroke segment
G1 X85.42 Y40.27 Z5.40 F800 ; Paint stroke segment
G1 X85.44 Y40.38 Z5.42 F800 ; Paint stroke segment
G1 X85.48 Y40.49 Z5.42 F800 ; Paint stroke segment
G1 X85.50 Y40.59 Z5.40 F800 ; Paint stroke segment
G1 X85.52 Y40.70 Z5.40 F800 ; Paint stroke segment
G1 X85.55 Y40.81 Z5.42 F800 ; Paint stroke segment
G1 X85.59 Y40.92 Z5.42 F800 ; Paint stroke segment
G1 X85.61 Y41.03 Z5.40 F800 ; Paint stroke segment
G1 X85.63 Y41.14 Z5.40 F800 ; Paint stroke segment
G1 X85.65 Y41.24 Z5.42 F800 ; Paint stroke segment
G1 X85.70 Y41.35 Z5.42 F800 ; Paint stroke segment
G1 X85.72 Y41.46 Z5.40 F800 ; Paint stroke segment
G1 X85.74 Y41.57 Z5.42 F800 ; Paint stroke segment
G1 X85.76 Y41.68 Z5.46 F800 ; Paint stroke segment
G1 X85.81 Y41.78 Z5.46 F800 ; Paint stroke segment
G1 X85.83 Y41.89 Z5.43 F800 ; Paint stroke segment
G1 X85.85 Y42.00 Z5.46 F800 ; Paint stroke segment
G1 X85.87 Y42.11 Z5.47 F800 ; Paint stroke segment
G1 X85.91 Y42.22 Z5.43 F800 ; Paint stroke segment
G1 X85.94 Y42.32 Z5.41 F800 ; Paint stroke segment
G1 X85.96 Y42.43 Z5.43 F800 ; Paint stroke segment
G1 X86.00 Y42.54 Z5.44 F800 ; Paint stroke segment
G1 X86.04 Y42.65 Z5.44 F800 ; Paint stroke segment
G1 X86.06 Y42.76 Z5.47 F800 ; Paint stroke segment
G1 X86.09 Y42.86 Z5.49 F800 ; Paint stroke segment
G1 X86.11 Y42.97 Z5.50 F800 ; Paint stroke segment
G1 X86.13 Y43.08 Z5.50 F800 ; Paint stroke segment
G1 X86.15 Y43.19 Z5.49 F800 ; Paint stroke segment
G1 X86.17 Y43.30 Z5.50 F800 ; Paint stroke segment
G1 X86.19 Y43.41 Z5.51 F800 ; Paint stroke segment
G1 X86.24 Y43.51 Z5.51 F800 ; Paint stroke segment
G1 X86.26 Y43.62 Z5.50 F800 ; Paint stroke segment
G1 X86.28 Y43.73 Z5.51 F800 ; Paint stroke segment
G1 X86.30 Y43.84 Z5.51 F800 ; Paint stroke segment
G1 X86.35 Y43.95 Z5.51 F800 ; Paint stroke segment
G1 X86.37 Y44.05 Z5.50 F800 ; Paint stroke segment
G1 X86.39 Y44.16 Z5.51 F800 ; Paint stroke segment
G1 X86.41 Y44.27 Z5.54 F800 ; Paint stroke segment
G1 X86.45 Y44.38 Z5.54 F800 ; Paint stroke segment
G1 X86.48 Y44.49 Z5.54 F800 ; Paint stroke segment
G1 X86.50 Y44.59 Z5.58 F800 ; Paint stroke segment
G1 X86.52 Y44.70 Z5.64 F800 ; Paint stroke segment
G1 X86.56 Y44.81 Z5.61 F800 ; Paint stroke segment
G1 X86.58 Y44.92 Z5.61 F800 ; Paint stroke segment
G1 X86.61 Y45.03 Z5.64 F800 ; Paint stroke segment
G1 X86.65 Y45.14 Z5.60 F800 ; Paint stroke segment
G1 X86.69 Y45.24 Z5.54 F800 ; Paint stroke segment
G1 X86.71 Y45.35 Z5.57 F800 ; Paint stroke segment
G1 X86.76 Y45.46 Z5.56 F800 ; Paint stroke segment
G1 X86.80 Y45.57 Z5.53 F800 ; Paint stroke segment
G1 X86.82 Y45.68 Z5.54 F800 ; Paint stroke segment
G1 X86.86 Y45.78 Z5.51 F800 ; Paint stroke segment
G1 X86.91 Y45.89 Z5.47 F800 ; Paint stroke segment
G1 X86.95 Y46.00 Z5.47 F800 ; Paint stroke segment
G1 X86.99 Y46.11 Z5.43 F800 ; Paint stroke segment
G1 X87.04 Y46.22 Z5.42 F800 ; Paint stroke segment
G1 X87.06 Y46.32 Z5.46 F800 ; Paint stroke segment
G1 X87.10 Y46.43 Z5.43 F800 ; Paint stroke segment
G1 X87.12 Y46.54 Z5.41 F800 ; Paint stroke segment
G1 X87.15 Y46.65 Z5.43 F800 ; Paint stroke segment
G1 X87.19 Y46.76 Z5.37 F800 ; Paint stroke segment
G1 X87.23 Y46.86 Z5.33 F800 ; Paint stroke segment
G1 X87.28 Y46.97 Z5.33 F800 ; Paint stroke segment
G1 X87.32 Y47.08 Z5.29 F800 ; Paint stroke segment
G1 X87.36 Y47.19 Z5.27 F800 ; Paint stroke segment
G1 X87.41 Y47.30 Z5.31 F800 ; Paint stroke segment
G1 X87.45 Y47.41 Z5.27 F800 ; Paint stroke segment
G1 X87.47 Y47.51 Z5.27 F800 ; Paint stroke segment
G1 X87.49 Y47.62 Z5.33 F800 ; Paint stroke segment
G1 X87.54 Y47.73 Z5.29 F800 ; Paint stroke segment
G1 X87.56 Y47.84 Z5.25 F800 ; Paint stroke segment
G1 X87.58 Y47.95 Z5.29 F800 ; Paint stroke segment
G1 X87.62 Y48.05 Z5.25 F800 ; Paint stroke segment
G1 X87.66 Y48.16 Z5.18 F800 ; Paint stroke segment
G1 X87.69 Y48.27 Z5.22 F800 ; Paint stroke segment
G1 X87.73 Y48.38 Z5.21 F800 ; Paint stroke segment
G1 X87.77 Y48.49 Z5.18 F800 ; Paint stroke segment
G1 X87.82 Y48.59 Z5.18 F800 ; Paint stroke segment
G1 X87.86 Y48.70 Z5.17 F800 ; Paint stroke segment
G1 X87.90 Y48.81 Z5.13 F800 ; Paint stroke segment
G1 X87.92 Y48.92 Z5.18 F800 ; Paint stroke segment
G1 X87.97 Y49.03 Z5.17 F800 ; Paint stroke segment
G1 X87.99 Y49.14 Z5.18 F800 ; Paint stroke segment
G1 X88.01 Y49.24 Z5.18 F800 ; Paint stroke segment
G1 X88.05 Y49.35 Z5.15 F800 ; Paint stroke segment
G1 X88.10 Y49.46 Z5.11 F800 ; Paint stroke segment
G1 X88.12 Y49.57 Z5.12 F800 ; Paint stroke segment
G1 X88.16 Y49.68 Z5.09 F800 ; Paint stroke segment
G1 X88.21 Y49.78 Z5.08 F800 ; Paint stroke segment
G1 X88.27 Y49.89 Z5.15 F800 ; Paint stroke segment
G1 X88.30 Y49.95 Z5.16 F800 ; Paint stroke segment
G1 X88.34 Y50.00 Z5.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.01 Y33.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X27.01 Y33.35 Z6.51 F800 ; Paint stroke segment
G1 X27.05 Y33.41 Z6.42 F800 ; Paint stroke segment
G1 X27.08 Y33.46 Z6.37 F800 ; Paint stroke segment
G1 X27.15 Y33.57 Z6.24 F800 ; Paint stroke segment
G1 X27.23 Y33.68 Z6.08 F800 ; Paint stroke segment
G1 X27.32 Y33.78 Z5.99 F800 ; Paint stroke segment
G1 X27.38 Y33.89 Z5.95 F800 ; Paint stroke segment
G1 X27.47 Y34.00 Z5.88 F800 ; Paint stroke segment
G1 X27.56 Y34.11 Z5.86 F800 ; Paint stroke segment
G1 X27.64 Y34.22 Z5.88 F800 ; Paint stroke segment
G1 X27.73 Y34.30 Z5.90 F800 ; Paint stroke segment
G1 X27.84 Y34.39 Z5.90 F800 ; Paint stroke segment
G1 X27.95 Y34.48 Z5.90 F800 ; Paint stroke segment
G1 X28.05 Y34.54 Z5.93 F800 ; Paint stroke segment
G1 X28.16 Y34.61 Z5.90 F800 ; Paint stroke segment
G1 X28.27 Y34.67 Z5.89 F800 ; Paint stroke segment
G1 X28.38 Y34.71 Z5.88 F800 ; Paint stroke segment
G1 X28.49 Y34.76 Z5.85 F800 ; Paint stroke segment
G1 X28.59 Y34.80 Z5.82 F800 ; Paint stroke segment
G1 X28.70 Y34.84 Z5.82 F800 ; Paint stroke segment
G1 X28.81 Y34.89 Z5.78 F800 ; Paint stroke segment
G1 X28.92 Y34.93 Z5.77 F800 ; Paint stroke segment
G1 X29.03 Y34.97 Z5.81 F800 ; Paint stroke segment
G1 X29.14 Y35.02 Z5.81 F800 ; Paint stroke segment
G1 X29.24 Y35.04 Z5.81 F800 ; Paint stroke segment
G1 X29.35 Y35.06 Z5.85 F800 ; Paint stroke segment
G1 X29.46 Y35.10 Z5.87 F800 ; Paint stroke segment
G1 X29.57 Y35.12 Z5.87 F800 ; Paint stroke segment
G1 X29.68 Y35.15 Z5.89 F800 ; Paint stroke segment
G1 X29.73 Y35.16 Z5.91 F800 ; Paint stroke segment
G1 X29.78 Y35.19 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.59 Y33.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.50 F400.0 ; Lower brush to start painting Z
G1 X32.59 Y33.46 Z5.50 F800 ; Paint stroke segment
G1 X32.54 Y33.51 Z5.61 F800 ; Paint stroke segment
G1 X32.49 Y33.55 Z5.73 F800 ; Paint stroke segment
G1 X32.38 Y33.61 Z5.95 F800 ; Paint stroke segment
G1 X32.27 Y33.65 Z6.10 F800 ; Paint stroke segment
G1 X32.16 Y33.68 Z6.18 F800 ; Paint stroke segment
G1 X32.05 Y33.68 Z6.32 F800 ; Paint stroke segment
G1 X32.00 Y33.68 Z6.35 F800 ; Paint stroke segment
G1 X31.95 Y33.68 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.88 Y33.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.90 F400.0 ; Lower brush to start painting Z
G1 X32.88 Y33.35 Z4.90 F800 ; Paint stroke segment
G1 X32.95 Y33.35 Z4.93 F800 ; Paint stroke segment
G1 X33.01 Y33.33 Z4.97 F800 ; Paint stroke segment
G1 X33.14 Y33.31 Z5.03 F800 ; Paint stroke segment
G1 X33.24 Y33.26 Z5.24 F800 ; Paint stroke segment
G1 X33.35 Y33.22 Z5.46 F800 ; Paint stroke segment
G1 X33.46 Y33.18 Z5.64 F800 ; Paint stroke segment
G1 X33.57 Y33.16 Z5.79 F800 ; Paint stroke segment
G1 X33.68 Y33.14 Z5.88 F800 ; Paint stroke segment
G1 X33.78 Y33.16 Z5.85 F800 ; Paint stroke segment
G1 X33.89 Y33.18 Z5.80 F800 ; Paint stroke segment
G1 X34.00 Y33.20 Z5.79 F800 ; Paint stroke segment
G1 X34.11 Y33.22 Z5.79 F800 ; Paint stroke segment
G1 X34.22 Y33.24 Z5.79 F800 ; Paint stroke segment
G1 X34.32 Y33.24 Z5.83 F800 ; Paint stroke segment
G1 X34.43 Y33.24 Z5.88 F800 ; Paint stroke segment
G1 X34.54 Y33.24 Z5.89 F800 ; Paint stroke segment
G1 X34.65 Y33.26 Z5.89 F800 ; Paint stroke segment
G1 X34.76 Y33.29 Z5.89 F800 ; Paint stroke segment
G1 X34.89 Y33.31 Z5.89 F800 ; Paint stroke segment
G1 X34.95 Y33.32 Z5.89 F800 ; Paint stroke segment
G1 X35.01 Y33.35 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.31 Y33.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X80.31 Y33.24 Z5.67 F800 ; Paint stroke segment
G1 X80.24 Y33.24 Z5.73 F800 ; Paint stroke segment
G1 X80.18 Y33.24 Z5.76 F800 ; Paint stroke segment
G1 X80.05 Y33.24 Z5.85 F800 ; Paint stroke segment
G1 X79.95 Y33.24 Z5.95 F800 ; Paint stroke segment
G1 X79.84 Y33.26 Z5.96 F800 ; Paint stroke segment
G1 X79.73 Y33.29 Z5.96 F800 ; Paint stroke segment
G1 X79.62 Y33.31 Z5.97 F800 ; Paint stroke segment
G1 X79.51 Y33.33 Z6.02 F800 ; Paint stroke segment
G1 X79.41 Y33.37 Z5.96 F800 ; Paint stroke segment
G1 X79.30 Y33.39 Z5.96 F800 ; Paint stroke segment
G1 X79.19 Y33.42 Z5.97 F800 ; Paint stroke segment
G1 X79.08 Y33.46 Z5.96 F800 ; Paint stroke segment
G1 X78.97 Y33.50 Z5.90 F800 ; Paint stroke segment
G1 X78.86 Y33.52 Z5.92 F800 ; Paint stroke segment
G1 X78.76 Y33.55 Z5.97 F800 ; Paint stroke segment
G1 X78.65 Y33.59 Z5.96 F800 ; Paint stroke segment
G1 X78.54 Y33.61 Z5.96 F800 ; Paint stroke segment
G1 X78.43 Y33.63 Z5.97 F800 ; Paint stroke segment
G1 X78.32 Y33.65 Z6.02 F800 ; Paint stroke segment
G1 X78.22 Y33.70 Z5.96 F800 ; Paint stroke segment
G1 X78.11 Y33.72 Z5.97 F800 ; Paint stroke segment
G1 X78.00 Y33.74 Z6.03 F800 ; Paint stroke segment
G1 X77.89 Y33.78 Z6.03 F800 ; Paint stroke segment
G1 X77.78 Y33.83 Z5.99 F800 ; Paint stroke segment
G1 X77.68 Y33.85 Z6.04 F800 ; Paint stroke segment
G1 X77.57 Y33.87 Z6.10 F800 ; Paint stroke segment
G1 X77.46 Y33.91 Z6.06 F800 ; Paint stroke segment
G1 X77.35 Y33.94 Z6.10 F800 ; Paint stroke segment
G1 X77.24 Y33.96 Z6.16 F800 ; Paint stroke segment
G1 X77.14 Y34.00 Z6.16 F800 ; Paint stroke segment
G1 X77.03 Y34.04 Z6.15 F800 ; Paint stroke segment
G1 X76.92 Y34.09 Z6.21 F800 ; Paint stroke segment
G1 X76.81 Y34.13 Z6.23 F800 ; Paint stroke segment
G1 X76.70 Y34.17 Z6.27 F800 ; Paint stroke segment
G1 X76.65 Y34.19 Z6.29 F800 ; Paint stroke segment
G1 X76.59 Y34.22 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.38 Y33.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X80.38 Y33.42 Z5.87 F800 ; Paint stroke segment
G1 X80.35 Y33.49 Z5.95 F800 ; Paint stroke segment
G1 X80.31 Y33.55 Z6.01 F800 ; Paint stroke segment
G1 X80.23 Y33.65 Z6.23 F800 ; Paint stroke segment
G1 X80.19 Y33.70 Z6.33 F800 ; Paint stroke segment
G1 X80.16 Y33.75 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.19 Y33.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.18 F400.0 ; Lower brush to start painting Z
G1 X35.19 Y33.53 Z6.18 F800 ; Paint stroke segment
G1 X35.19 Y33.59 Z6.29 F800 ; Paint stroke segment
G1 X35.19 Y33.65 Z6.36 F800 ; Paint stroke segment
G1 X35.19 Y33.78 Z6.51 F800 ; Paint stroke segment
G1 X35.21 Y33.89 Z6.53 F800 ; Paint stroke segment
G1 X35.23 Y34.00 Z6.46 F800 ; Paint stroke segment
G1 X35.25 Y34.11 Z6.33 F800 ; Paint stroke segment
G1 X35.28 Y34.22 Z6.18 F800 ; Paint stroke segment
G1 X35.30 Y34.32 Z6.02 F800 ; Paint stroke segment
G1 X35.30 Y34.43 Z5.90 F800 ; Paint stroke segment
G1 X35.30 Y34.54 Z5.77 F800 ; Paint stroke segment
G1 X35.30 Y34.65 Z5.68 F800 ; Paint stroke segment
G1 X35.32 Y34.76 Z5.50 F800 ; Paint stroke segment
G1 X35.36 Y34.86 Z5.28 F800 ; Paint stroke segment
G1 X35.43 Y34.97 Z5.03 F800 ; Paint stroke segment
G1 X35.46 Y35.03 Z4.91 F800 ; Paint stroke segment
G1 X35.51 Y35.08 Z4.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.68 Y34.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X18.68 Y34.11 Z6.51 F800 ; Paint stroke segment
G1 X18.70 Y34.16 Z6.42 F800 ; Paint stroke segment
G1 X18.71 Y34.22 Z6.33 F800 ; Paint stroke segment
G1 X18.74 Y34.32 Z6.18 F800 ; Paint stroke segment
G1 X18.76 Y34.43 Z6.03 F800 ; Paint stroke segment
G1 X18.76 Y34.54 Z5.96 F800 ; Paint stroke segment
G1 X18.76 Y34.65 Z5.90 F800 ; Paint stroke segment
G1 X18.76 Y34.76 Z5.89 F800 ; Paint stroke segment
G1 X18.74 Y34.86 Z5.85 F800 ; Paint stroke segment
G1 X18.69 Y34.97 Z5.76 F800 ; Paint stroke segment
G1 X18.63 Y35.08 Z5.61 F800 ; Paint stroke segment
G1 X18.52 Y35.19 Z5.37 F800 ; Paint stroke segment
G1 X18.46 Y35.24 Z5.24 F800 ; Paint stroke segment
G1 X18.40 Y35.30 Z5.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.02 Y34.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X36.02 Y34.32 Z6.28 F800 ; Paint stroke segment
G1 X36.00 Y34.38 Z6.17 F800 ; Paint stroke segment
G1 X35.99 Y34.43 Z6.07 F800 ; Paint stroke segment
G1 X35.97 Y34.56 Z5.77 F800 ; Paint stroke segment
G1 X35.95 Y34.62 Z5.65 F800 ; Paint stroke segment
G1 X35.95 Y34.68 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.56 Y34.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X36.56 Y34.54 Z6.16 F800 ; Paint stroke segment
G1 X36.51 Y34.59 Z6.08 F800 ; Paint stroke segment
G1 X36.46 Y34.63 Z6.04 F800 ; Paint stroke segment
G1 X36.38 Y34.71 Z5.88 F800 ; Paint stroke segment
G1 X36.25 Y34.78 Z5.66 F800 ; Paint stroke segment
G1 X36.19 Y34.81 Z5.59 F800 ; Paint stroke segment
G1 X36.13 Y34.83 Z5.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X35.95 Y34.86 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X35.95 Y34.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X35.95 Y34.86 Z5.15 F800 ; Paint stroke segment
G1 X35.84 Y35.08 Z4.66 F800 ; Paint stroke segment
G1 X35.62 Y35.19 Z4.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.51 Y34.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X23.51 Y34.86 Z6.26 F800 ; Paint stroke segment
G1 X23.57 Y34.86 Z6.26 F800 ; Paint stroke segment
G1 X23.62 Y34.86 Z6.26 F800 ; Paint stroke segment
G1 X23.73 Y34.91 Z6.17 F800 ; Paint stroke segment
G1 X23.78 Y34.92 Z6.15 F800 ; Paint stroke segment
G1 X23.84 Y34.94 Z6.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.62 Y34.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X39.62 Y34.97 Z6.38 F800 ; Paint stroke segment
G1 X39.62 Y35.03 Z6.35 F800 ; Paint stroke segment
G1 X39.62 Y35.08 Z6.33 F800 ; Paint stroke segment
G1 X39.64 Y35.19 Z6.26 F800 ; Paint stroke segment
G1 X39.66 Y35.30 Z6.26 F800 ; Paint stroke segment
G1 X39.69 Y35.41 Z6.26 F800 ; Paint stroke segment
G1 X39.71 Y35.51 Z6.26 F800 ; Paint stroke segment
G1 X39.75 Y35.62 Z6.26 F800 ; Paint stroke segment
G1 X39.77 Y35.73 Z6.24 F800 ; Paint stroke segment
G1 X39.79 Y35.84 Z6.24 F800 ; Paint stroke segment
G1 X39.82 Y35.95 Z6.24 F800 ; Paint stroke segment
G1 X39.84 Y36.05 Z6.24 F800 ; Paint stroke segment
G1 X39.84 Y36.16 Z6.24 F800 ; Paint stroke segment
G1 X39.86 Y36.27 Z6.20 F800 ; Paint stroke segment
G1 X39.88 Y36.38 Z6.18 F800 ; Paint stroke segment
G1 X39.90 Y36.49 Z6.18 F800 ; Paint stroke segment
G1 X39.92 Y36.59 Z6.18 F800 ; Paint stroke segment
G1 X39.95 Y36.70 Z6.18 F800 ; Paint stroke segment
G1 X39.97 Y36.81 Z6.17 F800 ; Paint stroke segment
G1 X39.99 Y36.92 Z6.11 F800 ; Paint stroke segment
G1 X40.01 Y37.03 Z6.04 F800 ; Paint stroke segment
G1 X40.03 Y37.14 Z5.98 F800 ; Paint stroke segment
G1 X40.05 Y37.24 Z5.96 F800 ; Paint stroke segment
G1 X40.05 Y37.35 Z6.03 F800 ; Paint stroke segment
G1 X40.08 Y37.46 Z6.03 F800 ; Paint stroke segment
G1 X40.10 Y37.57 Z6.03 F800 ; Paint stroke segment
G1 X40.12 Y37.68 Z6.02 F800 ; Paint stroke segment
G1 X40.14 Y37.78 Z5.96 F800 ; Paint stroke segment
G1 X40.16 Y37.89 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y38.00 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y38.11 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y38.22 Z5.89 F800 ; Paint stroke segment
G1 X40.18 Y38.32 Z5.89 F800 ; Paint stroke segment
G1 X40.21 Y38.43 Z5.89 F800 ; Paint stroke segment
G1 X40.23 Y38.54 Z5.89 F800 ; Paint stroke segment
G1 X40.25 Y38.65 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y38.76 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y38.86 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y38.97 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.08 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.19 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.30 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.41 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.51 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.62 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.73 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.84 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y39.95 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.05 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.16 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.27 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.38 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.49 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.59 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.70 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.81 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y40.92 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y41.03 Z5.89 F800 ; Paint stroke segment
G1 X40.27 Y41.14 Z5.88 F800 ; Paint stroke segment
G1 X40.27 Y41.24 Z5.83 F800 ; Paint stroke segment
G1 X40.27 Y41.35 Z5.79 F800 ; Paint stroke segment
G1 X40.25 Y41.46 Z5.79 F800 ; Paint stroke segment
G1 X40.23 Y41.57 Z5.79 F800 ; Paint stroke segment
G1 X40.21 Y41.68 Z5.80 F800 ; Paint stroke segment
G1 X40.18 Y41.78 Z5.85 F800 ; Paint stroke segment
G1 X40.16 Y41.89 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.00 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.11 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.22 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.32 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.43 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.54 Z5.89 F800 ; Paint stroke segment
G1 X40.16 Y42.65 Z5.88 F800 ; Paint stroke segment
G1 X40.16 Y42.76 Z5.88 F800 ; Paint stroke segment
G1 X40.16 Y42.86 Z5.88 F800 ; Paint stroke segment
G1 X40.14 Y42.97 Z5.88 F800 ; Paint stroke segment
G1 X40.12 Y43.08 Z5.88 F800 ; Paint stroke segment
G1 X40.10 Y43.19 Z5.89 F800 ; Paint stroke segment
G1 X40.08 Y43.30 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y43.41 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y43.51 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y43.62 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y43.73 Z5.89 F800 ; Paint stroke segment
G1 X40.05 Y43.84 Z5.89 F800 ; Paint stroke segment
G1 X40.03 Y43.95 Z5.89 F800 ; Paint stroke segment
G1 X40.01 Y44.05 Z5.89 F800 ; Paint stroke segment
G1 X39.99 Y44.16 Z5.89 F800 ; Paint stroke segment
G1 X39.97 Y44.27 Z5.89 F800 ; Paint stroke segment
G1 X39.95 Y44.38 Z5.89 F800 ; Paint stroke segment
G1 X39.95 Y44.49 Z5.89 F800 ; Paint stroke segment
G1 X39.92 Y44.59 Z5.89 F800 ; Paint stroke segment
G1 X39.90 Y44.70 Z5.89 F800 ; Paint stroke segment
G1 X39.88 Y44.81 Z5.89 F800 ; Paint stroke segment
G1 X39.86 Y44.92 Z5.89 F800 ; Paint stroke segment
G1 X39.84 Y45.03 Z5.89 F800 ; Paint stroke segment
G1 X39.84 Y45.14 Z5.89 F800 ; Paint stroke segment
G1 X39.82 Y45.24 Z5.89 F800 ; Paint stroke segment
G1 X39.79 Y45.35 Z5.89 F800 ; Paint stroke segment
G1 X39.77 Y45.46 Z5.89 F800 ; Paint stroke segment
G1 X39.75 Y45.57 Z5.89 F800 ; Paint stroke segment
G1 X39.71 Y45.68 Z5.95 F800 ; Paint stroke segment
G1 X39.69 Y45.78 Z5.96 F800 ; Paint stroke segment
G1 X39.66 Y45.89 Z5.96 F800 ; Paint stroke segment
G1 X39.64 Y46.00 Z5.96 F800 ; Paint stroke segment
G1 X39.60 Y46.11 Z6.03 F800 ; Paint stroke segment
G1 X39.58 Y46.22 Z6.03 F800 ; Paint stroke segment
G1 X39.56 Y46.32 Z6.03 F800 ; Paint stroke segment
G1 X39.54 Y46.43 Z6.03 F800 ; Paint stroke segment
G1 X39.49 Y46.54 Z6.11 F800 ; Paint stroke segment
G1 X39.47 Y46.65 Z6.11 F800 ; Paint stroke segment
G1 X39.45 Y46.76 Z6.11 F800 ; Paint stroke segment
G1 X39.43 Y46.86 Z6.11 F800 ; Paint stroke segment
G1 X39.38 Y46.97 Z6.18 F800 ; Paint stroke segment
G1 X39.36 Y47.08 Z6.18 F800 ; Paint stroke segment
G1 X39.34 Y47.19 Z6.18 F800 ; Paint stroke segment
G1 X39.32 Y47.30 Z6.18 F800 ; Paint stroke segment
G1 X39.30 Y47.41 Z6.23 F800 ; Paint stroke segment
G1 X39.28 Y47.51 Z6.23 F800 ; Paint stroke segment
G1 X39.25 Y47.62 Z6.23 F800 ; Paint stroke segment
G1 X39.23 Y47.73 Z6.21 F800 ; Paint stroke segment
G1 X39.21 Y47.84 Z6.21 F800 ; Paint stroke segment
G1 X39.17 Y47.95 Z6.23 F800 ; Paint stroke segment
G1 X39.15 Y48.05 Z6.23 F800 ; Paint stroke segment
G1 X39.12 Y48.16 Z6.21 F800 ; Paint stroke segment
G1 X39.10 Y48.27 Z6.23 F800 ; Paint stroke segment
G1 X39.06 Y48.38 Z6.24 F800 ; Paint stroke segment
G1 X39.04 Y48.49 Z6.24 F800 ; Paint stroke segment
G1 X39.02 Y48.59 Z6.24 F800 ; Paint stroke segment
G1 X38.97 Y48.70 Z6.26 F800 ; Paint stroke segment
G1 X38.93 Y48.81 Z6.26 F800 ; Paint stroke segment
G1 X38.91 Y48.92 Z6.26 F800 ; Paint stroke segment
G1 X38.89 Y49.03 Z6.26 F800 ; Paint stroke segment
G1 X38.84 Y49.14 Z6.26 F800 ; Paint stroke segment
G1 X38.80 Y49.24 Z6.33 F800 ; Paint stroke segment
G1 X38.78 Y49.30 Z6.35 F800 ; Paint stroke segment
G1 X38.76 Y49.35 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.43 Y34.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X74.43 Y34.94 Z6.38 F800 ; Paint stroke segment
G1 X74.38 Y34.95 Z6.35 F800 ; Paint stroke segment
G1 X74.32 Y34.97 Z6.33 F800 ; Paint stroke segment
G1 X74.22 Y35.02 Z6.24 F800 ; Paint stroke segment
G1 X74.11 Y35.04 Z6.24 F800 ; Paint stroke segment
G1 X74.00 Y35.06 Z6.24 F800 ; Paint stroke segment
G1 X73.89 Y35.10 Z6.23 F800 ; Paint stroke segment
G1 X73.78 Y35.12 Z6.21 F800 ; Paint stroke segment
G1 X73.68 Y35.15 Z6.23 F800 ; Paint stroke segment
G1 X73.57 Y35.19 Z6.23 F800 ; Paint stroke segment
G1 X73.46 Y35.23 Z6.21 F800 ; Paint stroke segment
G1 X73.35 Y35.25 Z6.23 F800 ; Paint stroke segment
G1 X73.24 Y35.30 Z6.24 F800 ; Paint stroke segment
G1 X73.14 Y35.34 Z6.23 F800 ; Paint stroke segment
G1 X73.03 Y35.36 Z6.23 F800 ; Paint stroke segment
G1 X72.92 Y35.41 Z6.24 F800 ; Paint stroke segment
G1 X72.81 Y35.45 Z6.24 F800 ; Paint stroke segment
G1 X72.70 Y35.47 Z6.24 F800 ; Paint stroke segment
G1 X72.59 Y35.51 Z6.26 F800 ; Paint stroke segment
G1 X72.49 Y35.56 Z6.26 F800 ; Paint stroke segment
G1 X72.38 Y35.58 Z6.33 F800 ; Paint stroke segment
G1 X72.32 Y35.59 Z6.35 F800 ; Paint stroke segment
G1 X72.27 Y35.62 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.46 Y34.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X77.46 Y34.90 Z6.17 F800 ; Paint stroke segment
G1 X77.51 Y34.92 Z6.17 F800 ; Paint stroke segment
G1 X77.57 Y34.95 Z6.13 F800 ; Paint stroke segment
G1 X77.68 Y34.99 Z6.13 F800 ; Paint stroke segment
G1 X77.78 Y35.06 Z6.09 F800 ; Paint stroke segment
G1 X77.89 Y35.12 Z6.04 F800 ; Paint stroke segment
G1 X78.00 Y35.19 Z6.00 F800 ; Paint stroke segment
G1 X78.11 Y35.25 Z6.00 F800 ; Paint stroke segment
G1 X78.22 Y35.32 Z5.95 F800 ; Paint stroke segment
G1 X78.32 Y35.38 Z5.95 F800 ; Paint stroke segment
G1 X78.43 Y35.45 Z5.95 F800 ; Paint stroke segment
G1 X78.54 Y35.51 Z5.95 F800 ; Paint stroke segment
G1 X78.65 Y35.58 Z5.95 F800 ; Paint stroke segment
G1 X78.76 Y35.64 Z6.00 F800 ; Paint stroke segment
G1 X78.86 Y35.71 Z6.00 F800 ; Paint stroke segment
G1 X78.97 Y35.77 Z6.00 F800 ; Paint stroke segment
G1 X79.08 Y35.84 Z6.04 F800 ; Paint stroke segment
G1 X79.19 Y35.90 Z6.04 F800 ; Paint stroke segment
G1 X79.30 Y35.97 Z6.04 F800 ; Paint stroke segment
G1 X79.41 Y36.03 Z6.04 F800 ; Paint stroke segment
G1 X79.51 Y36.10 Z6.09 F800 ; Paint stroke segment
G1 X79.62 Y36.16 Z6.09 F800 ; Paint stroke segment
G1 X79.73 Y36.23 Z6.13 F800 ; Paint stroke segment
G1 X79.84 Y36.29 Z6.13 F800 ; Paint stroke segment
G1 X79.95 Y36.36 Z6.17 F800 ; Paint stroke segment
G1 X80.05 Y36.40 Z6.19 F800 ; Paint stroke segment
G1 X80.16 Y36.46 Z6.19 F800 ; Paint stroke segment
G1 X80.27 Y36.53 Z6.21 F800 ; Paint stroke segment
G1 X80.38 Y36.59 Z6.27 F800 ; Paint stroke segment
G1 X80.43 Y36.62 Z6.29 F800 ; Paint stroke segment
G1 X80.49 Y36.67 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.13 Y35.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X24.13 Y35.08 Z5.62 F800 ; Paint stroke segment
G1 X24.19 Y35.05 Z5.60 F800 ; Paint stroke segment
G1 X24.25 Y35.04 Z5.58 F800 ; Paint stroke segment
G1 X24.38 Y35.02 Z5.52 F800 ; Paint stroke segment
G1 X24.49 Y34.99 Z5.52 F800 ; Paint stroke segment
G1 X24.59 Y34.97 Z5.52 F800 ; Paint stroke segment
G1 X24.70 Y34.97 Z5.52 F800 ; Paint stroke segment
G1 X24.81 Y34.99 Z5.49 F800 ; Paint stroke segment
G1 X24.92 Y35.02 Z5.41 F800 ; Paint stroke segment
G1 X25.03 Y35.04 Z5.38 F800 ; Paint stroke segment
G1 X25.14 Y35.06 Z5.37 F800 ; Paint stroke segment
G1 X25.24 Y35.10 Z5.37 F800 ; Paint stroke segment
G1 X25.35 Y35.12 Z5.39 F800 ; Paint stroke segment
G1 X25.46 Y35.15 Z5.47 F800 ; Paint stroke segment
G1 X25.57 Y35.19 Z5.56 F800 ; Paint stroke segment
G1 X25.68 Y35.25 Z5.66 F800 ; Paint stroke segment
G1 X25.78 Y35.30 Z5.79 F800 ; Paint stroke segment
G1 X25.89 Y35.34 Z5.95 F800 ; Paint stroke segment
G1 X26.00 Y35.41 Z6.02 F800 ; Paint stroke segment
G1 X26.11 Y35.45 Z6.03 F800 ; Paint stroke segment
G1 X26.22 Y35.47 Z6.03 F800 ; Paint stroke segment
G1 X26.32 Y35.51 Z5.98 F800 ; Paint stroke segment
G1 X26.43 Y35.56 Z5.90 F800 ; Paint stroke segment
G1 X26.54 Y35.58 Z5.90 F800 ; Paint stroke segment
G1 X26.65 Y35.62 Z5.89 F800 ; Paint stroke segment
G1 X26.76 Y35.66 Z5.87 F800 ; Paint stroke segment
G1 X26.86 Y35.69 Z5.87 F800 ; Paint stroke segment
G1 X26.97 Y35.73 Z5.82 F800 ; Paint stroke segment
G1 X27.08 Y35.77 Z5.81 F800 ; Paint stroke segment
G1 X27.19 Y35.82 Z5.81 F800 ; Paint stroke segment
G1 X27.30 Y35.86 Z5.78 F800 ; Paint stroke segment
G1 X27.41 Y35.90 Z5.77 F800 ; Paint stroke segment
G1 X27.51 Y35.95 Z5.77 F800 ; Paint stroke segment
G1 X27.62 Y35.99 Z5.73 F800 ; Paint stroke segment
G1 X27.73 Y36.03 Z5.70 F800 ; Paint stroke segment
G1 X27.84 Y36.08 Z5.70 F800 ; Paint stroke segment
G1 X27.95 Y36.12 Z5.70 F800 ; Paint stroke segment
G1 X28.05 Y36.16 Z5.67 F800 ; Paint stroke segment
G1 X28.16 Y36.21 Z5.67 F800 ; Paint stroke segment
G1 X28.27 Y36.25 Z5.63 F800 ; Paint stroke segment
G1 X28.38 Y36.29 Z5.63 F800 ; Paint stroke segment
G1 X28.49 Y36.36 Z5.56 F800 ; Paint stroke segment
G1 X28.59 Y36.40 Z5.59 F800 ; Paint stroke segment
G1 X28.70 Y36.46 Z5.55 F800 ; Paint stroke segment
G1 X28.81 Y36.53 Z5.55 F800 ; Paint stroke segment
G1 X28.92 Y36.59 Z5.55 F800 ; Paint stroke segment
G1 X29.03 Y36.66 Z5.55 F800 ; Paint stroke segment
G1 X29.14 Y36.72 Z5.55 F800 ; Paint stroke segment
G1 X29.24 Y36.79 Z5.55 F800 ; Paint stroke segment
G1 X29.35 Y36.85 Z5.59 F800 ; Paint stroke segment
G1 X29.46 Y36.92 Z5.59 F800 ; Paint stroke segment
G1 X29.57 Y36.98 Z5.59 F800 ; Paint stroke segment
G1 X29.68 Y37.07 Z5.59 F800 ; Paint stroke segment
G1 X29.78 Y37.14 Z5.63 F800 ; Paint stroke segment
G1 X29.89 Y37.20 Z5.63 F800 ; Paint stroke segment
G1 X30.00 Y37.29 Z5.63 F800 ; Paint stroke segment
G1 X30.11 Y37.35 Z5.67 F800 ; Paint stroke segment
G1 X30.22 Y37.42 Z5.67 F800 ; Paint stroke segment
G1 X30.32 Y37.48 Z5.70 F800 ; Paint stroke segment
G1 X30.43 Y37.55 Z5.70 F800 ; Paint stroke segment
G1 X30.54 Y37.61 Z5.70 F800 ; Paint stroke segment
G1 X30.65 Y37.70 Z5.73 F800 ; Paint stroke segment
G1 X30.76 Y37.76 Z5.79 F800 ; Paint stroke segment
G1 X30.86 Y37.85 Z5.79 F800 ; Paint stroke segment
G1 X30.97 Y37.91 Z5.85 F800 ; Paint stroke segment
G1 X31.08 Y37.98 Z5.90 F800 ; Paint stroke segment
G1 X31.19 Y38.04 Z5.93 F800 ; Paint stroke segment
G1 X31.30 Y38.13 Z5.97 F800 ; Paint stroke segment
G1 X31.41 Y38.19 Z6.04 F800 ; Paint stroke segment
G1 X31.51 Y38.28 Z6.10 F800 ; Paint stroke segment
G1 X31.62 Y38.35 Z6.21 F800 ; Paint stroke segment
G1 X31.73 Y38.41 Z6.34 F800 ; Paint stroke segment
G1 X31.84 Y38.45 Z6.43 F800 ; Paint stroke segment
G1 X31.89 Y38.49 Z6.50 F800 ; Paint stroke segment
G1 X31.95 Y38.50 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.95 Y35.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X23.95 Y35.08 Z5.83 F800 ; Paint stroke segment
G1 X23.84 Y35.30 Z6.17 F800 ; Paint stroke segment
G1 X23.73 Y35.41 Z6.26 F800 ; Paint stroke segment
G1 X23.62 Y35.41 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.62 Y35.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.10 F400.0 ; Lower brush to start painting Z
G1 X35.62 Y35.37 Z4.10 F800 ; Paint stroke segment
G1 X35.59 Y35.43 Z4.09 F800 ; Paint stroke segment
G1 X35.58 Y35.49 Z4.08 F800 ; Paint stroke segment
G1 X35.56 Y35.62 Z4.01 F800 ; Paint stroke segment
G1 X35.54 Y35.75 Z4.17 F800 ; Paint stroke segment
G1 X35.51 Y35.81 Z4.23 F800 ; Paint stroke segment
G1 X35.51 Y35.87 Z4.29 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.22 Y35.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.49 F400.0 ; Lower brush to start painting Z
G1 X18.22 Y35.59 Z4.49 F800 ; Paint stroke segment
G1 X18.22 Y35.65 Z4.47 F800 ; Paint stroke segment
G1 X18.22 Y35.71 Z4.46 F800 ; Paint stroke segment
G1 X18.22 Y35.84 Z4.41 F800 ; Paint stroke segment
G1 X18.22 Y35.95 Z4.41 F800 ; Paint stroke segment
G1 X18.22 Y36.05 Z4.41 F800 ; Paint stroke segment
G1 X18.22 Y36.16 Z4.41 F800 ; Paint stroke segment
G1 X18.19 Y36.27 Z4.49 F800 ; Paint stroke segment
G1 X18.17 Y36.38 Z4.56 F800 ; Paint stroke segment
G1 X18.15 Y36.49 Z4.63 F800 ; Paint stroke segment
G1 X18.15 Y36.59 Z4.65 F800 ; Paint stroke segment
G1 X18.15 Y36.70 Z4.70 F800 ; Paint stroke segment
G1 X18.17 Y36.81 Z4.70 F800 ; Paint stroke segment
G1 X18.19 Y36.92 Z4.70 F800 ; Paint stroke segment
G1 X18.22 Y37.03 Z4.71 F800 ; Paint stroke segment
G1 X18.22 Y37.14 Z4.81 F800 ; Paint stroke segment
G1 X18.22 Y37.24 Z4.90 F800 ; Paint stroke segment
G1 X18.22 Y37.35 Z4.98 F800 ; Paint stroke segment
G1 X18.22 Y37.46 Z5.05 F800 ; Paint stroke segment
G1 X18.22 Y37.57 Z5.12 F800 ; Paint stroke segment
G1 X18.22 Y37.68 Z5.14 F800 ; Paint stroke segment
G1 X18.22 Y37.78 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y37.89 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y38.00 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y38.11 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y38.22 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y38.32 Z5.15 F800 ; Paint stroke segment
G1 X18.22 Y38.43 Z5.15 F800 ; Paint stroke segment
G1 X18.19 Y38.54 Z5.15 F800 ; Paint stroke segment
G1 X18.17 Y38.65 Z5.15 F800 ; Paint stroke segment
G1 X18.15 Y38.76 Z5.15 F800 ; Paint stroke segment
G1 X18.13 Y38.86 Z5.15 F800 ; Paint stroke segment
G1 X18.11 Y38.97 Z5.15 F800 ; Paint stroke segment
G1 X18.11 Y39.08 Z5.15 F800 ; Paint stroke segment
G1 X18.09 Y39.19 Z5.22 F800 ; Paint stroke segment
G1 X18.06 Y39.30 Z5.29 F800 ; Paint stroke segment
G1 X18.02 Y39.41 Z5.39 F800 ; Paint stroke segment
G1 X17.96 Y39.51 Z5.50 F800 ; Paint stroke segment
G1 X17.87 Y39.62 Z5.56 F800 ; Paint stroke segment
G1 X17.78 Y39.73 Z5.49 F800 ; Paint stroke segment
G1 X17.73 Y39.78 Z5.49 F800 ; Paint stroke segment
G1 X17.68 Y39.84 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.08 Y35.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X75.08 Y35.41 Z6.63 F800 ; Paint stroke segment
G1 X75.14 Y35.43 Z6.54 F800 ; Paint stroke segment
G1 X75.19 Y35.45 Z6.48 F800 ; Paint stroke segment
G1 X75.30 Y35.47 Z6.41 F800 ; Paint stroke segment
G1 X75.41 Y35.49 Z6.33 F800 ; Paint stroke segment
G1 X75.51 Y35.54 Z6.19 F800 ; Paint stroke segment
G1 X75.62 Y35.56 Z6.11 F800 ; Paint stroke segment
G1 X75.73 Y35.60 Z5.96 F800 ; Paint stroke segment
G1 X75.84 Y35.64 Z5.85 F800 ; Paint stroke segment
G1 X75.95 Y35.69 Z5.76 F800 ; Paint stroke segment
G1 X76.05 Y35.73 Z5.69 F800 ; Paint stroke segment
G1 X76.16 Y35.77 Z5.61 F800 ; Paint stroke segment
G1 X76.27 Y35.82 Z5.58 F800 ; Paint stroke segment
G1 X76.38 Y35.88 Z5.51 F800 ; Paint stroke segment
G1 X76.49 Y35.95 Z5.42 F800 ; Paint stroke segment
G1 X76.59 Y35.99 Z5.41 F800 ; Paint stroke segment
G1 X76.70 Y36.05 Z5.33 F800 ; Paint stroke segment
G1 X76.81 Y36.10 Z5.33 F800 ; Paint stroke segment
G1 X76.92 Y36.14 Z5.29 F800 ; Paint stroke segment
G1 X77.03 Y36.18 Z5.29 F800 ; Paint stroke segment
G1 X77.14 Y36.25 Z5.23 F800 ; Paint stroke segment
G1 X77.24 Y36.29 Z5.27 F800 ; Paint stroke segment
G1 X77.35 Y36.36 Z5.23 F800 ; Paint stroke segment
G1 X77.46 Y36.40 Z5.27 F800 ; Paint stroke segment
G1 X77.57 Y36.46 Z5.27 F800 ; Paint stroke segment
G1 X77.68 Y36.51 Z5.32 F800 ; Paint stroke segment
G1 X77.78 Y36.57 Z5.32 F800 ; Paint stroke segment
G1 X77.89 Y36.62 Z5.39 F800 ; Paint stroke segment
G1 X78.00 Y36.68 Z5.41 F800 ; Paint stroke segment
G1 X78.11 Y36.72 Z5.44 F800 ; Paint stroke segment
G1 X78.22 Y36.79 Z5.45 F800 ; Paint stroke segment
G1 X78.32 Y36.83 Z5.48 F800 ; Paint stroke segment
G1 X78.43 Y36.90 Z5.48 F800 ; Paint stroke segment
G1 X78.54 Y36.94 Z5.48 F800 ; Paint stroke segment
G1 X78.65 Y36.98 Z5.52 F800 ; Paint stroke segment
G1 X78.76 Y37.03 Z5.52 F800 ; Paint stroke segment
G1 X78.86 Y37.07 Z5.56 F800 ; Paint stroke segment
G1 X78.97 Y37.11 Z5.56 F800 ; Paint stroke segment
G1 X79.08 Y37.16 Z5.60 F800 ; Paint stroke segment
G1 X79.19 Y37.20 Z5.63 F800 ; Paint stroke segment
G1 X79.30 Y37.24 Z5.64 F800 ; Paint stroke segment
G1 X79.41 Y37.29 Z5.64 F800 ; Paint stroke segment
G1 X79.51 Y37.33 Z5.67 F800 ; Paint stroke segment
G1 X79.62 Y37.37 Z5.67 F800 ; Paint stroke segment
G1 X79.73 Y37.44 Z5.67 F800 ; Paint stroke segment
G1 X79.84 Y37.48 Z5.70 F800 ; Paint stroke segment
G1 X79.95 Y37.52 Z5.73 F800 ; Paint stroke segment
G1 X80.05 Y37.57 Z5.78 F800 ; Paint stroke segment
G1 X80.16 Y37.61 Z5.81 F800 ; Paint stroke segment
G1 X80.27 Y37.63 Z5.83 F800 ; Paint stroke segment
G1 X80.38 Y37.68 Z5.88 F800 ; Paint stroke segment
G1 X80.49 Y37.72 Z5.90 F800 ; Paint stroke segment
G1 X80.59 Y37.76 Z5.98 F800 ; Paint stroke segment
G1 X80.70 Y37.81 Z6.05 F800 ; Paint stroke segment
G1 X80.76 Y37.84 Z6.07 F800 ; Paint stroke segment
G1 X80.81 Y37.86 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.11 Y35.48 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X14.11 Y35.48 Z6.16 F800 ; Paint stroke segment
G1 X14.16 Y35.49 Z6.11 F800 ; Paint stroke segment
G1 X14.22 Y35.51 Z6.05 F800 ; Paint stroke segment
G1 X14.32 Y35.54 Z5.98 F800 ; Paint stroke segment
G1 X14.43 Y35.58 Z5.90 F800 ; Paint stroke segment
G1 X14.54 Y35.62 Z5.82 F800 ; Paint stroke segment
G1 X14.65 Y35.66 Z5.76 F800 ; Paint stroke segment
G1 X14.76 Y35.69 Z5.76 F800 ; Paint stroke segment
G1 X14.86 Y35.73 Z5.69 F800 ; Paint stroke segment
G1 X14.97 Y35.77 Z5.61 F800 ; Paint stroke segment
G1 X15.08 Y35.79 Z5.61 F800 ; Paint stroke segment
G1 X15.19 Y35.84 Z5.57 F800 ; Paint stroke segment
G1 X15.30 Y35.88 Z5.48 F800 ; Paint stroke segment
G1 X15.41 Y35.90 Z5.47 F800 ; Paint stroke segment
G1 X15.51 Y35.92 Z5.47 F800 ; Paint stroke segment
G1 X15.62 Y35.97 Z5.47 F800 ; Paint stroke segment
G1 X15.73 Y35.99 Z5.48 F800 ; Paint stroke segment
G1 X15.84 Y36.01 Z5.51 F800 ; Paint stroke segment
G1 X15.95 Y36.03 Z5.52 F800 ; Paint stroke segment
G1 X16.05 Y36.05 Z5.55 F800 ; Paint stroke segment
G1 X16.16 Y36.05 Z5.64 F800 ; Paint stroke segment
G1 X16.27 Y36.08 Z5.78 F800 ; Paint stroke segment
G1 X16.38 Y36.10 Z5.98 F800 ; Paint stroke segment
G1 X16.43 Y36.11 Z6.09 F800 ; Paint stroke segment
G1 X16.49 Y36.13 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.50 Y35.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X38.50 Y35.62 Z6.13 F800 ; Paint stroke segment
G1 X38.49 Y35.68 Z6.09 F800 ; Paint stroke segment
G1 X38.45 Y35.73 Z6.03 F800 ; Paint stroke segment
G1 X38.39 Y35.84 Z5.95 F800 ; Paint stroke segment
G1 X38.32 Y35.95 Z5.85 F800 ; Paint stroke segment
G1 X38.26 Y36.05 Z5.83 F800 ; Paint stroke segment
G1 X38.19 Y36.16 Z5.81 F800 ; Paint stroke segment
G1 X38.15 Y36.27 Z5.81 F800 ; Paint stroke segment
G1 X38.11 Y36.38 Z5.82 F800 ; Paint stroke segment
G1 X38.06 Y36.49 Z5.87 F800 ; Paint stroke segment
G1 X38.04 Y36.59 Z5.85 F800 ; Paint stroke segment
G1 X38.02 Y36.70 Z5.87 F800 ; Paint stroke segment
G1 X37.98 Y36.81 Z5.88 F800 ; Paint stroke segment
G1 X37.96 Y36.92 Z5.88 F800 ; Paint stroke segment
G1 X37.94 Y37.03 Z5.88 F800 ; Paint stroke segment
G1 X37.89 Y37.14 Z5.96 F800 ; Paint stroke segment
G1 X37.85 Y37.24 Z6.02 F800 ; Paint stroke segment
G1 X37.83 Y37.35 Z6.03 F800 ; Paint stroke segment
G1 X37.81 Y37.46 Z6.03 F800 ; Paint stroke segment
G1 X37.78 Y37.57 Z6.03 F800 ; Paint stroke segment
G1 X37.78 Y37.68 Z5.96 F800 ; Paint stroke segment
G1 X37.78 Y37.78 Z5.90 F800 ; Paint stroke segment
G1 X37.78 Y37.89 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.00 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.11 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.22 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.32 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.43 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.54 Z5.89 F800 ; Paint stroke segment
G1 X37.78 Y38.65 Z5.90 F800 ; Paint stroke segment
G1 X37.78 Y38.76 Z5.96 F800 ; Paint stroke segment
G1 X37.78 Y38.86 Z6.03 F800 ; Paint stroke segment
G1 X37.78 Y38.97 Z6.11 F800 ; Paint stroke segment
G1 X37.81 Y39.08 Z6.11 F800 ; Paint stroke segment
G1 X37.83 Y39.19 Z6.10 F800 ; Paint stroke segment
G1 X37.85 Y39.30 Z6.05 F800 ; Paint stroke segment
G1 X37.87 Y39.41 Z6.03 F800 ; Paint stroke segment
G1 X37.89 Y39.51 Z6.03 F800 ; Paint stroke segment
G1 X37.89 Y39.57 Z6.07 F800 ; Paint stroke segment
G1 X37.89 Y39.62 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.65 Y35.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X50.65 Y35.69 Z6.38 F800 ; Paint stroke segment
G1 X50.70 Y35.73 Z6.28 F800 ; Paint stroke segment
G1 X50.76 Y35.77 Z6.19 F800 ; Paint stroke segment
G1 X50.86 Y35.86 Z5.99 F800 ; Paint stroke segment
G1 X50.97 Y35.95 Z5.88 F800 ; Paint stroke segment
G1 X51.08 Y36.03 Z5.76 F800 ; Paint stroke segment
G1 X51.19 Y36.12 Z5.66 F800 ; Paint stroke segment
G1 X51.30 Y36.18 Z5.63 F800 ; Paint stroke segment
G1 X51.41 Y36.25 Z5.59 F800 ; Paint stroke segment
G1 X51.51 Y36.31 Z5.54 F800 ; Paint stroke segment
G1 X51.60 Y36.40 Z5.54 F800 ; Paint stroke segment
G1 X51.64 Y36.53 Z5.77 F800 ; Paint stroke segment
G1 X51.68 Y36.59 Z5.80 F800 ; Paint stroke segment
G1 X51.69 Y36.67 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.51 Y35.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X11.51 Y35.87 Z6.26 F800 ; Paint stroke segment
G1 X11.57 Y35.86 Z6.26 F800 ; Paint stroke segment
G1 X11.62 Y35.88 Z6.19 F800 ; Paint stroke segment
G1 X11.73 Y35.88 Z6.11 F800 ; Paint stroke segment
G1 X11.84 Y35.90 Z6.04 F800 ; Paint stroke segment
G1 X11.95 Y35.95 Z5.96 F800 ; Paint stroke segment
G1 X12.05 Y35.99 Z5.89 F800 ; Paint stroke segment
G1 X12.16 Y36.01 Z5.89 F800 ; Paint stroke segment
G1 X12.27 Y36.03 Z5.89 F800 ; Paint stroke segment
G1 X12.38 Y36.05 Z5.89 F800 ; Paint stroke segment
G1 X12.49 Y36.08 Z5.89 F800 ; Paint stroke segment
G1 X12.59 Y36.10 Z5.89 F800 ; Paint stroke segment
G1 X12.70 Y36.12 Z5.89 F800 ; Paint stroke segment
G1 X12.81 Y36.14 Z5.90 F800 ; Paint stroke segment
G1 X12.92 Y36.16 Z5.96 F800 ; Paint stroke segment
G1 X12.97 Y36.16 Z5.98 F800 ; Paint stroke segment
G1 X13.03 Y36.16 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.37 Y36.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.12 F400.0 ; Lower brush to start painting Z
G1 X35.37 Y36.16 Z5.12 F800 ; Paint stroke segment
G1 X35.35 Y36.22 Z5.26 F800 ; Paint stroke segment
G1 X35.34 Y36.27 Z5.40 F800 ; Paint stroke segment
G1 X35.30 Y36.38 Z5.68 F800 ; Paint stroke segment
G1 X35.30 Y36.49 Z5.90 F800 ; Paint stroke segment
G1 X35.30 Y36.54 Z6.01 F800 ; Paint stroke segment
G1 X35.30 Y36.59 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.62 Y36.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.08 F400.0 ; Lower brush to start painting Z
G1 X35.62 Y36.16 Z5.08 F800 ; Paint stroke segment
G1 X35.68 Y36.22 Z5.18 F800 ; Paint stroke segment
G1 X35.71 Y36.27 Z5.28 F800 ; Paint stroke segment
G1 X35.77 Y36.38 Z5.49 F800 ; Paint stroke segment
G1 X35.82 Y36.49 Z5.64 F800 ; Paint stroke segment
G1 X35.84 Y36.59 Z5.75 F800 ; Paint stroke segment
G1 X35.82 Y36.70 Z5.91 F800 ; Paint stroke segment
G1 X35.79 Y36.81 Z6.03 F800 ; Paint stroke segment
G1 X35.78 Y36.86 Z6.08 F800 ; Paint stroke segment
G1 X35.77 Y36.92 Z6.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.05 Y36.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X11.05 Y36.16 Z6.63 F800 ; Paint stroke segment
G1 X11.08 Y36.22 Z6.59 F800 ; Paint stroke segment
G1 X11.12 Y36.27 Z6.53 F800 ; Paint stroke segment
G1 X11.21 Y36.38 Z6.43 F800 ; Paint stroke segment
G1 X11.30 Y36.49 Z6.30 F800 ; Paint stroke segment
G1 X11.41 Y36.59 Z6.16 F800 ; Paint stroke segment
G1 X11.51 Y36.70 Z6.06 F800 ; Paint stroke segment
G1 X11.62 Y36.81 Z5.97 F800 ; Paint stroke segment
G1 X11.73 Y36.92 Z5.87 F800 ; Paint stroke segment
G1 X11.84 Y37.03 Z5.81 F800 ; Paint stroke segment
G1 X11.95 Y37.14 Z5.76 F800 ; Paint stroke segment
G1 X12.05 Y37.22 Z5.73 F800 ; Paint stroke segment
G1 X12.16 Y37.31 Z5.67 F800 ; Paint stroke segment
G1 X12.27 Y37.37 Z5.64 F800 ; Paint stroke segment
G1 X12.38 Y37.44 Z5.53 F800 ; Paint stroke segment
G1 X12.49 Y37.50 Z5.38 F800 ; Paint stroke segment
G1 X12.59 Y37.59 Z5.19 F800 ; Paint stroke segment
G1 X12.70 Y37.68 Z5.07 F800 ; Paint stroke segment
G1 X12.81 Y37.76 Z4.95 F800 ; Paint stroke segment
G1 X12.92 Y37.85 Z4.91 F800 ; Paint stroke segment
G1 X13.03 Y37.94 Z4.91 F800 ; Paint stroke segment
G1 X13.14 Y38.02 Z4.91 F800 ; Paint stroke segment
G1 X13.24 Y38.11 Z4.91 F800 ; Paint stroke segment
G1 X13.35 Y38.22 Z4.91 F800 ; Paint stroke segment
G1 X13.46 Y38.32 Z4.91 F800 ; Paint stroke segment
G1 X13.57 Y38.43 Z4.91 F800 ; Paint stroke segment
G1 X13.68 Y38.52 Z4.91 F800 ; Paint stroke segment
G1 X13.78 Y38.61 Z4.91 F800 ; Paint stroke segment
G1 X13.89 Y38.69 Z4.91 F800 ; Paint stroke segment
G1 X14.00 Y38.78 Z4.91 F800 ; Paint stroke segment
G1 X14.11 Y38.86 Z4.91 F800 ; Paint stroke segment
G1 X14.22 Y38.97 Z4.91 F800 ; Paint stroke segment
G1 X14.32 Y39.08 Z4.91 F800 ; Paint stroke segment
G1 X14.43 Y39.19 Z4.91 F800 ; Paint stroke segment
G1 X14.54 Y39.30 Z4.93 F800 ; Paint stroke segment
G1 X14.65 Y39.41 Z4.98 F800 ; Paint stroke segment
G1 X14.76 Y39.51 Z5.03 F800 ; Paint stroke segment
G1 X14.86 Y39.62 Z5.07 F800 ; Paint stroke segment
G1 X14.97 Y39.73 Z5.23 F800 ; Paint stroke segment
G1 X15.12 Y39.86 Z5.62 F800 ; Paint stroke segment
G1 X15.19 Y39.92 Z5.74 F800 ; Paint stroke segment
G1 X15.26 Y39.98 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.42 Y36.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.39 F400.0 ; Lower brush to start painting Z
G1 X69.42 Y36.16 Z4.39 F800 ; Paint stroke segment
G1 X69.49 Y36.16 Z4.42 F800 ; Paint stroke segment
G1 X69.55 Y36.16 Z4.47 F800 ; Paint stroke segment
G1 X69.68 Y36.16 Z4.51 F800 ; Paint stroke segment
G1 X69.78 Y36.16 Z4.67 F800 ; Paint stroke segment
G1 X69.89 Y36.16 Z4.84 F800 ; Paint stroke segment
G1 X70.00 Y36.16 Z5.00 F800 ; Paint stroke segment
G1 X70.05 Y36.16 Z5.09 F800 ; Paint stroke segment
G1 X70.11 Y36.16 Z5.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.14 Y36.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.86 F400.0 ; Lower brush to start painting Z
G1 X69.14 Y36.34 Z4.86 F800 ; Paint stroke segment
G1 X69.08 Y36.41 Z5.03 F800 ; Paint stroke segment
G1 X69.05 Y36.46 Z5.13 F800 ; Paint stroke segment
G1 X68.96 Y36.59 Z5.37 F800 ; Paint stroke segment
G1 X68.90 Y36.70 Z5.59 F800 ; Paint stroke segment
G1 X68.83 Y36.81 Z5.80 F800 ; Paint stroke segment
G1 X68.79 Y36.92 Z5.89 F800 ; Paint stroke segment
G1 X68.72 Y37.03 Z6.02 F800 ; Paint stroke segment
G1 X68.66 Y37.14 Z6.07 F800 ; Paint stroke segment
G1 X68.59 Y37.24 Z6.19 F800 ; Paint stroke segment
G1 X68.55 Y37.35 Z6.28 F800 ; Paint stroke segment
G1 X68.53 Y37.46 Z6.42 F800 ; Paint stroke segment
G1 X68.55 Y37.57 Z6.43 F800 ; Paint stroke segment
G1 X68.62 Y37.65 Z6.45 F800 ; Paint stroke segment
G1 X68.70 Y37.72 Z6.41 F800 ; Paint stroke segment
G1 X68.81 Y37.76 Z6.33 F800 ; Paint stroke segment
G1 X68.92 Y37.78 Z6.26 F800 ; Paint stroke segment
G1 X69.03 Y37.78 Z6.26 F800 ; Paint stroke segment
G1 X69.14 Y37.78 Z6.26 F800 ; Paint stroke segment
G1 X69.24 Y37.81 Z6.19 F800 ; Paint stroke segment
G1 X69.35 Y37.83 Z6.11 F800 ; Paint stroke segment
G1 X69.46 Y37.85 Z6.05 F800 ; Paint stroke segment
G1 X69.57 Y37.87 Z6.03 F800 ; Paint stroke segment
G1 X69.68 Y37.89 Z6.03 F800 ; Paint stroke segment
G1 X69.78 Y37.91 Z6.03 F800 ; Paint stroke segment
G1 X69.89 Y37.94 Z6.03 F800 ; Paint stroke segment
G1 X70.00 Y37.96 Z6.02 F800 ; Paint stroke segment
G1 X70.11 Y37.98 Z5.96 F800 ; Paint stroke segment
G1 X70.22 Y38.00 Z5.89 F800 ; Paint stroke segment
G1 X70.32 Y38.00 Z5.89 F800 ; Paint stroke segment
G1 X70.43 Y38.00 Z5.89 F800 ; Paint stroke segment
G1 X70.54 Y38.02 Z5.88 F800 ; Paint stroke segment
G1 X70.65 Y38.04 Z5.83 F800 ; Paint stroke segment
G1 X70.76 Y38.06 Z5.82 F800 ; Paint stroke segment
G1 X70.86 Y38.09 Z5.82 F800 ; Paint stroke segment
G1 X70.97 Y38.11 Z5.82 F800 ; Paint stroke segment
G1 X71.08 Y38.11 Z5.83 F800 ; Paint stroke segment
G1 X71.19 Y38.13 Z5.80 F800 ; Paint stroke segment
G1 X71.30 Y38.15 Z5.74 F800 ; Paint stroke segment
G1 X71.41 Y38.17 Z5.70 F800 ; Paint stroke segment
G1 X71.51 Y38.19 Z5.69 F800 ; Paint stroke segment
G1 X71.62 Y38.22 Z5.69 F800 ; Paint stroke segment
G1 X71.73 Y38.24 Z5.69 F800 ; Paint stroke segment
G1 X71.84 Y38.26 Z5.69 F800 ; Paint stroke segment
G1 X71.95 Y38.28 Z5.66 F800 ; Paint stroke segment
G1 X72.05 Y38.30 Z5.59 F800 ; Paint stroke segment
G1 X72.16 Y38.35 Z5.52 F800 ; Paint stroke segment
G1 X72.27 Y38.37 Z5.51 F800 ; Paint stroke segment
G1 X72.38 Y38.39 Z5.51 F800 ; Paint stroke segment
G1 X72.49 Y38.41 Z5.51 F800 ; Paint stroke segment
G1 X72.59 Y38.45 Z5.51 F800 ; Paint stroke segment
G1 X72.70 Y38.48 Z5.50 F800 ; Paint stroke segment
G1 X72.81 Y38.50 Z5.50 F800 ; Paint stroke segment
G1 X72.92 Y38.52 Z5.50 F800 ; Paint stroke segment
G1 X73.03 Y38.54 Z5.50 F800 ; Paint stroke segment
G1 X73.14 Y38.56 Z5.49 F800 ; Paint stroke segment
G1 X73.24 Y38.58 Z5.47 F800 ; Paint stroke segment
G1 X73.35 Y38.61 Z5.47 F800 ; Paint stroke segment
G1 X73.46 Y38.63 Z5.47 F800 ; Paint stroke segment
G1 X73.57 Y38.67 Z5.46 F800 ; Paint stroke segment
G1 X73.68 Y38.69 Z5.43 F800 ; Paint stroke segment
G1 X73.78 Y38.71 Z5.43 F800 ; Paint stroke segment
G1 X73.89 Y38.74 Z5.43 F800 ; Paint stroke segment
G1 X74.00 Y38.78 Z5.42 F800 ; Paint stroke segment
G1 X74.11 Y38.80 Z5.40 F800 ; Paint stroke segment
G1 X74.22 Y38.82 Z5.40 F800 ; Paint stroke segment
G1 X74.32 Y38.84 Z5.42 F800 ; Paint stroke segment
G1 X74.43 Y38.89 Z5.42 F800 ; Paint stroke segment
G1 X74.54 Y38.91 Z5.40 F800 ; Paint stroke segment
G1 X74.65 Y38.93 Z5.40 F800 ; Paint stroke segment
G1 X74.76 Y38.95 Z5.42 F800 ; Paint stroke segment
G1 X74.86 Y38.99 Z5.42 F800 ; Paint stroke segment
G1 X74.97 Y39.02 Z5.40 F800 ; Paint stroke segment
G1 X75.08 Y39.04 Z5.40 F800 ; Paint stroke segment
G1 X75.19 Y39.06 Z5.42 F800 ; Paint stroke segment
G1 X75.30 Y39.10 Z5.40 F800 ; Paint stroke segment
G1 X75.41 Y39.12 Z5.33 F800 ; Paint stroke segment
G1 X75.51 Y39.15 Z5.33 F800 ; Paint stroke segment
G1 X75.62 Y39.19 Z5.36 F800 ; Paint stroke segment
G1 X75.73 Y39.23 Z5.33 F800 ; Paint stroke segment
G1 X75.84 Y39.25 Z5.33 F800 ; Paint stroke segment
G1 X75.95 Y39.28 Z5.40 F800 ; Paint stroke segment
G1 X76.05 Y39.32 Z5.42 F800 ; Paint stroke segment
G1 X76.16 Y39.34 Z5.40 F800 ; Paint stroke segment
G1 X76.27 Y39.36 Z5.40 F800 ; Paint stroke segment
G1 X76.38 Y39.38 Z5.42 F800 ; Paint stroke segment
G1 X76.49 Y39.43 Z5.42 F800 ; Paint stroke segment
G1 X76.59 Y39.45 Z5.40 F800 ; Paint stroke segment
G1 X76.70 Y39.47 Z5.42 F800 ; Paint stroke segment
G1 X76.81 Y39.51 Z5.45 F800 ; Paint stroke segment
G1 X76.92 Y39.56 Z5.42 F800 ; Paint stroke segment
G1 X77.03 Y39.58 Z5.42 F800 ; Paint stroke segment
G1 X77.14 Y39.62 Z5.46 F800 ; Paint stroke segment
G1 X77.24 Y39.66 Z5.46 F800 ; Paint stroke segment
G1 X77.35 Y39.69 Z5.46 F800 ; Paint stroke segment
G1 X77.46 Y39.71 Z5.49 F800 ; Paint stroke segment
G1 X77.57 Y39.75 Z5.49 F800 ; Paint stroke segment
G1 X77.68 Y39.77 Z5.48 F800 ; Paint stroke segment
G1 X77.78 Y39.79 Z5.49 F800 ; Paint stroke segment
G1 X77.89 Y39.84 Z5.50 F800 ; Paint stroke segment
G1 X78.00 Y39.88 Z5.49 F800 ; Paint stroke segment
G1 X78.11 Y39.90 Z5.49 F800 ; Paint stroke segment
G1 X78.22 Y39.92 Z5.53 F800 ; Paint stroke segment
G1 X78.32 Y39.97 Z5.52 F800 ; Paint stroke segment
G1 X78.43 Y39.99 Z5.52 F800 ; Paint stroke segment
G1 X78.54 Y40.01 Z5.56 F800 ; Paint stroke segment
G1 X78.65 Y40.05 Z5.57 F800 ; Paint stroke segment
G1 X78.76 Y40.10 Z5.54 F800 ; Paint stroke segment
G1 X78.86 Y40.12 Z5.58 F800 ; Paint stroke segment
G1 X78.97 Y40.16 Z5.58 F800 ; Paint stroke segment
G1 X79.08 Y40.21 Z5.55 F800 ; Paint stroke segment
G1 X79.19 Y40.23 Z5.58 F800 ; Paint stroke segment
G1 X79.30 Y40.25 Z5.64 F800 ; Paint stroke segment
G1 X79.41 Y40.29 Z5.61 F800 ; Paint stroke segment
G1 X79.51 Y40.31 Z5.64 F800 ; Paint stroke segment
G1 X79.62 Y40.36 Z5.67 F800 ; Paint stroke segment
G1 X79.73 Y40.40 Z5.67 F800 ; Paint stroke segment
G1 X79.84 Y40.44 Z5.67 F800 ; Paint stroke segment
G1 X79.95 Y40.49 Z5.73 F800 ; Paint stroke segment
G1 X80.05 Y40.53 Z5.73 F800 ; Paint stroke segment
G1 X80.16 Y40.55 Z5.77 F800 ; Paint stroke segment
G1 X80.27 Y40.59 Z5.80 F800 ; Paint stroke segment
G1 X80.38 Y40.64 Z5.77 F800 ; Paint stroke segment
G1 X80.49 Y40.66 Z5.77 F800 ; Paint stroke segment
G1 X80.59 Y40.70 Z5.81 F800 ; Paint stroke segment
G1 X80.70 Y40.75 Z5.81 F800 ; Paint stroke segment
G1 X80.81 Y40.77 Z5.82 F800 ; Paint stroke segment
G1 X80.92 Y40.81 Z5.87 F800 ; Paint stroke segment
G1 X81.03 Y40.85 Z5.87 F800 ; Paint stroke segment
G1 X81.14 Y40.88 Z5.88 F800 ; Paint stroke segment
G1 X81.24 Y40.92 Z5.89 F800 ; Paint stroke segment
G1 X81.35 Y40.96 Z5.89 F800 ; Paint stroke segment
G1 X81.46 Y40.98 Z5.90 F800 ; Paint stroke segment
G1 X81.57 Y41.03 Z5.93 F800 ; Paint stroke segment
G1 X81.68 Y41.07 Z5.93 F800 ; Paint stroke segment
G1 X81.78 Y41.09 Z5.99 F800 ; Paint stroke segment
G1 X81.89 Y41.14 Z6.00 F800 ; Paint stroke segment
G1 X82.00 Y41.18 Z6.00 F800 ; Paint stroke segment
G1 X82.11 Y41.20 Z6.04 F800 ; Paint stroke segment
G1 X82.22 Y41.24 Z6.09 F800 ; Paint stroke segment
G1 X82.32 Y41.29 Z6.09 F800 ; Paint stroke segment
G1 X82.43 Y41.31 Z6.15 F800 ; Paint stroke segment
G1 X82.54 Y41.35 Z6.19 F800 ; Paint stroke segment
G1 X82.65 Y41.39 Z6.19 F800 ; Paint stroke segment
G1 X82.76 Y41.44 Z6.21 F800 ; Paint stroke segment
G1 X82.86 Y41.48 Z6.23 F800 ; Paint stroke segment
G1 X82.97 Y41.52 Z6.23 F800 ; Paint stroke segment
G1 X83.08 Y41.57 Z6.24 F800 ; Paint stroke segment
G1 X83.19 Y41.61 Z6.26 F800 ; Paint stroke segment
G1 X83.30 Y41.63 Z6.26 F800 ; Paint stroke segment
G1 X83.41 Y41.68 Z6.26 F800 ; Paint stroke segment
G1 X83.46 Y41.70 Z6.26 F800 ; Paint stroke segment
G1 X83.51 Y41.71 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.41 Y36.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X23.41 Y36.38 Z6.20 F800 ; Paint stroke segment
G1 X23.46 Y36.43 Z6.14 F800 ; Paint stroke segment
G1 X23.51 Y36.49 Z6.10 F800 ; Paint stroke segment
G1 X23.62 Y36.59 Z6.04 F800 ; Paint stroke segment
G1 X23.73 Y36.68 Z6.00 F800 ; Paint stroke segment
G1 X23.84 Y36.77 Z5.95 F800 ; Paint stroke segment
G1 X23.95 Y36.85 Z5.93 F800 ; Paint stroke segment
G1 X24.05 Y36.94 Z5.90 F800 ; Paint stroke segment
G1 X24.16 Y37.01 Z5.88 F800 ; Paint stroke segment
G1 X24.27 Y37.09 Z5.82 F800 ; Paint stroke segment
G1 X24.38 Y37.18 Z5.77 F800 ; Paint stroke segment
G1 X24.49 Y37.24 Z5.77 F800 ; Paint stroke segment
G1 X24.59 Y37.31 Z5.73 F800 ; Paint stroke segment
G1 X24.70 Y37.39 Z5.70 F800 ; Paint stroke segment
G1 X24.81 Y37.46 Z5.70 F800 ; Paint stroke segment
G1 X24.92 Y37.52 Z5.70 F800 ; Paint stroke segment
G1 X25.03 Y37.59 Z5.70 F800 ; Paint stroke segment
G1 X25.14 Y37.65 Z5.70 F800 ; Paint stroke segment
G1 X25.24 Y37.70 Z5.73 F800 ; Paint stroke segment
G1 X25.35 Y37.76 Z5.73 F800 ; Paint stroke segment
G1 X25.46 Y37.83 Z5.73 F800 ; Paint stroke segment
G1 X25.57 Y37.89 Z5.70 F800 ; Paint stroke segment
G1 X25.68 Y37.96 Z5.70 F800 ; Paint stroke segment
G1 X25.78 Y38.02 Z5.67 F800 ; Paint stroke segment
G1 X25.89 Y38.09 Z5.67 F800 ; Paint stroke segment
G1 X26.00 Y38.13 Z5.67 F800 ; Paint stroke segment
G1 X26.11 Y38.19 Z5.67 F800 ; Paint stroke segment
G1 X26.22 Y38.24 Z5.70 F800 ; Paint stroke segment
G1 X26.32 Y38.30 Z5.70 F800 ; Paint stroke segment
G1 X26.43 Y38.35 Z5.73 F800 ; Paint stroke segment
G1 X26.54 Y38.41 Z5.73 F800 ; Paint stroke segment
G1 X26.65 Y38.45 Z5.77 F800 ; Paint stroke segment
G1 X26.76 Y38.52 Z5.77 F800 ; Paint stroke segment
G1 X26.86 Y38.56 Z5.80 F800 ; Paint stroke segment
G1 X26.97 Y38.63 Z5.80 F800 ; Paint stroke segment
G1 X27.08 Y38.67 Z5.83 F800 ; Paint stroke segment
G1 X27.19 Y38.71 Z5.84 F800 ; Paint stroke segment
G1 X27.30 Y38.76 Z5.84 F800 ; Paint stroke segment
G1 X27.41 Y38.80 Z5.84 F800 ; Paint stroke segment
G1 X27.51 Y38.84 Z5.84 F800 ; Paint stroke segment
G1 X27.62 Y38.89 Z5.84 F800 ; Paint stroke segment
G1 X27.73 Y38.95 Z5.83 F800 ; Paint stroke segment
G1 X27.84 Y38.99 Z5.83 F800 ; Paint stroke segment
G1 X27.95 Y39.06 Z5.80 F800 ; Paint stroke segment
G1 X28.05 Y39.10 Z5.80 F800 ; Paint stroke segment
G1 X28.16 Y39.17 Z5.81 F800 ; Paint stroke segment
G1 X28.27 Y39.21 Z5.82 F800 ; Paint stroke segment
G1 X28.38 Y39.25 Z5.82 F800 ; Paint stroke segment
G1 X28.49 Y39.28 Z5.87 F800 ; Paint stroke segment
G1 X28.59 Y39.30 Z5.88 F800 ; Paint stroke segment
G1 X28.70 Y39.30 Z5.87 F800 ; Paint stroke segment
G1 X28.83 Y39.30 Z5.77 F800 ; Paint stroke segment
G1 X28.89 Y39.30 Z5.76 F800 ; Paint stroke segment
G1 X28.95 Y39.30 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.96 Y36.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X41.96 Y36.49 Z6.26 F800 ; Paint stroke segment
G1 X41.95 Y36.54 Z6.24 F800 ; Paint stroke segment
G1 X41.94 Y36.59 Z6.18 F800 ; Paint stroke segment
G1 X41.89 Y36.70 Z6.18 F800 ; Paint stroke segment
G1 X41.85 Y36.81 Z6.16 F800 ; Paint stroke segment
G1 X41.83 Y36.92 Z6.10 F800 ; Paint stroke segment
G1 X41.81 Y37.03 Z6.05 F800 ; Paint stroke segment
G1 X41.76 Y37.14 Z6.09 F800 ; Paint stroke segment
G1 X41.74 Y37.24 Z6.03 F800 ; Paint stroke segment
G1 X41.72 Y37.35 Z5.97 F800 ; Paint stroke segment
G1 X41.70 Y37.46 Z5.96 F800 ; Paint stroke segment
G1 X41.65 Y37.57 Z6.03 F800 ; Paint stroke segment
G1 X41.63 Y37.68 Z6.03 F800 ; Paint stroke segment
G1 X41.61 Y37.78 Z6.03 F800 ; Paint stroke segment
G1 X41.59 Y37.89 Z6.03 F800 ; Paint stroke segment
G1 X41.57 Y38.00 Z6.03 F800 ; Paint stroke segment
G1 X41.55 Y38.11 Z6.02 F800 ; Paint stroke segment
G1 X41.52 Y38.22 Z5.97 F800 ; Paint stroke segment
G1 X41.50 Y38.32 Z5.96 F800 ; Paint stroke segment
G1 X41.48 Y38.43 Z5.96 F800 ; Paint stroke segment
G1 X41.46 Y38.54 Z5.96 F800 ; Paint stroke segment
G1 X41.44 Y38.65 Z5.98 F800 ; Paint stroke segment
G1 X41.42 Y38.76 Z6.02 F800 ; Paint stroke segment
G1 X41.39 Y38.86 Z6.03 F800 ; Paint stroke segment
G1 X41.37 Y38.97 Z6.03 F800 ; Paint stroke segment
G1 X41.35 Y39.08 Z6.03 F800 ; Paint stroke segment
G1 X41.33 Y39.19 Z6.03 F800 ; Paint stroke segment
G1 X41.31 Y39.30 Z6.05 F800 ; Paint stroke segment
G1 X41.29 Y39.41 Z6.11 F800 ; Paint stroke segment
G1 X41.26 Y39.51 Z6.17 F800 ; Paint stroke segment
G1 X41.24 Y39.62 Z6.18 F800 ; Paint stroke segment
G1 X41.22 Y39.73 Z6.18 F800 ; Paint stroke segment
G1 X41.20 Y39.84 Z6.18 F800 ; Paint stroke segment
G1 X41.18 Y39.95 Z6.18 F800 ; Paint stroke segment
G1 X41.16 Y40.00 Z6.18 F800 ; Paint stroke segment
G1 X41.14 Y40.05 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.57 Y36.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X73.57 Y36.38 Z6.26 F800 ; Paint stroke segment
G1 X73.62 Y36.38 Z6.26 F800 ; Paint stroke segment
G1 X73.68 Y36.40 Z6.19 F800 ; Paint stroke segment
G1 X73.78 Y36.42 Z6.11 F800 ; Paint stroke segment
G1 X73.89 Y36.46 Z6.04 F800 ; Paint stroke segment
G1 X74.00 Y36.51 Z5.95 F800 ; Paint stroke segment
G1 X74.11 Y36.55 Z5.88 F800 ; Paint stroke segment
G1 X74.22 Y36.57 Z5.88 F800 ; Paint stroke segment
G1 X74.32 Y36.59 Z5.88 F800 ; Paint stroke segment
G1 X74.43 Y36.59 Z5.88 F800 ; Paint stroke segment
G1 X74.54 Y36.62 Z5.82 F800 ; Paint stroke segment
G1 X74.65 Y36.64 Z5.74 F800 ; Paint stroke segment
G1 X74.76 Y36.66 Z5.70 F800 ; Paint stroke segment
G1 X74.86 Y36.68 Z5.69 F800 ; Paint stroke segment
G1 X74.97 Y36.72 Z5.61 F800 ; Paint stroke segment
G1 X75.08 Y36.75 Z5.61 F800 ; Paint stroke segment
G1 X75.19 Y36.77 Z5.64 F800 ; Paint stroke segment
G1 X75.30 Y36.79 Z5.67 F800 ; Paint stroke segment
G1 X75.41 Y36.83 Z5.69 F800 ; Paint stroke segment
G1 X75.51 Y36.85 Z5.76 F800 ; Paint stroke segment
G1 X75.62 Y36.85 Z5.89 F800 ; Paint stroke segment
G1 X75.73 Y36.85 Z6.01 F800 ; Paint stroke segment
G1 X75.78 Y36.86 Z6.05 F800 ; Paint stroke segment
G1 X75.84 Y36.85 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.27 Y36.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X44.27 Y36.70 Z6.20 F800 ; Paint stroke segment
G1 X44.24 Y36.76 Z6.19 F800 ; Paint stroke segment
G1 X44.21 Y36.81 Z6.15 F800 ; Paint stroke segment
G1 X44.12 Y36.92 Z6.09 F800 ; Paint stroke segment
G1 X44.03 Y37.03 Z6.09 F800 ; Paint stroke segment
G1 X43.97 Y37.14 Z6.04 F800 ; Paint stroke segment
G1 X43.88 Y37.24 Z6.04 F800 ; Paint stroke segment
G1 X43.82 Y37.35 Z6.04 F800 ; Paint stroke segment
G1 X43.77 Y37.46 Z6.04 F800 ; Paint stroke segment
G1 X43.73 Y37.57 Z5.97 F800 ; Paint stroke segment
G1 X43.66 Y37.68 Z5.97 F800 ; Paint stroke segment
G1 X43.62 Y37.78 Z5.90 F800 ; Paint stroke segment
G1 X43.56 Y37.89 Z5.90 F800 ; Paint stroke segment
G1 X43.47 Y38.00 Z5.95 F800 ; Paint stroke segment
G1 X43.41 Y38.11 Z5.97 F800 ; Paint stroke segment
G1 X43.34 Y38.22 Z6.03 F800 ; Paint stroke segment
G1 X43.30 Y38.27 Z6.09 F800 ; Paint stroke segment
G1 X43.26 Y38.32 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.95 Y36.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X71.95 Y36.67 Z6.33 F800 ; Paint stroke segment
G1 X72.00 Y36.68 Z6.37 F800 ; Paint stroke segment
G1 X72.05 Y36.70 Z6.35 F800 ; Paint stroke segment
G1 X72.16 Y36.75 Z6.30 F800 ; Paint stroke segment
G1 X72.27 Y36.77 Z6.30 F800 ; Paint stroke segment
G1 X72.38 Y36.81 Z6.30 F800 ; Paint stroke segment
G1 X72.49 Y36.85 Z6.26 F800 ; Paint stroke segment
G1 X72.59 Y36.88 Z6.26 F800 ; Paint stroke segment
G1 X72.70 Y36.92 Z6.26 F800 ; Paint stroke segment
G1 X72.81 Y36.96 Z6.24 F800 ; Paint stroke segment
G1 X72.92 Y36.98 Z6.24 F800 ; Paint stroke segment
G1 X73.03 Y37.01 Z6.24 F800 ; Paint stroke segment
G1 X73.14 Y37.05 Z6.23 F800 ; Paint stroke segment
G1 X73.24 Y37.07 Z6.21 F800 ; Paint stroke segment
G1 X73.35 Y37.09 Z6.23 F800 ; Paint stroke segment
G1 X73.46 Y37.11 Z6.23 F800 ; Paint stroke segment
G1 X73.57 Y37.16 Z6.16 F800 ; Paint stroke segment
G1 X73.68 Y37.18 Z6.16 F800 ; Paint stroke segment
G1 X73.78 Y37.20 Z6.18 F800 ; Paint stroke segment
G1 X73.89 Y37.24 Z6.12 F800 ; Paint stroke segment
G1 X74.00 Y37.29 Z6.06 F800 ; Paint stroke segment
G1 X74.11 Y37.31 Z6.10 F800 ; Paint stroke segment
G1 X74.22 Y37.35 Z6.05 F800 ; Paint stroke segment
G1 X74.32 Y37.39 Z5.97 F800 ; Paint stroke segment
G1 X74.43 Y37.42 Z5.97 F800 ; Paint stroke segment
G1 X74.54 Y37.46 Z5.96 F800 ; Paint stroke segment
G1 X74.65 Y37.50 Z5.90 F800 ; Paint stroke segment
G1 X74.76 Y37.52 Z5.90 F800 ; Paint stroke segment
G1 X74.86 Y37.55 Z5.90 F800 ; Paint stroke segment
G1 X74.97 Y37.59 Z5.88 F800 ; Paint stroke segment
G1 X75.08 Y37.61 Z5.87 F800 ; Paint stroke segment
G1 X75.19 Y37.63 Z5.87 F800 ; Paint stroke segment
G1 X75.30 Y37.68 Z5.85 F800 ; Paint stroke segment
G1 X75.41 Y37.72 Z5.81 F800 ; Paint stroke segment
G1 X75.51 Y37.74 Z5.81 F800 ; Paint stroke segment
G1 X75.62 Y37.76 Z5.82 F800 ; Paint stroke segment
G1 X75.73 Y37.81 Z5.78 F800 ; Paint stroke segment
G1 X75.84 Y37.83 Z5.74 F800 ; Paint stroke segment
G1 X75.95 Y37.85 Z5.78 F800 ; Paint stroke segment
G1 X76.05 Y37.87 Z5.79 F800 ; Paint stroke segment
G1 X76.16 Y37.91 Z5.72 F800 ; Paint stroke segment
G1 X76.27 Y37.94 Z5.72 F800 ; Paint stroke segment
G1 X76.38 Y37.96 Z5.75 F800 ; Paint stroke segment
G1 X76.49 Y38.00 Z5.69 F800 ; Paint stroke segment
G1 X76.59 Y38.04 Z5.61 F800 ; Paint stroke segment
G1 X76.70 Y38.06 Z5.64 F800 ; Paint stroke segment
G1 X76.81 Y38.11 Z5.60 F800 ; Paint stroke segment
G1 X76.92 Y38.15 Z5.54 F800 ; Paint stroke segment
G1 X77.03 Y38.17 Z5.54 F800 ; Paint stroke segment
G1 X77.14 Y38.22 Z5.54 F800 ; Paint stroke segment
G1 X77.24 Y38.26 Z5.50 F800 ; Paint stroke segment
G1 X77.35 Y38.28 Z5.51 F800 ; Paint stroke segment
G1 X77.46 Y38.30 Z5.54 F800 ; Paint stroke segment
G1 X77.57 Y38.35 Z5.53 F800 ; Paint stroke segment
G1 X77.68 Y38.37 Z5.53 F800 ; Paint stroke segment
G1 X77.78 Y38.39 Z5.54 F800 ; Paint stroke segment
G1 X77.89 Y38.43 Z5.53 F800 ; Paint stroke segment
G1 X78.00 Y38.48 Z5.49 F800 ; Paint stroke segment
G1 X78.11 Y38.50 Z5.50 F800 ; Paint stroke segment
G1 X78.22 Y38.54 Z5.49 F800 ; Paint stroke segment
G1 X78.32 Y38.58 Z5.48 F800 ; Paint stroke segment
G1 X78.43 Y38.61 Z5.49 F800 ; Paint stroke segment
G1 X78.54 Y38.65 Z5.49 F800 ; Paint stroke segment
G1 X78.65 Y38.69 Z5.48 F800 ; Paint stroke segment
G1 X78.76 Y38.71 Z5.49 F800 ; Paint stroke segment
G1 X78.86 Y38.76 Z5.50 F800 ; Paint stroke segment
G1 X78.97 Y38.80 Z5.49 F800 ; Paint stroke segment
G1 X79.08 Y38.82 Z5.50 F800 ; Paint stroke segment
G1 X79.19 Y38.86 Z5.51 F800 ; Paint stroke segment
G1 X79.30 Y38.91 Z5.51 F800 ; Paint stroke segment
G1 X79.41 Y38.93 Z5.54 F800 ; Paint stroke segment
G1 X79.51 Y38.95 Z5.61 F800 ; Paint stroke segment
G1 X79.62 Y38.99 Z5.61 F800 ; Paint stroke segment
G1 X79.73 Y39.02 Z5.64 F800 ; Paint stroke segment
G1 X79.84 Y39.06 Z5.72 F800 ; Paint stroke segment
G1 X79.95 Y39.10 Z5.75 F800 ; Paint stroke segment
G1 X80.05 Y39.15 Z5.75 F800 ; Paint stroke segment
G1 X80.16 Y39.19 Z5.82 F800 ; Paint stroke segment
G1 X80.27 Y39.23 Z5.87 F800 ; Paint stroke segment
G1 X80.38 Y39.25 Z5.87 F800 ; Paint stroke segment
G1 X80.49 Y39.28 Z5.89 F800 ; Paint stroke segment
G1 X80.59 Y39.30 Z5.96 F800 ; Paint stroke segment
G1 X80.72 Y39.34 Z6.18 F800 ; Paint stroke segment
G1 X80.78 Y39.35 Z6.25 F800 ; Paint stroke segment
G1 X80.85 Y39.37 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.41 Y36.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X31.41 Y36.70 Z6.63 F800 ; Paint stroke segment
G1 X31.46 Y36.73 Z6.54 F800 ; Paint stroke segment
G1 X31.51 Y36.77 Z6.42 F800 ; Paint stroke segment
G1 X31.62 Y36.83 Z6.29 F800 ; Paint stroke segment
G1 X31.73 Y36.92 Z6.13 F800 ; Paint stroke segment
G1 X31.84 Y37.03 Z5.97 F800 ; Paint stroke segment
G1 X31.92 Y37.14 Z5.90 F800 ; Paint stroke segment
G1 X32.01 Y37.24 Z5.90 F800 ; Paint stroke segment
G1 X32.10 Y37.35 Z5.88 F800 ; Paint stroke segment
G1 X32.16 Y37.46 Z5.90 F800 ; Paint stroke segment
G1 X32.19 Y37.51 Z5.92 F800 ; Paint stroke segment
G1 X32.23 Y37.57 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.32 Y36.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X50.32 Y36.70 Z6.63 F800 ; Paint stroke segment
G1 X50.38 Y36.73 Z6.54 F800 ; Paint stroke segment
G1 X50.43 Y36.77 Z6.46 F800 ; Paint stroke segment
G1 X50.54 Y36.81 Z6.39 F800 ; Paint stroke segment
G1 X50.65 Y36.88 Z6.26 F800 ; Paint stroke segment
G1 X50.76 Y36.94 Z6.12 F800 ; Paint stroke segment
G1 X50.86 Y37.01 Z6.03 F800 ; Paint stroke segment
G1 X50.97 Y37.05 Z5.98 F800 ; Paint stroke segment
G1 X51.15 Y37.05 Z6.05 F800 ; Paint stroke segment
G1 X51.22 Y37.05 Z6.08 F800 ; Paint stroke segment
G1 X51.30 Y37.06 Z6.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.95 Y36.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.92 F400.0 ; Lower brush to start painting Z
G1 X51.95 Y36.81 Z5.92 F800 ; Paint stroke segment
G1 X52.03 Y36.81 Z5.86 F800 ; Paint stroke segment
G1 X52.10 Y36.81 Z5.85 F800 ; Paint stroke segment
G1 X52.27 Y36.81 Z5.63 F800 ; Paint stroke segment
G1 X52.38 Y36.85 Z5.67 F800 ; Paint stroke segment
G1 X52.49 Y36.90 Z5.63 F800 ; Paint stroke segment
G1 X52.59 Y36.94 Z5.63 F800 ; Paint stroke segment
G1 X52.70 Y37.01 Z5.56 F800 ; Paint stroke segment
G1 X52.81 Y37.05 Z5.56 F800 ; Paint stroke segment
G1 X52.92 Y37.11 Z5.53 F800 ; Paint stroke segment
G1 X53.03 Y37.18 Z5.60 F800 ; Paint stroke segment
G1 X53.08 Y37.22 Z5.59 F800 ; Paint stroke segment
G1 X53.14 Y37.24 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.62 Y36.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X51.62 Y36.92 Z6.63 F800 ; Paint stroke segment
G1 X51.84 Y37.03 Z6.63 F800 ; Paint stroke segment
G1 X51.73 Y37.14 Z6.63 F800 ; Paint stroke segment
G1 X51.62 Y36.92 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.55 Y37.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X51.55 Y37.24 Z6.10 F800 ; Paint stroke segment
G1 X51.54 Y37.32 Z6.05 F800 ; Paint stroke segment
G1 X51.54 Y37.39 Z6.00 F800 ; Paint stroke segment
G1 X51.51 Y37.57 Z5.81 F800 ; Paint stroke segment
G1 X51.54 Y37.72 Z5.65 F800 ; Paint stroke segment
G1 X51.54 Y37.78 Z5.60 F800 ; Paint stroke segment
G1 X51.55 Y37.86 Z5.50 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.27 Y36.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X20.27 Y36.74 Z6.26 F800 ; Paint stroke segment
G1 X20.32 Y36.73 Z6.26 F800 ; Paint stroke segment
G1 X20.38 Y36.75 Z6.19 F800 ; Paint stroke segment
G1 X20.49 Y36.75 Z6.11 F800 ; Paint stroke segment
G1 X20.59 Y36.77 Z6.04 F800 ; Paint stroke segment
G1 X20.70 Y36.79 Z5.96 F800 ; Paint stroke segment
G1 X20.81 Y36.83 Z5.88 F800 ; Paint stroke segment
G1 X20.92 Y36.85 Z5.87 F800 ; Paint stroke segment
G1 X21.03 Y36.88 Z5.87 F800 ; Paint stroke segment
G1 X21.14 Y36.90 Z5.87 F800 ; Paint stroke segment
G1 X21.24 Y36.92 Z5.87 F800 ; Paint stroke segment
G1 X21.35 Y36.94 Z5.80 F800 ; Paint stroke segment
G1 X21.46 Y36.96 Z5.77 F800 ; Paint stroke segment
G1 X21.57 Y36.98 Z5.76 F800 ; Paint stroke segment
G1 X21.68 Y37.01 Z5.76 F800 ; Paint stroke segment
G1 X21.78 Y37.05 Z5.69 F800 ; Paint stroke segment
G1 X21.89 Y37.07 Z5.72 F800 ; Paint stroke segment
G1 X22.00 Y37.11 Z5.76 F800 ; Paint stroke segment
G1 X22.11 Y37.16 Z5.77 F800 ; Paint stroke segment
G1 X22.22 Y37.20 Z5.77 F800 ; Paint stroke segment
G1 X22.32 Y37.22 Z5.86 F800 ; Paint stroke segment
G1 X22.38 Y37.24 Z5.91 F800 ; Paint stroke segment
G1 X22.43 Y37.24 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.53 Y37.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X33.53 Y37.03 Z6.38 F800 ; Paint stroke segment
G1 X33.54 Y37.08 Z6.28 F800 ; Paint stroke segment
G1 X33.55 Y37.14 Z6.26 F800 ; Paint stroke segment
G1 X33.57 Y37.24 Z6.11 F800 ; Paint stroke segment
G1 X33.59 Y37.35 Z6.03 F800 ; Paint stroke segment
G1 X33.63 Y37.46 Z5.96 F800 ; Paint stroke segment
G1 X33.68 Y37.57 Z5.90 F800 ; Paint stroke segment
G1 X33.72 Y37.68 Z5.80 F800 ; Paint stroke segment
G1 X33.74 Y37.78 Z5.79 F800 ; Paint stroke segment
G1 X33.78 Y37.89 Z5.72 F800 ; Paint stroke segment
G1 X33.83 Y38.00 Z5.64 F800 ; Paint stroke segment
G1 X33.85 Y38.11 Z5.64 F800 ; Paint stroke segment
G1 X33.89 Y38.22 Z5.61 F800 ; Paint stroke segment
G1 X33.94 Y38.32 Z5.55 F800 ; Paint stroke segment
G1 X33.96 Y38.43 Z5.58 F800 ; Paint stroke segment
G1 X34.00 Y38.54 Z5.57 F800 ; Paint stroke segment
G1 X34.04 Y38.65 Z5.54 F800 ; Paint stroke segment
G1 X34.09 Y38.76 Z5.52 F800 ; Paint stroke segment
G1 X34.15 Y38.86 Z5.49 F800 ; Paint stroke segment
G1 X34.24 Y38.95 Z5.45 F800 ; Paint stroke segment
G1 X34.32 Y39.04 Z5.38 F800 ; Paint stroke segment
G1 X34.43 Y39.10 Z5.35 F800 ; Paint stroke segment
G1 X34.56 Y39.19 Z5.52 F800 ; Paint stroke segment
G1 X34.62 Y39.22 Z5.56 F800 ; Paint stroke segment
G1 X34.68 Y39.26 Z5.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.81 Y37.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X36.81 Y37.03 Z6.38 F800 ; Paint stroke segment
G1 X36.81 Y37.08 Z6.35 F800 ; Paint stroke segment
G1 X36.79 Y37.14 Z6.33 F800 ; Paint stroke segment
G1 X36.77 Y37.24 Z6.26 F800 ; Paint stroke segment
G1 X36.77 Y37.35 Z6.19 F800 ; Paint stroke segment
G1 X36.77 Y37.46 Z6.11 F800 ; Paint stroke segment
G1 X36.77 Y37.57 Z6.04 F800 ; Paint stroke segment
G1 X36.79 Y37.68 Z5.96 F800 ; Paint stroke segment
G1 X36.81 Y37.78 Z5.89 F800 ; Paint stroke segment
G1 X36.81 Y37.89 Z5.89 F800 ; Paint stroke segment
G1 X36.81 Y38.00 Z5.90 F800 ; Paint stroke segment
G1 X36.81 Y38.11 Z5.96 F800 ; Paint stroke segment
G1 X36.81 Y38.22 Z6.03 F800 ; Paint stroke segment
G1 X36.81 Y38.32 Z6.11 F800 ; Paint stroke segment
G1 X36.81 Y38.43 Z6.18 F800 ; Paint stroke segment
G1 X36.81 Y38.49 Z6.24 F800 ; Paint stroke segment
G1 X36.81 Y38.54 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.42 Y37.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X61.42 Y37.24 Z6.35 F800 ; Paint stroke segment
G1 X61.41 Y37.30 Z6.25 F800 ; Paint stroke segment
G1 X61.37 Y37.35 Z6.24 F800 ; Paint stroke segment
G1 X61.33 Y37.46 Z6.10 F800 ; Paint stroke segment
G1 X61.26 Y37.57 Z6.09 F800 ; Paint stroke segment
G1 X61.22 Y37.68 Z6.04 F800 ; Paint stroke segment
G1 X61.16 Y37.78 Z6.09 F800 ; Paint stroke segment
G1 X61.11 Y37.89 Z6.04 F800 ; Paint stroke segment
G1 X61.05 Y38.00 Z6.09 F800 ; Paint stroke segment
G1 X60.98 Y38.11 Z6.10 F800 ; Paint stroke segment
G1 X60.95 Y38.16 Z6.14 F800 ; Paint stroke segment
G1 X60.92 Y38.22 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.54 Y37.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.54 Y37.46 Z6.63 F800 ; Paint stroke segment
G1 X34.54 Y37.51 Z6.63 F800 ; Paint stroke segment
G1 X34.56 Y37.57 Z6.56 F800 ; Paint stroke segment
G1 X34.58 Y37.68 Z6.48 F800 ; Paint stroke segment
G1 X34.63 Y37.78 Z6.39 F800 ; Paint stroke segment
G1 X34.67 Y37.89 Z6.30 F800 ; Paint stroke segment
G1 X34.71 Y38.00 Z6.23 F800 ; Paint stroke segment
G1 X34.76 Y38.11 Z6.15 F800 ; Paint stroke segment
G1 X34.80 Y38.22 Z6.08 F800 ; Paint stroke segment
G1 X34.82 Y38.32 Z6.02 F800 ; Paint stroke segment
G1 X34.84 Y38.43 Z5.96 F800 ; Paint stroke segment
G1 X34.86 Y38.54 Z5.88 F800 ; Paint stroke segment
G1 X34.89 Y38.65 Z5.80 F800 ; Paint stroke segment
G1 X34.91 Y38.76 Z5.69 F800 ; Paint stroke segment
G1 X34.91 Y38.86 Z5.54 F800 ; Paint stroke segment
G1 X34.91 Y39.02 Z5.61 F800 ; Paint stroke segment
G1 X34.92 Y39.08 Z5.56 F800 ; Paint stroke segment
G1 X34.90 Y39.15 Z5.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.42 Y37.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X53.42 Y37.35 Z5.67 F800 ; Paint stroke segment
G1 X53.49 Y37.35 Z5.71 F800 ; Paint stroke segment
G1 X53.55 Y37.37 Z5.67 F800 ; Paint stroke segment
G1 X53.68 Y37.39 Z5.64 F800 ; Paint stroke segment
G1 X53.78 Y37.44 Z5.67 F800 ; Paint stroke segment
G1 X53.89 Y37.48 Z5.67 F800 ; Paint stroke segment
G1 X54.00 Y37.55 Z5.68 F800 ; Paint stroke segment
G1 X54.11 Y37.59 Z5.76 F800 ; Paint stroke segment
G1 X54.22 Y37.63 Z5.81 F800 ; Paint stroke segment
G1 X54.32 Y37.68 Z5.93 F800 ; Paint stroke segment
G1 X54.43 Y37.72 Z6.09 F800 ; Paint stroke segment
G1 X54.49 Y37.73 Z6.15 F800 ; Paint stroke segment
G1 X54.54 Y37.75 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.24 Y37.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X53.24 Y37.53 Z6.31 F800 ; Paint stroke segment
G1 X53.22 Y37.59 Z6.39 F800 ; Paint stroke segment
G1 X53.18 Y37.65 Z6.37 F800 ; Paint stroke segment
G1 X53.11 Y37.78 Z6.38 F800 ; Paint stroke segment
G1 X53.03 Y37.87 Z6.26 F800 ; Paint stroke segment
G1 X52.92 Y37.94 Z6.11 F800 ; Paint stroke segment
G1 X52.81 Y37.98 Z5.96 F800 ; Paint stroke segment
G1 X52.70 Y38.00 Z5.88 F800 ; Paint stroke segment
G1 X52.59 Y38.02 Z5.80 F800 ; Paint stroke segment
G1 X52.49 Y38.04 Z5.72 F800 ; Paint stroke segment
G1 X52.38 Y38.06 Z5.61 F800 ; Paint stroke segment
G1 X52.27 Y38.06 Z5.54 F800 ; Paint stroke segment
G1 X52.16 Y38.06 Z5.48 F800 ; Paint stroke segment
G1 X52.01 Y38.06 Z5.37 F800 ; Paint stroke segment
G1 X51.95 Y38.05 Z5.35 F800 ; Paint stroke segment
G1 X51.87 Y38.04 Z5.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.48 Y37.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X19.48 Y37.89 Z6.06 F800 ; Paint stroke segment
G1 X19.51 Y37.95 Z6.00 F800 ; Paint stroke segment
G1 X19.56 Y38.00 Z5.97 F800 ; Paint stroke segment
G1 X19.62 Y38.11 Z5.88 F800 ; Paint stroke segment
G1 X19.69 Y38.22 Z5.86 F800 ; Paint stroke segment
G1 X19.75 Y38.32 Z5.83 F800 ; Paint stroke segment
G1 X19.82 Y38.43 Z5.83 F800 ; Paint stroke segment
G1 X19.86 Y38.54 Z5.86 F800 ; Paint stroke segment
G1 X19.92 Y38.65 Z5.86 F800 ; Paint stroke segment
G1 X19.99 Y38.76 Z5.82 F800 ; Paint stroke segment
G1 X20.08 Y38.86 Z5.79 F800 ; Paint stroke segment
G1 X20.16 Y38.97 Z5.76 F800 ; Paint stroke segment
G1 X20.27 Y39.08 Z5.70 F800 ; Paint stroke segment
G1 X20.36 Y39.19 Z5.67 F800 ; Paint stroke segment
G1 X20.44 Y39.30 Z5.67 F800 ; Paint stroke segment
G1 X20.53 Y39.41 Z5.67 F800 ; Paint stroke segment
G1 X20.62 Y39.51 Z5.67 F800 ; Paint stroke segment
G1 X20.70 Y39.62 Z5.67 F800 ; Paint stroke segment
G1 X20.81 Y39.73 Z5.70 F800 ; Paint stroke segment
G1 X20.92 Y39.84 Z5.76 F800 ; Paint stroke segment
G1 X21.01 Y39.95 Z5.81 F800 ; Paint stroke segment
G1 X21.09 Y40.05 Z5.87 F800 ; Paint stroke segment
G1 X21.18 Y40.16 Z5.97 F800 ; Paint stroke segment
G1 X21.22 Y40.22 Z6.01 F800 ; Paint stroke segment
G1 X21.24 Y40.27 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.32 Y38.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X22.32 Y38.00 Z6.35 F800 ; Paint stroke segment
G1 X22.38 Y38.05 Z6.25 F800 ; Paint stroke segment
G1 X22.43 Y38.09 Z6.19 F800 ; Paint stroke segment
G1 X22.54 Y38.17 Z6.06 F800 ; Paint stroke segment
G1 X22.65 Y38.26 Z5.97 F800 ; Paint stroke segment
G1 X22.76 Y38.35 Z5.87 F800 ; Paint stroke segment
G1 X22.86 Y38.43 Z5.81 F800 ; Paint stroke segment
G1 X22.97 Y38.54 Z5.79 F800 ; Paint stroke segment
G1 X23.08 Y38.63 Z5.77 F800 ; Paint stroke segment
G1 X23.19 Y38.71 Z5.73 F800 ; Paint stroke segment
G1 X23.30 Y38.80 Z5.73 F800 ; Paint stroke segment
G1 X23.41 Y38.86 Z5.77 F800 ; Paint stroke segment
G1 X23.51 Y38.93 Z5.73 F800 ; Paint stroke segment
G1 X23.62 Y39.02 Z5.73 F800 ; Paint stroke segment
G1 X23.73 Y39.08 Z5.77 F800 ; Paint stroke segment
G1 X23.84 Y39.15 Z5.77 F800 ; Paint stroke segment
G1 X23.95 Y39.23 Z5.77 F800 ; Paint stroke segment
G1 X24.05 Y39.30 Z5.80 F800 ; Paint stroke segment
G1 X24.16 Y39.36 Z5.80 F800 ; Paint stroke segment
G1 X24.27 Y39.43 Z5.82 F800 ; Paint stroke segment
G1 X24.38 Y39.49 Z5.88 F800 ; Paint stroke segment
G1 X24.49 Y39.56 Z5.90 F800 ; Paint stroke segment
G1 X24.59 Y39.62 Z5.97 F800 ; Paint stroke segment
G1 X24.70 Y39.69 Z6.00 F800 ; Paint stroke segment
G1 X24.76 Y39.73 Z6.01 F800 ; Paint stroke segment
G1 X24.81 Y39.77 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.22 Y37.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X50.22 Y37.89 Z6.46 F800 ; Paint stroke segment
G1 X50.27 Y37.89 Z6.41 F800 ; Paint stroke segment
G1 X50.32 Y37.89 Z6.38 F800 ; Paint stroke segment
G1 X50.43 Y37.89 Z6.30 F800 ; Paint stroke segment
G1 X50.54 Y37.89 Z6.26 F800 ; Paint stroke segment
G1 X50.65 Y37.89 Z6.26 F800 ; Paint stroke segment
G1 X50.76 Y37.91 Z6.19 F800 ; Paint stroke segment
G1 X50.86 Y37.94 Z6.10 F800 ; Paint stroke segment
G1 X50.97 Y37.96 Z5.98 F800 ; Paint stroke segment
G1 X51.08 Y37.98 Z5.82 F800 ; Paint stroke segment
G1 X51.23 Y38.02 Z5.57 F800 ; Paint stroke segment
G1 X51.30 Y38.03 Z5.50 F800 ; Paint stroke segment
G1 X51.37 Y38.04 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.62 Y38.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.09 F400.0 ; Lower brush to start painting Z
G1 X51.62 Y38.29 Z5.09 F800 ; Paint stroke segment
G1 X51.62 Y38.35 Z5.10 F800 ; Paint stroke segment
G1 X51.60 Y38.41 Z5.15 F800 ; Paint stroke segment
G1 X51.58 Y38.54 Z5.18 F800 ; Paint stroke segment
G1 X51.58 Y38.74 Z5.48 F800 ; Paint stroke segment
G1 X51.57 Y38.81 Z5.56 F800 ; Paint stroke segment
G1 X51.55 Y38.90 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.24 Y37.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X57.24 Y37.89 Z6.58 F800 ; Paint stroke segment
G1 X57.30 Y37.89 Z6.50 F800 ; Paint stroke segment
G1 X57.35 Y37.91 Z6.39 F800 ; Paint stroke segment
G1 X57.46 Y37.94 Z6.30 F800 ; Paint stroke segment
G1 X57.57 Y37.96 Z6.27 F800 ; Paint stroke segment
G1 X57.68 Y37.98 Z6.30 F800 ; Paint stroke segment
G1 X57.78 Y38.00 Z6.37 F800 ; Paint stroke segment
G1 X57.89 Y38.00 Z6.51 F800 ; Paint stroke segment
G1 X58.00 Y38.00 Z6.60 F800 ; Paint stroke segment
G1 X58.11 Y38.02 Z6.56 F800 ; Paint stroke segment
G1 X58.22 Y38.04 Z6.48 F800 ; Paint stroke segment
G1 X58.32 Y38.06 Z6.39 F800 ; Paint stroke segment
G1 X58.43 Y38.09 Z6.26 F800 ; Paint stroke segment
G1 X58.56 Y38.11 Z6.11 F800 ; Paint stroke segment
G1 X58.62 Y38.11 Z6.07 F800 ; Paint stroke segment
G1 X58.68 Y38.11 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.92 Y38.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X20.92 Y38.11 Z6.20 F800 ; Paint stroke segment
G1 X20.97 Y38.14 Z6.19 F800 ; Paint stroke segment
G1 X21.03 Y38.17 Z6.19 F800 ; Paint stroke segment
G1 X21.14 Y38.26 Z6.13 F800 ; Paint stroke segment
G1 X21.24 Y38.35 Z6.09 F800 ; Paint stroke segment
G1 X21.35 Y38.43 Z6.04 F800 ; Paint stroke segment
G1 X21.46 Y38.52 Z6.00 F800 ; Paint stroke segment
G1 X21.57 Y38.61 Z5.95 F800 ; Paint stroke segment
G1 X21.68 Y38.69 Z5.93 F800 ; Paint stroke segment
G1 X21.78 Y38.78 Z5.93 F800 ; Paint stroke segment
G1 X21.89 Y38.84 Z5.93 F800 ; Paint stroke segment
G1 X22.00 Y38.93 Z5.93 F800 ; Paint stroke segment
G1 X22.11 Y39.02 Z5.90 F800 ; Paint stroke segment
G1 X22.22 Y39.10 Z5.90 F800 ; Paint stroke segment
G1 X22.32 Y39.19 Z5.90 F800 ; Paint stroke segment
G1 X22.43 Y39.28 Z5.90 F800 ; Paint stroke segment
G1 X22.54 Y39.36 Z5.90 F800 ; Paint stroke segment
G1 X22.65 Y39.45 Z5.93 F800 ; Paint stroke segment
G1 X22.76 Y39.54 Z6.00 F800 ; Paint stroke segment
G1 X22.81 Y39.57 Z6.01 F800 ; Paint stroke segment
G1 X22.86 Y39.62 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.92 Y37.96 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X64.92 Y37.96 Z6.33 F800 ; Paint stroke segment
G1 X64.97 Y37.97 Z6.41 F800 ; Paint stroke segment
G1 X65.03 Y38.00 Z6.45 F800 ; Paint stroke segment
G1 X65.14 Y38.02 Z6.41 F800 ; Paint stroke segment
G1 X65.24 Y38.11 Z6.32 F800 ; Paint stroke segment
G1 X65.30 Y38.16 Z6.34 F800 ; Paint stroke segment
G1 X65.35 Y38.22 Z6.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.63 Y38.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X64.63 Y38.14 Z6.27 F800 ; Paint stroke segment
G1 X64.57 Y38.19 Z6.18 F800 ; Paint stroke segment
G1 X64.53 Y38.24 Z6.11 F800 ; Paint stroke segment
G1 X64.42 Y38.35 Z5.84 F800 ; Paint stroke segment
G1 X64.38 Y38.41 Z5.76 F800 ; Paint stroke segment
G1 X64.34 Y38.47 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.81 Y38.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X64.81 Y38.11 Z6.48 F800 ; Paint stroke segment
G1 X64.92 Y38.32 Z6.63 F800 ; Paint stroke segment
G1 X64.92 Y38.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.05 Y38.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X59.05 Y38.11 Z5.89 F800 ; Paint stroke segment
G1 X59.11 Y38.11 Z5.89 F800 ; Paint stroke segment
G1 X59.17 Y38.13 Z5.85 F800 ; Paint stroke segment
G1 X59.30 Y38.15 Z5.80 F800 ; Paint stroke segment
G1 X59.41 Y38.19 Z5.80 F800 ; Paint stroke segment
G1 X59.51 Y38.24 Z5.80 F800 ; Paint stroke segment
G1 X59.62 Y38.28 Z5.80 F800 ; Paint stroke segment
G1 X59.73 Y38.30 Z5.85 F800 ; Paint stroke segment
G1 X59.84 Y38.35 Z5.96 F800 ; Paint stroke segment
G1 X59.89 Y38.35 Z5.98 F800 ; Paint stroke segment
G1 X59.95 Y38.36 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.86 Y38.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X58.86 Y38.11 Z5.89 F800 ; Paint stroke segment
G1 X58.86 Y38.32 Z6.48 F800 ; Paint stroke segment
G1 X58.86 Y38.43 Z6.63 F800 ; Paint stroke segment
G1 X58.76 Y38.65 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.74 Y38.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X56.74 Y38.32 Z6.58 F800 ; Paint stroke segment
G1 X56.78 Y38.38 Z6.50 F800 ; Paint stroke segment
G1 X56.81 Y38.43 Z6.45 F800 ; Paint stroke segment
G1 X56.85 Y38.54 Z6.38 F800 ; Paint stroke segment
G1 X56.92 Y38.65 Z6.23 F800 ; Paint stroke segment
G1 X56.98 Y38.76 Z6.07 F800 ; Paint stroke segment
G1 X57.05 Y38.86 Z5.91 F800 ; Paint stroke segment
G1 X57.14 Y38.97 Z5.69 F800 ; Paint stroke segment
G1 X57.22 Y39.08 Z5.46 F800 ; Paint stroke segment
G1 X57.31 Y39.19 Z5.25 F800 ; Paint stroke segment
G1 X57.39 Y39.30 Z5.12 F800 ; Paint stroke segment
G1 X57.48 Y39.41 Z5.12 F800 ; Paint stroke segment
G1 X57.57 Y39.51 Z5.27 F800 ; Paint stroke segment
G1 X57.68 Y39.60 Z5.41 F800 ; Paint stroke segment
G1 X57.78 Y39.66 Z5.57 F800 ; Paint stroke segment
G1 X57.89 Y39.73 Z5.71 F800 ; Paint stroke segment
G1 X58.00 Y39.79 Z5.74 F800 ; Paint stroke segment
G1 X58.11 Y39.84 Z5.73 F800 ; Paint stroke segment
G1 X58.22 Y39.90 Z5.67 F800 ; Paint stroke segment
G1 X58.32 Y39.97 Z5.63 F800 ; Paint stroke segment
G1 X58.43 Y40.03 Z5.53 F800 ; Paint stroke segment
G1 X58.54 Y40.08 Z5.42 F800 ; Paint stroke segment
G1 X58.65 Y40.12 Z5.25 F800 ; Paint stroke segment
G1 X58.76 Y40.14 Z5.12 F800 ; Paint stroke segment
G1 X58.86 Y40.14 Z4.93 F800 ; Paint stroke segment
G1 X58.95 Y40.10 Z4.83 F800 ; Paint stroke segment
G1 X59.02 Y40.03 Z4.76 F800 ; Paint stroke segment
G1 X59.06 Y39.95 Z4.72 F800 ; Paint stroke segment
G1 X59.08 Y39.84 Z4.76 F800 ; Paint stroke segment
G1 X59.08 Y39.73 Z4.88 F800 ; Paint stroke segment
G1 X59.06 Y39.62 Z5.08 F800 ; Paint stroke segment
G1 X59.04 Y39.51 Z5.30 F800 ; Paint stroke segment
G1 X59.02 Y39.41 Z5.51 F800 ; Paint stroke segment
G1 X58.99 Y39.30 Z5.69 F800 ; Paint stroke segment
G1 X58.95 Y39.19 Z5.91 F800 ; Paint stroke segment
G1 X58.93 Y39.08 Z6.01 F800 ; Paint stroke segment
G1 X58.89 Y38.95 Z6.14 F800 ; Paint stroke segment
G1 X58.86 Y38.89 Z6.20 F800 ; Paint stroke segment
G1 X58.83 Y38.83 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X65.35 Y38.43 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X65.35 Y38.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.72 F400.0 ; Lower brush to start painting Z
G1 X65.35 Y38.43 Z5.72 F800 ; Paint stroke segment
G1 X65.30 Y38.46 Z5.75 F800 ; Paint stroke segment
G1 X65.22 Y38.48 Z5.83 F800 ; Paint stroke segment
G1 X65.16 Y38.51 Z5.83 F800 ; Paint stroke segment
G1 X65.10 Y38.54 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.32 Y38.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X58.32 Y38.43 Z6.63 F800 ; Paint stroke segment
G1 X58.43 Y38.54 Z6.63 F800 ; Paint stroke segment
G1 X58.54 Y38.54 Z6.63 F800 ; Paint stroke segment
G1 X58.76 Y38.65 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.81 Y38.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X64.81 Y38.61 Z5.98 F800 ; Paint stroke segment
G1 X64.76 Y38.62 Z5.95 F800 ; Paint stroke segment
G1 X64.70 Y38.65 Z5.85 F800 ; Paint stroke segment
G1 X64.59 Y38.69 Z5.69 F800 ; Paint stroke segment
G1 X64.49 Y38.69 Z5.54 F800 ; Paint stroke segment
G1 X64.43 Y38.70 Z5.45 F800 ; Paint stroke segment
G1 X64.38 Y38.72 Z5.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.09 Y38.72 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.09 F400.0 ; Lower brush to start painting Z
G1 X64.09 Y38.72 Z5.09 F800 ; Paint stroke segment
G1 X64.03 Y38.73 Z5.07 F800 ; Paint stroke segment
G1 X63.97 Y38.76 Z5.09 F800 ; Paint stroke segment
G1 X63.84 Y38.80 Z5.09 F800 ; Paint stroke segment
G1 X63.73 Y38.84 Z5.17 F800 ; Paint stroke segment
G1 X63.62 Y38.89 Z5.27 F800 ; Paint stroke segment
G1 X63.51 Y38.93 Z5.37 F800 ; Paint stroke segment
G1 X63.41 Y38.97 Z5.51 F800 ; Paint stroke segment
G1 X63.35 Y39.00 Z5.60 F800 ; Paint stroke segment
G1 X63.30 Y39.01 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.59 Y38.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X68.59 Y38.76 Z6.02 F800 ; Paint stroke segment
G1 X68.54 Y38.81 Z6.00 F800 ; Paint stroke segment
G1 X68.49 Y38.86 Z6.05 F800 ; Paint stroke segment
G1 X68.40 Y38.97 Z6.10 F800 ; Paint stroke segment
G1 X68.34 Y39.08 Z6.23 F800 ; Paint stroke segment
G1 X68.29 Y39.19 Z6.39 F800 ; Paint stroke segment
G1 X68.27 Y39.32 Z6.45 F800 ; Paint stroke segment
G1 X68.27 Y39.38 Z6.50 F800 ; Paint stroke segment
G1 X68.27 Y39.44 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.99 Y38.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X28.99 Y38.86 Z6.23 F800 ; Paint stroke segment
G1 X29.03 Y38.92 Z6.13 F800 ; Paint stroke segment
G1 X29.05 Y38.99 Z5.99 F800 ; Paint stroke segment
G1 X29.08 Y39.05 Z5.92 F800 ; Paint stroke segment
G1 X29.10 Y39.12 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.16 Y38.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.64 F400.0 ; Lower brush to start painting Z
G1 X56.16 Y38.83 Z5.64 F800 ; Paint stroke segment
G1 X56.11 Y38.86 Z5.57 F800 ; Paint stroke segment
G1 X56.05 Y38.91 Z5.52 F800 ; Paint stroke segment
G1 X55.95 Y38.97 Z5.42 F800 ; Paint stroke segment
G1 X55.84 Y39.02 Z5.41 F800 ; Paint stroke segment
G1 X55.73 Y39.08 Z5.41 F800 ; Paint stroke segment
G1 X55.62 Y39.12 Z5.44 F800 ; Paint stroke segment
G1 X55.51 Y39.15 Z5.51 F800 ; Paint stroke segment
G1 X55.41 Y39.19 Z5.61 F800 ; Paint stroke segment
G1 X55.35 Y39.22 Z5.65 F800 ; Paint stroke segment
G1 X55.30 Y39.23 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.50 Y38.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X61.50 Y38.86 Z6.46 F800 ; Paint stroke segment
G1 X61.49 Y38.92 Z6.41 F800 ; Paint stroke segment
G1 X61.46 Y38.97 Z6.38 F800 ; Paint stroke segment
G1 X61.43 Y39.03 Z6.31 F800 ; Paint stroke segment
G1 X61.42 Y39.08 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.37 Y39.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X51.37 Y39.08 Z5.71 F800 ; Paint stroke segment
G1 X51.30 Y39.05 Z5.57 F800 ; Paint stroke segment
G1 X51.23 Y39.04 Z5.49 F800 ; Paint stroke segment
G1 X51.08 Y38.97 Z5.19 F800 ; Paint stroke segment
G1 X50.97 Y38.97 Z5.15 F800 ; Paint stroke segment
G1 X50.86 Y38.99 Z5.08 F800 ; Paint stroke segment
G1 X50.76 Y39.02 Z5.02 F800 ; Paint stroke segment
G1 X50.65 Y39.06 Z4.95 F800 ; Paint stroke segment
G1 X50.54 Y39.10 Z4.91 F800 ; Paint stroke segment
G1 X50.43 Y39.17 Z4.84 F800 ; Paint stroke segment
G1 X50.32 Y39.21 Z4.89 F800 ; Paint stroke segment
G1 X50.22 Y39.25 Z4.94 F800 ; Paint stroke segment
G1 X50.11 Y39.28 Z5.01 F800 ; Paint stroke segment
G1 X50.00 Y39.32 Z4.99 F800 ; Paint stroke segment
G1 X49.89 Y39.34 Z4.98 F800 ; Paint stroke segment
G1 X49.78 Y39.38 Z5.01 F800 ; Paint stroke segment
G1 X49.68 Y39.43 Z5.05 F800 ; Paint stroke segment
G1 X49.57 Y39.47 Z5.16 F800 ; Paint stroke segment
G1 X49.46 Y39.49 Z5.38 F800 ; Paint stroke segment
G1 X49.35 Y39.51 Z5.66 F800 ; Paint stroke segment
G1 X49.24 Y39.51 Z5.88 F800 ; Paint stroke segment
G1 X49.14 Y39.54 Z6.11 F800 ; Paint stroke segment
G1 X49.03 Y39.56 Z6.22 F800 ; Paint stroke segment
G1 X48.92 Y39.58 Z6.36 F800 ; Paint stroke segment
G1 X48.86 Y39.59 Z6.41 F800 ; Paint stroke segment
G1 X48.81 Y39.62 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.49 Y39.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X52.49 Y39.23 Z6.23 F800 ; Paint stroke segment
G1 X52.43 Y39.24 Z6.24 F800 ; Paint stroke segment
G1 X52.38 Y39.28 Z6.23 F800 ; Paint stroke segment
G1 X52.27 Y39.32 Z6.23 F800 ; Paint stroke segment
G1 X52.10 Y39.34 Z6.30 F800 ; Paint stroke segment
G1 X52.03 Y39.35 Z6.33 F800 ; Paint stroke segment
G1 X51.95 Y39.37 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.62 Y39.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X51.62 Y39.30 Z6.63 F800 ; Paint stroke segment
G1 X51.41 Y39.41 Z6.63 F800 ; Paint stroke segment
G1 X51.51 Y39.51 Z6.63 F800 ; Paint stroke segment
G1 X51.62 Y39.30 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.51 Y39.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X51.51 Y39.62 Z6.33 F800 ; Paint stroke segment
G1 X51.46 Y39.68 Z6.31 F800 ; Paint stroke segment
G1 X51.41 Y39.73 Z6.30 F800 ; Paint stroke segment
G1 X51.35 Y39.84 Z6.22 F800 ; Paint stroke segment
G1 X51.30 Y39.87 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.78 Y39.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X45.78 Y39.01 Z6.14 F800 ; Paint stroke segment
G1 X45.73 Y39.05 Z6.02 F800 ; Paint stroke segment
G1 X45.68 Y39.10 Z5.91 F800 ; Paint stroke segment
G1 X45.57 Y39.19 Z5.74 F800 ; Paint stroke segment
G1 X45.46 Y39.30 Z5.58 F800 ; Paint stroke segment
G1 X45.35 Y39.41 Z5.47 F800 ; Paint stroke segment
G1 X45.24 Y39.51 Z5.37 F800 ; Paint stroke segment
G1 X45.14 Y39.60 Z5.34 F800 ; Paint stroke segment
G1 X45.03 Y39.69 Z5.29 F800 ; Paint stroke segment
G1 X44.92 Y39.77 Z5.23 F800 ; Paint stroke segment
G1 X44.81 Y39.86 Z5.19 F800 ; Paint stroke segment
G1 X44.70 Y39.95 Z5.19 F800 ; Paint stroke segment
G1 X44.59 Y40.05 Z5.15 F800 ; Paint stroke segment
G1 X44.49 Y40.16 Z5.15 F800 ; Paint stroke segment
G1 X44.38 Y40.27 Z5.15 F800 ; Paint stroke segment
G1 X44.27 Y40.38 Z5.19 F800 ; Paint stroke segment
G1 X44.18 Y40.49 Z5.19 F800 ; Paint stroke segment
G1 X44.10 Y40.59 Z5.19 F800 ; Paint stroke segment
G1 X44.01 Y40.70 Z5.19 F800 ; Paint stroke segment
G1 X43.92 Y40.81 Z5.19 F800 ; Paint stroke segment
G1 X43.84 Y40.92 Z5.19 F800 ; Paint stroke segment
G1 X43.73 Y41.03 Z5.25 F800 ; Paint stroke segment
G1 X43.64 Y41.14 Z5.29 F800 ; Paint stroke segment
G1 X43.56 Y41.24 Z5.29 F800 ; Paint stroke segment
G1 X43.47 Y41.35 Z5.32 F800 ; Paint stroke segment
G1 X43.38 Y41.46 Z5.34 F800 ; Paint stroke segment
G1 X43.32 Y41.57 Z5.34 F800 ; Paint stroke segment
G1 X43.23 Y41.68 Z5.36 F800 ; Paint stroke segment
G1 X43.15 Y41.78 Z5.41 F800 ; Paint stroke segment
G1 X43.08 Y41.89 Z5.44 F800 ; Paint stroke segment
G1 X43.02 Y42.00 Z5.44 F800 ; Paint stroke segment
G1 X42.93 Y42.11 Z5.45 F800 ; Paint stroke segment
G1 X42.84 Y42.22 Z5.50 F800 ; Paint stroke segment
G1 X42.78 Y42.32 Z5.50 F800 ; Paint stroke segment
G1 X42.69 Y42.43 Z5.50 F800 ; Paint stroke segment
G1 X42.61 Y42.54 Z5.55 F800 ; Paint stroke segment
G1 X42.52 Y42.65 Z5.62 F800 ; Paint stroke segment
G1 X42.45 Y42.76 Z5.62 F800 ; Paint stroke segment
G1 X42.37 Y42.86 Z5.69 F800 ; Paint stroke segment
G1 X42.28 Y42.97 Z5.79 F800 ; Paint stroke segment
G1 X42.19 Y43.08 Z5.91 F800 ; Paint stroke segment
G1 X42.16 Y43.14 Z5.93 F800 ; Paint stroke segment
G1 X42.11 Y43.19 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.00 Y39.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X70.00 Y39.01 Z6.23 F800 ; Paint stroke segment
G1 X69.95 Y39.03 Z6.22 F800 ; Paint stroke segment
G1 X69.89 Y39.04 Z6.23 F800 ; Paint stroke segment
G1 X69.78 Y39.08 Z6.23 F800 ; Paint stroke segment
G1 X69.68 Y39.12 Z6.21 F800 ; Paint stroke segment
G1 X69.57 Y39.15 Z6.23 F800 ; Paint stroke segment
G1 X69.51 Y39.16 Z6.24 F800 ; Paint stroke segment
G1 X69.46 Y39.19 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.35 Y39.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X17.35 Y39.19 Z6.38 F800 ; Paint stroke segment
G1 X17.35 Y39.24 Z6.35 F800 ; Paint stroke segment
G1 X17.35 Y39.30 Z6.32 F800 ; Paint stroke segment
G1 X17.35 Y39.41 Z6.18 F800 ; Paint stroke segment
G1 X17.35 Y39.51 Z6.11 F800 ; Paint stroke segment
G1 X17.37 Y39.62 Z5.96 F800 ; Paint stroke segment
G1 X17.42 Y39.73 Z5.74 F800 ; Paint stroke segment
G1 X17.43 Y39.78 Z5.63 F800 ; Paint stroke segment
G1 X17.46 Y39.84 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.46 Y39.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X25.46 Y39.19 Z6.35 F800 ; Paint stroke segment
G1 X25.51 Y39.22 Z6.31 F800 ; Paint stroke segment
G1 X25.57 Y39.25 Z6.24 F800 ; Paint stroke segment
G1 X25.68 Y39.34 Z6.08 F800 ; Paint stroke segment
G1 X25.78 Y39.43 Z5.96 F800 ; Paint stroke segment
G1 X25.89 Y39.51 Z5.86 F800 ; Paint stroke segment
G1 X26.00 Y39.62 Z5.76 F800 ; Paint stroke segment
G1 X26.11 Y39.73 Z5.70 F800 ; Paint stroke segment
G1 X26.22 Y39.82 Z5.67 F800 ; Paint stroke segment
G1 X26.32 Y39.90 Z5.67 F800 ; Paint stroke segment
G1 X26.43 Y39.99 Z5.70 F800 ; Paint stroke segment
G1 X26.54 Y40.05 Z5.76 F800 ; Paint stroke segment
G1 X26.65 Y40.12 Z5.79 F800 ; Paint stroke segment
G1 X26.74 Y40.21 Z5.82 F800 ; Paint stroke segment
G1 X26.82 Y40.29 Z5.79 F800 ; Paint stroke segment
G1 X26.91 Y40.38 Z5.70 F800 ; Paint stroke segment
G1 X26.99 Y40.46 Z5.60 F800 ; Paint stroke segment
G1 X27.08 Y40.55 Z5.46 F800 ; Paint stroke segment
G1 X27.14 Y40.59 Z5.37 F800 ; Paint stroke segment
G1 X27.19 Y40.63 Z5.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.32 Y39.33 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.37 F400.0 ; Lower brush to start painting Z
G1 X29.32 Y39.33 Z5.37 F800 ; Paint stroke segment
G1 X29.38 Y39.35 Z5.39 F800 ; Paint stroke segment
G1 X29.44 Y39.38 Z5.41 F800 ; Paint stroke segment
G1 X29.57 Y39.43 Z5.41 F800 ; Paint stroke segment
G1 X29.68 Y39.49 Z5.45 F800 ; Paint stroke segment
G1 X29.78 Y39.54 Z5.48 F800 ; Paint stroke segment
G1 X29.89 Y39.58 Z5.53 F800 ; Paint stroke segment
G1 X30.00 Y39.62 Z5.60 F800 ; Paint stroke segment
G1 X30.11 Y39.66 Z5.64 F800 ; Paint stroke segment
G1 X30.22 Y39.69 Z5.70 F800 ; Paint stroke segment
G1 X30.32 Y39.73 Z5.78 F800 ; Paint stroke segment
G1 X30.43 Y39.77 Z5.82 F800 ; Paint stroke segment
G1 X30.54 Y39.79 Z5.85 F800 ; Paint stroke segment
G1 X30.65 Y39.82 Z5.95 F800 ; Paint stroke segment
G1 X30.76 Y39.86 Z5.96 F800 ; Paint stroke segment
G1 X30.86 Y39.88 Z5.97 F800 ; Paint stroke segment
G1 X30.97 Y39.90 Z6.03 F800 ; Paint stroke segment
G1 X31.08 Y39.90 Z6.16 F800 ; Paint stroke segment
G1 X31.14 Y39.92 Z6.16 F800 ; Paint stroke segment
G1 X31.19 Y39.91 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.86 Y39.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X34.86 Y39.41 Z6.26 F800 ; Paint stroke segment
G1 X35.08 Y39.30 Z5.67 F800 ; Paint stroke segment
G1 X35.19 Y39.41 Z5.89 F800 ; Paint stroke segment
G1 X35.30 Y39.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.86 Y39.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X34.86 Y39.41 Z6.26 F800 ; Paint stroke segment
G1 X34.97 Y39.62 Z6.63 F800 ; Paint stroke segment
G1 X34.86 Y39.73 Z6.63 F800 ; Paint stroke segment
G1 X34.86 Y39.41 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.86 Y39.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X46.86 Y39.19 Z6.17 F800 ; Paint stroke segment
G1 X46.76 Y39.30 Z6.17 F800 ; Paint stroke segment
G1 X46.76 Y39.41 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.59 Y39.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X60.59 Y39.41 Z6.26 F800 ; Paint stroke segment
G1 X60.57 Y39.46 Z6.26 F800 ; Paint stroke segment
G1 X60.55 Y39.51 Z6.26 F800 ; Paint stroke segment
G1 X60.51 Y39.62 Z6.26 F800 ; Paint stroke segment
G1 X60.46 Y39.73 Z6.26 F800 ; Paint stroke segment
G1 X60.42 Y39.84 Z6.26 F800 ; Paint stroke segment
G1 X60.41 Y39.89 Z6.26 F800 ; Paint stroke segment
G1 X60.38 Y39.95 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.95 Y39.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X67.95 Y39.41 Z6.63 F800 ; Paint stroke segment
G1 X68.05 Y39.51 Z6.48 F800 ; Paint stroke segment
G1 X68.27 Y39.62 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.86 Y39.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X53.86 Y39.62 Z6.46 F800 ; Paint stroke segment
G1 X53.84 Y39.68 Z6.39 F800 ; Paint stroke segment
G1 X53.83 Y39.73 Z6.30 F800 ; Paint stroke segment
G1 X53.81 Y39.84 Z6.15 F800 ; Paint stroke segment
G1 X53.78 Y39.95 Z6.03 F800 ; Paint stroke segment
G1 X53.81 Y40.05 Z5.89 F800 ; Paint stroke segment
G1 X53.83 Y40.18 Z5.76 F800 ; Paint stroke segment
G1 X53.84 Y40.24 Z5.71 F800 ; Paint stroke segment
G1 X53.86 Y40.31 Z5.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.00 Y39.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X62.00 Y39.51 Z6.26 F800 ; Paint stroke segment
G1 X62.05 Y39.54 Z6.17 F800 ; Paint stroke segment
G1 X62.11 Y39.58 Z6.07 F800 ; Paint stroke segment
G1 X62.22 Y39.64 Z5.91 F800 ; Paint stroke segment
G1 X62.32 Y39.73 Z5.75 F800 ; Paint stroke segment
G1 X62.41 Y39.84 Z5.60 F800 ; Paint stroke segment
G1 X62.50 Y39.95 Z5.50 F800 ; Paint stroke segment
G1 X62.56 Y40.05 Z5.47 F800 ; Paint stroke segment
G1 X62.63 Y40.16 Z5.44 F800 ; Paint stroke segment
G1 X62.67 Y40.27 Z5.44 F800 ; Paint stroke segment
G1 X62.74 Y40.38 Z5.41 F800 ; Paint stroke segment
G1 X62.78 Y40.49 Z5.42 F800 ; Paint stroke segment
G1 X62.84 Y40.59 Z5.42 F800 ; Paint stroke segment
G1 X62.89 Y40.70 Z5.45 F800 ; Paint stroke segment
G1 X62.93 Y40.81 Z5.49 F800 ; Paint stroke segment
G1 X62.97 Y40.92 Z5.52 F800 ; Paint stroke segment
G1 X63.02 Y41.03 Z5.53 F800 ; Paint stroke segment
G1 X63.04 Y41.14 Z5.57 F800 ; Paint stroke segment
G1 X63.08 Y41.24 Z5.65 F800 ; Paint stroke segment
G1 X63.12 Y41.35 Z5.70 F800 ; Paint stroke segment
G1 X63.15 Y41.46 Z5.76 F800 ; Paint stroke segment
G1 X63.17 Y41.57 Z5.83 F800 ; Paint stroke segment
G1 X63.21 Y41.68 Z5.88 F800 ; Paint stroke segment
G1 X63.23 Y41.78 Z5.88 F800 ; Paint stroke segment
G1 X63.25 Y41.89 Z5.89 F800 ; Paint stroke segment
G1 X63.28 Y42.00 Z5.96 F800 ; Paint stroke segment
G1 X63.32 Y42.11 Z6.03 F800 ; Paint stroke segment
G1 X63.34 Y42.22 Z6.11 F800 ; Paint stroke segment
G1 X63.35 Y42.27 Z6.16 F800 ; Paint stroke segment
G1 X63.37 Y42.32 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.45 Y39.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X68.45 Y39.62 Z6.26 F800 ; Paint stroke segment
G1 X68.51 Y39.65 Z6.26 F800 ; Paint stroke segment
G1 X68.57 Y39.66 Z6.24 F800 ; Paint stroke segment
G1 X68.70 Y39.69 Z6.24 F800 ; Paint stroke segment
G1 X68.81 Y39.71 Z6.24 F800 ; Paint stroke segment
G1 X68.92 Y39.73 Z6.24 F800 ; Paint stroke segment
G1 X69.03 Y39.73 Z6.24 F800 ; Paint stroke segment
G1 X69.14 Y39.75 Z6.20 F800 ; Paint stroke segment
G1 X69.24 Y39.77 Z6.18 F800 ; Paint stroke segment
G1 X69.35 Y39.79 Z6.18 F800 ; Paint stroke segment
G1 X69.46 Y39.82 Z6.18 F800 ; Paint stroke segment
G1 X69.57 Y39.84 Z6.18 F800 ; Paint stroke segment
G1 X69.68 Y39.86 Z6.17 F800 ; Paint stroke segment
G1 X69.78 Y39.88 Z6.13 F800 ; Paint stroke segment
G1 X69.89 Y39.90 Z6.11 F800 ; Paint stroke segment
G1 X70.00 Y39.92 Z6.11 F800 ; Paint stroke segment
G1 X70.11 Y39.97 Z6.03 F800 ; Paint stroke segment
G1 X70.22 Y39.99 Z6.03 F800 ; Paint stroke segment
G1 X70.32 Y40.01 Z6.02 F800 ; Paint stroke segment
G1 X70.43 Y40.03 Z5.98 F800 ; Paint stroke segment
G1 X70.54 Y40.08 Z5.90 F800 ; Paint stroke segment
G1 X70.65 Y40.10 Z5.90 F800 ; Paint stroke segment
G1 X70.76 Y40.12 Z5.90 F800 ; Paint stroke segment
G1 X70.86 Y40.14 Z5.90 F800 ; Paint stroke segment
G1 X70.97 Y40.16 Z5.89 F800 ; Paint stroke segment
G1 X71.08 Y40.18 Z5.89 F800 ; Paint stroke segment
G1 X71.19 Y40.21 Z5.88 F800 ; Paint stroke segment
G1 X71.30 Y40.23 Z5.88 F800 ; Paint stroke segment
G1 X71.41 Y40.25 Z5.88 F800 ; Paint stroke segment
G1 X71.51 Y40.29 Z5.88 F800 ; Paint stroke segment
G1 X71.62 Y40.31 Z5.87 F800 ; Paint stroke segment
G1 X71.73 Y40.34 Z5.87 F800 ; Paint stroke segment
G1 X71.84 Y40.36 Z5.87 F800 ; Paint stroke segment
G1 X71.95 Y40.38 Z5.87 F800 ; Paint stroke segment
G1 X72.05 Y40.38 Z5.87 F800 ; Paint stroke segment
G1 X72.16 Y40.40 Z5.83 F800 ; Paint stroke segment
G1 X72.27 Y40.42 Z5.80 F800 ; Paint stroke segment
G1 X72.38 Y40.44 Z5.79 F800 ; Paint stroke segment
G1 X72.49 Y40.46 Z5.79 F800 ; Paint stroke segment
G1 X72.59 Y40.49 Z5.79 F800 ; Paint stroke segment
G1 X72.70 Y40.51 Z5.79 F800 ; Paint stroke segment
G1 X72.81 Y40.53 Z5.79 F800 ; Paint stroke segment
G1 X72.92 Y40.55 Z5.79 F800 ; Paint stroke segment
G1 X73.03 Y40.57 Z5.79 F800 ; Paint stroke segment
G1 X73.14 Y40.59 Z5.79 F800 ; Paint stroke segment
G1 X73.24 Y40.62 Z5.76 F800 ; Paint stroke segment
G1 X73.35 Y40.64 Z5.76 F800 ; Paint stroke segment
G1 X73.46 Y40.66 Z5.76 F800 ; Paint stroke segment
G1 X73.57 Y40.68 Z5.76 F800 ; Paint stroke segment
G1 X73.68 Y40.72 Z5.69 F800 ; Paint stroke segment
G1 X73.78 Y40.75 Z5.69 F800 ; Paint stroke segment
G1 X73.89 Y40.77 Z5.69 F800 ; Paint stroke segment
G1 X74.00 Y40.79 Z5.69 F800 ; Paint stroke segment
G1 X74.11 Y40.81 Z5.69 F800 ; Paint stroke segment
G1 X74.22 Y40.83 Z5.69 F800 ; Paint stroke segment
G1 X74.32 Y40.85 Z5.69 F800 ; Paint stroke segment
G1 X74.43 Y40.88 Z5.69 F800 ; Paint stroke segment
G1 X74.54 Y40.90 Z5.69 F800 ; Paint stroke segment
G1 X74.65 Y40.94 Z5.61 F800 ; Paint stroke segment
G1 X74.76 Y40.96 Z5.61 F800 ; Paint stroke segment
G1 X74.86 Y40.98 Z5.64 F800 ; Paint stroke segment
G1 X74.97 Y41.01 Z5.67 F800 ; Paint stroke segment
G1 X75.08 Y41.03 Z5.69 F800 ; Paint stroke segment
G1 X75.19 Y41.05 Z5.69 F800 ; Paint stroke segment
G1 X75.30 Y41.07 Z5.69 F800 ; Paint stroke segment
G1 X75.41 Y41.09 Z5.69 F800 ; Paint stroke segment
G1 X75.51 Y41.11 Z5.69 F800 ; Paint stroke segment
G1 X75.62 Y41.16 Z5.61 F800 ; Paint stroke segment
G1 X75.73 Y41.18 Z5.61 F800 ; Paint stroke segment
G1 X75.84 Y41.20 Z5.64 F800 ; Paint stroke segment
G1 X75.95 Y41.22 Z5.67 F800 ; Paint stroke segment
G1 X76.05 Y41.26 Z5.61 F800 ; Paint stroke segment
G1 X76.16 Y41.29 Z5.61 F800 ; Paint stroke segment
G1 X76.27 Y41.31 Z5.64 F800 ; Paint stroke segment
G1 X76.38 Y41.33 Z5.67 F800 ; Paint stroke segment
G1 X76.49 Y41.37 Z5.61 F800 ; Paint stroke segment
G1 X76.59 Y41.39 Z5.61 F800 ; Paint stroke segment
G1 X76.70 Y41.42 Z5.64 F800 ; Paint stroke segment
G1 X76.81 Y41.44 Z5.67 F800 ; Paint stroke segment
G1 X76.92 Y41.48 Z5.61 F800 ; Paint stroke segment
G1 X77.03 Y41.50 Z5.61 F800 ; Paint stroke segment
G1 X77.14 Y41.52 Z5.64 F800 ; Paint stroke segment
G1 X77.24 Y41.57 Z5.61 F800 ; Paint stroke segment
G1 X77.35 Y41.61 Z5.55 F800 ; Paint stroke segment
G1 X77.46 Y41.63 Z5.58 F800 ; Paint stroke segment
G1 X77.57 Y41.65 Z5.64 F800 ; Paint stroke segment
G1 X77.68 Y41.70 Z5.61 F800 ; Paint stroke segment
G1 X77.78 Y41.72 Z5.61 F800 ; Paint stroke segment
G1 X77.89 Y41.74 Z5.64 F800 ; Paint stroke segment
G1 X78.00 Y41.76 Z5.67 F800 ; Paint stroke segment
G1 X78.11 Y41.81 Z5.61 F800 ; Paint stroke segment
G1 X78.22 Y41.83 Z5.61 F800 ; Paint stroke segment
G1 X78.32 Y41.85 Z5.64 F800 ; Paint stroke segment
G1 X78.43 Y41.87 Z5.67 F800 ; Paint stroke segment
G1 X78.54 Y41.91 Z5.61 F800 ; Paint stroke segment
G1 X78.65 Y41.94 Z5.61 F800 ; Paint stroke segment
G1 X78.76 Y41.96 Z5.64 F800 ; Paint stroke segment
G1 X78.86 Y42.00 Z5.61 F800 ; Paint stroke segment
G1 X78.97 Y42.04 Z5.55 F800 ; Paint stroke segment
G1 X79.08 Y42.06 Z5.58 F800 ; Paint stroke segment
G1 X79.19 Y42.11 Z5.58 F800 ; Paint stroke segment
G1 X79.30 Y42.15 Z5.55 F800 ; Paint stroke segment
G1 X79.41 Y42.17 Z5.58 F800 ; Paint stroke segment
G1 X79.51 Y42.19 Z5.64 F800 ; Paint stroke segment
G1 X79.62 Y42.24 Z5.61 F800 ; Paint stroke segment
G1 X79.73 Y42.26 Z5.64 F800 ; Paint stroke segment
G1 X79.84 Y42.30 Z5.67 F800 ; Paint stroke segment
G1 X79.95 Y42.35 Z5.67 F800 ; Paint stroke segment
G1 X80.05 Y42.39 Z5.67 F800 ; Paint stroke segment
G1 X80.16 Y42.43 Z5.70 F800 ; Paint stroke segment
G1 X80.27 Y42.48 Z5.70 F800 ; Paint stroke segment
G1 X80.38 Y42.50 Z5.73 F800 ; Paint stroke segment
G1 X80.49 Y42.54 Z5.73 F800 ; Paint stroke segment
G1 X80.59 Y42.58 Z5.70 F800 ; Paint stroke segment
G1 X80.70 Y42.61 Z5.73 F800 ; Paint stroke segment
G1 X80.81 Y42.65 Z5.73 F800 ; Paint stroke segment
G1 X80.92 Y42.69 Z5.70 F800 ; Paint stroke segment
G1 X81.03 Y42.74 Z5.73 F800 ; Paint stroke segment
G1 X81.14 Y42.78 Z5.73 F800 ; Paint stroke segment
G1 X81.24 Y42.82 Z5.73 F800 ; Paint stroke segment
G1 X81.35 Y42.86 Z5.77 F800 ; Paint stroke segment
G1 X81.46 Y42.91 Z5.77 F800 ; Paint stroke segment
G1 X81.57 Y42.93 Z5.77 F800 ; Paint stroke segment
G1 X81.68 Y42.97 Z5.80 F800 ; Paint stroke segment
G1 X81.78 Y43.02 Z5.80 F800 ; Paint stroke segment
G1 X81.89 Y43.04 Z5.81 F800 ; Paint stroke segment
G1 X82.00 Y43.08 Z5.84 F800 ; Paint stroke segment
G1 X82.11 Y43.12 Z5.84 F800 ; Paint stroke segment
G1 X82.22 Y43.17 Z5.85 F800 ; Paint stroke segment
G1 X82.32 Y43.21 Z5.85 F800 ; Paint stroke segment
G1 X82.43 Y43.25 Z5.87 F800 ; Paint stroke segment
G1 X82.54 Y43.30 Z5.87 F800 ; Paint stroke segment
G1 X82.65 Y43.34 Z5.88 F800 ; Paint stroke segment
G1 X82.76 Y43.38 Z5.88 F800 ; Paint stroke segment
G1 X82.86 Y43.43 Z5.88 F800 ; Paint stroke segment
G1 X82.97 Y43.47 Z5.88 F800 ; Paint stroke segment
G1 X83.08 Y43.51 Z5.89 F800 ; Paint stroke segment
G1 X83.19 Y43.56 Z5.90 F800 ; Paint stroke segment
G1 X83.30 Y43.60 Z5.92 F800 ; Paint stroke segment
G1 X83.41 Y43.64 Z5.94 F800 ; Paint stroke segment
G1 X83.51 Y43.69 Z5.99 F800 ; Paint stroke segment
G1 X83.62 Y43.73 Z6.00 F800 ; Paint stroke segment
G1 X83.73 Y43.77 Z6.04 F800 ; Paint stroke segment
G1 X83.84 Y43.82 Z6.10 F800 ; Paint stroke segment
G1 X83.95 Y43.86 Z6.16 F800 ; Paint stroke segment
G1 X84.00 Y43.89 Z6.16 F800 ; Paint stroke segment
G1 X84.05 Y43.91 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.62 Y39.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X47.62 Y39.73 Z6.26 F800 ; Paint stroke segment
G1 X47.51 Y39.84 Z5.89 F800 ; Paint stroke segment
G1 X47.51 Y39.95 Z5.67 F800 ; Paint stroke segment
G1 X47.51 Y40.16 Z5.15 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.57 Y40.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X17.57 Y40.05 Z5.15 F800 ; Paint stroke segment
G1 X17.57 Y40.11 Z5.14 F800 ; Paint stroke segment
G1 X17.57 Y40.16 Z5.12 F800 ; Paint stroke segment
G1 X17.57 Y40.27 Z5.09 F800 ; Paint stroke segment
G1 X17.57 Y40.38 Z5.08 F800 ; Paint stroke segment
G1 X17.57 Y40.49 Z5.08 F800 ; Paint stroke segment
G1 X17.55 Y40.59 Z5.09 F800 ; Paint stroke segment
G1 X17.52 Y40.70 Z5.12 F800 ; Paint stroke segment
G1 X17.50 Y40.81 Z5.14 F800 ; Paint stroke segment
G1 X17.48 Y40.92 Z5.14 F800 ; Paint stroke segment
G1 X17.46 Y41.03 Z5.12 F800 ; Paint stroke segment
G1 X17.46 Y41.14 Z5.05 F800 ; Paint stroke segment
G1 X17.46 Y41.24 Z5.03 F800 ; Paint stroke segment
G1 X17.46 Y41.35 Z5.02 F800 ; Paint stroke segment
G1 X17.44 Y41.46 Z5.03 F800 ; Paint stroke segment
G1 X17.42 Y41.57 Z5.05 F800 ; Paint stroke segment
G1 X17.39 Y41.68 Z5.12 F800 ; Paint stroke segment
G1 X17.37 Y41.78 Z5.14 F800 ; Paint stroke segment
G1 X17.35 Y41.89 Z5.12 F800 ; Paint stroke segment
G1 X17.35 Y42.00 Z5.05 F800 ; Paint stroke segment
G1 X17.35 Y42.11 Z5.03 F800 ; Paint stroke segment
G1 X17.35 Y42.22 Z5.02 F800 ; Paint stroke segment
G1 X17.33 Y42.32 Z5.03 F800 ; Paint stroke segment
G1 X17.31 Y42.43 Z5.05 F800 ; Paint stroke segment
G1 X17.29 Y42.54 Z5.12 F800 ; Paint stroke segment
G1 X17.26 Y42.65 Z5.14 F800 ; Paint stroke segment
G1 X17.24 Y42.76 Z5.14 F800 ; Paint stroke segment
G1 X17.24 Y42.86 Z5.12 F800 ; Paint stroke segment
G1 X17.24 Y42.97 Z5.09 F800 ; Paint stroke segment
G1 X17.24 Y43.08 Z5.08 F800 ; Paint stroke segment
G1 X17.24 Y43.19 Z5.08 F800 ; Paint stroke segment
G1 X17.22 Y43.30 Z5.09 F800 ; Paint stroke segment
G1 X17.20 Y43.41 Z5.12 F800 ; Paint stroke segment
G1 X17.18 Y43.51 Z5.14 F800 ; Paint stroke segment
G1 X17.16 Y43.62 Z5.15 F800 ; Paint stroke segment
G1 X17.14 Y43.73 Z5.14 F800 ; Paint stroke segment
G1 X17.14 Y43.84 Z5.12 F800 ; Paint stroke segment
G1 X17.14 Y43.95 Z5.05 F800 ; Paint stroke segment
G1 X17.14 Y44.05 Z5.03 F800 ; Paint stroke segment
G1 X17.14 Y44.16 Z5.02 F800 ; Paint stroke segment
G1 X17.11 Y44.27 Z5.03 F800 ; Paint stroke segment
G1 X17.09 Y44.38 Z5.05 F800 ; Paint stroke segment
G1 X17.07 Y44.49 Z5.12 F800 ; Paint stroke segment
G1 X17.05 Y44.59 Z5.14 F800 ; Paint stroke segment
G1 X17.03 Y44.70 Z5.15 F800 ; Paint stroke segment
G1 X17.03 Y44.81 Z5.14 F800 ; Paint stroke segment
G1 X17.03 Y44.94 Z5.12 F800 ; Paint stroke segment
G1 X17.03 Y45.00 Z5.11 F800 ; Paint stroke segment
G1 X17.03 Y45.06 Z5.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.05 Y39.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X48.05 Y39.98 Z6.12 F800 ; Paint stroke segment
G1 X48.00 Y40.00 Z6.06 F800 ; Paint stroke segment
G1 X47.95 Y40.01 Z6.01 F800 ; Paint stroke segment
G1 X47.82 Y40.05 Z5.79 F800 ; Paint stroke segment
G1 X47.76 Y40.08 Z5.68 F800 ; Paint stroke segment
G1 X47.69 Y40.09 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.55 Y40.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X15.55 Y40.41 Z6.45 F800 ; Paint stroke segment
G1 X15.59 Y40.49 Z6.38 F800 ; Paint stroke segment
G1 X15.64 Y40.55 Z6.40 F800 ; Paint stroke segment
G1 X15.68 Y40.65 Z6.25 F800 ; Paint stroke segment
G1 X15.73 Y40.70 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.19 Y40.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X19.19 Y40.05 Z6.26 F800 ; Paint stroke segment
G1 X19.19 Y40.16 Z6.17 F800 ; Paint stroke segment
G1 X19.19 Y40.27 Z5.95 F800 ; Paint stroke segment
G1 X19.19 Y40.38 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.14 Y40.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X29.14 Y40.16 Z6.20 F800 ; Paint stroke segment
G1 X29.19 Y40.22 Z6.19 F800 ; Paint stroke segment
G1 X29.24 Y40.27 Z6.15 F800 ; Paint stroke segment
G1 X29.35 Y40.38 Z6.09 F800 ; Paint stroke segment
G1 X29.46 Y40.49 Z6.09 F800 ; Paint stroke segment
G1 X29.57 Y40.59 Z6.09 F800 ; Paint stroke segment
G1 X29.68 Y40.68 Z6.09 F800 ; Paint stroke segment
G1 X29.78 Y40.77 Z6.13 F800 ; Paint stroke segment
G1 X29.89 Y40.85 Z6.17 F800 ; Paint stroke segment
G1 X30.00 Y40.94 Z6.17 F800 ; Paint stroke segment
G1 X30.11 Y41.03 Z6.19 F800 ; Paint stroke segment
G1 X30.16 Y41.08 Z6.19 F800 ; Paint stroke segment
G1 X30.22 Y41.14 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.41 Y40.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.89 F400.0 ; Lower brush to start painting Z
G1 X47.41 Y40.27 Z4.89 F800 ; Paint stroke segment
G1 X47.35 Y40.32 Z4.82 F800 ; Paint stroke segment
G1 X47.30 Y40.38 Z4.79 F800 ; Paint stroke segment
G1 X47.19 Y40.46 Z4.73 F800 ; Paint stroke segment
G1 X47.08 Y40.55 Z4.69 F800 ; Paint stroke segment
G1 X46.97 Y40.64 Z4.73 F800 ; Paint stroke segment
G1 X46.86 Y40.72 Z4.83 F800 ; Paint stroke segment
G1 X46.76 Y40.81 Z5.00 F800 ; Paint stroke segment
G1 X46.67 Y40.92 Z5.13 F800 ; Paint stroke segment
G1 X46.63 Y41.03 Z5.39 F800 ; Paint stroke segment
G1 X46.61 Y41.14 Z5.65 F800 ; Paint stroke segment
G1 X46.61 Y41.24 Z5.88 F800 ; Paint stroke segment
G1 X46.63 Y41.35 Z6.01 F800 ; Paint stroke segment
G1 X46.65 Y41.48 Z6.05 F800 ; Paint stroke segment
G1 X46.65 Y41.54 Z6.07 F800 ; Paint stroke segment
G1 X46.65 Y41.60 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.05 Y40.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X36.05 Y40.16 Z6.26 F800 ; Paint stroke segment
G1 X36.16 Y40.27 Z6.17 F800 ; Paint stroke segment
G1 X36.16 Y40.38 Z6.17 F800 ; Paint stroke segment
G1 X36.27 Y40.49 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.05 Y40.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X64.05 Y40.16 Z6.63 F800 ; Paint stroke segment
G1 X64.11 Y40.19 Z6.54 F800 ; Paint stroke segment
G1 X64.16 Y40.21 Z6.48 F800 ; Paint stroke segment
G1 X64.27 Y40.23 Z6.41 F800 ; Paint stroke segment
G1 X64.38 Y40.25 Z6.33 F800 ; Paint stroke segment
G1 X64.49 Y40.27 Z6.26 F800 ; Paint stroke segment
G1 X64.59 Y40.29 Z6.19 F800 ; Paint stroke segment
G1 X64.70 Y40.31 Z6.11 F800 ; Paint stroke segment
G1 X64.81 Y40.34 Z6.04 F800 ; Paint stroke segment
G1 X64.92 Y40.36 Z5.96 F800 ; Paint stroke segment
G1 X65.03 Y40.38 Z5.89 F800 ; Paint stroke segment
G1 X65.14 Y40.40 Z5.82 F800 ; Paint stroke segment
G1 X65.24 Y40.44 Z5.71 F800 ; Paint stroke segment
G1 X65.33 Y40.51 Z5.62 F800 ; Paint stroke segment
G1 X65.42 Y40.59 Z5.55 F800 ; Paint stroke segment
G1 X65.48 Y40.72 Z5.44 F800 ; Paint stroke segment
G1 X65.51 Y40.78 Z5.42 F800 ; Paint stroke segment
G1 X65.53 Y40.85 Z5.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.95 Y40.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.75 F400.0 ; Lower brush to start painting Z
G1 X51.95 Y40.41 Z5.75 F800 ; Paint stroke segment
G1 X51.89 Y40.46 Z5.65 F800 ; Paint stroke segment
G1 X51.84 Y40.49 Z5.61 F800 ; Paint stroke segment
G1 X51.73 Y40.55 Z5.50 F800 ; Paint stroke segment
G1 X51.62 Y40.64 Z5.37 F800 ; Paint stroke segment
G1 X51.51 Y40.72 Z5.29 F800 ; Paint stroke segment
G1 X51.41 Y40.79 Z5.29 F800 ; Paint stroke segment
G1 X51.30 Y40.88 Z5.23 F800 ; Paint stroke segment
G1 X51.19 Y40.94 Z5.23 F800 ; Paint stroke segment
G1 X51.08 Y41.01 Z5.23 F800 ; Paint stroke segment
G1 X50.97 Y41.07 Z5.23 F800 ; Paint stroke segment
G1 X50.86 Y41.14 Z5.19 F800 ; Paint stroke segment
G1 X50.76 Y41.20 Z5.19 F800 ; Paint stroke segment
G1 X50.65 Y41.26 Z5.15 F800 ; Paint stroke segment
G1 X50.54 Y41.33 Z5.12 F800 ; Paint stroke segment
G1 X50.43 Y41.37 Z5.12 F800 ; Paint stroke segment
G1 X50.32 Y41.44 Z5.09 F800 ; Paint stroke segment
G1 X50.22 Y41.48 Z5.06 F800 ; Paint stroke segment
G1 X50.11 Y41.55 Z5.03 F800 ; Paint stroke segment
G1 X50.00 Y41.59 Z5.03 F800 ; Paint stroke segment
G1 X49.89 Y41.65 Z5.01 F800 ; Paint stroke segment
G1 X49.78 Y41.70 Z5.01 F800 ; Paint stroke segment
G1 X49.68 Y41.76 Z5.01 F800 ; Paint stroke segment
G1 X49.57 Y41.81 Z5.01 F800 ; Paint stroke segment
G1 X49.46 Y41.87 Z5.01 F800 ; Paint stroke segment
G1 X49.35 Y41.91 Z5.01 F800 ; Paint stroke segment
G1 X49.24 Y41.96 Z5.04 F800 ; Paint stroke segment
G1 X49.14 Y42.00 Z5.04 F800 ; Paint stroke segment
G1 X49.03 Y42.04 Z5.06 F800 ; Paint stroke segment
G1 X48.92 Y42.09 Z5.06 F800 ; Paint stroke segment
G1 X48.81 Y42.13 Z5.06 F800 ; Paint stroke segment
G1 X48.70 Y42.19 Z5.03 F800 ; Paint stroke segment
G1 X48.59 Y42.24 Z5.03 F800 ; Paint stroke segment
G1 X48.49 Y42.30 Z5.01 F800 ; Paint stroke segment
G1 X48.38 Y42.35 Z5.01 F800 ; Paint stroke segment
G1 X48.27 Y42.41 Z5.03 F800 ; Paint stroke segment
G1 X48.16 Y42.45 Z5.03 F800 ; Paint stroke segment
G1 X48.05 Y42.50 Z5.06 F800 ; Paint stroke segment
G1 X47.95 Y42.54 Z5.06 F800 ; Paint stroke segment
G1 X47.84 Y42.58 Z5.08 F800 ; Paint stroke segment
G1 X47.73 Y42.63 Z5.08 F800 ; Paint stroke segment
G1 X47.62 Y42.67 Z5.08 F800 ; Paint stroke segment
G1 X47.51 Y42.71 Z5.08 F800 ; Paint stroke segment
G1 X47.41 Y42.76 Z5.08 F800 ; Paint stroke segment
G1 X47.30 Y42.80 Z5.09 F800 ; Paint stroke segment
G1 X47.19 Y42.84 Z5.09 F800 ; Paint stroke segment
G1 X47.08 Y42.89 Z5.12 F800 ; Paint stroke segment
G1 X46.97 Y42.95 Z5.12 F800 ; Paint stroke segment
G1 X46.86 Y42.99 Z5.14 F800 ; Paint stroke segment
G1 X46.76 Y43.06 Z5.18 F800 ; Paint stroke segment
G1 X46.65 Y43.10 Z5.19 F800 ; Paint stroke segment
G1 X46.54 Y43.15 Z5.23 F800 ; Paint stroke segment
G1 X46.43 Y43.19 Z5.23 F800 ; Paint stroke segment
G1 X46.32 Y43.23 Z5.27 F800 ; Paint stroke segment
G1 X46.22 Y43.28 Z5.27 F800 ; Paint stroke segment
G1 X46.11 Y43.32 Z5.31 F800 ; Paint stroke segment
G1 X46.00 Y43.38 Z5.33 F800 ; Paint stroke segment
G1 X45.89 Y43.43 Z5.37 F800 ; Paint stroke segment
G1 X45.78 Y43.49 Z5.41 F800 ; Paint stroke segment
G1 X45.68 Y43.54 Z5.43 F800 ; Paint stroke segment
G1 X45.57 Y43.58 Z5.50 F800 ; Paint stroke segment
G1 X45.46 Y43.62 Z5.51 F800 ; Paint stroke segment
G1 X45.35 Y43.66 Z5.57 F800 ; Paint stroke segment
G1 X45.24 Y43.71 Z5.60 F800 ; Paint stroke segment
G1 X45.14 Y43.75 Z5.64 F800 ; Paint stroke segment
G1 X45.03 Y43.82 Z5.67 F800 ; Paint stroke segment
G1 X44.92 Y43.88 Z5.76 F800 ; Paint stroke segment
G1 X44.81 Y43.95 Z5.81 F800 ; Paint stroke segment
G1 X44.70 Y44.01 Z5.93 F800 ; Paint stroke segment
G1 X44.59 Y44.08 Z6.13 F800 ; Paint stroke segment
G1 X44.54 Y44.11 Z6.20 F800 ; Paint stroke segment
G1 X44.49 Y44.13 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.82 Y40.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.79 F400.0 ; Lower brush to start painting Z
G1 X53.82 Y40.59 Z5.79 F800 ; Paint stroke segment
G1 X53.78 Y40.65 Z5.91 F800 ; Paint stroke segment
G1 X53.76 Y40.70 Z5.98 F800 ; Paint stroke segment
G1 X53.72 Y40.81 Z6.13 F800 ; Paint stroke segment
G1 X53.68 Y40.92 Z6.27 F800 ; Paint stroke segment
G1 X53.65 Y40.97 Z6.35 F800 ; Paint stroke segment
G1 X53.64 Y41.03 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.07 Y40.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.77 F400.0 ; Lower brush to start painting Z
G1 X54.07 Y40.59 Z5.77 F800 ; Paint stroke segment
G1 X54.11 Y40.65 Z5.87 F800 ; Paint stroke segment
G1 X54.13 Y40.70 Z5.95 F800 ; Paint stroke segment
G1 X54.19 Y40.81 Z6.10 F800 ; Paint stroke segment
G1 X54.22 Y40.92 Z6.18 F800 ; Paint stroke segment
G1 X54.22 Y41.03 Z6.24 F800 ; Paint stroke segment
G1 X54.22 Y41.08 Z6.26 F800 ; Paint stroke segment
G1 X54.22 Y41.14 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.35 Y40.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X61.35 Y40.49 Z6.06 F800 ; Paint stroke segment
G1 X61.32 Y40.54 Z6.01 F800 ; Paint stroke segment
G1 X61.29 Y40.59 Z6.00 F800 ; Paint stroke segment
G1 X61.16 Y40.77 Z6.15 F800 ; Paint stroke segment
G1 X61.11 Y40.84 Z6.20 F800 ; Paint stroke segment
G1 X61.06 Y40.92 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.95 Y40.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X55.95 Y40.49 Z6.26 F800 ; Paint stroke segment
G1 X55.95 Y40.59 Z6.17 F800 ; Paint stroke segment
G1 X56.05 Y40.70 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.48 Y40.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.55 F400.0 ; Lower brush to start painting Z
G1 X27.48 Y40.70 Z5.55 F800 ; Paint stroke segment
G1 X27.54 Y40.70 Z5.63 F800 ; Paint stroke segment
G1 X27.60 Y40.70 Z5.67 F800 ; Paint stroke segment
G1 X27.73 Y40.72 Z5.83 F800 ; Paint stroke segment
G1 X27.84 Y40.75 Z5.88 F800 ; Paint stroke segment
G1 X27.95 Y40.77 Z5.89 F800 ; Paint stroke segment
G1 X28.05 Y40.79 Z5.89 F800 ; Paint stroke segment
G1 X28.16 Y40.81 Z5.92 F800 ; Paint stroke segment
G1 X28.27 Y40.83 Z5.90 F800 ; Paint stroke segment
G1 X28.38 Y40.85 Z5.92 F800 ; Paint stroke segment
G1 X28.49 Y40.90 Z5.99 F800 ; Paint stroke segment
G1 X28.59 Y40.94 Z6.06 F800 ; Paint stroke segment
G1 X28.65 Y40.97 Z6.09 F800 ; Paint stroke segment
G1 X28.70 Y40.99 Z6.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.30 Y40.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X27.30 Y40.70 Z5.15 F800 ; Paint stroke segment
G1 X27.30 Y40.92 Z5.67 F800 ; Paint stroke segment
G1 X27.30 Y41.03 Z5.83 F800 ; Paint stroke segment
G1 X27.41 Y41.14 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.89 Y40.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X25.89 Y40.85 Z6.20 F800 ; Paint stroke segment
G1 X25.84 Y40.89 Z6.14 F800 ; Paint stroke segment
G1 X25.78 Y40.94 Z6.08 F800 ; Paint stroke segment
G1 X25.73 Y40.97 Z6.03 F800 ; Paint stroke segment
G1 X25.68 Y41.03 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.81 Y41.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X60.81 Y41.24 Z7.00 F800 ; Paint stroke segment
G1 X60.70 Y41.03 Z6.48 F800 ; Paint stroke segment
G1 X60.81 Y41.24 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.81 Y41.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X60.81 Y41.24 Z7.00 F800 ; Paint stroke segment
G1 X60.38 Y41.35 Z6.17 F800 ; Paint stroke segment
G1 X60.38 Y41.46 Z6.26 F800 ; Paint stroke segment
G1 X60.27 Y41.57 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.39 Y41.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.51 F400.0 ; Lower brush to start painting Z
G1 X65.39 Y41.10 Z5.51 F800 ; Paint stroke segment
G1 X65.32 Y41.11 Z5.59 F800 ; Paint stroke segment
G1 X65.26 Y41.11 Z5.65 F800 ; Paint stroke segment
G1 X65.14 Y41.14 Z5.77 F800 ; Paint stroke segment
G1 X65.03 Y41.14 Z5.90 F800 ; Paint stroke segment
G1 X64.92 Y41.14 Z6.02 F800 ; Paint stroke segment
G1 X64.81 Y41.14 Z6.11 F800 ; Paint stroke segment
G1 X64.70 Y41.14 Z6.18 F800 ; Paint stroke segment
G1 X64.59 Y41.14 Z6.24 F800 ; Paint stroke segment
G1 X64.49 Y41.14 Z6.33 F800 ; Paint stroke segment
G1 X64.43 Y41.14 Z6.35 F800 ; Paint stroke segment
G1 X64.38 Y41.14 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.57 Y41.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.35 F400.0 ; Lower brush to start painting Z
G1 X65.57 Y41.03 Z5.35 F800 ; Paint stroke segment
G1 X65.68 Y41.14 Z5.43 F800 ; Paint stroke segment
G1 X65.78 Y41.24 Z5.35 F800 ; Paint stroke segment
G1 X65.89 Y41.35 Z5.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.97 Y41.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.97 Y41.03 Z6.63 F800 ; Paint stroke segment
G1 X34.97 Y41.14 Z6.26 F800 ; Paint stroke segment
G1 X34.86 Y41.24 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.14 Y41.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X25.14 Y41.14 Z5.89 F800 ; Paint stroke segment
G1 X25.24 Y41.14 Z5.83 F800 ; Paint stroke segment
G1 X25.35 Y41.14 Z5.67 F800 ; Paint stroke segment
G1 X25.57 Y41.14 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X25.64 Y41.32 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X25.64 Y41.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X25.64 Y41.32 Z5.99 F800 ; Paint stroke segment
G1 X25.68 Y41.38 Z5.98 F800 ; Paint stroke segment
G1 X25.72 Y41.42 Z6.02 F800 ; Paint stroke segment
G1 X25.81 Y41.52 Z6.09 F800 ; Paint stroke segment
G1 X25.89 Y41.59 Z6.09 F800 ; Paint stroke segment
G1 X26.00 Y41.65 Z6.15 F800 ; Paint stroke segment
G1 X26.11 Y41.70 Z6.19 F800 ; Paint stroke segment
G1 X26.22 Y41.74 Z6.21 F800 ; Paint stroke segment
G1 X26.32 Y41.78 Z6.23 F800 ; Paint stroke segment
G1 X26.43 Y41.81 Z6.32 F800 ; Paint stroke segment
G1 X26.49 Y41.81 Z6.33 F800 ; Paint stroke segment
G1 X26.54 Y41.82 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.76 Y41.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X58.76 Y41.35 Z6.38 F800 ; Paint stroke segment
G1 X58.76 Y41.41 Z6.35 F800 ; Paint stroke segment
G1 X58.74 Y41.46 Z6.33 F800 ; Paint stroke segment
G1 X58.71 Y41.57 Z6.26 F800 ; Paint stroke segment
G1 X58.69 Y41.68 Z6.26 F800 ; Paint stroke segment
G1 X58.67 Y41.78 Z6.26 F800 ; Paint stroke segment
G1 X58.65 Y41.84 Z6.26 F800 ; Paint stroke segment
G1 X58.65 Y41.89 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.59 Y41.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X68.59 Y41.24 Z6.63 F800 ; Paint stroke segment
G1 X68.65 Y41.24 Z6.59 F800 ; Paint stroke segment
G1 X68.70 Y41.24 Z6.53 F800 ; Paint stroke segment
G1 X68.81 Y41.24 Z6.45 F800 ; Paint stroke segment
G1 X68.92 Y41.24 Z6.38 F800 ; Paint stroke segment
G1 X69.03 Y41.24 Z6.30 F800 ; Paint stroke segment
G1 X69.14 Y41.24 Z6.26 F800 ; Paint stroke segment
G1 X69.24 Y41.24 Z6.26 F800 ; Paint stroke segment
G1 X69.35 Y41.24 Z6.26 F800 ; Paint stroke segment
G1 X69.41 Y41.24 Z6.26 F800 ; Paint stroke segment
G1 X69.46 Y41.24 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.22 Y41.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X70.22 Y41.24 Z6.33 F800 ; Paint stroke segment
G1 X70.27 Y41.24 Z6.29 F800 ; Paint stroke segment
G1 X70.32 Y41.26 Z6.33 F800 ; Paint stroke segment
G1 X70.38 Y41.27 Z6.29 F800 ; Paint stroke segment
G1 X70.43 Y41.28 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.07 Y41.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.69 F400.0 ; Lower brush to start painting Z
G1 X66.07 Y41.28 Z5.69 F800 ; Paint stroke segment
G1 X66.14 Y41.27 Z5.74 F800 ; Paint stroke segment
G1 X66.19 Y41.26 Z5.78 F800 ; Paint stroke segment
G1 X66.32 Y41.26 Z5.97 F800 ; Paint stroke segment
G1 X66.43 Y41.29 Z6.09 F800 ; Paint stroke segment
G1 X66.49 Y41.30 Z6.15 F800 ; Paint stroke segment
G1 X66.54 Y41.32 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.89 Y41.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.35 F400.0 ; Lower brush to start painting Z
G1 X65.89 Y41.35 Z5.35 F800 ; Paint stroke segment
G1 X65.89 Y41.57 Z5.52 F800 ; Paint stroke segment
G1 X65.89 Y41.68 Z5.48 F800 ; Paint stroke segment
G1 X65.89 Y41.89 Z5.15 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.30 Y41.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X47.30 Y41.68 Z6.26 F800 ; Paint stroke segment
G1 X47.24 Y41.68 Z6.26 F800 ; Paint stroke segment
G1 X47.19 Y41.70 Z6.19 F800 ; Paint stroke segment
G1 X47.08 Y41.72 Z6.11 F800 ; Paint stroke segment
G1 X46.95 Y41.74 Z5.99 F800 ; Paint stroke segment
G1 X46.89 Y41.76 Z5.93 F800 ; Paint stroke segment
G1 X46.83 Y41.78 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.47 Y41.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.84 F400.0 ; Lower brush to start painting Z
G1 X46.47 Y41.86 Z5.84 F800 ; Paint stroke segment
G1 X46.41 Y41.86 Z5.92 F800 ; Paint stroke segment
G1 X46.35 Y41.89 Z5.93 F800 ; Paint stroke segment
G1 X46.22 Y41.96 Z6.05 F800 ; Paint stroke segment
G1 X46.16 Y41.97 Z6.09 F800 ; Paint stroke segment
G1 X46.11 Y42.00 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.38 Y41.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X64.38 Y41.89 Z6.38 F800 ; Paint stroke segment
G1 X64.43 Y41.86 Z6.35 F800 ; Paint stroke segment
G1 X64.49 Y41.85 Z6.33 F800 ; Paint stroke segment
G1 X64.59 Y41.85 Z6.19 F800 ; Paint stroke segment
G1 X64.70 Y41.85 Z6.11 F800 ; Paint stroke segment
G1 X64.81 Y41.85 Z6.04 F800 ; Paint stroke segment
G1 X64.92 Y41.87 Z5.96 F800 ; Paint stroke segment
G1 X65.03 Y41.89 Z5.89 F800 ; Paint stroke segment
G1 X65.14 Y41.89 Z5.89 F800 ; Paint stroke segment
G1 X65.24 Y41.89 Z5.88 F800 ; Paint stroke segment
G1 X65.35 Y41.89 Z5.83 F800 ; Paint stroke segment
G1 X65.46 Y41.89 Z5.74 F800 ; Paint stroke segment
G1 X65.59 Y41.89 Z5.59 F800 ; Paint stroke segment
G1 X65.65 Y41.89 Z5.52 F800 ; Paint stroke segment
G1 X65.71 Y41.89 Z5.42 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.00 Y41.96 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.40 F400.0 ; Lower brush to start painting Z
G1 X66.00 Y41.96 Z5.40 F800 ; Paint stroke segment
G1 X66.05 Y41.97 Z5.43 F800 ; Paint stroke segment
G1 X66.11 Y41.98 Z5.45 F800 ; Paint stroke segment
G1 X66.22 Y42.00 Z5.55 F800 ; Paint stroke segment
G1 X66.32 Y42.00 Z5.61 F800 ; Paint stroke segment
G1 X66.43 Y42.00 Z5.69 F800 ; Paint stroke segment
G1 X66.49 Y42.00 Z5.73 F800 ; Paint stroke segment
G1 X66.54 Y42.00 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.50 Y42.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X34.50 Y42.11 Z6.13 F800 ; Paint stroke segment
G1 X34.49 Y42.16 Z6.09 F800 ; Paint stroke segment
G1 X34.52 Y42.24 Z6.27 F800 ; Paint stroke segment
G1 X34.51 Y42.30 Z6.27 F800 ; Paint stroke segment
G1 X34.50 Y42.36 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.37 Y42.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X35.37 Y42.11 Z6.58 F800 ; Paint stroke segment
G1 X35.32 Y42.16 Z6.55 F800 ; Paint stroke segment
G1 X35.30 Y42.22 Z6.49 F800 ; Paint stroke segment
G1 X35.25 Y42.32 Z6.42 F800 ; Paint stroke segment
G1 X35.19 Y42.43 Z6.29 F800 ; Paint stroke segment
G1 X35.12 Y42.54 Z6.16 F800 ; Paint stroke segment
G1 X35.06 Y42.63 Z6.05 F800 ; Paint stroke segment
G1 X34.95 Y42.65 Z6.20 F800 ; Paint stroke segment
G1 X34.89 Y42.68 Z6.18 F800 ; Paint stroke segment
G1 X34.83 Y42.68 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.19 Y42.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X19.19 Y42.22 Z5.89 F800 ; Paint stroke segment
G1 X19.24 Y42.27 Z5.75 F800 ; Paint stroke segment
G1 X19.30 Y42.30 Z5.70 F800 ; Paint stroke segment
G1 X19.41 Y42.39 Z5.48 F800 ; Paint stroke segment
G1 X19.51 Y42.45 Z5.33 F800 ; Paint stroke segment
G1 X19.62 Y42.52 Z5.25 F800 ; Paint stroke segment
G1 X19.73 Y42.56 Z5.22 F800 ; Paint stroke segment
G1 X19.84 Y42.63 Z5.22 F800 ; Paint stroke segment
G1 X19.95 Y42.69 Z5.32 F800 ; Paint stroke segment
G1 X20.05 Y42.78 Z5.42 F800 ; Paint stroke segment
G1 X20.16 Y42.84 Z5.56 F800 ; Paint stroke segment
G1 X20.27 Y42.93 Z5.69 F800 ; Paint stroke segment
G1 X20.38 Y42.99 Z5.73 F800 ; Paint stroke segment
G1 X20.49 Y43.04 Z5.77 F800 ; Paint stroke segment
G1 X20.59 Y43.06 Z5.81 F800 ; Paint stroke segment
G1 X20.70 Y43.10 Z5.82 F800 ; Paint stroke segment
G1 X20.81 Y43.12 Z5.83 F800 ; Paint stroke segment
G1 X20.92 Y43.15 Z5.88 F800 ; Paint stroke segment
G1 X21.03 Y43.17 Z5.89 F800 ; Paint stroke segment
G1 X21.14 Y43.19 Z5.89 F800 ; Paint stroke segment
G1 X21.24 Y43.17 Z5.96 F800 ; Paint stroke segment
G1 X21.33 Y43.12 Z6.02 F800 ; Paint stroke segment
G1 X21.39 Y43.06 Z6.10 F800 ; Paint stroke segment
G1 X21.46 Y42.97 Z6.17 F800 ; Paint stroke segment
G1 X21.52 Y42.89 Z6.24 F800 ; Paint stroke segment
G1 X21.59 Y42.82 Z6.24 F800 ; Paint stroke segment
G1 X21.68 Y42.78 Z6.26 F800 ; Paint stroke segment
G1 X21.78 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X21.89 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X22.00 Y42.78 Z6.19 F800 ; Paint stroke segment
G1 X22.11 Y42.80 Z6.11 F800 ; Paint stroke segment
G1 X22.22 Y42.82 Z6.04 F800 ; Paint stroke segment
G1 X22.32 Y42.84 Z5.96 F800 ; Paint stroke segment
G1 X22.43 Y42.89 Z5.89 F800 ; Paint stroke segment
G1 X22.54 Y42.91 Z5.89 F800 ; Paint stroke segment
G1 X22.65 Y42.93 Z5.88 F800 ; Paint stroke segment
G1 X22.76 Y42.95 Z5.88 F800 ; Paint stroke segment
G1 X22.86 Y42.97 Z5.88 F800 ; Paint stroke segment
G1 X22.97 Y42.97 Z5.88 F800 ; Paint stroke segment
G1 X23.08 Y42.97 Z5.88 F800 ; Paint stroke segment
G1 X23.19 Y42.97 Z5.89 F800 ; Paint stroke segment
G1 X23.30 Y42.97 Z5.89 F800 ; Paint stroke segment
G1 X23.41 Y42.99 Z5.82 F800 ; Paint stroke segment
G1 X23.51 Y43.02 Z5.74 F800 ; Paint stroke segment
G1 X23.62 Y43.04 Z5.70 F800 ; Paint stroke segment
G1 X23.73 Y43.06 Z5.69 F800 ; Paint stroke segment
G1 X23.84 Y43.08 Z5.69 F800 ; Paint stroke segment
G1 X23.95 Y43.08 Z5.76 F800 ; Paint stroke segment
G1 X24.05 Y43.08 Z5.83 F800 ; Paint stroke segment
G1 X24.16 Y43.08 Z5.88 F800 ; Paint stroke segment
G1 X24.27 Y43.10 Z5.82 F800 ; Paint stroke segment
G1 X24.38 Y43.12 Z5.74 F800 ; Paint stroke segment
G1 X24.49 Y43.15 Z5.70 F800 ; Paint stroke segment
G1 X24.59 Y43.17 Z5.69 F800 ; Paint stroke segment
G1 X24.70 Y43.19 Z5.69 F800 ; Paint stroke segment
G1 X24.81 Y43.19 Z5.76 F800 ; Paint stroke segment
G1 X24.92 Y43.19 Z5.83 F800 ; Paint stroke segment
G1 X25.03 Y43.19 Z5.88 F800 ; Paint stroke segment
G1 X25.14 Y43.21 Z5.82 F800 ; Paint stroke segment
G1 X25.24 Y43.23 Z5.74 F800 ; Paint stroke segment
G1 X25.35 Y43.25 Z5.70 F800 ; Paint stroke segment
G1 X25.46 Y43.30 Z5.61 F800 ; Paint stroke segment
G1 X25.57 Y43.36 Z5.47 F800 ; Paint stroke segment
G1 X25.68 Y43.43 Z5.32 F800 ; Paint stroke segment
G1 X25.76 Y43.51 Z5.17 F800 ; Paint stroke segment
G1 X25.85 Y43.62 Z4.91 F800 ; Paint stroke segment
G1 X25.89 Y43.68 Z4.77 F800 ; Paint stroke segment
G1 X25.93 Y43.73 Z4.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.43 Y42.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X30.43 Y42.11 Z6.63 F800 ; Paint stroke segment
G1 X30.49 Y42.11 Z6.59 F800 ; Paint stroke segment
G1 X30.54 Y42.11 Z6.53 F800 ; Paint stroke segment
G1 X30.65 Y42.11 Z6.45 F800 ; Paint stroke segment
G1 X30.76 Y42.11 Z6.38 F800 ; Paint stroke segment
G1 X30.86 Y42.11 Z6.30 F800 ; Paint stroke segment
G1 X30.97 Y42.13 Z6.19 F800 ; Paint stroke segment
G1 X31.08 Y42.15 Z6.11 F800 ; Paint stroke segment
G1 X31.19 Y42.17 Z6.04 F800 ; Paint stroke segment
G1 X31.30 Y42.22 Z5.96 F800 ; Paint stroke segment
G1 X31.41 Y42.26 Z5.89 F800 ; Paint stroke segment
G1 X31.51 Y42.28 Z5.89 F800 ; Paint stroke segment
G1 X31.62 Y42.30 Z5.89 F800 ; Paint stroke segment
G1 X31.73 Y42.32 Z5.89 F800 ; Paint stroke segment
G1 X31.84 Y42.35 Z5.89 F800 ; Paint stroke segment
G1 X31.95 Y42.37 Z5.89 F800 ; Paint stroke segment
G1 X32.05 Y42.39 Z5.89 F800 ; Paint stroke segment
G1 X32.16 Y42.41 Z5.90 F800 ; Paint stroke segment
G1 X32.22 Y42.43 Z5.91 F800 ; Paint stroke segment
G1 X32.27 Y42.43 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.65 Y42.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X70.65 Y42.11 Z6.38 F800 ; Paint stroke segment
G1 X70.70 Y42.11 Z6.35 F800 ; Paint stroke segment
G1 X70.76 Y42.11 Z6.33 F800 ; Paint stroke segment
G1 X70.86 Y42.11 Z6.26 F800 ; Paint stroke segment
G1 X70.97 Y42.11 Z6.26 F800 ; Paint stroke segment
G1 X71.08 Y42.13 Z6.20 F800 ; Paint stroke segment
G1 X71.19 Y42.15 Z6.18 F800 ; Paint stroke segment
G1 X71.30 Y42.17 Z6.18 F800 ; Paint stroke segment
G1 X71.41 Y42.19 Z6.18 F800 ; Paint stroke segment
G1 X71.51 Y42.24 Z6.11 F800 ; Paint stroke segment
G1 X71.62 Y42.26 Z6.10 F800 ; Paint stroke segment
G1 X71.73 Y42.28 Z6.04 F800 ; Paint stroke segment
G1 X71.84 Y42.32 Z5.96 F800 ; Paint stroke segment
G1 X71.95 Y42.37 Z5.89 F800 ; Paint stroke segment
G1 X72.05 Y42.39 Z5.89 F800 ; Paint stroke segment
G1 X72.16 Y42.41 Z5.89 F800 ; Paint stroke segment
G1 X72.27 Y42.43 Z5.89 F800 ; Paint stroke segment
G1 X72.38 Y42.45 Z5.88 F800 ; Paint stroke segment
G1 X72.49 Y42.48 Z5.87 F800 ; Paint stroke segment
G1 X72.59 Y42.50 Z5.87 F800 ; Paint stroke segment
G1 X72.70 Y42.52 Z5.87 F800 ; Paint stroke segment
G1 X72.81 Y42.56 Z5.85 F800 ; Paint stroke segment
G1 X72.92 Y42.58 Z5.82 F800 ; Paint stroke segment
G1 X73.03 Y42.61 Z5.82 F800 ; Paint stroke segment
G1 X73.14 Y42.63 Z5.82 F800 ; Paint stroke segment
G1 X73.24 Y42.67 Z5.78 F800 ; Paint stroke segment
G1 X73.35 Y42.69 Z5.74 F800 ; Paint stroke segment
G1 X73.46 Y42.71 Z5.78 F800 ; Paint stroke segment
G1 X73.57 Y42.74 Z5.79 F800 ; Paint stroke segment
G1 X73.68 Y42.78 Z5.74 F800 ; Paint stroke segment
G1 X73.78 Y42.80 Z5.74 F800 ; Paint stroke segment
G1 X73.89 Y42.82 Z5.78 F800 ; Paint stroke segment
G1 X74.00 Y42.84 Z5.79 F800 ; Paint stroke segment
G1 X74.11 Y42.89 Z5.74 F800 ; Paint stroke segment
G1 X74.22 Y42.91 Z5.74 F800 ; Paint stroke segment
G1 X74.32 Y42.93 Z5.78 F800 ; Paint stroke segment
G1 X74.43 Y42.95 Z5.79 F800 ; Paint stroke segment
G1 X74.54 Y42.99 Z5.74 F800 ; Paint stroke segment
G1 X74.65 Y43.02 Z5.74 F800 ; Paint stroke segment
G1 X74.76 Y43.04 Z5.78 F800 ; Paint stroke segment
G1 X74.86 Y43.06 Z5.79 F800 ; Paint stroke segment
G1 X74.97 Y43.10 Z5.72 F800 ; Paint stroke segment
G1 X75.08 Y43.12 Z5.72 F800 ; Paint stroke segment
G1 X75.19 Y43.15 Z5.75 F800 ; Paint stroke segment
G1 X75.30 Y43.19 Z5.75 F800 ; Paint stroke segment
G1 X75.41 Y43.23 Z5.70 F800 ; Paint stroke segment
G1 X75.51 Y43.25 Z5.77 F800 ; Paint stroke segment
G1 X75.62 Y43.28 Z5.81 F800 ; Paint stroke segment
G1 X75.73 Y43.32 Z5.81 F800 ; Paint stroke segment
G1 X75.84 Y43.34 Z5.78 F800 ; Paint stroke segment
G1 X75.95 Y43.36 Z5.81 F800 ; Paint stroke segment
G1 X76.05 Y43.38 Z5.82 F800 ; Paint stroke segment
G1 X76.16 Y43.43 Z5.81 F800 ; Paint stroke segment
G1 X76.27 Y43.45 Z5.78 F800 ; Paint stroke segment
G1 X76.38 Y43.47 Z5.81 F800 ; Paint stroke segment
G1 X76.49 Y43.51 Z5.82 F800 ; Paint stroke segment
G1 X76.59 Y43.56 Z5.81 F800 ; Paint stroke segment
G1 X76.70 Y43.58 Z5.81 F800 ; Paint stroke segment
G1 X76.81 Y43.60 Z5.85 F800 ; Paint stroke segment
G1 X76.92 Y43.64 Z5.87 F800 ; Paint stroke segment
G1 X77.03 Y43.66 Z5.87 F800 ; Paint stroke segment
G1 X77.14 Y43.69 Z5.87 F800 ; Paint stroke segment
G1 X77.24 Y43.71 Z5.88 F800 ; Paint stroke segment
G1 X77.35 Y43.73 Z5.88 F800 ; Paint stroke segment
G1 X77.46 Y43.75 Z5.88 F800 ; Paint stroke segment
G1 X77.57 Y43.77 Z5.87 F800 ; Paint stroke segment
G1 X77.68 Y43.79 Z5.88 F800 ; Paint stroke segment
G1 X77.78 Y43.82 Z5.88 F800 ; Paint stroke segment
G1 X77.89 Y43.86 Z5.88 F800 ; Paint stroke segment
G1 X78.00 Y43.88 Z5.88 F800 ; Paint stroke segment
G1 X78.11 Y43.90 Z5.89 F800 ; Paint stroke segment
G1 X78.22 Y43.92 Z5.89 F800 ; Paint stroke segment
G1 X78.32 Y43.97 Z5.89 F800 ; Paint stroke segment
G1 X78.43 Y43.99 Z5.89 F800 ; Paint stroke segment
G1 X78.54 Y44.01 Z5.89 F800 ; Paint stroke segment
G1 X78.65 Y44.03 Z5.89 F800 ; Paint stroke segment
G1 X78.76 Y44.05 Z5.90 F800 ; Paint stroke segment
G1 X78.86 Y44.05 Z5.96 F800 ; Paint stroke segment
G1 X78.97 Y44.08 Z5.96 F800 ; Paint stroke segment
G1 X79.08 Y44.10 Z5.96 F800 ; Paint stroke segment
G1 X79.19 Y44.12 Z5.96 F800 ; Paint stroke segment
G1 X79.30 Y44.14 Z5.96 F800 ; Paint stroke segment
G1 X79.41 Y44.16 Z5.96 F800 ; Paint stroke segment
G1 X79.51 Y44.16 Z6.03 F800 ; Paint stroke segment
G1 X79.62 Y44.18 Z6.03 F800 ; Paint stroke segment
G1 X79.73 Y44.21 Z6.03 F800 ; Paint stroke segment
G1 X79.84 Y44.23 Z6.03 F800 ; Paint stroke segment
G1 X79.95 Y44.25 Z6.03 F800 ; Paint stroke segment
G1 X80.05 Y44.27 Z6.03 F800 ; Paint stroke segment
G1 X80.16 Y44.27 Z6.11 F800 ; Paint stroke segment
G1 X80.27 Y44.27 Z6.18 F800 ; Paint stroke segment
G1 X80.38 Y44.27 Z6.24 F800 ; Paint stroke segment
G1 X80.49 Y44.27 Z6.26 F800 ; Paint stroke segment
G1 X80.59 Y44.27 Z6.30 F800 ; Paint stroke segment
G1 X80.70 Y44.27 Z6.38 F800 ; Paint stroke segment
G1 X80.81 Y44.27 Z6.45 F800 ; Paint stroke segment
G1 X80.86 Y44.27 Z6.50 F800 ; Paint stroke segment
G1 X80.92 Y44.27 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.54 Y42.79 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X34.54 Y42.79 Z6.06 F800 ; Paint stroke segment
G1 X34.49 Y42.86 Z5.83 F800 ; Paint stroke segment
G1 X34.45 Y42.93 Z5.70 F800 ; Paint stroke segment
G1 X34.39 Y43.08 Z5.32 F800 ; Paint stroke segment
G1 X34.32 Y43.19 Z5.22 F800 ; Paint stroke segment
G1 X34.28 Y43.30 Z5.18 F800 ; Paint stroke segment
G1 X34.26 Y43.41 Z5.18 F800 ; Paint stroke segment
G1 X34.22 Y43.51 Z5.21 F800 ; Paint stroke segment
G1 X34.17 Y43.62 Z5.22 F800 ; Paint stroke segment
G1 X34.13 Y43.73 Z5.18 F800 ; Paint stroke segment
G1 X34.06 Y43.84 Z5.22 F800 ; Paint stroke segment
G1 X33.98 Y43.95 Z5.29 F800 ; Paint stroke segment
G1 X33.89 Y44.05 Z5.32 F800 ; Paint stroke segment
G1 X33.78 Y44.16 Z5.47 F800 ; Paint stroke segment
G1 X33.68 Y44.25 Z5.60 F800 ; Paint stroke segment
G1 X33.57 Y44.34 Z5.73 F800 ; Paint stroke segment
G1 X33.46 Y44.42 Z5.81 F800 ; Paint stroke segment
G1 X33.35 Y44.51 Z5.83 F800 ; Paint stroke segment
G1 X33.24 Y44.59 Z5.79 F800 ; Paint stroke segment
G1 X33.14 Y44.70 Z5.72 F800 ; Paint stroke segment
G1 X33.03 Y44.81 Z5.61 F800 ; Paint stroke segment
G1 X32.92 Y44.90 Z5.54 F800 ; Paint stroke segment
G1 X32.81 Y44.98 Z5.48 F800 ; Paint stroke segment
G1 X32.68 Y45.05 Z5.45 F800 ; Paint stroke segment
G1 X32.62 Y45.08 Z5.44 F800 ; Paint stroke segment
G1 X32.56 Y45.10 Z5.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.22 Y42.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X18.22 Y42.76 Z6.38 F800 ; Paint stroke segment
G1 X18.22 Y42.81 Z6.35 F800 ; Paint stroke segment
G1 X18.22 Y42.86 Z6.33 F800 ; Paint stroke segment
G1 X18.22 Y42.97 Z6.24 F800 ; Paint stroke segment
G1 X18.22 Y43.08 Z6.18 F800 ; Paint stroke segment
G1 X18.22 Y43.19 Z6.11 F800 ; Paint stroke segment
G1 X18.22 Y43.30 Z6.03 F800 ; Paint stroke segment
G1 X18.22 Y43.41 Z5.96 F800 ; Paint stroke segment
G1 X18.22 Y43.51 Z5.90 F800 ; Paint stroke segment
G1 X18.22 Y43.62 Z5.89 F800 ; Paint stroke segment
G1 X18.22 Y43.73 Z5.89 F800 ; Paint stroke segment
G1 X18.22 Y43.84 Z5.89 F800 ; Paint stroke segment
G1 X18.22 Y43.95 Z5.89 F800 ; Paint stroke segment
G1 X18.19 Y44.05 Z5.89 F800 ; Paint stroke segment
G1 X18.17 Y44.16 Z5.89 F800 ; Paint stroke segment
G1 X18.15 Y44.27 Z5.89 F800 ; Paint stroke segment
G1 X18.13 Y44.38 Z5.89 F800 ; Paint stroke segment
G1 X18.11 Y44.49 Z5.89 F800 ; Paint stroke segment
G1 X18.11 Y44.59 Z5.89 F800 ; Paint stroke segment
G1 X18.09 Y44.70 Z5.89 F800 ; Paint stroke segment
G1 X18.06 Y44.81 Z5.89 F800 ; Paint stroke segment
G1 X18.04 Y44.92 Z5.89 F800 ; Paint stroke segment
G1 X18.02 Y45.03 Z5.89 F800 ; Paint stroke segment
G1 X17.98 Y45.14 Z5.95 F800 ; Paint stroke segment
G1 X17.97 Y45.19 Z5.96 F800 ; Paint stroke segment
G1 X17.96 Y45.24 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.08 Y42.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X39.08 Y42.65 Z6.26 F800 ; Paint stroke segment
G1 X39.03 Y42.68 Z6.18 F800 ; Paint stroke segment
G1 X38.97 Y42.69 Z6.14 F800 ; Paint stroke segment
G1 X38.86 Y42.71 Z6.12 F800 ; Paint stroke segment
G1 X38.76 Y42.74 Z6.12 F800 ; Paint stroke segment
G1 X38.65 Y42.78 Z6.05 F800 ; Paint stroke segment
G1 X38.54 Y42.82 Z5.99 F800 ; Paint stroke segment
G1 X38.45 Y42.89 Z5.96 F800 ; Paint stroke segment
G1 X38.37 Y42.99 Z5.82 F800 ; Paint stroke segment
G1 X38.32 Y43.05 Z5.72 F800 ; Paint stroke segment
G1 X38.29 Y43.12 Z5.66 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.04 Y42.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X30.04 Y42.86 Z6.12 F800 ; Paint stroke segment
G1 X30.08 Y42.92 Z5.96 F800 ; Paint stroke segment
G1 X30.13 Y42.97 Z5.80 F800 ; Paint stroke segment
G1 X30.19 Y43.10 Z5.49 F800 ; Paint stroke segment
G1 X30.24 Y43.16 Z5.30 F800 ; Paint stroke segment
G1 X30.29 Y43.23 Z5.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.73 Y42.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X67.73 Y42.76 Z6.38 F800 ; Paint stroke segment
G1 X67.78 Y42.76 Z6.35 F800 ; Paint stroke segment
G1 X67.84 Y42.76 Z6.33 F800 ; Paint stroke segment
G1 X67.95 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X68.05 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X68.16 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X68.27 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X68.38 Y42.76 Z6.26 F800 ; Paint stroke segment
G1 X68.49 Y42.78 Z6.19 F800 ; Paint stroke segment
G1 X68.59 Y42.80 Z6.11 F800 ; Paint stroke segment
G1 X68.70 Y42.82 Z6.04 F800 ; Paint stroke segment
G1 X68.81 Y42.84 Z5.96 F800 ; Paint stroke segment
G1 X68.92 Y42.86 Z5.89 F800 ; Paint stroke segment
G1 X69.03 Y42.86 Z5.89 F800 ; Paint stroke segment
G1 X69.14 Y42.89 Z5.89 F800 ; Paint stroke segment
G1 X69.24 Y42.91 Z5.88 F800 ; Paint stroke segment
G1 X69.35 Y42.93 Z5.87 F800 ; Paint stroke segment
G1 X69.46 Y42.95 Z5.87 F800 ; Paint stroke segment
G1 X69.57 Y42.97 Z5.87 F800 ; Paint stroke segment
G1 X69.68 Y42.97 Z5.87 F800 ; Paint stroke segment
G1 X69.78 Y42.99 Z5.83 F800 ; Paint stroke segment
G1 X69.89 Y43.02 Z5.80 F800 ; Paint stroke segment
G1 X70.00 Y43.04 Z5.79 F800 ; Paint stroke segment
G1 X70.11 Y43.06 Z5.79 F800 ; Paint stroke segment
G1 X70.22 Y43.08 Z5.79 F800 ; Paint stroke segment
G1 X70.32 Y43.10 Z5.76 F800 ; Paint stroke segment
G1 X70.43 Y43.12 Z5.76 F800 ; Paint stroke segment
G1 X70.54 Y43.15 Z5.76 F800 ; Paint stroke segment
G1 X70.65 Y43.17 Z5.76 F800 ; Paint stroke segment
G1 X70.76 Y43.19 Z5.76 F800 ; Paint stroke segment
G1 X70.86 Y43.21 Z5.76 F800 ; Paint stroke segment
G1 X70.97 Y43.23 Z5.76 F800 ; Paint stroke segment
G1 X71.08 Y43.25 Z5.76 F800 ; Paint stroke segment
G1 X71.19 Y43.28 Z5.76 F800 ; Paint stroke segment
G1 X71.30 Y43.32 Z5.69 F800 ; Paint stroke segment
G1 X71.41 Y43.34 Z5.72 F800 ; Paint stroke segment
G1 X71.51 Y43.36 Z5.75 F800 ; Paint stroke segment
G1 X71.62 Y43.38 Z5.76 F800 ; Paint stroke segment
G1 X71.73 Y43.43 Z5.69 F800 ; Paint stroke segment
G1 X71.84 Y43.45 Z5.72 F800 ; Paint stroke segment
G1 X71.95 Y43.47 Z5.75 F800 ; Paint stroke segment
G1 X72.05 Y43.49 Z5.76 F800 ; Paint stroke segment
G1 X72.16 Y43.54 Z5.69 F800 ; Paint stroke segment
G1 X72.27 Y43.56 Z5.69 F800 ; Paint stroke segment
G1 X72.38 Y43.58 Z5.69 F800 ; Paint stroke segment
G1 X72.49 Y43.60 Z5.69 F800 ; Paint stroke segment
G1 X72.59 Y43.62 Z5.69 F800 ; Paint stroke segment
G1 X72.70 Y43.64 Z5.69 F800 ; Paint stroke segment
G1 X72.81 Y43.66 Z5.72 F800 ; Paint stroke segment
G1 X72.92 Y43.69 Z5.75 F800 ; Paint stroke segment
G1 X73.03 Y43.71 Z5.76 F800 ; Paint stroke segment
G1 X73.14 Y43.75 Z5.72 F800 ; Paint stroke segment
G1 X73.24 Y43.77 Z5.74 F800 ; Paint stroke segment
G1 X73.35 Y43.79 Z5.78 F800 ; Paint stroke segment
G1 X73.46 Y43.82 Z5.79 F800 ; Paint stroke segment
G1 X73.57 Y43.86 Z5.79 F800 ; Paint stroke segment
G1 X73.68 Y43.88 Z5.83 F800 ; Paint stroke segment
G1 X73.78 Y43.90 Z5.87 F800 ; Paint stroke segment
G1 X73.89 Y43.92 Z5.88 F800 ; Paint stroke segment
G1 X74.00 Y43.95 Z5.88 F800 ; Paint stroke segment
G1 X74.11 Y43.97 Z5.88 F800 ; Paint stroke segment
G1 X74.22 Y43.99 Z5.88 F800 ; Paint stroke segment
G1 X74.32 Y44.01 Z5.89 F800 ; Paint stroke segment
G1 X74.43 Y44.03 Z5.89 F800 ; Paint stroke segment
G1 X74.54 Y44.05 Z5.89 F800 ; Paint stroke segment
G1 X74.65 Y44.05 Z5.90 F800 ; Paint stroke segment
G1 X74.76 Y44.05 Z5.96 F800 ; Paint stroke segment
G1 X74.86 Y44.05 Z6.03 F800 ; Paint stroke segment
G1 X74.97 Y44.03 Z6.18 F800 ; Paint stroke segment
G1 X75.08 Y44.01 Z6.33 F800 ; Paint stroke segment
G1 X75.19 Y43.99 Z6.46 F800 ; Paint stroke segment
G1 X75.24 Y43.97 Z6.54 F800 ; Paint stroke segment
G1 X75.30 Y43.95 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.92 Y42.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X28.92 Y42.97 Z6.26 F800 ; Paint stroke segment
G1 X28.97 Y43.00 Z6.17 F800 ; Paint stroke segment
G1 X29.03 Y43.02 Z6.11 F800 ; Paint stroke segment
G1 X29.14 Y43.06 Z5.96 F800 ; Paint stroke segment
G1 X29.24 Y43.10 Z5.85 F800 ; Paint stroke segment
G1 X29.35 Y43.17 Z5.69 F800 ; Paint stroke segment
G1 X29.46 Y43.21 Z5.61 F800 ; Paint stroke segment
G1 X29.57 Y43.25 Z5.54 F800 ; Paint stroke segment
G1 X29.68 Y43.28 Z5.53 F800 ; Paint stroke segment
G1 X29.78 Y43.32 Z5.40 F800 ; Paint stroke segment
G1 X29.89 Y43.34 Z5.27 F800 ; Paint stroke segment
G1 X30.02 Y43.36 Z5.12 F800 ; Paint stroke segment
G1 X30.08 Y43.38 Z5.02 F800 ; Paint stroke segment
G1 X30.14 Y43.41 Z4.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.68 Y43.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.66 F400.0 ; Lower brush to start painting Z
G1 X37.68 Y43.30 Z5.66 F800 ; Paint stroke segment
G1 X37.73 Y43.30 Z5.53 F800 ; Paint stroke segment
G1 X37.78 Y43.30 Z5.45 F800 ; Paint stroke segment
G1 X37.91 Y43.30 Z5.37 F800 ; Paint stroke segment
G1 X37.97 Y43.30 Z5.29 F800 ; Paint stroke segment
G1 X38.04 Y43.30 Z5.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.32 Y43.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.60 F400.0 ; Lower brush to start painting Z
G1 X38.32 Y43.41 Z5.60 F800 ; Paint stroke segment
G1 X38.38 Y43.46 Z5.67 F800 ; Paint stroke segment
G1 X38.43 Y43.49 Z5.72 F800 ; Paint stroke segment
G1 X38.54 Y43.56 Z5.80 F800 ; Paint stroke segment
G1 X38.65 Y43.60 Z5.85 F800 ; Paint stroke segment
G1 X38.76 Y43.62 Z5.90 F800 ; Paint stroke segment
G1 X38.86 Y43.64 Z5.98 F800 ; Paint stroke segment
G1 X38.97 Y43.66 Z6.09 F800 ; Paint stroke segment
G1 X39.03 Y43.68 Z6.15 F800 ; Paint stroke segment
G1 X39.08 Y43.69 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.16 Y43.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X52.16 Y43.30 Z6.20 F800 ; Paint stroke segment
G1 X52.11 Y43.35 Z6.22 F800 ; Paint stroke segment
G1 X52.08 Y43.41 Z6.21 F800 ; Paint stroke segment
G1 X52.01 Y43.51 Z6.21 F800 ; Paint stroke segment
G1 X51.95 Y43.62 Z6.23 F800 ; Paint stroke segment
G1 X51.88 Y43.71 Z6.29 F800 ; Paint stroke segment
G1 X51.86 Y43.76 Z6.29 F800 ; Paint stroke segment
G1 X51.84 Y43.80 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.32 Y43.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.75 F400.0 ; Lower brush to start painting Z
G1 X30.32 Y43.41 Z4.75 F800 ; Paint stroke segment
G1 X30.54 Y43.41 Z5.48 F800 ; Paint stroke segment
G1 X30.76 Y43.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.05 Y43.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X32.05 Y43.37 Z5.98 F800 ; Paint stroke segment
G1 X32.00 Y43.35 Z5.91 F800 ; Paint stroke segment
G1 X31.95 Y43.34 Z5.83 F800 ; Paint stroke segment
G1 X31.84 Y43.32 Z5.77 F800 ; Paint stroke segment
G1 X31.73 Y43.28 Z5.76 F800 ; Paint stroke segment
G1 X31.62 Y43.23 Z5.72 F800 ; Paint stroke segment
G1 X31.51 Y43.21 Z5.69 F800 ; Paint stroke segment
G1 X31.41 Y43.19 Z5.72 F800 ; Paint stroke segment
G1 X31.30 Y43.19 Z5.70 F800 ; Paint stroke segment
G1 X31.19 Y43.21 Z5.79 F800 ; Paint stroke segment
G1 X31.06 Y43.28 Z5.91 F800 ; Paint stroke segment
G1 X31.00 Y43.30 Z6.00 F800 ; Paint stroke segment
G1 X30.94 Y43.33 Z6.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.76 Y43.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X30.76 Y43.51 Z6.26 F800 ; Paint stroke segment
G1 X31.08 Y43.51 Z6.63 F800 ; Paint stroke segment
G1 X30.97 Y43.62 Z6.63 F800 ; Paint stroke segment
G1 X30.76 Y43.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.68 Y43.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.79 F400.0 ; Lower brush to start painting Z
G1 X30.68 Y43.69 Z5.79 F800 ; Paint stroke segment
G1 X30.70 Y43.76 Z5.70 F800 ; Paint stroke segment
G1 X30.74 Y43.79 Z5.69 F800 ; Paint stroke segment
G1 X30.78 Y43.90 Z5.53 F800 ; Paint stroke segment
G1 X30.86 Y43.99 Z5.50 F800 ; Paint stroke segment
G1 X30.97 Y44.05 Z5.52 F800 ; Paint stroke segment
G1 X31.08 Y44.12 Z5.60 F800 ; Paint stroke segment
G1 X31.19 Y44.18 Z5.60 F800 ; Paint stroke segment
G1 X31.30 Y44.25 Z5.64 F800 ; Paint stroke segment
G1 X31.41 Y44.31 Z5.72 F800 ; Paint stroke segment
G1 X31.51 Y44.40 Z5.85 F800 ; Paint stroke segment
G1 X31.62 Y44.49 Z5.93 F800 ; Paint stroke segment
G1 X31.73 Y44.57 Z6.09 F800 ; Paint stroke segment
G1 X31.84 Y44.66 Z6.26 F800 ; Paint stroke segment
G1 X31.95 Y44.75 Z6.33 F800 ; Paint stroke segment
G1 X32.05 Y44.83 Z6.27 F800 ; Paint stroke segment
G1 X32.16 Y44.92 Z6.13 F800 ; Paint stroke segment
G1 X32.22 Y44.97 Z6.04 F800 ; Paint stroke segment
G1 X32.27 Y45.03 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.43 Y43.55 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X22.43 Y43.55 Z6.58 F800 ; Paint stroke segment
G1 X22.49 Y43.57 Z6.59 F800 ; Paint stroke segment
G1 X22.54 Y43.60 Z6.53 F800 ; Paint stroke segment
G1 X22.65 Y43.64 Z6.45 F800 ; Paint stroke segment
G1 X22.76 Y43.69 Z6.38 F800 ; Paint stroke segment
G1 X22.86 Y43.73 Z6.27 F800 ; Paint stroke segment
G1 X22.97 Y43.77 Z6.18 F800 ; Paint stroke segment
G1 X23.08 Y43.79 Z6.18 F800 ; Paint stroke segment
G1 X23.19 Y43.84 Z6.11 F800 ; Paint stroke segment
G1 X23.30 Y43.88 Z6.03 F800 ; Paint stroke segment
G1 X23.41 Y43.90 Z6.02 F800 ; Paint stroke segment
G1 X23.51 Y43.95 Z5.96 F800 ; Paint stroke segment
G1 X23.62 Y43.99 Z5.88 F800 ; Paint stroke segment
G1 X23.73 Y44.01 Z5.88 F800 ; Paint stroke segment
G1 X23.84 Y44.03 Z5.88 F800 ; Paint stroke segment
G1 X23.95 Y44.08 Z5.88 F800 ; Paint stroke segment
G1 X24.05 Y44.10 Z5.87 F800 ; Paint stroke segment
G1 X24.16 Y44.12 Z5.87 F800 ; Paint stroke segment
G1 X24.27 Y44.14 Z5.87 F800 ; Paint stroke segment
G1 X24.38 Y44.16 Z5.87 F800 ; Paint stroke segment
G1 X24.49 Y44.16 Z5.87 F800 ; Paint stroke segment
G1 X24.59 Y44.16 Z5.88 F800 ; Paint stroke segment
G1 X24.70 Y44.16 Z5.89 F800 ; Paint stroke segment
G1 X24.81 Y44.16 Z5.89 F800 ; Paint stroke segment
G1 X24.92 Y44.18 Z5.82 F800 ; Paint stroke segment
G1 X25.03 Y44.21 Z5.74 F800 ; Paint stroke segment
G1 X25.14 Y44.23 Z5.67 F800 ; Paint stroke segment
G1 X25.24 Y44.25 Z5.59 F800 ; Paint stroke segment
G1 X25.35 Y44.27 Z5.52 F800 ; Paint stroke segment
G1 X25.46 Y44.25 Z5.45 F800 ; Paint stroke segment
G1 X25.57 Y44.21 Z5.31 F800 ; Paint stroke segment
G1 X25.68 Y44.14 Z5.14 F800 ; Paint stroke segment
G1 X25.78 Y44.05 Z4.91 F800 ; Paint stroke segment
G1 X25.84 Y44.00 Z4.76 F800 ; Paint stroke segment
G1 X25.89 Y43.95 Z4.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.38 Y43.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X28.38 Y43.80 Z5.98 F800 ; Paint stroke segment
G1 X28.32 Y43.78 Z5.95 F800 ; Paint stroke segment
G1 X28.27 Y43.77 Z5.89 F800 ; Paint stroke segment
G1 X28.16 Y43.77 Z5.76 F800 ; Paint stroke segment
G1 X28.05 Y43.75 Z5.69 F800 ; Paint stroke segment
G1 X27.95 Y43.73 Z5.60 F800 ; Paint stroke segment
G1 X27.84 Y43.73 Z5.51 F800 ; Paint stroke segment
G1 X27.73 Y43.75 Z5.40 F800 ; Paint stroke segment
G1 X27.62 Y43.79 Z5.30 F800 ; Paint stroke segment
G1 X27.51 Y43.86 Z5.15 F800 ; Paint stroke segment
G1 X27.46 Y43.89 Z5.06 F800 ; Paint stroke segment
G1 X27.41 Y43.95 Z4.97 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.17 Y43.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X53.17 Y43.84 Z6.46 F800 ; Paint stroke segment
G1 X53.16 Y43.89 Z6.39 F800 ; Paint stroke segment
G1 X53.16 Y43.95 Z6.30 F800 ; Paint stroke segment
G1 X53.14 Y44.05 Z6.11 F800 ; Paint stroke segment
G1 X53.14 Y44.16 Z5.92 F800 ; Paint stroke segment
G1 X53.14 Y44.27 Z5.77 F800 ; Paint stroke segment
G1 X53.14 Y44.38 Z5.64 F800 ; Paint stroke segment
G1 X53.14 Y44.49 Z5.55 F800 ; Paint stroke segment
G1 X53.14 Y44.59 Z5.52 F800 ; Paint stroke segment
G1 X53.11 Y44.70 Z5.51 F800 ; Paint stroke segment
G1 X53.09 Y44.81 Z5.48 F800 ; Paint stroke segment
G1 X53.07 Y44.92 Z5.44 F800 ; Paint stroke segment
G1 X53.05 Y45.03 Z5.43 F800 ; Paint stroke segment
G1 X53.03 Y45.14 Z5.43 F800 ; Paint stroke segment
G1 X53.05 Y45.24 Z5.44 F800 ; Paint stroke segment
G1 X53.07 Y45.35 Z5.48 F800 ; Paint stroke segment
G1 X53.09 Y45.46 Z5.51 F800 ; Paint stroke segment
G1 X53.11 Y45.57 Z5.51 F800 ; Paint stroke segment
G1 X53.14 Y45.68 Z5.54 F800 ; Paint stroke segment
G1 X53.16 Y45.78 Z5.53 F800 ; Paint stroke segment
G1 X53.20 Y45.89 Z5.50 F800 ; Paint stroke segment
G1 X53.26 Y46.00 Z5.42 F800 ; Paint stroke segment
G1 X53.33 Y46.11 Z5.40 F800 ; Paint stroke segment
G1 X53.42 Y46.22 Z5.33 F800 ; Paint stroke segment
G1 X53.48 Y46.32 Z5.32 F800 ; Paint stroke segment
G1 X53.55 Y46.43 Z5.35 F800 ; Paint stroke segment
G1 X53.61 Y46.54 Z5.45 F800 ; Paint stroke segment
G1 X53.68 Y46.65 Z5.52 F800 ; Paint stroke segment
G1 X53.74 Y46.76 Z5.63 F800 ; Paint stroke segment
G1 X53.81 Y46.86 Z5.71 F800 ; Paint stroke segment
G1 X53.85 Y46.97 Z5.80 F800 ; Paint stroke segment
G1 X53.89 Y47.08 Z5.86 F800 ; Paint stroke segment
G1 X53.96 Y47.19 Z5.92 F800 ; Paint stroke segment
G1 X54.02 Y47.30 Z5.97 F800 ; Paint stroke segment
G1 X54.11 Y47.41 Z6.04 F800 ; Paint stroke segment
G1 X54.22 Y47.49 Z6.09 F800 ; Paint stroke segment
G1 X54.32 Y47.58 Z6.09 F800 ; Paint stroke segment
G1 X54.43 Y47.66 Z6.09 F800 ; Paint stroke segment
G1 X54.54 Y47.73 Z6.09 F800 ; Paint stroke segment
G1 X54.65 Y47.79 Z6.04 F800 ; Paint stroke segment
G1 X54.76 Y47.88 Z6.00 F800 ; Paint stroke segment
G1 X54.86 Y47.95 Z6.04 F800 ; Paint stroke segment
G1 X54.97 Y48.01 Z6.04 F800 ; Paint stroke segment
G1 X55.08 Y48.10 Z6.00 F800 ; Paint stroke segment
G1 X55.19 Y48.18 Z6.04 F800 ; Paint stroke segment
G1 X55.30 Y48.25 Z6.09 F800 ; Paint stroke segment
G1 X55.41 Y48.34 Z6.09 F800 ; Paint stroke segment
G1 X55.46 Y48.38 Z6.12 F800 ; Paint stroke segment
G1 X55.51 Y48.41 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.02 Y43.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X60.02 Y43.84 Z6.16 F800 ; Paint stroke segment
G1 X60.00 Y43.89 Z6.08 F800 ; Paint stroke segment
G1 X59.99 Y43.95 Z6.04 F800 ; Paint stroke segment
G1 X59.95 Y44.05 Z5.92 F800 ; Paint stroke segment
G1 X59.88 Y44.14 Z5.83 F800 ; Paint stroke segment
G1 X59.82 Y44.23 Z5.75 F800 ; Paint stroke segment
G1 X59.73 Y44.27 Z5.75 F800 ; Paint stroke segment
G1 X59.62 Y44.29 Z5.70 F800 ; Paint stroke segment
G1 X59.51 Y44.27 Z5.75 F800 ; Paint stroke segment
G1 X59.41 Y44.23 Z5.83 F800 ; Paint stroke segment
G1 X59.32 Y44.14 Z5.98 F800 ; Paint stroke segment
G1 X59.27 Y44.11 Z6.02 F800 ; Paint stroke segment
G1 X59.23 Y44.05 Z6.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.11 Y43.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.20 F400.0 ; Lower brush to start painting Z
G1 X26.11 Y43.84 Z4.20 F800 ; Paint stroke segment
G1 X26.16 Y43.84 Z4.23 F800 ; Paint stroke segment
G1 X26.22 Y43.86 Z4.19 F800 ; Paint stroke segment
G1 X26.32 Y43.88 Z4.12 F800 ; Paint stroke segment
G1 X26.43 Y43.90 Z4.12 F800 ; Paint stroke segment
G1 X26.54 Y43.92 Z4.09 F800 ; Paint stroke segment
G1 X26.65 Y43.95 Z4.04 F800 ; Paint stroke segment
G1 X26.76 Y43.95 Z4.07 F800 ; Paint stroke segment
G1 X26.86 Y43.97 Z4.14 F800 ; Paint stroke segment
G1 X26.97 Y43.99 Z4.22 F800 ; Paint stroke segment
G1 X27.08 Y44.01 Z4.36 F800 ; Paint stroke segment
G1 X27.14 Y44.03 Z4.44 F800 ; Paint stroke segment
G1 X27.19 Y44.05 Z4.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.70 Y43.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X36.70 Y43.87 Z6.20 F800 ; Paint stroke segment
G1 X36.76 Y43.89 Z6.19 F800 ; Paint stroke segment
G1 X36.81 Y43.92 Z6.15 F800 ; Paint stroke segment
G1 X36.92 Y43.99 Z6.09 F800 ; Paint stroke segment
G1 X37.03 Y44.08 Z6.04 F800 ; Paint stroke segment
G1 X37.14 Y44.14 Z6.00 F800 ; Paint stroke segment
G1 X37.24 Y44.23 Z5.93 F800 ; Paint stroke segment
G1 X37.35 Y44.31 Z5.90 F800 ; Paint stroke segment
G1 X37.46 Y44.38 Z5.90 F800 ; Paint stroke segment
G1 X37.57 Y44.44 Z5.88 F800 ; Paint stroke segment
G1 X37.68 Y44.53 Z5.86 F800 ; Paint stroke segment
G1 X37.78 Y44.59 Z5.88 F800 ; Paint stroke segment
G1 X37.89 Y44.66 Z5.90 F800 ; Paint stroke segment
G1 X38.00 Y44.75 Z5.88 F800 ; Paint stroke segment
G1 X38.11 Y44.83 Z5.90 F800 ; Paint stroke segment
G1 X38.22 Y44.92 Z5.99 F800 ; Paint stroke segment
G1 X38.32 Y45.01 Z6.10 F800 ; Paint stroke segment
G1 X38.38 Y45.05 Z6.13 F800 ; Paint stroke segment
G1 X38.43 Y45.10 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.51 Y43.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X63.51 Y43.95 Z6.63 F800 ; Paint stroke segment
G1 X63.54 Y44.00 Z6.54 F800 ; Paint stroke segment
G1 X63.56 Y44.05 Z6.48 F800 ; Paint stroke segment
G1 X63.58 Y44.16 Z6.41 F800 ; Paint stroke segment
G1 X63.62 Y44.27 Z6.26 F800 ; Paint stroke segment
G1 X63.69 Y44.38 Z6.10 F800 ; Paint stroke segment
G1 X63.73 Y44.49 Z6.01 F800 ; Paint stroke segment
G1 X63.77 Y44.59 Z5.94 F800 ; Paint stroke segment
G1 X63.84 Y44.70 Z5.85 F800 ; Paint stroke segment
G1 X63.86 Y44.76 Z5.85 F800 ; Paint stroke segment
G1 X63.87 Y44.81 Z5.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.51 Y44.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X35.51 Y44.05 Z6.63 F800 ; Paint stroke segment
G1 X35.51 Y44.11 Z6.63 F800 ; Paint stroke segment
G1 X35.54 Y44.16 Z6.56 F800 ; Paint stroke segment
G1 X35.56 Y44.27 Z6.46 F800 ; Paint stroke segment
G1 X35.58 Y44.38 Z6.33 F800 ; Paint stroke segment
G1 X35.60 Y44.49 Z6.18 F800 ; Paint stroke segment
G1 X35.62 Y44.59 Z6.03 F800 ; Paint stroke segment
G1 X35.62 Y44.70 Z5.96 F800 ; Paint stroke segment
G1 X35.60 Y44.81 Z5.90 F800 ; Paint stroke segment
G1 X35.58 Y44.92 Z5.89 F800 ; Paint stroke segment
G1 X35.54 Y45.03 Z5.95 F800 ; Paint stroke segment
G1 X35.47 Y45.14 Z6.00 F800 ; Paint stroke segment
G1 X35.38 Y45.24 Z6.00 F800 ; Paint stroke segment
G1 X35.28 Y45.35 Z5.89 F800 ; Paint stroke segment
G1 X35.22 Y45.41 Z5.90 F800 ; Paint stroke segment
G1 X35.15 Y45.46 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.41 Y44.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.13 F400.0 ; Lower brush to start painting Z
G1 X27.41 Y44.16 Z5.13 F800 ; Paint stroke segment
G1 X27.46 Y44.22 Z5.26 F800 ; Paint stroke segment
G1 X27.51 Y44.27 Z5.39 F800 ; Paint stroke segment
G1 X27.62 Y44.36 Z5.61 F800 ; Paint stroke segment
G1 X27.73 Y44.42 Z5.78 F800 ; Paint stroke segment
G1 X27.84 Y44.46 Z5.92 F800 ; Paint stroke segment
G1 X27.95 Y44.49 Z6.03 F800 ; Paint stroke segment
G1 X28.05 Y44.49 Z6.11 F800 ; Paint stroke segment
G1 X28.16 Y44.49 Z6.18 F800 ; Paint stroke segment
G1 X28.27 Y44.49 Z6.24 F800 ; Paint stroke segment
G1 X28.38 Y44.49 Z6.26 F800 ; Paint stroke segment
G1 X28.49 Y44.49 Z6.26 F800 ; Paint stroke segment
G1 X28.59 Y44.49 Z6.26 F800 ; Paint stroke segment
G1 X28.70 Y44.51 Z6.26 F800 ; Paint stroke segment
G1 X28.81 Y44.53 Z6.30 F800 ; Paint stroke segment
G1 X28.86 Y44.54 Z6.31 F800 ; Paint stroke segment
G1 X28.92 Y44.56 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.19 Y44.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X43.19 Y44.16 Z6.28 F800 ; Paint stroke segment
G1 X43.14 Y44.22 Z6.25 F800 ; Paint stroke segment
G1 X43.08 Y44.25 Z6.24 F800 ; Paint stroke segment
G1 X42.97 Y44.34 Z6.16 F800 ; Paint stroke segment
G1 X42.86 Y44.40 Z6.24 F800 ; Paint stroke segment
G1 X42.81 Y44.43 Z6.31 F800 ; Paint stroke segment
G1 X42.76 Y44.45 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.54 Y44.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.54 Y44.49 Z6.63 F800 ; Paint stroke segment
G1 X34.57 Y44.54 Z6.54 F800 ; Paint stroke segment
G1 X34.58 Y44.59 Z6.48 F800 ; Paint stroke segment
G1 X34.61 Y44.70 Z6.41 F800 ; Paint stroke segment
G1 X34.63 Y44.81 Z6.33 F800 ; Paint stroke segment
G1 X34.67 Y44.92 Z6.19 F800 ; Paint stroke segment
G1 X34.69 Y45.03 Z6.11 F800 ; Paint stroke segment
G1 X34.71 Y45.14 Z6.04 F800 ; Paint stroke segment
G1 X34.76 Y45.24 Z5.89 F800 ; Paint stroke segment
G1 X34.82 Y45.35 Z5.71 F800 ; Paint stroke segment
G1 X34.84 Y45.41 Z5.66 F800 ; Paint stroke segment
G1 X34.86 Y45.46 Z5.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.20 Y44.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X36.20 Y44.49 Z6.58 F800 ; Paint stroke segment
G1 X36.22 Y44.54 Z6.59 F800 ; Paint stroke segment
G1 X36.25 Y44.59 Z6.53 F800 ; Paint stroke segment
G1 X36.31 Y44.70 Z6.43 F800 ; Paint stroke segment
G1 X36.40 Y44.81 Z6.34 F800 ; Paint stroke segment
G1 X36.49 Y44.90 Z6.28 F800 ; Paint stroke segment
G1 X36.59 Y44.98 Z6.15 F800 ; Paint stroke segment
G1 X36.70 Y45.07 Z6.09 F800 ; Paint stroke segment
G1 X36.81 Y45.16 Z6.04 F800 ; Paint stroke segment
G1 X36.92 Y45.24 Z6.00 F800 ; Paint stroke segment
G1 X37.03 Y45.35 Z6.00 F800 ; Paint stroke segment
G1 X37.14 Y45.44 Z6.04 F800 ; Paint stroke segment
G1 X37.24 Y45.52 Z6.10 F800 ; Paint stroke segment
G1 X37.30 Y45.57 Z6.14 F800 ; Paint stroke segment
G1 X37.35 Y45.60 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.14 Y44.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X58.14 Y44.49 Z6.13 F800 ; Paint stroke segment
G1 X58.19 Y44.54 Z6.09 F800 ; Paint stroke segment
G1 X58.24 Y44.57 Z6.06 F800 ; Paint stroke segment
G1 X58.32 Y44.66 Z6.00 F800 ; Paint stroke segment
G1 X58.43 Y44.75 Z5.95 F800 ; Paint stroke segment
G1 X58.54 Y44.83 Z5.95 F800 ; Paint stroke segment
G1 X58.65 Y44.92 Z6.00 F800 ; Paint stroke segment
G1 X58.76 Y45.03 Z6.06 F800 ; Paint stroke segment
G1 X58.86 Y45.14 Z6.19 F800 ; Paint stroke segment
G1 X58.97 Y45.24 Z6.33 F800 ; Paint stroke segment
G1 X59.08 Y45.33 Z6.46 F800 ; Paint stroke segment
G1 X59.19 Y45.39 Z6.56 F800 ; Paint stroke segment
G1 X59.30 Y45.44 Z6.63 F800 ; Paint stroke segment
G1 X59.41 Y45.46 Z6.63 F800 ; Paint stroke segment
G1 X59.51 Y45.48 Z6.54 F800 ; Paint stroke segment
G1 X59.62 Y45.50 Z6.40 F800 ; Paint stroke segment
G1 X59.73 Y45.52 Z6.26 F800 ; Paint stroke segment
G1 X59.84 Y45.55 Z6.11 F800 ; Paint stroke segment
G1 X59.95 Y45.59 Z5.95 F800 ; Paint stroke segment
G1 X60.05 Y45.61 Z5.88 F800 ; Paint stroke segment
G1 X60.16 Y45.63 Z5.87 F800 ; Paint stroke segment
G1 X60.27 Y45.65 Z5.87 F800 ; Paint stroke segment
G1 X60.38 Y45.70 Z5.82 F800 ; Paint stroke segment
G1 X60.49 Y45.72 Z5.79 F800 ; Paint stroke segment
G1 X60.59 Y45.76 Z5.79 F800 ; Paint stroke segment
G1 X60.70 Y45.81 Z5.74 F800 ; Paint stroke segment
G1 X60.81 Y45.87 Z5.76 F800 ; Paint stroke segment
G1 X60.86 Y45.89 Z5.78 F800 ; Paint stroke segment
G1 X60.92 Y45.93 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.86 Y44.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X49.86 Y44.81 Z6.38 F800 ; Paint stroke segment
G1 X49.84 Y44.86 Z6.35 F800 ; Paint stroke segment
G1 X49.83 Y44.92 Z6.32 F800 ; Paint stroke segment
G1 X49.81 Y45.03 Z6.18 F800 ; Paint stroke segment
G1 X49.78 Y45.14 Z6.11 F800 ; Paint stroke segment
G1 X49.78 Y45.24 Z6.03 F800 ; Paint stroke segment
G1 X49.78 Y45.35 Z5.96 F800 ; Paint stroke segment
G1 X49.78 Y45.46 Z5.90 F800 ; Paint stroke segment
G1 X49.78 Y45.57 Z5.89 F800 ; Paint stroke segment
G1 X49.78 Y45.68 Z5.89 F800 ; Paint stroke segment
G1 X49.78 Y45.78 Z5.89 F800 ; Paint stroke segment
G1 X49.78 Y45.89 Z5.89 F800 ; Paint stroke segment
G1 X49.76 Y46.00 Z5.90 F800 ; Paint stroke segment
G1 X49.74 Y46.11 Z5.96 F800 ; Paint stroke segment
G1 X49.72 Y46.22 Z6.03 F800 ; Paint stroke segment
G1 X49.70 Y46.32 Z6.11 F800 ; Paint stroke segment
G1 X49.68 Y46.38 Z6.16 F800 ; Paint stroke segment
G1 X49.68 Y46.43 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.66 Y44.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X51.66 Y44.92 Z6.51 F800 ; Paint stroke segment
G1 X51.68 Y44.97 Z6.45 F800 ; Paint stroke segment
G1 X51.66 Y45.03 Z6.39 F800 ; Paint stroke segment
G1 X51.66 Y45.14 Z6.26 F800 ; Paint stroke segment
G1 X51.66 Y45.24 Z6.11 F800 ; Paint stroke segment
G1 X51.64 Y45.35 Z6.03 F800 ; Paint stroke segment
G1 X51.62 Y45.46 Z5.96 F800 ; Paint stroke segment
G1 X51.62 Y45.57 Z5.90 F800 ; Paint stroke segment
G1 X51.62 Y45.68 Z5.89 F800 ; Paint stroke segment
G1 X51.62 Y45.78 Z5.89 F800 ; Paint stroke segment
G1 X51.60 Y45.89 Z5.89 F800 ; Paint stroke segment
G1 X51.58 Y46.00 Z5.89 F800 ; Paint stroke segment
G1 X51.56 Y46.11 Z5.89 F800 ; Paint stroke segment
G1 X51.54 Y46.22 Z5.89 F800 ; Paint stroke segment
G1 X51.51 Y46.32 Z5.89 F800 ; Paint stroke segment
G1 X51.51 Y46.43 Z5.89 F800 ; Paint stroke segment
G1 X51.49 Y46.54 Z5.89 F800 ; Paint stroke segment
G1 X51.47 Y46.65 Z5.90 F800 ; Paint stroke segment
G1 X51.45 Y46.76 Z5.96 F800 ; Paint stroke segment
G1 X51.43 Y46.86 Z6.03 F800 ; Paint stroke segment
G1 X51.41 Y46.97 Z6.11 F800 ; Paint stroke segment
G1 X51.41 Y47.03 Z6.16 F800 ; Paint stroke segment
G1 X51.41 Y47.08 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.92 Y45.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X16.92 Y45.35 Z5.23 F800 ; Paint stroke segment
G1 X16.89 Y45.41 Z5.30 F800 ; Paint stroke segment
G1 X16.85 Y45.46 Z5.42 F800 ; Paint stroke segment
G1 X16.79 Y45.57 Z5.59 F800 ; Paint stroke segment
G1 X16.75 Y45.68 Z5.74 F800 ; Paint stroke segment
G1 X16.72 Y45.78 Z5.82 F800 ; Paint stroke segment
G1 X16.70 Y45.89 Z5.88 F800 ; Paint stroke segment
G1 X16.70 Y46.00 Z5.83 F800 ; Paint stroke segment
G1 X16.70 Y46.11 Z5.76 F800 ; Paint stroke segment
G1 X16.70 Y46.22 Z5.69 F800 ; Paint stroke segment
G1 X16.70 Y46.32 Z5.61 F800 ; Paint stroke segment
G1 X16.68 Y46.43 Z5.62 F800 ; Paint stroke segment
G1 X16.66 Y46.54 Z5.67 F800 ; Paint stroke segment
G1 X16.64 Y46.65 Z5.74 F800 ; Paint stroke segment
G1 X16.62 Y46.76 Z5.82 F800 ; Paint stroke segment
G1 X16.59 Y46.86 Z5.89 F800 ; Paint stroke segment
G1 X16.59 Y46.97 Z5.88 F800 ; Paint stroke segment
G1 X16.59 Y47.08 Z5.83 F800 ; Paint stroke segment
G1 X16.59 Y47.19 Z5.76 F800 ; Paint stroke segment
G1 X16.57 Y47.30 Z5.76 F800 ; Paint stroke segment
G1 X16.55 Y47.41 Z5.76 F800 ; Paint stroke segment
G1 X16.53 Y47.51 Z5.77 F800 ; Paint stroke segment
G1 X16.51 Y47.62 Z5.82 F800 ; Paint stroke segment
G1 X16.49 Y47.73 Z5.89 F800 ; Paint stroke segment
G1 X16.49 Y47.84 Z5.89 F800 ; Paint stroke segment
G1 X16.49 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X16.49 Y48.05 Z5.88 F800 ; Paint stroke segment
G1 X16.49 Y48.16 Z5.83 F800 ; Paint stroke segment
G1 X16.49 Y48.27 Z5.79 F800 ; Paint stroke segment
G1 X16.46 Y48.38 Z5.79 F800 ; Paint stroke segment
G1 X16.44 Y48.49 Z5.79 F800 ; Paint stroke segment
G1 X16.42 Y48.59 Z5.80 F800 ; Paint stroke segment
G1 X16.40 Y48.70 Z5.85 F800 ; Paint stroke segment
G1 X16.38 Y48.81 Z5.89 F800 ; Paint stroke segment
G1 X16.38 Y48.92 Z5.89 F800 ; Paint stroke segment
G1 X16.38 Y49.03 Z5.89 F800 ; Paint stroke segment
G1 X16.38 Y49.14 Z5.88 F800 ; Paint stroke segment
G1 X16.38 Y49.24 Z5.88 F800 ; Paint stroke segment
G1 X16.38 Y49.35 Z5.88 F800 ; Paint stroke segment
G1 X16.36 Y49.46 Z5.88 F800 ; Paint stroke segment
G1 X16.34 Y49.57 Z5.88 F800 ; Paint stroke segment
G1 X16.31 Y49.68 Z5.89 F800 ; Paint stroke segment
G1 X16.29 Y49.78 Z5.89 F800 ; Paint stroke segment
G1 X16.27 Y49.89 Z5.89 F800 ; Paint stroke segment
G1 X16.27 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X16.27 Y50.11 Z5.89 F800 ; Paint stroke segment
G1 X16.27 Y50.22 Z5.89 F800 ; Paint stroke segment
G1 X16.27 Y50.32 Z5.89 F800 ; Paint stroke segment
G1 X16.25 Y50.43 Z5.89 F800 ; Paint stroke segment
G1 X16.23 Y50.54 Z5.89 F800 ; Paint stroke segment
G1 X16.21 Y50.65 Z5.89 F800 ; Paint stroke segment
G1 X16.18 Y50.76 Z5.89 F800 ; Paint stroke segment
G1 X16.16 Y50.86 Z5.89 F800 ; Paint stroke segment
G1 X16.16 Y50.97 Z5.89 F800 ; Paint stroke segment
G1 X16.14 Y51.08 Z5.96 F800 ; Paint stroke segment
G1 X16.12 Y51.19 Z6.02 F800 ; Paint stroke segment
G1 X16.10 Y51.30 Z6.03 F800 ; Paint stroke segment
G1 X16.08 Y51.41 Z6.03 F800 ; Paint stroke segment
G1 X16.05 Y51.51 Z6.03 F800 ; Paint stroke segment
G1 X16.05 Y51.62 Z5.96 F800 ; Paint stroke segment
G1 X16.03 Y51.73 Z5.98 F800 ; Paint stroke segment
G1 X16.01 Y51.84 Z6.04 F800 ; Paint stroke segment
G1 X15.99 Y51.95 Z6.11 F800 ; Paint stroke segment
G1 X15.97 Y52.05 Z6.19 F800 ; Paint stroke segment
G1 X15.95 Y52.16 Z6.26 F800 ; Paint stroke segment
G1 X15.95 Y52.27 Z6.24 F800 ; Paint stroke segment
G1 X15.97 Y52.38 Z6.12 F800 ; Paint stroke segment
G1 X16.01 Y52.49 Z5.97 F800 ; Paint stroke segment
G1 X16.08 Y52.59 Z5.75 F800 ; Paint stroke segment
G1 X16.16 Y52.70 Z5.45 F800 ; Paint stroke segment
G1 X16.22 Y52.76 Z5.27 F800 ; Paint stroke segment
G1 X16.27 Y52.81 Z5.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.21 Y45.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X17.21 Y45.32 Z5.67 F800 ; Paint stroke segment
G1 X17.27 Y45.32 Z5.87 F800 ; Paint stroke segment
G1 X17.33 Y45.33 Z6.02 F800 ; Paint stroke segment
G1 X17.46 Y45.35 Z6.35 F800 ; Paint stroke segment
G1 X17.59 Y45.35 Z6.42 F800 ; Paint stroke segment
G1 X17.65 Y45.35 Z6.48 F800 ; Paint stroke segment
G1 X17.71 Y45.35 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.34 Y45.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.11 F400.0 ; Lower brush to start painting Z
G1 X32.34 Y45.32 Z5.11 F800 ; Paint stroke segment
G1 X32.30 Y45.35 Z5.09 F800 ; Paint stroke segment
G1 X32.25 Y45.39 Z5.04 F800 ; Paint stroke segment
G1 X32.16 Y45.50 Z4.90 F800 ; Paint stroke segment
G1 X32.05 Y45.57 Z4.92 F800 ; Paint stroke segment
G1 X31.95 Y45.61 Z4.96 F800 ; Paint stroke segment
G1 X31.84 Y45.65 Z4.99 F800 ; Paint stroke segment
G1 X31.73 Y45.68 Z5.09 F800 ; Paint stroke segment
G1 X31.62 Y45.68 Z5.22 F800 ; Paint stroke segment
G1 X31.51 Y45.68 Z5.35 F800 ; Paint stroke segment
G1 X31.41 Y45.70 Z5.49 F800 ; Paint stroke segment
G1 X31.35 Y45.70 Z5.58 F800 ; Paint stroke segment
G1 X31.30 Y45.71 Z5.66 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.14 Y45.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X61.14 Y45.14 Z5.95 F800 ; Paint stroke segment
G1 X61.24 Y45.14 Z5.95 F800 ; Paint stroke segment
G1 X61.35 Y45.24 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.89 Y45.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X17.89 Y45.53 Z5.98 F800 ; Paint stroke segment
G1 X17.89 Y45.59 Z5.96 F800 ; Paint stroke segment
G1 X17.89 Y45.65 Z5.95 F800 ; Paint stroke segment
G1 X17.89 Y45.78 Z5.89 F800 ; Paint stroke segment
G1 X17.89 Y45.89 Z5.88 F800 ; Paint stroke segment
G1 X17.89 Y46.00 Z5.83 F800 ; Paint stroke segment
G1 X17.89 Y46.11 Z5.76 F800 ; Paint stroke segment
G1 X17.87 Y46.22 Z5.76 F800 ; Paint stroke segment
G1 X17.85 Y46.32 Z5.76 F800 ; Paint stroke segment
G1 X17.83 Y46.43 Z5.77 F800 ; Paint stroke segment
G1 X17.81 Y46.54 Z5.82 F800 ; Paint stroke segment
G1 X17.78 Y46.65 Z5.89 F800 ; Paint stroke segment
G1 X17.78 Y46.76 Z5.89 F800 ; Paint stroke segment
G1 X17.78 Y46.86 Z5.88 F800 ; Paint stroke segment
G1 X17.78 Y46.97 Z5.83 F800 ; Paint stroke segment
G1 X17.78 Y47.08 Z5.82 F800 ; Paint stroke segment
G1 X17.76 Y47.19 Z5.82 F800 ; Paint stroke segment
G1 X17.74 Y47.30 Z5.82 F800 ; Paint stroke segment
G1 X17.72 Y47.41 Z5.83 F800 ; Paint stroke segment
G1 X17.70 Y47.51 Z5.88 F800 ; Paint stroke segment
G1 X17.68 Y47.62 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y47.73 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y47.84 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y48.05 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y48.16 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y48.27 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y48.38 Z5.89 F800 ; Paint stroke segment
G1 X17.68 Y48.49 Z5.89 F800 ; Paint stroke segment
G1 X17.65 Y48.59 Z5.90 F800 ; Paint stroke segment
G1 X17.63 Y48.70 Z5.92 F800 ; Paint stroke segment
G1 X17.61 Y48.81 Z5.97 F800 ; Paint stroke segment
G1 X17.59 Y48.92 Z6.05 F800 ; Paint stroke segment
G1 X17.57 Y49.03 Z6.12 F800 ; Paint stroke segment
G1 X17.57 Y49.14 Z6.18 F800 ; Paint stroke segment
G1 X17.57 Y49.24 Z6.24 F800 ; Paint stroke segment
G1 X17.57 Y49.35 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.46 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.57 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.68 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.78 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.84 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y49.89 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X56.16 Y45.42 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X56.16 Y45.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X56.16 Y45.42 Z6.33 F800 ; Paint stroke segment
G1 X56.11 Y45.43 Z6.24 F800 ; Paint stroke segment
G1 X56.05 Y45.44 Z6.22 F800 ; Paint stroke segment
G1 X55.95 Y45.46 Z6.11 F800 ; Paint stroke segment
G1 X55.84 Y45.48 Z6.05 F800 ; Paint stroke segment
G1 X55.73 Y45.55 Z5.99 F800 ; Paint stroke segment
G1 X55.62 Y45.59 Z5.99 F800 ; Paint stroke segment
G1 X55.51 Y45.65 Z5.94 F800 ; Paint stroke segment
G1 X55.41 Y45.70 Z6.00 F800 ; Paint stroke segment
G1 X55.30 Y45.76 Z6.00 F800 ; Paint stroke segment
G1 X55.19 Y45.81 Z6.04 F800 ; Paint stroke segment
G1 X55.08 Y45.87 Z6.09 F800 ; Paint stroke segment
G1 X54.97 Y45.91 Z6.13 F800 ; Paint stroke segment
G1 X54.92 Y45.95 Z6.12 F800 ; Paint stroke segment
G1 X54.86 Y45.96 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.97 Y45.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.46 F400.0 ; Lower brush to start painting Z
G1 X34.97 Y45.75 Z5.46 F800 ; Paint stroke segment
G1 X35.00 Y45.81 Z5.43 F800 ; Paint stroke segment
G1 X35.02 Y45.87 Z5.38 F800 ; Paint stroke segment
G1 X35.04 Y46.00 Z5.38 F800 ; Paint stroke segment
G1 X35.08 Y46.11 Z5.38 F800 ; Paint stroke segment
G1 X35.12 Y46.22 Z5.37 F800 ; Paint stroke segment
G1 X35.15 Y46.32 Z5.37 F800 ; Paint stroke segment
G1 X35.17 Y46.43 Z5.43 F800 ; Paint stroke segment
G1 X35.21 Y46.54 Z5.54 F800 ; Paint stroke segment
G1 X35.22 Y46.59 Z5.55 F800 ; Paint stroke segment
G1 X35.23 Y46.65 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.43 Y45.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X58.43 Y45.64 Z6.38 F800 ; Paint stroke segment
G1 X58.38 Y45.68 Z6.26 F800 ; Paint stroke segment
G1 X58.32 Y45.70 Z6.19 F800 ; Paint stroke segment
G1 X58.22 Y45.74 Z6.04 F800 ; Paint stroke segment
G1 X58.11 Y45.74 Z6.04 F800 ; Paint stroke segment
G1 X58.00 Y45.74 Z6.04 F800 ; Paint stroke segment
G1 X57.89 Y45.72 Z6.11 F800 ; Paint stroke segment
G1 X57.78 Y45.72 Z6.19 F800 ; Paint stroke segment
G1 X57.68 Y45.72 Z6.26 F800 ; Paint stroke segment
G1 X57.57 Y45.74 Z6.33 F800 ; Paint stroke segment
G1 X57.51 Y45.76 Z6.35 F800 ; Paint stroke segment
G1 X57.46 Y45.78 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.42 Y45.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X41.42 Y45.89 Z6.26 F800 ; Paint stroke segment
G1 X41.41 Y45.95 Z6.24 F800 ; Paint stroke segment
G1 X41.39 Y46.00 Z6.23 F800 ; Paint stroke segment
G1 X41.35 Y46.11 Z6.23 F800 ; Paint stroke segment
G1 X41.31 Y46.22 Z6.21 F800 ; Paint stroke segment
G1 X41.29 Y46.32 Z6.15 F800 ; Paint stroke segment
G1 X41.24 Y46.43 Z6.16 F800 ; Paint stroke segment
G1 X41.20 Y46.54 Z6.16 F800 ; Paint stroke segment
G1 X41.18 Y46.65 Z6.10 F800 ; Paint stroke segment
G1 X41.14 Y46.76 Z6.12 F800 ; Paint stroke segment
G1 X41.09 Y46.86 Z6.18 F800 ; Paint stroke segment
G1 X41.07 Y46.97 Z6.16 F800 ; Paint stroke segment
G1 X41.05 Y47.08 Z6.12 F800 ; Paint stroke segment
G1 X41.01 Y47.19 Z6.18 F800 ; Paint stroke segment
G1 X40.98 Y47.30 Z6.18 F800 ; Paint stroke segment
G1 X40.96 Y47.41 Z6.18 F800 ; Paint stroke segment
G1 X40.94 Y47.51 Z6.20 F800 ; Paint stroke segment
G1 X40.90 Y47.62 Z6.33 F800 ; Paint stroke segment
G1 X40.89 Y47.68 Z6.35 F800 ; Paint stroke segment
G1 X40.88 Y47.73 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.38 Y46.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X68.38 Y46.04 Z6.26 F800 ; Paint stroke segment
G1 X68.43 Y46.05 Z6.26 F800 ; Paint stroke segment
G1 X68.49 Y46.06 Z6.26 F800 ; Paint stroke segment
G1 X68.59 Y46.09 Z6.26 F800 ; Paint stroke segment
G1 X68.70 Y46.11 Z6.26 F800 ; Paint stroke segment
G1 X68.81 Y46.13 Z6.20 F800 ; Paint stroke segment
G1 X68.92 Y46.15 Z6.18 F800 ; Paint stroke segment
G1 X69.03 Y46.17 Z6.18 F800 ; Paint stroke segment
G1 X69.14 Y46.19 Z6.18 F800 ; Paint stroke segment
G1 X69.24 Y46.22 Z6.18 F800 ; Paint stroke segment
G1 X69.35 Y46.24 Z6.17 F800 ; Paint stroke segment
G1 X69.46 Y46.26 Z6.13 F800 ; Paint stroke segment
G1 X69.57 Y46.28 Z6.11 F800 ; Paint stroke segment
G1 X69.68 Y46.32 Z6.03 F800 ; Paint stroke segment
G1 X69.78 Y46.37 Z5.96 F800 ; Paint stroke segment
G1 X69.89 Y46.39 Z5.96 F800 ; Paint stroke segment
G1 X70.00 Y46.41 Z5.95 F800 ; Paint stroke segment
G1 X70.11 Y46.45 Z5.89 F800 ; Paint stroke segment
G1 X70.22 Y46.48 Z5.89 F800 ; Paint stroke segment
G1 X70.32 Y46.50 Z5.89 F800 ; Paint stroke segment
G1 X70.43 Y46.52 Z5.89 F800 ; Paint stroke segment
G1 X70.54 Y46.54 Z5.89 F800 ; Paint stroke segment
G1 X70.65 Y46.56 Z5.89 F800 ; Paint stroke segment
G1 X70.76 Y46.58 Z5.88 F800 ; Paint stroke segment
G1 X70.86 Y46.61 Z5.88 F800 ; Paint stroke segment
G1 X70.97 Y46.63 Z5.88 F800 ; Paint stroke segment
G1 X71.08 Y46.65 Z5.88 F800 ; Paint stroke segment
G1 X71.19 Y46.67 Z5.87 F800 ; Paint stroke segment
G1 X71.30 Y46.69 Z5.83 F800 ; Paint stroke segment
G1 X71.41 Y46.71 Z5.82 F800 ; Paint stroke segment
G1 X71.51 Y46.74 Z5.82 F800 ; Paint stroke segment
G1 X71.62 Y46.76 Z5.82 F800 ; Paint stroke segment
G1 X71.73 Y46.76 Z5.83 F800 ; Paint stroke segment
G1 X71.84 Y46.78 Z5.80 F800 ; Paint stroke segment
G1 X71.95 Y46.80 Z5.77 F800 ; Paint stroke segment
G1 X72.05 Y46.82 Z5.76 F800 ; Paint stroke segment
G1 X72.16 Y46.84 Z5.76 F800 ; Paint stroke segment
G1 X72.27 Y46.86 Z5.76 F800 ; Paint stroke segment
G1 X72.38 Y46.89 Z5.76 F800 ; Paint stroke segment
G1 X72.49 Y46.91 Z5.76 F800 ; Paint stroke segment
G1 X72.59 Y46.93 Z5.76 F800 ; Paint stroke segment
G1 X72.70 Y46.95 Z5.76 F800 ; Paint stroke segment
G1 X72.81 Y46.97 Z5.76 F800 ; Paint stroke segment
G1 X72.92 Y46.99 Z5.76 F800 ; Paint stroke segment
G1 X73.03 Y47.02 Z5.73 F800 ; Paint stroke segment
G1 X73.14 Y47.04 Z5.70 F800 ; Paint stroke segment
G1 X73.24 Y47.06 Z5.69 F800 ; Paint stroke segment
G1 X73.35 Y47.08 Z5.69 F800 ; Paint stroke segment
G1 X73.46 Y47.10 Z5.69 F800 ; Paint stroke segment
G1 X73.57 Y47.12 Z5.69 F800 ; Paint stroke segment
G1 X73.68 Y47.15 Z5.69 F800 ; Paint stroke segment
G1 X73.78 Y47.17 Z5.69 F800 ; Paint stroke segment
G1 X73.89 Y47.19 Z5.69 F800 ; Paint stroke segment
G1 X74.00 Y47.19 Z5.76 F800 ; Paint stroke segment
G1 X74.11 Y47.21 Z5.76 F800 ; Paint stroke segment
G1 X74.22 Y47.23 Z5.73 F800 ; Paint stroke segment
G1 X74.32 Y47.25 Z5.70 F800 ; Paint stroke segment
G1 X74.43 Y47.28 Z5.69 F800 ; Paint stroke segment
G1 X74.54 Y47.30 Z5.69 F800 ; Paint stroke segment
G1 X74.65 Y47.30 Z5.76 F800 ; Paint stroke segment
G1 X74.76 Y47.32 Z5.76 F800 ; Paint stroke segment
G1 X74.86 Y47.34 Z5.76 F800 ; Paint stroke segment
G1 X74.97 Y47.36 Z5.76 F800 ; Paint stroke segment
G1 X75.08 Y47.38 Z5.76 F800 ; Paint stroke segment
G1 X75.19 Y47.41 Z5.76 F800 ; Paint stroke segment
G1 X75.30 Y47.43 Z5.76 F800 ; Paint stroke segment
G1 X75.41 Y47.45 Z5.73 F800 ; Paint stroke segment
G1 X75.51 Y47.47 Z5.70 F800 ; Paint stroke segment
G1 X75.62 Y47.49 Z5.69 F800 ; Paint stroke segment
G1 X75.73 Y47.51 Z5.69 F800 ; Paint stroke segment
G1 X75.84 Y47.51 Z5.76 F800 ; Paint stroke segment
G1 X75.95 Y47.51 Z5.83 F800 ; Paint stroke segment
G1 X76.05 Y47.54 Z5.80 F800 ; Paint stroke segment
G1 X76.16 Y47.56 Z5.77 F800 ; Paint stroke segment
G1 X76.27 Y47.58 Z5.76 F800 ; Paint stroke segment
G1 X76.38 Y47.60 Z5.76 F800 ; Paint stroke segment
G1 X76.49 Y47.62 Z5.76 F800 ; Paint stroke segment
G1 X76.59 Y47.62 Z5.83 F800 ; Paint stroke segment
G1 X76.70 Y47.64 Z5.83 F800 ; Paint stroke segment
G1 X76.81 Y47.66 Z5.80 F800 ; Paint stroke segment
G1 X76.92 Y47.69 Z5.79 F800 ; Paint stroke segment
G1 X77.03 Y47.71 Z5.79 F800 ; Paint stroke segment
G1 X77.14 Y47.73 Z5.79 F800 ; Paint stroke segment
G1 X77.24 Y47.73 Z5.83 F800 ; Paint stroke segment
G1 X77.35 Y47.75 Z5.88 F800 ; Paint stroke segment
G1 X77.46 Y47.77 Z5.89 F800 ; Paint stroke segment
G1 X77.57 Y47.79 Z5.88 F800 ; Paint stroke segment
G1 X77.68 Y47.82 Z5.88 F800 ; Paint stroke segment
G1 X77.78 Y47.84 Z5.88 F800 ; Paint stroke segment
G1 X77.89 Y47.84 Z5.88 F800 ; Paint stroke segment
G1 X78.00 Y47.86 Z5.88 F800 ; Paint stroke segment
G1 X78.11 Y47.88 Z5.89 F800 ; Paint stroke segment
G1 X78.22 Y47.90 Z5.89 F800 ; Paint stroke segment
G1 X78.32 Y47.92 Z5.89 F800 ; Paint stroke segment
G1 X78.43 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X78.54 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X78.65 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X78.76 Y47.95 Z5.89 F800 ; Paint stroke segment
G1 X78.86 Y47.97 Z5.89 F800 ; Paint stroke segment
G1 X78.97 Y47.99 Z5.89 F800 ; Paint stroke segment
G1 X79.08 Y48.01 Z5.89 F800 ; Paint stroke segment
G1 X79.19 Y48.03 Z5.89 F800 ; Paint stroke segment
G1 X79.30 Y48.05 Z5.89 F800 ; Paint stroke segment
G1 X79.41 Y48.05 Z5.89 F800 ; Paint stroke segment
G1 X79.51 Y48.05 Z5.90 F800 ; Paint stroke segment
G1 X79.62 Y48.05 Z5.96 F800 ; Paint stroke segment
G1 X79.73 Y48.05 Z6.03 F800 ; Paint stroke segment
G1 X79.84 Y48.05 Z6.11 F800 ; Paint stroke segment
G1 X79.95 Y48.05 Z6.18 F800 ; Paint stroke segment
G1 X80.05 Y48.05 Z6.24 F800 ; Paint stroke segment
G1 X80.16 Y48.05 Z6.26 F800 ; Paint stroke segment
G1 X80.27 Y48.05 Z6.26 F800 ; Paint stroke segment
G1 X80.38 Y48.08 Z6.26 F800 ; Paint stroke segment
G1 X80.49 Y48.10 Z6.26 F800 ; Paint stroke segment
G1 X80.59 Y48.12 Z6.26 F800 ; Paint stroke segment
G1 X80.70 Y48.14 Z6.26 F800 ; Paint stroke segment
G1 X80.81 Y48.16 Z6.26 F800 ; Paint stroke segment
G1 X80.92 Y48.14 Z6.33 F800 ; Paint stroke segment
G1 X80.97 Y48.14 Z6.35 F800 ; Paint stroke segment
G1 X81.03 Y48.13 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.20 Y46.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X64.20 Y46.32 Z6.14 F800 ; Paint stroke segment
G1 X64.22 Y46.38 Z6.08 F800 ; Paint stroke segment
G1 X64.23 Y46.43 Z6.04 F800 ; Paint stroke segment
G1 X64.25 Y46.54 Z5.96 F800 ; Paint stroke segment
G1 X64.29 Y46.65 Z5.82 F800 ; Paint stroke segment
G1 X64.31 Y46.76 Z5.74 F800 ; Paint stroke segment
G1 X64.34 Y46.86 Z5.67 F800 ; Paint stroke segment
G1 X64.36 Y46.97 Z5.59 F800 ; Paint stroke segment
G1 X64.38 Y47.08 Z5.55 F800 ; Paint stroke segment
G1 X64.38 Y47.19 Z5.61 F800 ; Paint stroke segment
G1 X64.40 Y47.30 Z5.61 F800 ; Paint stroke segment
G1 X64.42 Y47.41 Z5.61 F800 ; Paint stroke segment
G1 X64.44 Y47.51 Z5.64 F800 ; Paint stroke segment
G1 X64.49 Y47.62 Z5.60 F800 ; Paint stroke segment
G1 X64.53 Y47.73 Z5.54 F800 ; Paint stroke segment
G1 X64.57 Y47.84 Z5.53 F800 ; Paint stroke segment
G1 X64.62 Y47.95 Z5.52 F800 ; Paint stroke segment
G1 X64.68 Y48.05 Z5.48 F800 ; Paint stroke segment
G1 X64.72 Y48.16 Z5.48 F800 ; Paint stroke segment
G1 X64.79 Y48.27 Z5.48 F800 ; Paint stroke segment
G1 X64.83 Y48.38 Z5.48 F800 ; Paint stroke segment
G1 X64.88 Y48.49 Z5.52 F800 ; Paint stroke segment
G1 X64.92 Y48.59 Z5.53 F800 ; Paint stroke segment
G1 X64.98 Y48.70 Z5.60 F800 ; Paint stroke segment
G1 X65.03 Y48.81 Z5.63 F800 ; Paint stroke segment
G1 X65.07 Y48.92 Z5.70 F800 ; Paint stroke segment
G1 X65.14 Y49.03 Z5.75 F800 ; Paint stroke segment
G1 X65.20 Y49.14 Z5.90 F800 ; Paint stroke segment
G1 X65.22 Y49.19 Z5.91 F800 ; Paint stroke segment
G1 X65.24 Y49.24 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.27 Y46.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X52.27 Y46.43 Z6.63 F800 ; Paint stroke segment
G1 X52.27 Y46.49 Z6.59 F800 ; Paint stroke segment
G1 X52.27 Y46.54 Z6.53 F800 ; Paint stroke segment
G1 X52.27 Y46.65 Z6.45 F800 ; Paint stroke segment
G1 X52.27 Y46.76 Z6.36 F800 ; Paint stroke segment
G1 X52.27 Y46.86 Z6.22 F800 ; Paint stroke segment
G1 X52.27 Y46.97 Z6.11 F800 ; Paint stroke segment
G1 X52.27 Y47.08 Z6.03 F800 ; Paint stroke segment
G1 X52.27 Y47.19 Z5.96 F800 ; Paint stroke segment
G1 X52.27 Y47.30 Z5.90 F800 ; Paint stroke segment
G1 X52.27 Y47.41 Z5.89 F800 ; Paint stroke segment
G1 X52.27 Y47.51 Z5.89 F800 ; Paint stroke segment
G1 X52.27 Y47.62 Z5.89 F800 ; Paint stroke segment
G1 X52.27 Y47.73 Z5.89 F800 ; Paint stroke segment
G1 X52.27 Y47.84 Z5.89 F800 ; Paint stroke segment
G1 X52.29 Y47.95 Z5.82 F800 ; Paint stroke segment
G1 X52.31 Y48.05 Z5.74 F800 ; Paint stroke segment
G1 X52.34 Y48.16 Z5.70 F800 ; Paint stroke segment
G1 X52.38 Y48.27 Z5.61 F800 ; Paint stroke segment
G1 X52.42 Y48.38 Z5.54 F800 ; Paint stroke segment
G1 X52.44 Y48.49 Z5.54 F800 ; Paint stroke segment
G1 X52.49 Y48.59 Z5.53 F800 ; Paint stroke segment
G1 X52.53 Y48.70 Z5.49 F800 ; Paint stroke segment
G1 X52.55 Y48.81 Z5.50 F800 ; Paint stroke segment
G1 X52.59 Y48.92 Z5.49 F800 ; Paint stroke segment
G1 X52.64 Y49.03 Z5.48 F800 ; Paint stroke segment
G1 X52.66 Y49.14 Z5.49 F800 ; Paint stroke segment
G1 X52.70 Y49.24 Z5.47 F800 ; Paint stroke segment
G1 X52.75 Y49.35 Z5.46 F800 ; Paint stroke segment
G1 X52.79 Y49.46 Z5.43 F800 ; Paint stroke segment
G1 X52.83 Y49.57 Z5.43 F800 ; Paint stroke segment
G1 X52.90 Y49.68 Z5.42 F800 ; Paint stroke segment
G1 X52.94 Y49.78 Z5.45 F800 ; Paint stroke segment
G1 X53.01 Y49.89 Z5.45 F800 ; Paint stroke segment
G1 X53.05 Y50.00 Z5.48 F800 ; Paint stroke segment
G1 X53.11 Y50.11 Z5.48 F800 ; Paint stroke segment
G1 X53.16 Y50.22 Z5.48 F800 ; Paint stroke segment
G1 X53.22 Y50.32 Z5.48 F800 ; Paint stroke segment
G1 X53.26 Y50.43 Z5.48 F800 ; Paint stroke segment
G1 X53.33 Y50.54 Z5.48 F800 ; Paint stroke segment
G1 X53.37 Y50.65 Z5.48 F800 ; Paint stroke segment
G1 X53.44 Y50.76 Z5.48 F800 ; Paint stroke segment
G1 X53.48 Y50.86 Z5.51 F800 ; Paint stroke segment
G1 X53.55 Y50.97 Z5.51 F800 ; Paint stroke segment
G1 X53.61 Y51.08 Z5.51 F800 ; Paint stroke segment
G1 X53.68 Y51.19 Z5.55 F800 ; Paint stroke segment
G1 X53.74 Y51.30 Z5.55 F800 ; Paint stroke segment
G1 X53.83 Y51.41 Z5.55 F800 ; Paint stroke segment
G1 X53.89 Y51.51 Z5.59 F800 ; Paint stroke segment
G1 X53.96 Y51.62 Z5.63 F800 ; Paint stroke segment
G1 X54.04 Y51.73 Z5.63 F800 ; Paint stroke segment
G1 X54.11 Y51.84 Z5.67 F800 ; Paint stroke segment
G1 X54.17 Y51.95 Z5.67 F800 ; Paint stroke segment
G1 X54.26 Y52.05 Z5.67 F800 ; Paint stroke segment
G1 X54.32 Y52.16 Z5.67 F800 ; Paint stroke segment
G1 X54.39 Y52.27 Z5.67 F800 ; Paint stroke segment
G1 X54.48 Y52.38 Z5.67 F800 ; Paint stroke segment
G1 X54.56 Y52.49 Z5.67 F800 ; Paint stroke segment
G1 X54.63 Y52.59 Z5.70 F800 ; Paint stroke segment
G1 X54.71 Y52.70 Z5.70 F800 ; Paint stroke segment
G1 X54.80 Y52.81 Z5.70 F800 ; Paint stroke segment
G1 X54.89 Y52.92 Z5.70 F800 ; Paint stroke segment
G1 X54.97 Y53.03 Z5.73 F800 ; Paint stroke segment
G1 X55.08 Y53.14 Z5.76 F800 ; Paint stroke segment
G1 X55.19 Y53.24 Z5.81 F800 ; Paint stroke segment
G1 X55.28 Y53.35 Z5.87 F800 ; Paint stroke segment
G1 X55.36 Y53.46 Z5.93 F800 ; Paint stroke segment
G1 X55.45 Y53.57 Z5.95 F800 ; Paint stroke segment
G1 X55.54 Y53.68 Z5.95 F800 ; Paint stroke segment
G1 X55.62 Y53.78 Z5.95 F800 ; Paint stroke segment
G1 X55.73 Y53.89 Z5.95 F800 ; Paint stroke segment
G1 X55.84 Y54.00 Z5.95 F800 ; Paint stroke segment
G1 X55.95 Y54.11 Z5.95 F800 ; Paint stroke segment
G1 X56.05 Y54.22 Z6.00 F800 ; Paint stroke segment
G1 X56.16 Y54.32 Z6.04 F800 ; Paint stroke segment
G1 X56.27 Y54.41 Z6.09 F800 ; Paint stroke segment
G1 X56.38 Y54.50 Z6.13 F800 ; Paint stroke segment
G1 X56.49 Y54.58 Z6.17 F800 ; Paint stroke segment
G1 X56.59 Y54.67 Z6.19 F800 ; Paint stroke segment
G1 X56.70 Y54.74 Z6.25 F800 ; Paint stroke segment
G1 X56.81 Y54.82 Z6.34 F800 ; Paint stroke segment
G1 X56.92 Y54.89 Z6.43 F800 ; Paint stroke segment
G1 X56.97 Y54.92 Z6.50 F800 ; Paint stroke segment
G1 X57.03 Y54.94 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.81 Y46.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X56.81 Y46.36 Z6.14 F800 ; Paint stroke segment
G1 X56.76 Y46.38 Z6.09 F800 ; Paint stroke segment
G1 X56.70 Y46.39 Z6.11 F800 ; Paint stroke segment
G1 X56.59 Y46.41 Z6.11 F800 ; Paint stroke segment
G1 X56.49 Y46.43 Z6.15 F800 ; Paint stroke segment
G1 X56.38 Y46.43 Z6.30 F800 ; Paint stroke segment
G1 X56.27 Y46.43 Z6.43 F800 ; Paint stroke segment
G1 X56.16 Y46.43 Z6.53 F800 ; Paint stroke segment
G1 X56.11 Y46.43 Z6.59 F800 ; Paint stroke segment
G1 X56.05 Y46.43 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.46 Y47.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X37.46 Y47.23 Z5.91 F800 ; Paint stroke segment
G1 X37.41 Y47.27 Z5.85 F800 ; Paint stroke segment
G1 X37.35 Y47.32 Z5.78 F800 ; Paint stroke segment
G1 X37.24 Y47.41 Z5.67 F800 ; Paint stroke segment
G1 X37.14 Y47.49 Z5.58 F800 ; Paint stroke segment
G1 X37.03 Y47.58 Z5.48 F800 ; Paint stroke segment
G1 X36.94 Y47.66 Z5.38 F800 ; Paint stroke segment
G1 X36.85 Y47.77 Z5.35 F800 ; Paint stroke segment
G1 X36.81 Y47.81 Z5.33 F800 ; Paint stroke segment
G1 X36.77 Y47.87 Z5.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.36 Y47.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X38.36 Y47.30 Z6.46 F800 ; Paint stroke segment
G1 X38.35 Y47.35 Z6.41 F800 ; Paint stroke segment
G1 X38.32 Y47.41 Z6.36 F800 ; Paint stroke segment
G1 X38.28 Y47.51 Z6.27 F800 ; Paint stroke segment
G1 X38.24 Y47.62 Z6.21 F800 ; Paint stroke segment
G1 X38.19 Y47.73 Z6.19 F800 ; Paint stroke segment
G1 X38.13 Y47.84 Z6.19 F800 ; Paint stroke segment
G1 X38.09 Y47.95 Z6.21 F800 ; Paint stroke segment
G1 X38.04 Y48.05 Z6.21 F800 ; Paint stroke segment
G1 X38.00 Y48.16 Z6.23 F800 ; Paint stroke segment
G1 X37.94 Y48.25 Z6.32 F800 ; Paint stroke segment
G1 X37.92 Y48.30 Z6.33 F800 ; Paint stroke segment
G1 X37.89 Y48.34 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.08 Y47.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X55.08 Y47.19 Z6.38 F800 ; Paint stroke segment
G1 X55.14 Y47.19 Z6.35 F800 ; Paint stroke segment
G1 X55.19 Y47.19 Z6.33 F800 ; Paint stroke segment
G1 X55.30 Y47.19 Z6.26 F800 ; Paint stroke segment
G1 X55.41 Y47.19 Z6.26 F800 ; Paint stroke segment
G1 X55.51 Y47.19 Z6.26 F800 ; Paint stroke segment
G1 X55.62 Y47.19 Z6.26 F800 ; Paint stroke segment
G1 X55.73 Y47.21 Z6.19 F800 ; Paint stroke segment
G1 X55.84 Y47.23 Z6.11 F800 ; Paint stroke segment
G1 X55.95 Y47.25 Z6.04 F800 ; Paint stroke segment
G1 X56.05 Y47.28 Z5.96 F800 ; Paint stroke segment
G1 X56.16 Y47.30 Z5.88 F800 ; Paint stroke segment
G1 X56.27 Y47.30 Z5.83 F800 ; Paint stroke segment
G1 X56.38 Y47.30 Z5.76 F800 ; Paint stroke segment
G1 X56.49 Y47.30 Z5.69 F800 ; Paint stroke segment
G1 X56.59 Y47.30 Z5.61 F800 ; Paint stroke segment
G1 X56.70 Y47.30 Z5.55 F800 ; Paint stroke segment
G1 X56.81 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X56.92 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.03 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.14 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.24 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.35 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.46 Y47.30 Z5.52 F800 ; Paint stroke segment
G1 X57.57 Y47.32 Z5.45 F800 ; Paint stroke segment
G1 X57.68 Y47.34 Z5.37 F800 ; Paint stroke segment
G1 X57.78 Y47.36 Z5.30 F800 ; Paint stroke segment
G1 X57.89 Y47.38 Z5.22 F800 ; Paint stroke segment
G1 X58.00 Y47.41 Z5.15 F800 ; Paint stroke segment
G1 X58.11 Y47.41 Z5.15 F800 ; Paint stroke segment
G1 X58.22 Y47.43 Z5.15 F800 ; Paint stroke segment
G1 X58.32 Y47.45 Z5.15 F800 ; Paint stroke segment
G1 X58.43 Y47.47 Z5.15 F800 ; Paint stroke segment
G1 X58.54 Y47.49 Z5.15 F800 ; Paint stroke segment
G1 X58.65 Y47.51 Z5.15 F800 ; Paint stroke segment
G1 X58.76 Y47.51 Z5.15 F800 ; Paint stroke segment
G1 X58.86 Y47.51 Z5.15 F800 ; Paint stroke segment
G1 X58.97 Y47.54 Z5.15 F800 ; Paint stroke segment
G1 X59.08 Y47.56 Z5.15 F800 ; Paint stroke segment
G1 X59.19 Y47.58 Z5.15 F800 ; Paint stroke segment
G1 X59.30 Y47.60 Z5.14 F800 ; Paint stroke segment
G1 X59.41 Y47.62 Z5.14 F800 ; Paint stroke segment
G1 X59.51 Y47.62 Z5.14 F800 ; Paint stroke segment
G1 X59.62 Y47.64 Z5.14 F800 ; Paint stroke segment
G1 X59.73 Y47.66 Z5.14 F800 ; Paint stroke segment
G1 X59.84 Y47.69 Z5.15 F800 ; Paint stroke segment
G1 X59.95 Y47.71 Z5.19 F800 ; Paint stroke segment
G1 X60.05 Y47.75 Z5.26 F800 ; Paint stroke segment
G1 X60.16 Y47.77 Z5.33 F800 ; Paint stroke segment
G1 X60.27 Y47.79 Z5.37 F800 ; Paint stroke segment
G1 X60.38 Y47.82 Z5.43 F800 ; Paint stroke segment
G1 X60.49 Y47.86 Z5.47 F800 ; Paint stroke segment
G1 X60.59 Y47.88 Z5.47 F800 ; Paint stroke segment
G1 X60.70 Y47.90 Z5.48 F800 ; Paint stroke segment
G1 X60.81 Y47.92 Z5.54 F800 ; Paint stroke segment
G1 X60.92 Y47.95 Z5.61 F800 ; Paint stroke segment
G1 X61.03 Y47.97 Z5.69 F800 ; Paint stroke segment
G1 X61.14 Y47.99 Z5.76 F800 ; Paint stroke segment
G1 X61.24 Y48.01 Z5.85 F800 ; Paint stroke segment
G1 X61.30 Y48.03 Z5.89 F800 ; Paint stroke segment
G1 X61.35 Y48.05 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.37 Y47.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X63.37 Y47.51 Z5.91 F800 ; Paint stroke segment
G1 X63.38 Y47.57 Z5.91 F800 ; Paint stroke segment
G1 X63.38 Y47.62 Z5.90 F800 ; Paint stroke segment
G1 X63.41 Y47.73 Z5.89 F800 ; Paint stroke segment
G1 X63.41 Y47.84 Z5.88 F800 ; Paint stroke segment
G1 X63.41 Y47.95 Z5.83 F800 ; Paint stroke segment
G1 X63.38 Y48.05 Z5.83 F800 ; Paint stroke segment
G1 X63.36 Y48.16 Z5.83 F800 ; Paint stroke segment
G1 X63.32 Y48.27 Z5.89 F800 ; Paint stroke segment
G1 X63.28 Y48.38 Z5.92 F800 ; Paint stroke segment
G1 X63.21 Y48.49 Z6.03 F800 ; Paint stroke segment
G1 X63.17 Y48.59 Z6.09 F800 ; Paint stroke segment
G1 X63.10 Y48.70 Z6.16 F800 ; Paint stroke segment
G1 X63.06 Y48.81 Z6.16 F800 ; Paint stroke segment
G1 X62.99 Y48.92 Z6.23 F800 ; Paint stroke segment
G1 X62.93 Y49.01 Z6.30 F800 ; Paint stroke segment
G1 X62.89 Y49.05 Z6.33 F800 ; Paint stroke segment
G1 X62.86 Y49.10 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.76 Y47.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X50.76 Y47.73 Z6.46 F800 ; Paint stroke segment
G1 X50.78 Y47.78 Z6.41 F800 ; Paint stroke segment
G1 X50.80 Y47.84 Z6.38 F800 ; Paint stroke segment
G1 X50.84 Y47.95 Z6.29 F800 ; Paint stroke segment
G1 X50.89 Y48.05 Z6.29 F800 ; Paint stroke segment
G1 X50.95 Y48.16 Z6.23 F800 ; Paint stroke segment
G1 X50.99 Y48.27 Z6.21 F800 ; Paint stroke segment
G1 X51.06 Y48.38 Z6.19 F800 ; Paint stroke segment
G1 X51.10 Y48.49 Z6.19 F800 ; Paint stroke segment
G1 X51.17 Y48.59 Z6.19 F800 ; Paint stroke segment
G1 X51.21 Y48.70 Z6.19 F800 ; Paint stroke segment
G1 X51.25 Y48.81 Z6.21 F800 ; Paint stroke segment
G1 X51.30 Y48.92 Z6.23 F800 ; Paint stroke segment
G1 X51.34 Y49.03 Z6.24 F800 ; Paint stroke segment
G1 X51.38 Y49.14 Z6.29 F800 ; Paint stroke segment
G1 X51.41 Y49.19 Z6.31 F800 ; Paint stroke segment
G1 X51.44 Y49.24 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.19 Y47.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X23.19 Y47.73 Z6.63 F800 ; Paint stroke segment
G1 X23.30 Y47.84 Z6.63 F800 ; Paint stroke segment
G1 X23.30 Y47.95 Z6.48 F800 ; Paint stroke segment
G1 X23.41 Y48.16 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.52 Y48.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.05 F400.0 ; Lower brush to start painting Z
G1 X36.52 Y48.16 Z5.05 F800 ; Paint stroke segment
G1 X36.49 Y48.22 Z5.04 F800 ; Paint stroke segment
G1 X36.44 Y48.27 Z5.00 F800 ; Paint stroke segment
G1 X36.36 Y48.38 Z4.90 F800 ; Paint stroke segment
G1 X36.31 Y48.49 Z4.92 F800 ; Paint stroke segment
G1 X36.27 Y48.59 Z4.89 F800 ; Paint stroke segment
G1 X36.23 Y48.70 Z4.85 F800 ; Paint stroke segment
G1 X36.21 Y48.81 Z4.83 F800 ; Paint stroke segment
G1 X36.16 Y48.94 Z4.82 F800 ; Paint stroke segment
G1 X36.14 Y49.00 Z4.77 F800 ; Paint stroke segment
G1 X36.13 Y49.06 Z4.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.81 Y48.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.81 F400.0 ; Lower brush to start painting Z
G1 X36.81 Y48.16 Z5.81 F800 ; Paint stroke segment
G1 X36.86 Y48.22 Z6.02 F800 ; Paint stroke segment
G1 X36.92 Y48.27 Z6.14 F800 ; Paint stroke segment
G1 X37.01 Y48.38 Z6.40 F800 ; Paint stroke segment
G1 X37.09 Y48.49 Z6.46 F800 ; Paint stroke segment
G1 X37.16 Y48.59 Z6.40 F800 ; Paint stroke segment
G1 X37.20 Y48.70 Z6.26 F800 ; Paint stroke segment
G1 X37.22 Y48.81 Z6.11 F800 ; Paint stroke segment
G1 X37.24 Y48.92 Z5.96 F800 ; Paint stroke segment
G1 X37.24 Y49.03 Z5.89 F800 ; Paint stroke segment
G1 X37.24 Y49.14 Z5.83 F800 ; Paint stroke segment
G1 X37.22 Y49.24 Z5.79 F800 ; Paint stroke segment
G1 X37.22 Y49.30 Z5.76 F800 ; Paint stroke segment
G1 X37.21 Y49.35 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.30 Y48.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X23.30 Y48.23 Z6.51 F800 ; Paint stroke segment
G1 X23.24 Y48.27 Z6.45 F800 ; Paint stroke segment
G1 X23.21 Y48.31 Z6.41 F800 ; Paint stroke segment
G1 X23.12 Y48.40 Z6.35 F800 ; Paint stroke segment
G1 X23.04 Y48.49 Z6.27 F800 ; Paint stroke segment
G1 X22.97 Y48.59 Z6.20 F800 ; Paint stroke segment
G1 X22.93 Y48.70 Z6.20 F800 ; Paint stroke segment
G1 X22.89 Y48.81 Z6.20 F800 ; Paint stroke segment
G1 X22.86 Y48.92 Z6.26 F800 ; Paint stroke segment
G1 X22.86 Y49.03 Z6.26 F800 ; Paint stroke segment
G1 X22.86 Y49.14 Z6.30 F800 ; Paint stroke segment
G1 X22.86 Y49.26 Z6.35 F800 ; Paint stroke segment
G1 X22.86 Y49.32 Z6.37 F800 ; Paint stroke segment
G1 X22.86 Y49.39 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.59 Y48.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X23.59 Y48.27 Z6.06 F800 ; Paint stroke segment
G1 X23.62 Y48.32 Z6.03 F800 ; Paint stroke segment
G1 X23.66 Y48.38 Z6.08 F800 ; Paint stroke segment
G1 X23.77 Y48.46 Z6.12 F800 ; Paint stroke segment
G1 X23.81 Y48.51 Z6.16 F800 ; Paint stroke segment
G1 X23.84 Y48.56 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.14 Y48.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X57.14 Y48.16 Z6.38 F800 ; Paint stroke segment
G1 X57.14 Y48.22 Z6.35 F800 ; Paint stroke segment
G1 X57.11 Y48.27 Z6.32 F800 ; Paint stroke segment
G1 X57.09 Y48.38 Z6.18 F800 ; Paint stroke segment
G1 X57.05 Y48.49 Z6.18 F800 ; Paint stroke segment
G1 X57.01 Y48.59 Z6.18 F800 ; Paint stroke segment
G1 X56.96 Y48.70 Z6.18 F800 ; Paint stroke segment
G1 X56.94 Y48.81 Z6.20 F800 ; Paint stroke segment
G1 X56.92 Y48.92 Z6.24 F800 ; Paint stroke segment
G1 X56.92 Y49.03 Z6.24 F800 ; Paint stroke segment
G1 X56.90 Y49.14 Z6.24 F800 ; Paint stroke segment
G1 X56.88 Y49.24 Z6.24 F800 ; Paint stroke segment
G1 X56.85 Y49.35 Z6.24 F800 ; Paint stroke segment
G1 X56.84 Y49.41 Z6.26 F800 ; Paint stroke segment
G1 X56.81 Y49.46 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.11 Y48.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X30.11 Y48.27 Z6.13 F800 ; Paint stroke segment
G1 X30.11 Y48.32 Z6.01 F800 ; Paint stroke segment
G1 X30.13 Y48.38 Z5.91 F800 ; Paint stroke segment
G1 X30.15 Y48.49 Z5.68 F800 ; Paint stroke segment
G1 X30.17 Y48.59 Z5.54 F800 ; Paint stroke segment
G1 X30.19 Y48.65 Z5.44 F800 ; Paint stroke segment
G1 X30.22 Y48.70 Z5.37 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.89 Y48.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X49.89 Y48.27 Z5.87 F800 ; Paint stroke segment
G1 X49.89 Y48.32 Z5.88 F800 ; Paint stroke segment
G1 X49.89 Y48.38 Z5.88 F800 ; Paint stroke segment
G1 X49.91 Y48.49 Z5.88 F800 ; Paint stroke segment
G1 X49.94 Y48.59 Z5.88 F800 ; Paint stroke segment
G1 X49.96 Y48.70 Z5.89 F800 ; Paint stroke segment
G1 X49.98 Y48.81 Z5.89 F800 ; Paint stroke segment
G1 X50.00 Y48.92 Z5.89 F800 ; Paint stroke segment
G1 X50.00 Y49.03 Z5.90 F800 ; Paint stroke segment
G1 X50.00 Y49.14 Z5.96 F800 ; Paint stroke segment
G1 X50.00 Y49.24 Z6.03 F800 ; Paint stroke segment
G1 X50.00 Y49.30 Z6.07 F800 ; Paint stroke segment
G1 X50.00 Y49.35 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.00 Y48.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X66.00 Y48.59 Z6.38 F800 ; Paint stroke segment
G1 X66.05 Y48.59 Z6.35 F800 ; Paint stroke segment
G1 X66.11 Y48.59 Z6.33 F800 ; Paint stroke segment
G1 X66.22 Y48.59 Z6.26 F800 ; Paint stroke segment
G1 X66.32 Y48.59 Z6.26 F800 ; Paint stroke segment
G1 X66.43 Y48.62 Z6.24 F800 ; Paint stroke segment
G1 X66.54 Y48.64 Z6.23 F800 ; Paint stroke segment
G1 X66.65 Y48.66 Z6.23 F800 ; Paint stroke segment
G1 X66.76 Y48.68 Z6.23 F800 ; Paint stroke segment
G1 X66.86 Y48.70 Z6.23 F800 ; Paint stroke segment
G1 X66.97 Y48.70 Z6.24 F800 ; Paint stroke segment
G1 X67.08 Y48.70 Z6.26 F800 ; Paint stroke segment
G1 X67.19 Y48.72 Z6.19 F800 ; Paint stroke segment
G1 X67.30 Y48.75 Z6.13 F800 ; Paint stroke segment
G1 X67.41 Y48.79 Z6.11 F800 ; Paint stroke segment
G1 X67.46 Y48.81 Z6.07 F800 ; Paint stroke segment
G1 X67.51 Y48.85 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.11 Y48.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.68 F400.0 ; Lower brush to start painting Z
G1 X30.11 Y48.92 Z5.68 F800 ; Paint stroke segment
G1 X30.08 Y48.97 Z5.73 F800 ; Paint stroke segment
G1 X30.06 Y49.03 Z5.78 F800 ; Paint stroke segment
G1 X30.02 Y49.14 Z5.92 F800 ; Paint stroke segment
G1 X30.00 Y49.24 Z6.03 F800 ; Paint stroke segment
G1 X29.98 Y49.35 Z6.18 F800 ; Paint stroke segment
G1 X29.96 Y49.46 Z6.33 F800 ; Paint stroke segment
G1 X29.91 Y49.57 Z6.46 F800 ; Paint stroke segment
G1 X29.87 Y49.68 Z6.53 F800 ; Paint stroke segment
G1 X29.83 Y49.78 Z6.51 F800 ; Paint stroke segment
G1 X29.81 Y49.89 Z6.37 F800 ; Paint stroke segment
G1 X29.78 Y50.00 Z6.22 F800 ; Paint stroke segment
G1 X29.78 Y50.11 Z6.07 F800 ; Paint stroke segment
G1 X29.76 Y50.22 Z5.90 F800 ; Paint stroke segment
G1 X29.74 Y50.32 Z5.77 F800 ; Paint stroke segment
G1 X29.70 Y50.43 Z5.75 F800 ; Paint stroke segment
G1 X29.65 Y50.54 Z5.70 F800 ; Paint stroke segment
G1 X29.61 Y50.65 Z5.64 F800 ; Paint stroke segment
G1 X29.57 Y50.76 Z5.69 F800 ; Paint stroke segment
G1 X29.52 Y50.86 Z5.76 F800 ; Paint stroke segment
G1 X29.50 Y50.97 Z5.77 F800 ; Paint stroke segment
G1 X29.48 Y51.08 Z5.82 F800 ; Paint stroke segment
G1 X29.46 Y51.19 Z5.89 F800 ; Paint stroke segment
G1 X29.48 Y51.30 Z5.89 F800 ; Paint stroke segment
G1 X29.50 Y51.41 Z5.89 F800 ; Paint stroke segment
G1 X29.52 Y51.51 Z5.89 F800 ; Paint stroke segment
G1 X29.55 Y51.62 Z5.89 F800 ; Paint stroke segment
G1 X29.57 Y51.73 Z5.89 F800 ; Paint stroke segment
G1 X29.59 Y51.84 Z5.88 F800 ; Paint stroke segment
G1 X29.61 Y51.95 Z5.87 F800 ; Paint stroke segment
G1 X29.63 Y52.05 Z5.87 F800 ; Paint stroke segment
G1 X29.68 Y52.16 Z5.82 F800 ; Paint stroke segment
G1 X29.74 Y52.27 Z5.78 F800 ; Paint stroke segment
G1 X29.78 Y52.38 Z5.74 F800 ; Paint stroke segment
G1 X29.85 Y52.49 Z5.74 F800 ; Paint stroke segment
G1 X29.91 Y52.59 Z5.70 F800 ; Paint stroke segment
G1 X29.96 Y52.70 Z5.73 F800 ; Paint stroke segment
G1 X30.00 Y52.81 Z5.73 F800 ; Paint stroke segment
G1 X30.06 Y52.92 Z5.77 F800 ; Paint stroke segment
G1 X30.11 Y53.03 Z5.79 F800 ; Paint stroke segment
G1 X30.17 Y53.14 Z5.83 F800 ; Paint stroke segment
G1 X30.24 Y53.24 Z5.86 F800 ; Paint stroke segment
G1 X30.28 Y53.35 Z5.96 F800 ; Paint stroke segment
G1 X30.32 Y53.46 Z6.05 F800 ; Paint stroke segment
G1 X30.37 Y53.57 Z6.11 F800 ; Paint stroke segment
G1 X30.39 Y53.68 Z6.22 F800 ; Paint stroke segment
G1 X30.41 Y53.73 Z6.29 F800 ; Paint stroke segment
G1 X30.43 Y53.78 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.32 Y48.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.73 F400.0 ; Lower brush to start painting Z
G1 X30.32 Y48.88 Z5.73 F800 ; Paint stroke segment
G1 X30.38 Y48.89 Z5.72 F800 ; Paint stroke segment
G1 X30.43 Y48.92 Z5.71 F800 ; Paint stroke segment
G1 X30.54 Y48.98 Z5.71 F800 ; Paint stroke segment
G1 X30.63 Y49.05 Z5.63 F800 ; Paint stroke segment
G1 X30.71 Y49.14 Z5.50 F800 ; Paint stroke segment
G1 X30.80 Y49.24 Z5.47 F800 ; Paint stroke segment
G1 X30.86 Y49.35 Z5.44 F800 ; Paint stroke segment
G1 X30.91 Y49.46 Z5.45 F800 ; Paint stroke segment
G1 X30.93 Y49.57 Z5.52 F800 ; Paint stroke segment
G1 X30.93 Y49.68 Z5.67 F800 ; Paint stroke segment
G1 X30.91 Y49.78 Z5.74 F800 ; Paint stroke segment
G1 X30.89 Y49.89 Z5.82 F800 ; Paint stroke segment
G1 X30.86 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X30.89 Y50.11 Z5.89 F800 ; Paint stroke segment
G1 X30.91 Y50.22 Z5.89 F800 ; Paint stroke segment
G1 X30.91 Y50.32 Z5.95 F800 ; Paint stroke segment
G1 X30.91 Y50.43 Z6.02 F800 ; Paint stroke segment
G1 X30.93 Y50.54 Z6.10 F800 ; Paint stroke segment
G1 X30.92 Y50.59 Z6.15 F800 ; Paint stroke segment
G1 X30.90 Y50.65 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.05 Y48.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X60.05 Y48.81 Z5.89 F800 ; Paint stroke segment
G1 X60.05 Y48.92 Z5.83 F800 ; Paint stroke segment
G1 X59.95 Y49.03 Z5.95 F800 ; Paint stroke segment
G1 X59.95 Y49.14 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.04 Y49.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X10.04 Y49.03 Z6.46 F800 ; Paint stroke segment
G1 X10.05 Y49.08 Z6.33 F800 ; Paint stroke segment
G1 X10.09 Y49.14 Z6.23 F800 ; Paint stroke segment
G1 X10.15 Y49.22 Z6.08 F800 ; Paint stroke segment
G1 X10.24 Y49.31 Z5.92 F800 ; Paint stroke segment
G1 X10.32 Y49.37 Z5.83 F800 ; Paint stroke segment
G1 X10.43 Y49.44 Z5.78 F800 ; Paint stroke segment
G1 X10.54 Y49.48 Z5.78 F800 ; Paint stroke segment
G1 X10.65 Y49.55 Z5.73 F800 ; Paint stroke segment
G1 X10.76 Y49.59 Z5.73 F800 ; Paint stroke segment
G1 X10.86 Y49.65 Z5.66 F800 ; Paint stroke segment
G1 X10.95 Y49.72 Z5.62 F800 ; Paint stroke segment
G1 X11.06 Y49.83 Z5.53 F800 ; Paint stroke segment
G1 X11.11 Y49.86 Z5.49 F800 ; Paint stroke segment
G1 X11.15 Y49.93 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.38 Y48.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X24.38 Y48.95 Z6.58 F800 ; Paint stroke segment
G1 X24.43 Y48.97 Z6.59 F800 ; Paint stroke segment
G1 X24.49 Y49.01 Z6.53 F800 ; Paint stroke segment
G1 X24.59 Y49.05 Z6.45 F800 ; Paint stroke segment
G1 X24.70 Y49.11 Z6.36 F800 ; Paint stroke segment
G1 X24.81 Y49.16 Z6.30 F800 ; Paint stroke segment
G1 X24.92 Y49.22 Z6.16 F800 ; Paint stroke segment
G1 X25.03 Y49.26 Z6.15 F800 ; Paint stroke segment
G1 X25.14 Y49.33 Z6.07 F800 ; Paint stroke segment
G1 X25.24 Y49.37 Z6.03 F800 ; Paint stroke segment
G1 X25.35 Y49.44 Z5.96 F800 ; Paint stroke segment
G1 X25.46 Y49.48 Z5.95 F800 ; Paint stroke segment
G1 X25.57 Y49.55 Z5.85 F800 ; Paint stroke segment
G1 X25.68 Y49.59 Z5.80 F800 ; Paint stroke segment
G1 X25.78 Y49.63 Z5.78 F800 ; Paint stroke segment
G1 X25.89 Y49.68 Z5.72 F800 ; Paint stroke segment
G1 X26.00 Y49.72 Z5.67 F800 ; Paint stroke segment
G1 X26.11 Y49.76 Z5.67 F800 ; Paint stroke segment
G1 X26.22 Y49.81 Z5.67 F800 ; Paint stroke segment
G1 X26.32 Y49.87 Z5.67 F800 ; Paint stroke segment
G1 X26.43 Y49.91 Z5.70 F800 ; Paint stroke segment
G1 X26.54 Y49.96 Z5.73 F800 ; Paint stroke segment
G1 X26.65 Y50.00 Z5.79 F800 ; Paint stroke segment
G1 X26.70 Y50.03 Z5.82 F800 ; Paint stroke segment
G1 X26.76 Y50.04 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.80 Y48.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X67.80 Y48.92 Z5.98 F800 ; Paint stroke segment
G1 X67.86 Y48.92 Z5.96 F800 ; Paint stroke segment
G1 X67.92 Y48.92 Z5.95 F800 ; Paint stroke segment
G1 X68.05 Y48.92 Z5.89 F800 ; Paint stroke segment
G1 X68.16 Y48.94 Z5.89 F800 ; Paint stroke segment
G1 X68.27 Y48.96 Z5.89 F800 ; Paint stroke segment
G1 X68.38 Y48.98 Z5.89 F800 ; Paint stroke segment
G1 X68.49 Y49.01 Z5.89 F800 ; Paint stroke segment
G1 X68.59 Y49.03 Z5.89 F800 ; Paint stroke segment
G1 X68.70 Y49.03 Z5.89 F800 ; Paint stroke segment
G1 X68.81 Y49.03 Z5.89 F800 ; Paint stroke segment
G1 X68.92 Y49.05 Z5.89 F800 ; Paint stroke segment
G1 X69.03 Y49.07 Z5.89 F800 ; Paint stroke segment
G1 X69.14 Y49.09 Z5.88 F800 ; Paint stroke segment
G1 X69.24 Y49.11 Z5.88 F800 ; Paint stroke segment
G1 X69.35 Y49.14 Z5.88 F800 ; Paint stroke segment
G1 X69.46 Y49.14 Z5.88 F800 ; Paint stroke segment
G1 X69.57 Y49.14 Z5.88 F800 ; Paint stroke segment
G1 X69.68 Y49.14 Z5.89 F800 ; Paint stroke segment
G1 X69.78 Y49.16 Z5.85 F800 ; Paint stroke segment
G1 X69.89 Y49.18 Z5.80 F800 ; Paint stroke segment
G1 X70.00 Y49.20 Z5.79 F800 ; Paint stroke segment
G1 X70.11 Y49.22 Z5.79 F800 ; Paint stroke segment
G1 X70.22 Y49.24 Z5.79 F800 ; Paint stroke segment
G1 X70.32 Y49.24 Z5.83 F800 ; Paint stroke segment
G1 X70.43 Y49.24 Z5.88 F800 ; Paint stroke segment
G1 X70.54 Y49.24 Z5.89 F800 ; Paint stroke segment
G1 X70.65 Y49.26 Z5.82 F800 ; Paint stroke segment
G1 X70.76 Y49.29 Z5.74 F800 ; Paint stroke segment
G1 X70.86 Y49.31 Z5.70 F800 ; Paint stroke segment
G1 X70.97 Y49.33 Z5.69 F800 ; Paint stroke segment
G1 X71.08 Y49.35 Z5.69 F800 ; Paint stroke segment
G1 X71.19 Y49.35 Z5.76 F800 ; Paint stroke segment
G1 X71.30 Y49.35 Z5.83 F800 ; Paint stroke segment
G1 X71.41 Y49.37 Z5.80 F800 ; Paint stroke segment
G1 X71.51 Y49.39 Z5.74 F800 ; Paint stroke segment
G1 X71.62 Y49.42 Z5.67 F800 ; Paint stroke segment
G1 X71.73 Y49.44 Z5.62 F800 ; Paint stroke segment
G1 X71.84 Y49.46 Z5.61 F800 ; Paint stroke segment
G1 X71.95 Y49.46 Z5.69 F800 ; Paint stroke segment
G1 X72.05 Y49.46 Z5.76 F800 ; Paint stroke segment
G1 X72.16 Y49.48 Z5.76 F800 ; Paint stroke segment
G1 X72.27 Y49.50 Z5.73 F800 ; Paint stroke segment
G1 X72.38 Y49.52 Z5.67 F800 ; Paint stroke segment
G1 X72.49 Y49.55 Z5.62 F800 ; Paint stroke segment
G1 X72.59 Y49.57 Z5.61 F800 ; Paint stroke segment
G1 X72.70 Y49.57 Z5.69 F800 ; Paint stroke segment
G1 X72.81 Y49.57 Z5.76 F800 ; Paint stroke segment
G1 X72.92 Y49.57 Z5.83 F800 ; Paint stroke segment
G1 X73.03 Y49.59 Z5.80 F800 ; Paint stroke segment
G1 X73.14 Y49.61 Z5.74 F800 ; Paint stroke segment
G1 X73.24 Y49.63 Z5.67 F800 ; Paint stroke segment
G1 X73.35 Y49.65 Z5.62 F800 ; Paint stroke segment
G1 X73.46 Y49.68 Z5.61 F800 ; Paint stroke segment
G1 X73.57 Y49.68 Z5.69 F800 ; Paint stroke segment
G1 X73.68 Y49.68 Z5.76 F800 ; Paint stroke segment
G1 X73.78 Y49.68 Z5.83 F800 ; Paint stroke segment
G1 X73.89 Y49.70 Z5.80 F800 ; Paint stroke segment
G1 X74.00 Y49.72 Z5.74 F800 ; Paint stroke segment
G1 X74.11 Y49.74 Z5.67 F800 ; Paint stroke segment
G1 X74.22 Y49.76 Z5.62 F800 ; Paint stroke segment
G1 X74.32 Y49.78 Z5.61 F800 ; Paint stroke segment
G1 X74.43 Y49.78 Z5.69 F800 ; Paint stroke segment
G1 X74.54 Y49.78 Z5.76 F800 ; Paint stroke segment
G1 X74.65 Y49.78 Z5.83 F800 ; Paint stroke segment
G1 X74.76 Y49.78 Z5.88 F800 ; Paint stroke segment
G1 X74.86 Y49.81 Z5.85 F800 ; Paint stroke segment
G1 X74.97 Y49.83 Z5.80 F800 ; Paint stroke segment
G1 X75.08 Y49.85 Z5.79 F800 ; Paint stroke segment
G1 X75.19 Y49.87 Z5.79 F800 ; Paint stroke segment
G1 X75.30 Y49.89 Z5.79 F800 ; Paint stroke segment
G1 X75.41 Y49.89 Z5.83 F800 ; Paint stroke segment
G1 X75.51 Y49.89 Z5.88 F800 ; Paint stroke segment
G1 X75.62 Y49.91 Z5.89 F800 ; Paint stroke segment
G1 X75.73 Y49.94 Z5.89 F800 ; Paint stroke segment
G1 X75.84 Y49.96 Z5.89 F800 ; Paint stroke segment
G1 X75.95 Y49.98 Z5.89 F800 ; Paint stroke segment
G1 X76.05 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X76.16 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X76.27 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X76.38 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X76.49 Y50.00 Z5.90 F800 ; Paint stroke segment
G1 X76.59 Y50.00 Z5.96 F800 ; Paint stroke segment
G1 X76.70 Y50.00 Z6.03 F800 ; Paint stroke segment
G1 X76.81 Y50.00 Z6.11 F800 ; Paint stroke segment
G1 X76.92 Y50.00 Z6.18 F800 ; Paint stroke segment
G1 X77.03 Y49.98 Z6.32 F800 ; Paint stroke segment
G1 X77.14 Y49.96 Z6.41 F800 ; Paint stroke segment
G1 X77.24 Y49.94 Z6.48 F800 ; Paint stroke segment
G1 X77.35 Y49.91 Z6.56 F800 ; Paint stroke segment
G1 X77.41 Y49.89 Z6.63 F800 ; Paint stroke segment
G1 X77.46 Y49.89 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.62 Y49.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X67.62 Y49.10 Z6.48 F800 ; Paint stroke segment
G1 X67.62 Y49.16 Z6.52 F800 ; Paint stroke segment
G1 X67.60 Y49.22 Z6.54 F800 ; Paint stroke segment
G1 X67.58 Y49.35 Z6.60 F800 ; Paint stroke segment
G1 X67.56 Y49.46 Z6.53 F800 ; Paint stroke segment
G1 X67.54 Y49.57 Z6.43 F800 ; Paint stroke segment
G1 X67.51 Y49.68 Z6.30 F800 ; Paint stroke segment
G1 X67.49 Y49.78 Z6.16 F800 ; Paint stroke segment
G1 X67.47 Y49.89 Z6.03 F800 ; Paint stroke segment
G1 X67.45 Y50.00 Z5.96 F800 ; Paint stroke segment
G1 X67.43 Y50.11 Z5.90 F800 ; Paint stroke segment
G1 X67.38 Y50.22 Z5.88 F800 ; Paint stroke segment
G1 X67.36 Y50.32 Z5.82 F800 ; Paint stroke segment
G1 X67.32 Y50.43 Z5.83 F800 ; Paint stroke segment
G1 X67.28 Y50.54 Z5.83 F800 ; Paint stroke segment
G1 X67.23 Y50.65 Z5.83 F800 ; Paint stroke segment
G1 X67.21 Y50.76 Z5.86 F800 ; Paint stroke segment
G1 X67.19 Y50.81 Z5.91 F800 ; Paint stroke segment
G1 X67.19 Y50.86 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.57 Y49.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X33.57 Y49.14 Z6.38 F800 ; Paint stroke segment
G1 X33.57 Y49.19 Z6.35 F800 ; Paint stroke segment
G1 X33.55 Y49.24 Z6.33 F800 ; Paint stroke segment
G1 X33.52 Y49.35 Z6.24 F800 ; Paint stroke segment
G1 X33.50 Y49.46 Z6.23 F800 ; Paint stroke segment
G1 X33.46 Y49.57 Z6.23 F800 ; Paint stroke segment
G1 X33.42 Y49.68 Z6.21 F800 ; Paint stroke segment
G1 X33.39 Y49.78 Z6.15 F800 ; Paint stroke segment
G1 X33.35 Y49.89 Z6.16 F800 ; Paint stroke segment
G1 X33.31 Y50.00 Z6.18 F800 ; Paint stroke segment
G1 X33.29 Y50.11 Z6.16 F800 ; Paint stroke segment
G1 X33.26 Y50.22 Z6.16 F800 ; Paint stroke segment
G1 X33.22 Y50.32 Z6.23 F800 ; Paint stroke segment
G1 X33.20 Y50.43 Z6.23 F800 ; Paint stroke segment
G1 X33.18 Y50.54 Z6.23 F800 ; Paint stroke segment
G1 X33.16 Y50.65 Z6.24 F800 ; Paint stroke segment
G1 X33.14 Y50.76 Z6.26 F800 ; Paint stroke segment
G1 X33.14 Y50.81 Z6.26 F800 ; Paint stroke segment
G1 X33.14 Y50.86 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.11 Y49.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X58.11 Y49.14 Z6.63 F800 ; Paint stroke segment
G1 X58.14 Y49.19 Z6.54 F800 ; Paint stroke segment
G1 X58.15 Y49.24 Z6.48 F800 ; Paint stroke segment
G1 X58.17 Y49.35 Z6.41 F800 ; Paint stroke segment
G1 X58.19 Y49.46 Z6.33 F800 ; Paint stroke segment
G1 X58.24 Y49.57 Z6.19 F800 ; Paint stroke segment
G1 X58.26 Y49.68 Z6.11 F800 ; Paint stroke segment
G1 X58.28 Y49.78 Z6.04 F800 ; Paint stroke segment
G1 X58.30 Y49.89 Z5.98 F800 ; Paint stroke segment
G1 X58.32 Y50.00 Z5.96 F800 ; Paint stroke segment
G1 X58.32 Y50.11 Z6.03 F800 ; Paint stroke segment
G1 X58.32 Y50.22 Z6.15 F800 ; Paint stroke segment
G1 X58.32 Y50.27 Z6.22 F800 ; Paint stroke segment
G1 X58.32 Y50.32 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.23 Y49.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X36.23 Y49.35 Z5.20 F800 ; Paint stroke segment
G1 X36.30 Y49.38 Z5.36 F800 ; Paint stroke segment
G1 X36.36 Y49.39 Z5.46 F800 ; Paint stroke segment
G1 X36.49 Y49.44 Z5.67 F800 ; Paint stroke segment
G1 X36.59 Y49.46 Z5.82 F800 ; Paint stroke segment
G1 X36.70 Y49.46 Z5.87 F800 ; Paint stroke segment
G1 X36.83 Y49.46 Z5.83 F800 ; Paint stroke segment
G1 X36.89 Y49.46 Z5.82 F800 ; Paint stroke segment
G1 X36.95 Y49.46 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.51 Y49.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X63.51 Y49.24 Z6.63 F800 ; Paint stroke segment
G1 X63.54 Y49.30 Z6.52 F800 ; Paint stroke segment
G1 X63.56 Y49.35 Z6.40 F800 ; Paint stroke segment
G1 X63.58 Y49.46 Z6.26 F800 ; Paint stroke segment
G1 X63.60 Y49.57 Z6.11 F800 ; Paint stroke segment
G1 X63.64 Y49.68 Z5.89 F800 ; Paint stroke segment
G1 X63.66 Y49.78 Z5.76 F800 ; Paint stroke segment
G1 X63.69 Y49.89 Z5.66 F800 ; Paint stroke segment
G1 X63.71 Y50.00 Z5.58 F800 ; Paint stroke segment
G1 X63.73 Y50.11 Z5.50 F800 ; Paint stroke segment
G1 X63.71 Y50.22 Z5.50 F800 ; Paint stroke segment
G1 X63.69 Y50.32 Z5.50 F800 ; Paint stroke segment
G1 X63.66 Y50.43 Z5.51 F800 ; Paint stroke segment
G1 X63.64 Y50.54 Z5.52 F800 ; Paint stroke segment
G1 X63.62 Y50.65 Z5.52 F800 ; Paint stroke segment
G1 X63.62 Y50.76 Z5.52 F800 ; Paint stroke segment
G1 X63.64 Y50.86 Z5.52 F800 ; Paint stroke segment
G1 X63.66 Y50.97 Z5.52 F800 ; Paint stroke segment
G1 X63.69 Y51.08 Z5.52 F800 ; Paint stroke segment
G1 X63.69 Y51.19 Z5.58 F800 ; Paint stroke segment
G1 X63.69 Y51.30 Z5.66 F800 ; Paint stroke segment
G1 X63.69 Y51.41 Z5.72 F800 ; Paint stroke segment
G1 X63.69 Y51.51 Z5.79 F800 ; Paint stroke segment
G1 X63.66 Y51.62 Z5.92 F800 ; Paint stroke segment
G1 X63.66 Y51.73 Z6.01 F800 ; Paint stroke segment
G1 X63.68 Y51.78 Z6.04 F800 ; Paint stroke segment
G1 X63.66 Y51.84 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.30 Y49.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X23.30 Y49.46 Z6.26 F800 ; Paint stroke segment
G1 X23.19 Y49.57 Z6.17 F800 ; Paint stroke segment
G1 X23.08 Y49.57 Z6.26 F800 ; Paint stroke segment
G1 X22.86 Y49.57 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.86 Y49.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X22.86 Y49.57 Z6.48 F800 ; Paint stroke segment
G1 X22.76 Y49.68 Z6.26 F800 ; Paint stroke segment
G1 X22.65 Y49.78 Z6.26 F800 ; Paint stroke segment
G1 X22.54 Y49.78 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.45 Y49.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X32.45 Y49.57 Z6.28 F800 ; Paint stroke segment
G1 X32.43 Y49.62 Z6.20 F800 ; Paint stroke segment
G1 X32.40 Y49.68 Z6.13 F800 ; Paint stroke segment
G1 X32.36 Y49.78 Z5.99 F800 ; Paint stroke segment
G1 X32.29 Y49.89 Z5.90 F800 ; Paint stroke segment
G1 X32.25 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X32.21 Y50.13 Z5.83 F800 ; Paint stroke segment
G1 X32.19 Y50.19 Z5.84 F800 ; Paint stroke segment
G1 X32.16 Y50.25 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.14 Y49.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X37.14 Y49.46 Z5.67 F800 ; Paint stroke segment
G1 X37.14 Y49.68 Z5.89 F800 ; Paint stroke segment
G1 X37.14 Y49.78 Z5.83 F800 ; Paint stroke segment
G1 X37.24 Y49.89 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.11 Y49.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.11 Y49.68 Z6.63 F800 ; Paint stroke segment
G1 X34.11 Y49.73 Z6.59 F800 ; Paint stroke segment
G1 X34.11 Y49.78 Z6.53 F800 ; Paint stroke segment
G1 X34.11 Y49.89 Z6.43 F800 ; Paint stroke segment
G1 X34.11 Y50.00 Z6.30 F800 ; Paint stroke segment
G1 X34.11 Y50.11 Z6.15 F800 ; Paint stroke segment
G1 X34.11 Y50.22 Z6.03 F800 ; Paint stroke segment
G1 X34.11 Y50.32 Z5.95 F800 ; Paint stroke segment
G1 X34.11 Y50.43 Z5.85 F800 ; Paint stroke segment
G1 X34.11 Y50.54 Z5.82 F800 ; Paint stroke segment
G1 X34.11 Y50.59 Z5.80 F800 ; Paint stroke segment
G1 X34.11 Y50.65 Z5.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.56 Y49.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X24.56 Y49.78 Z6.38 F800 ; Paint stroke segment
G1 X24.54 Y49.84 Z6.35 F800 ; Paint stroke segment
G1 X24.53 Y49.89 Z6.33 F800 ; Paint stroke segment
G1 X24.51 Y49.95 Z6.26 F800 ; Paint stroke segment
G1 X24.49 Y50.00 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.49 Y49.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X60.49 Y49.89 Z6.35 F800 ; Paint stroke segment
G1 X60.43 Y49.95 Z6.25 F800 ; Paint stroke segment
G1 X60.38 Y49.98 Z6.19 F800 ; Paint stroke segment
G1 X60.27 Y50.06 Z6.06 F800 ; Paint stroke segment
G1 X60.16 Y50.15 Z6.00 F800 ; Paint stroke segment
G1 X60.05 Y50.24 Z5.95 F800 ; Paint stroke segment
G1 X59.95 Y50.30 Z5.95 F800 ; Paint stroke segment
G1 X59.84 Y50.39 Z5.95 F800 ; Paint stroke segment
G1 X59.73 Y50.48 Z6.00 F800 ; Paint stroke segment
G1 X59.64 Y50.56 Z6.04 F800 ; Paint stroke segment
G1 X59.56 Y50.65 Z6.10 F800 ; Paint stroke segment
G1 X59.51 Y50.76 Z6.16 F800 ; Paint stroke segment
G1 X59.49 Y50.86 Z6.21 F800 ; Paint stroke segment
G1 X59.51 Y50.97 Z6.21 F800 ; Paint stroke segment
G1 X59.56 Y51.08 Z6.16 F800 ; Paint stroke segment
G1 X59.64 Y51.19 Z6.10 F800 ; Paint stroke segment
G1 X59.73 Y51.30 Z6.09 F800 ; Paint stroke segment
G1 X59.84 Y51.41 Z6.09 F800 ; Paint stroke segment
G1 X59.95 Y51.49 Z6.09 F800 ; Paint stroke segment
G1 X60.05 Y51.58 Z6.15 F800 ; Paint stroke segment
G1 X60.11 Y51.62 Z6.19 F800 ; Paint stroke segment
G1 X60.16 Y51.66 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.29 Y49.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X66.29 Y49.89 Z6.13 F800 ; Paint stroke segment
G1 X66.24 Y49.95 Z6.14 F800 ; Paint stroke segment
G1 X66.22 Y50.00 Z6.10 F800 ; Paint stroke segment
G1 X66.15 Y50.11 Z6.12 F800 ; Paint stroke segment
G1 X66.09 Y50.22 Z6.10 F800 ; Paint stroke segment
G1 X66.05 Y50.27 Z6.14 F800 ; Paint stroke segment
G1 X66.04 Y50.32 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.17 Y49.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X89.17 Y49.89 Z6.31 F800 ; Paint stroke segment
G1 X89.11 Y49.92 Z6.39 F800 ; Paint stroke segment
G1 X89.05 Y49.94 Z6.41 F800 ; Paint stroke segment
G1 X88.92 Y49.96 Z6.48 F800 ; Paint stroke segment
G1 X88.81 Y49.98 Z6.35 F800 ; Paint stroke segment
G1 X88.70 Y50.02 Z6.09 F800 ; Paint stroke segment
G1 X88.65 Y50.03 Z5.96 F800 ; Paint stroke segment
G1 X88.59 Y50.04 Z5.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.42 Y50.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X89.42 Y50.00 Z5.67 F800 ; Paint stroke segment
G1 X89.46 Y50.05 Z5.62 F800 ; Paint stroke segment
G1 X89.48 Y50.11 Z5.60 F800 ; Paint stroke segment
G1 X89.52 Y50.22 Z5.57 F800 ; Paint stroke segment
G1 X89.55 Y50.32 Z5.63 F800 ; Paint stroke segment
G1 X89.59 Y50.43 Z5.60 F800 ; Paint stroke segment
G1 X89.61 Y50.54 Z5.64 F800 ; Paint stroke segment
G1 X89.63 Y50.65 Z5.70 F800 ; Paint stroke segment
G1 X89.65 Y50.76 Z5.75 F800 ; Paint stroke segment
G1 X89.68 Y50.86 Z5.77 F800 ; Paint stroke segment
G1 X89.68 Y50.97 Z5.90 F800 ; Paint stroke segment
G1 X89.68 Y51.08 Z6.02 F800 ; Paint stroke segment
G1 X89.70 Y51.19 Z6.05 F800 ; Paint stroke segment
G1 X89.72 Y51.30 Z6.10 F800 ; Paint stroke segment
G1 X89.74 Y51.41 Z6.16 F800 ; Paint stroke segment
G1 X89.76 Y51.51 Z6.18 F800 ; Paint stroke segment
G1 X89.78 Y51.62 Z6.22 F800 ; Paint stroke segment
G1 X89.78 Y51.73 Z6.36 F800 ; Paint stroke segment
G1 X89.78 Y51.84 Z6.45 F800 ; Paint stroke segment
G1 X89.81 Y51.95 Z6.49 F800 ; Paint stroke segment
G1 X89.83 Y52.05 Z6.57 F800 ; Paint stroke segment
G1 X89.85 Y52.16 Z6.60 F800 ; Paint stroke segment
G1 X89.87 Y52.27 Z6.60 F800 ; Paint stroke segment
G1 X89.89 Y52.32 Z6.59 F800 ; Paint stroke segment
G1 X89.89 Y52.38 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.48 Y50.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.61 F400.0 ; Lower brush to start painting Z
G1 X11.48 Y50.04 Z5.61 F800 ; Paint stroke segment
G1 X11.54 Y50.03 Z5.68 F800 ; Paint stroke segment
G1 X11.60 Y50.02 Z5.72 F800 ; Paint stroke segment
G1 X11.73 Y50.00 Z5.85 F800 ; Paint stroke segment
G1 X11.84 Y50.02 Z5.97 F800 ; Paint stroke segment
G1 X11.95 Y50.04 Z6.09 F800 ; Paint stroke segment
G1 X12.00 Y50.05 Z6.15 F800 ; Paint stroke segment
G1 X12.05 Y50.07 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.05 Y50.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X11.05 Y50.22 Z5.63 F800 ; Paint stroke segment
G1 X10.97 Y50.24 Z5.71 F800 ; Paint stroke segment
G1 X10.91 Y50.28 Z5.82 F800 ; Paint stroke segment
G1 X10.76 Y50.35 Z6.08 F800 ; Paint stroke segment
G1 X10.70 Y50.38 Z6.18 F800 ; Paint stroke segment
G1 X10.65 Y50.40 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.37 Y50.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.69 F400.0 ; Lower brush to start painting Z
G1 X11.37 Y50.22 Z5.69 F800 ; Paint stroke segment
G1 X11.41 Y50.27 Z5.81 F800 ; Paint stroke segment
G1 X11.43 Y50.32 Z5.84 F800 ; Paint stroke segment
G1 X11.49 Y50.43 Z5.96 F800 ; Paint stroke segment
G1 X11.56 Y50.54 Z5.99 F800 ; Paint stroke segment
G1 X11.64 Y50.63 Z6.00 F800 ; Paint stroke segment
G1 X11.73 Y50.71 Z5.95 F800 ; Paint stroke segment
G1 X11.84 Y50.80 Z5.95 F800 ; Paint stroke segment
G1 X11.95 Y50.89 Z5.95 F800 ; Paint stroke segment
G1 X12.05 Y50.97 Z5.95 F800 ; Paint stroke segment
G1 X12.16 Y51.08 Z5.95 F800 ; Paint stroke segment
G1 X12.25 Y51.19 Z5.95 F800 ; Paint stroke segment
G1 X12.34 Y51.30 Z5.95 F800 ; Paint stroke segment
G1 X12.42 Y51.41 Z5.95 F800 ; Paint stroke segment
G1 X12.51 Y51.51 Z5.93 F800 ; Paint stroke segment
G1 X12.59 Y51.62 Z5.90 F800 ; Paint stroke segment
G1 X12.68 Y51.73 Z5.90 F800 ; Paint stroke segment
G1 X12.77 Y51.84 Z5.88 F800 ; Paint stroke segment
G1 X12.85 Y51.95 Z5.82 F800 ; Paint stroke segment
G1 X12.94 Y52.05 Z5.82 F800 ; Paint stroke segment
G1 X13.01 Y52.16 Z5.82 F800 ; Paint stroke segment
G1 X13.09 Y52.27 Z5.77 F800 ; Paint stroke segment
G1 X13.18 Y52.36 Z5.77 F800 ; Paint stroke segment
G1 X13.26 Y52.44 Z5.74 F800 ; Paint stroke segment
G1 X13.35 Y52.53 Z5.60 F800 ; Paint stroke segment
G1 X13.46 Y52.62 Z5.46 F800 ; Paint stroke segment
G1 X13.55 Y52.70 Z5.36 F800 ; Paint stroke segment
G1 X13.63 Y52.81 Z5.20 F800 ; Paint stroke segment
G1 X13.70 Y52.92 Z5.12 F800 ; Paint stroke segment
G1 X13.76 Y53.03 Z5.09 F800 ; Paint stroke segment
G1 X13.81 Y53.14 Z5.09 F800 ; Paint stroke segment
G1 X13.87 Y53.24 Z5.07 F800 ; Paint stroke segment
G1 X13.91 Y53.35 Z5.09 F800 ; Paint stroke segment
G1 X13.98 Y53.46 Z5.07 F800 ; Paint stroke segment
G1 X14.04 Y53.57 Z5.07 F800 ; Paint stroke segment
G1 X14.11 Y53.68 Z5.04 F800 ; Paint stroke segment
G1 X14.17 Y53.78 Z5.04 F800 ; Paint stroke segment
G1 X14.24 Y53.89 Z5.01 F800 ; Paint stroke segment
G1 X14.30 Y54.00 Z5.01 F800 ; Paint stroke segment
G1 X14.35 Y54.11 Z5.01 F800 ; Paint stroke segment
G1 X14.41 Y54.22 Z5.01 F800 ; Paint stroke segment
G1 X14.45 Y54.32 Z5.01 F800 ; Paint stroke segment
G1 X14.52 Y54.43 Z4.99 F800 ; Paint stroke segment
G1 X14.58 Y54.54 Z5.01 F800 ; Paint stroke segment
G1 X14.65 Y54.65 Z5.01 F800 ; Paint stroke segment
G1 X14.69 Y54.76 Z5.04 F800 ; Paint stroke segment
G1 X14.76 Y54.86 Z5.14 F800 ; Paint stroke segment
G1 X14.80 Y54.97 Z5.26 F800 ; Paint stroke segment
G1 X14.82 Y55.08 Z5.34 F800 ; Paint stroke segment
G1 X14.86 Y55.19 Z5.51 F800 ; Paint stroke segment
G1 X14.91 Y55.30 Z5.61 F800 ; Paint stroke segment
G1 X14.95 Y55.41 Z5.70 F800 ; Paint stroke segment
G1 X14.97 Y55.46 Z5.74 F800 ; Paint stroke segment
G1 X15.01 Y55.51 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.06 Y50.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X17.06 Y50.22 Z6.46 F800 ; Paint stroke segment
G1 X17.05 Y50.27 Z6.41 F800 ; Paint stroke segment
G1 X17.05 Y50.32 Z6.36 F800 ; Paint stroke segment
G1 X17.03 Y50.43 Z6.29 F800 ; Paint stroke segment
G1 X17.01 Y50.54 Z6.24 F800 ; Paint stroke segment
G1 X16.98 Y50.65 Z6.24 F800 ; Paint stroke segment
G1 X16.96 Y50.76 Z6.24 F800 ; Paint stroke segment
G1 X16.94 Y50.86 Z6.26 F800 ; Paint stroke segment
G1 X16.92 Y50.97 Z6.26 F800 ; Paint stroke segment
G1 X16.92 Y51.08 Z6.24 F800 ; Paint stroke segment
G1 X16.92 Y51.19 Z6.18 F800 ; Paint stroke segment
G1 X16.92 Y51.30 Z6.11 F800 ; Paint stroke segment
G1 X16.92 Y51.41 Z6.03 F800 ; Paint stroke segment
G1 X16.92 Y51.51 Z5.96 F800 ; Paint stroke segment
G1 X16.92 Y51.62 Z5.90 F800 ; Paint stroke segment
G1 X16.90 Y51.73 Z5.96 F800 ; Paint stroke segment
G1 X16.88 Y51.84 Z6.04 F800 ; Paint stroke segment
G1 X16.85 Y51.95 Z6.11 F800 ; Paint stroke segment
G1 X16.83 Y52.05 Z6.17 F800 ; Paint stroke segment
G1 X16.81 Y52.16 Z6.18 F800 ; Paint stroke segment
G1 X16.81 Y52.27 Z6.11 F800 ; Paint stroke segment
G1 X16.79 Y52.38 Z5.99 F800 ; Paint stroke segment
G1 X16.75 Y52.49 Z5.83 F800 ; Paint stroke segment
G1 X16.68 Y52.59 Z5.63 F800 ; Paint stroke segment
G1 X16.59 Y52.70 Z5.39 F800 ; Paint stroke segment
G1 X16.54 Y52.76 Z5.27 F800 ; Paint stroke segment
G1 X16.49 Y52.81 Z5.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.01 Y50.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X59.01 Y50.22 Z6.46 F800 ; Paint stroke segment
G1 X58.97 Y50.27 Z6.41 F800 ; Paint stroke segment
G1 X58.95 Y50.32 Z6.38 F800 ; Paint stroke segment
G1 X58.89 Y50.43 Z6.38 F800 ; Paint stroke segment
G1 X58.86 Y50.49 Z6.35 F800 ; Paint stroke segment
G1 X58.83 Y50.54 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X88.49 Y50.29 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X88.49 Y50.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X88.49 Y50.29 Z5.20 F800 ; Paint stroke segment
G1 X88.49 Y50.35 Z5.16 F800 ; Paint stroke segment
G1 X88.49 Y50.41 Z5.15 F800 ; Paint stroke segment
G1 X88.49 Y50.54 Z5.11 F800 ; Paint stroke segment
G1 X88.51 Y50.65 Z5.08 F800 ; Paint stroke segment
G1 X88.53 Y50.76 Z5.08 F800 ; Paint stroke segment
G1 X88.55 Y50.86 Z5.11 F800 ; Paint stroke segment
G1 X88.59 Y50.97 Z5.11 F800 ; Paint stroke segment
G1 X88.64 Y51.08 Z5.10 F800 ; Paint stroke segment
G1 X88.66 Y51.19 Z5.13 F800 ; Paint stroke segment
G1 X88.70 Y51.30 Z5.14 F800 ; Paint stroke segment
G1 X88.75 Y51.41 Z5.13 F800 ; Paint stroke segment
G1 X88.77 Y51.51 Z5.14 F800 ; Paint stroke segment
G1 X88.79 Y51.62 Z5.18 F800 ; Paint stroke segment
G1 X88.83 Y51.73 Z5.18 F800 ; Paint stroke segment
G1 X88.85 Y51.84 Z5.18 F800 ; Paint stroke segment
G1 X88.88 Y51.95 Z5.19 F800 ; Paint stroke segment
G1 X88.90 Y52.05 Z5.23 F800 ; Paint stroke segment
G1 X88.94 Y52.16 Z5.19 F800 ; Paint stroke segment
G1 X88.96 Y52.27 Z5.19 F800 ; Paint stroke segment
G1 X88.98 Y52.38 Z5.23 F800 ; Paint stroke segment
G1 X89.03 Y52.49 Z5.29 F800 ; Paint stroke segment
G1 X89.07 Y52.59 Z5.29 F800 ; Paint stroke segment
G1 X89.09 Y52.70 Z5.33 F800 ; Paint stroke segment
G1 X89.11 Y52.81 Z5.40 F800 ; Paint stroke segment
G1 X89.16 Y52.92 Z5.43 F800 ; Paint stroke segment
G1 X89.18 Y53.03 Z5.44 F800 ; Paint stroke segment
G1 X89.20 Y53.14 Z5.48 F800 ; Paint stroke segment
G1 X89.22 Y53.24 Z5.51 F800 ; Paint stroke segment
G1 X89.24 Y53.35 Z5.55 F800 ; Paint stroke segment
G1 X89.24 Y53.46 Z5.61 F800 ; Paint stroke segment
G1 X89.26 Y53.57 Z5.64 F800 ; Paint stroke segment
G1 X89.29 Y53.68 Z5.67 F800 ; Paint stroke segment
G1 X89.31 Y53.78 Z5.73 F800 ; Paint stroke segment
G1 X89.35 Y53.89 Z5.78 F800 ; Paint stroke segment
G1 X89.39 Y54.00 Z5.79 F800 ; Paint stroke segment
G1 X89.42 Y54.11 Z5.83 F800 ; Paint stroke segment
G1 X89.44 Y54.22 Z5.88 F800 ; Paint stroke segment
G1 X89.46 Y54.32 Z5.90 F800 ; Paint stroke segment
G1 X89.46 Y54.43 Z5.96 F800 ; Paint stroke segment
G1 X89.44 Y54.54 Z6.11 F800 ; Paint stroke segment
G1 X89.43 Y54.59 Z6.16 F800 ; Paint stroke segment
G1 X89.42 Y54.65 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.05 Y50.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X23.05 Y50.43 Z6.28 F800 ; Paint stroke segment
G1 X23.03 Y50.49 Z6.13 F800 ; Paint stroke segment
G1 X23.02 Y50.54 Z6.04 F800 ; Paint stroke segment
G1 X23.02 Y50.65 Z5.84 F800 ; Paint stroke segment
G1 X23.02 Y50.76 Z5.72 F800 ; Paint stroke segment
G1 X23.06 Y50.86 Z5.71 F800 ; Paint stroke segment
G1 X23.10 Y50.97 Z5.76 F800 ; Paint stroke segment
G1 X23.15 Y51.08 Z5.81 F800 ; Paint stroke segment
G1 X23.16 Y51.14 Z5.85 F800 ; Paint stroke segment
G1 X23.19 Y51.19 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.59 Y50.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X32.59 Y50.32 Z6.63 F800 ; Paint stroke segment
G1 X32.49 Y50.43 Z6.26 F800 ; Paint stroke segment
G1 X32.38 Y50.43 Z6.17 F800 ; Paint stroke segment
G1 X32.16 Y50.43 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.13 Y50.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.32 F400.0 ; Lower brush to start painting Z
G1 X32.13 Y50.61 Z5.32 F800 ; Paint stroke segment
G1 X32.11 Y50.68 Z5.28 F800 ; Paint stroke segment
G1 X32.10 Y50.74 Z5.25 F800 ; Paint stroke segment
G1 X32.05 Y50.86 Z5.18 F800 ; Paint stroke segment
G1 X32.01 Y50.97 Z5.25 F800 ; Paint stroke segment
G1 X31.99 Y51.08 Z5.32 F800 ; Paint stroke segment
G1 X31.97 Y51.19 Z5.40 F800 ; Paint stroke segment
G1 X31.95 Y51.30 Z5.51 F800 ; Paint stroke segment
G1 X31.95 Y51.35 Z5.55 F800 ; Paint stroke segment
G1 X31.95 Y51.41 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.10 Y50.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X25.10 Y50.94 Z6.20 F800 ; Paint stroke segment
G1 X25.14 Y50.97 Z6.31 F800 ; Paint stroke segment
G1 X25.18 Y51.02 Z6.37 F800 ; Paint stroke segment
G1 X25.24 Y51.10 Z6.43 F800 ; Paint stroke segment
G1 X25.35 Y51.15 Z6.48 F800 ; Paint stroke segment
G1 X25.46 Y51.10 Z6.42 F800 ; Paint stroke segment
G1 X25.51 Y51.11 Z6.36 F800 ; Paint stroke segment
G1 X25.57 Y51.08 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.56 Y50.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X40.56 Y50.65 Z6.10 F800 ; Paint stroke segment
G1 X40.54 Y50.70 Z6.06 F800 ; Paint stroke segment
G1 X40.51 Y50.76 Z6.10 F800 ; Paint stroke segment
G1 X40.46 Y50.86 Z6.10 F800 ; Paint stroke segment
G1 X40.42 Y50.97 Z6.15 F800 ; Paint stroke segment
G1 X40.38 Y51.08 Z6.15 F800 ; Paint stroke segment
G1 X40.34 Y51.19 Z6.19 F800 ; Paint stroke segment
G1 X40.29 Y51.30 Z6.19 F800 ; Paint stroke segment
G1 X40.25 Y51.41 Z6.21 F800 ; Paint stroke segment
G1 X40.22 Y51.46 Z6.22 F800 ; Paint stroke segment
G1 X40.20 Y51.51 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.70 Y50.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X64.70 Y50.65 Z6.26 F800 ; Paint stroke segment
G1 X64.70 Y50.70 Z6.26 F800 ; Paint stroke segment
G1 X64.72 Y50.76 Z6.19 F800 ; Paint stroke segment
G1 X64.75 Y50.86 Z6.11 F800 ; Paint stroke segment
G1 X64.77 Y50.97 Z6.04 F800 ; Paint stroke segment
G1 X64.79 Y51.08 Z5.96 F800 ; Paint stroke segment
G1 X64.81 Y51.19 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.30 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.41 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.51 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.62 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.73 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.84 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y51.95 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y52.05 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y52.16 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y52.27 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y52.38 Z5.89 F800 ; Paint stroke segment
G1 X64.81 Y52.49 Z5.89 F800 ; Paint stroke segment
G1 X64.83 Y52.59 Z5.88 F800 ; Paint stroke segment
G1 X64.85 Y52.70 Z5.83 F800 ; Paint stroke segment
G1 X64.88 Y52.81 Z5.82 F800 ; Paint stroke segment
G1 X64.90 Y52.92 Z5.82 F800 ; Paint stroke segment
G1 X64.92 Y53.03 Z5.82 F800 ; Paint stroke segment
G1 X64.92 Y53.14 Z5.83 F800 ; Paint stroke segment
G1 X64.92 Y53.24 Z5.88 F800 ; Paint stroke segment
G1 X64.92 Y53.35 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y53.46 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y53.57 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y53.68 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y53.78 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y53.89 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y54.00 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y54.11 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y54.22 Z5.89 F800 ; Paint stroke segment
G1 X64.92 Y54.32 Z5.89 F800 ; Paint stroke segment
G1 X64.94 Y54.43 Z5.89 F800 ; Paint stroke segment
G1 X64.96 Y54.54 Z5.89 F800 ; Paint stroke segment
G1 X64.98 Y54.65 Z5.89 F800 ; Paint stroke segment
G1 X65.01 Y54.76 Z5.89 F800 ; Paint stroke segment
G1 X65.01 Y54.86 Z5.96 F800 ; Paint stroke segment
G1 X64.98 Y54.97 Z6.04 F800 ; Paint stroke segment
G1 X64.96 Y55.08 Z6.11 F800 ; Paint stroke segment
G1 X64.94 Y55.19 Z6.19 F800 ; Paint stroke segment
G1 X64.92 Y55.30 Z6.26 F800 ; Paint stroke segment
G1 X64.94 Y55.41 Z6.26 F800 ; Paint stroke segment
G1 X64.95 Y55.46 Z6.26 F800 ; Paint stroke segment
G1 X64.95 Y55.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.86 Y50.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X25.86 Y50.94 Z6.27 F800 ; Paint stroke segment
G1 X25.92 Y50.95 Z6.36 F800 ; Paint stroke segment
G1 X25.98 Y50.97 Z6.42 F800 ; Paint stroke segment
G1 X26.11 Y51.04 Z6.43 F800 ; Paint stroke segment
G1 X26.22 Y51.10 Z6.43 F800 ; Paint stroke segment
G1 X26.30 Y51.19 Z6.33 F800 ; Paint stroke segment
G1 X26.39 Y51.30 Z6.17 F800 ; Paint stroke segment
G1 X26.48 Y51.41 Z5.98 F800 ; Paint stroke segment
G1 X26.56 Y51.51 Z5.82 F800 ; Paint stroke segment
G1 X26.67 Y51.60 Z5.68 F800 ; Paint stroke segment
G1 X26.73 Y51.65 Z5.61 F800 ; Paint stroke segment
G1 X26.79 Y51.69 Z5.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.54 Y50.72 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.44 F400.0 ; Lower brush to start painting Z
G1 X38.54 Y50.72 Z5.44 F800 ; Paint stroke segment
G1 X38.49 Y50.73 Z5.42 F800 ; Paint stroke segment
G1 X38.43 Y50.74 Z5.43 F800 ; Paint stroke segment
G1 X38.32 Y50.76 Z5.37 F800 ; Paint stroke segment
G1 X38.22 Y50.78 Z5.33 F800 ; Paint stroke segment
G1 X38.11 Y50.80 Z5.33 F800 ; Paint stroke segment
G1 X38.00 Y50.82 Z5.33 F800 ; Paint stroke segment
G1 X37.89 Y50.86 Z5.26 F800 ; Paint stroke segment
G1 X37.78 Y50.91 Z5.19 F800 ; Paint stroke segment
G1 X37.68 Y50.95 Z5.26 F800 ; Paint stroke segment
G1 X37.57 Y50.99 Z5.33 F800 ; Paint stroke segment
G1 X37.46 Y51.04 Z5.33 F800 ; Paint stroke segment
G1 X37.35 Y51.06 Z5.39 F800 ; Paint stroke segment
G1 X37.24 Y51.10 Z5.47 F800 ; Paint stroke segment
G1 X37.14 Y51.12 Z5.47 F800 ; Paint stroke segment
G1 X37.03 Y51.17 Z5.55 F800 ; Paint stroke segment
G1 X36.97 Y51.19 Z5.60 F800 ; Paint stroke segment
G1 X36.92 Y51.23 Z5.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.62 Y50.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.73 F400.0 ; Lower brush to start painting Z
G1 X47.62 Y50.68 Z5.73 F800 ; Paint stroke segment
G1 X47.57 Y50.73 Z5.58 F800 ; Paint stroke segment
G1 X47.51 Y50.78 Z5.56 F800 ; Paint stroke segment
G1 X47.41 Y50.84 Z5.50 F800 ; Paint stroke segment
G1 X47.30 Y50.91 Z5.47 F800 ; Paint stroke segment
G1 X47.19 Y50.97 Z5.53 F800 ; Paint stroke segment
G1 X47.08 Y51.02 Z5.63 F800 ; Paint stroke segment
G1 X46.97 Y51.06 Z5.70 F800 ; Paint stroke segment
G1 X46.86 Y51.10 Z5.79 F800 ; Paint stroke segment
G1 X46.76 Y51.17 Z5.83 F800 ; Paint stroke segment
G1 X46.65 Y51.21 Z5.86 F800 ; Paint stroke segment
G1 X46.54 Y51.28 Z5.96 F800 ; Paint stroke segment
G1 X46.49 Y51.30 Z5.99 F800 ; Paint stroke segment
G1 X46.43 Y51.33 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.59 Y50.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X60.59 Y50.86 Z5.95 F800 ; Paint stroke segment
G1 X60.62 Y50.92 Z5.95 F800 ; Paint stroke segment
G1 X60.66 Y50.97 Z5.95 F800 ; Paint stroke segment
G1 X60.75 Y51.08 Z5.95 F800 ; Paint stroke segment
G1 X60.83 Y51.19 Z6.00 F800 ; Paint stroke segment
G1 X60.86 Y51.24 Z6.01 F800 ; Paint stroke segment
G1 X60.92 Y51.30 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.08 Y50.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X27.08 Y50.97 Z6.63 F800 ; Paint stroke segment
G1 X27.08 Y51.03 Z6.59 F800 ; Paint stroke segment
G1 X27.08 Y51.08 Z6.53 F800 ; Paint stroke segment
G1 X27.08 Y51.19 Z6.43 F800 ; Paint stroke segment
G1 X27.08 Y51.30 Z6.30 F800 ; Paint stroke segment
G1 X27.06 Y51.43 Z6.07 F800 ; Paint stroke segment
G1 X27.05 Y51.49 Z5.97 F800 ; Paint stroke segment
G1 X27.05 Y51.55 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.14 Y51.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.53 F400.0 ; Lower brush to start painting Z
G1 X21.14 Y51.69 Z6.53 F800 ; Paint stroke segment
G1 X21.08 Y51.73 Z6.46 F800 ; Paint stroke segment
G1 X21.03 Y51.77 Z6.40 F800 ; Paint stroke segment
G1 X20.92 Y51.86 Z6.27 F800 ; Paint stroke segment
G1 X20.81 Y51.95 Z6.14 F800 ; Paint stroke segment
G1 X20.70 Y52.05 Z5.98 F800 ; Paint stroke segment
G1 X20.59 Y52.14 Z5.89 F800 ; Paint stroke segment
G1 X20.49 Y52.23 Z5.79 F800 ; Paint stroke segment
G1 X20.38 Y52.31 Z5.73 F800 ; Paint stroke segment
G1 X20.27 Y52.38 Z5.70 F800 ; Paint stroke segment
G1 X20.16 Y52.44 Z5.66 F800 ; Paint stroke segment
G1 X20.05 Y52.53 Z5.59 F800 ; Paint stroke segment
G1 X19.95 Y52.59 Z5.55 F800 ; Paint stroke segment
G1 X19.84 Y52.66 Z5.51 F800 ; Paint stroke segment
G1 X19.73 Y52.72 Z5.48 F800 ; Paint stroke segment
G1 X19.62 Y52.79 Z5.48 F800 ; Paint stroke segment
G1 X19.51 Y52.83 Z5.48 F800 ; Paint stroke segment
G1 X19.41 Y52.90 Z5.52 F800 ; Paint stroke segment
G1 X19.30 Y52.94 Z5.56 F800 ; Paint stroke segment
G1 X19.19 Y53.01 Z5.64 F800 ; Paint stroke segment
G1 X19.08 Y53.05 Z5.73 F800 ; Paint stroke segment
G1 X19.03 Y53.08 Z5.79 F800 ; Paint stroke segment
G1 X18.97 Y53.10 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.08 Y51.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.42 F400.0 ; Lower brush to start painting Z
G1 X27.08 Y51.84 Z5.42 F800 ; Paint stroke segment
G1 X27.14 Y51.89 Z5.34 F800 ; Paint stroke segment
G1 X27.19 Y51.95 Z5.23 F800 ; Paint stroke segment
G1 X27.28 Y52.05 Z5.09 F800 ; Paint stroke segment
G1 X27.34 Y52.16 Z5.03 F800 ; Paint stroke segment
G1 X27.41 Y52.27 Z5.06 F800 ; Paint stroke segment
G1 X27.47 Y52.38 Z5.17 F800 ; Paint stroke segment
G1 X27.54 Y52.49 Z5.39 F800 ; Paint stroke segment
G1 X27.60 Y52.59 Z5.61 F800 ; Paint stroke segment
G1 X27.66 Y52.70 Z5.76 F800 ; Paint stroke segment
G1 X27.71 Y52.81 Z5.85 F800 ; Paint stroke segment
G1 X27.73 Y52.92 Z5.90 F800 ; Paint stroke segment
G1 X27.73 Y53.03 Z5.96 F800 ; Paint stroke segment
G1 X27.73 Y53.08 Z5.98 F800 ; Paint stroke segment
G1 X27.73 Y53.14 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.86 Y51.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X58.86 Y51.62 Z6.63 F800 ; Paint stroke segment
G1 X58.86 Y51.73 Z6.26 F800 ; Paint stroke segment
G1 X58.76 Y51.84 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.95 Y51.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.75 F400.0 ; Lower brush to start painting Z
G1 X32.95 Y51.84 Z5.75 F800 ; Paint stroke segment
G1 X32.97 Y51.89 Z5.65 F800 ; Paint stroke segment
G1 X32.98 Y51.95 Z5.55 F800 ; Paint stroke segment
G1 X33.01 Y52.05 Z5.37 F800 ; Paint stroke segment
G1 X33.03 Y52.16 Z5.23 F800 ; Paint stroke segment
G1 X33.01 Y52.34 Z5.43 F800 ; Paint stroke segment
G1 X33.00 Y52.41 Z5.45 F800 ; Paint stroke segment
G1 X32.99 Y52.49 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.76 Y51.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X62.76 Y51.73 Z6.63 F800 ; Paint stroke segment
G1 X62.65 Y51.84 Z6.17 F800 ; Paint stroke segment
G1 X62.54 Y51.84 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.78 Y51.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X21.78 Y51.84 Z6.26 F800 ; Paint stroke segment
G1 X21.89 Y51.95 Z5.89 F800 ; Paint stroke segment
G1 X22.00 Y51.95 Z5.95 F800 ; Paint stroke segment
G1 X22.11 Y52.05 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.12 Y52.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X23.12 Y52.05 Z6.14 F800 ; Paint stroke segment
G1 X23.14 Y52.11 Z6.08 F800 ; Paint stroke segment
G1 X23.17 Y52.16 Z5.96 F800 ; Paint stroke segment
G1 X23.21 Y52.27 Z5.85 F800 ; Paint stroke segment
G1 X23.28 Y52.38 Z5.69 F800 ; Paint stroke segment
G1 X23.32 Y52.49 Z5.61 F800 ; Paint stroke segment
G1 X23.38 Y52.59 Z5.51 F800 ; Paint stroke segment
G1 X23.43 Y52.70 Z5.50 F800 ; Paint stroke segment
G1 X23.49 Y52.81 Z5.45 F800 ; Paint stroke segment
G1 X23.56 Y52.92 Z5.42 F800 ; Paint stroke segment
G1 X23.64 Y53.03 Z5.41 F800 ; Paint stroke segment
G1 X23.71 Y53.14 Z5.42 F800 ; Paint stroke segment
G1 X23.79 Y53.24 Z5.41 F800 ; Paint stroke segment
G1 X23.88 Y53.35 Z5.41 F800 ; Paint stroke segment
G1 X23.97 Y53.46 Z5.43 F800 ; Paint stroke segment
G1 X24.05 Y53.57 Z5.43 F800 ; Paint stroke segment
G1 X24.16 Y53.68 Z5.44 F800 ; Paint stroke segment
G1 X24.27 Y53.78 Z5.49 F800 ; Paint stroke segment
G1 X24.38 Y53.89 Z5.53 F800 ; Paint stroke segment
G1 X24.49 Y54.00 Z5.58 F800 ; Paint stroke segment
G1 X24.59 Y54.11 Z5.63 F800 ; Paint stroke segment
G1 X24.70 Y54.22 Z5.67 F800 ; Paint stroke segment
G1 X24.81 Y54.32 Z5.67 F800 ; Paint stroke segment
G1 X24.92 Y54.41 Z5.70 F800 ; Paint stroke segment
G1 X25.03 Y54.50 Z5.70 F800 ; Paint stroke segment
G1 X25.14 Y54.58 Z5.70 F800 ; Paint stroke segment
G1 X25.24 Y54.67 Z5.73 F800 ; Paint stroke segment
G1 X25.35 Y54.74 Z5.77 F800 ; Paint stroke segment
G1 X25.46 Y54.82 Z5.77 F800 ; Paint stroke segment
G1 X25.57 Y54.89 Z5.80 F800 ; Paint stroke segment
G1 X25.68 Y54.93 Z5.84 F800 ; Paint stroke segment
G1 X25.78 Y54.95 Z5.85 F800 ; Paint stroke segment
G1 X25.89 Y54.99 Z5.78 F800 ; Paint stroke segment
G1 X26.00 Y55.02 Z5.78 F800 ; Paint stroke segment
G1 X26.15 Y55.02 Z6.02 F800 ; Paint stroke segment
G1 X26.22 Y55.03 Z6.05 F800 ; Paint stroke segment
G1 X26.29 Y55.05 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.49 Y52.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X32.49 Y52.16 Z6.26 F800 ; Paint stroke segment
G1 X32.54 Y52.22 Z6.08 F800 ; Paint stroke segment
G1 X32.62 Y52.34 Z6.16 F800 ; Paint stroke segment
G1 X32.68 Y52.41 Z6.04 F800 ; Paint stroke segment
G1 X32.74 Y52.49 Z5.96 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.97 Y52.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.97 Y52.05 Z6.63 F800 ; Paint stroke segment
G1 X34.86 Y52.16 Z6.26 F800 ; Paint stroke segment
G1 X34.86 Y52.38 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.46 Y52.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.26 F400.0 ; Lower brush to start painting Z
G1 X57.46 Y52.27 Z5.26 F800 ; Paint stroke segment
G1 X57.41 Y52.30 Z5.28 F800 ; Paint stroke segment
G1 X57.35 Y52.34 Z5.31 F800 ; Paint stroke segment
G1 X57.24 Y52.42 Z5.35 F800 ; Paint stroke segment
G1 X57.16 Y52.51 Z5.41 F800 ; Paint stroke segment
G1 X57.09 Y52.59 Z5.42 F800 ; Paint stroke segment
G1 X57.03 Y52.70 Z5.38 F800 ; Paint stroke segment
G1 X56.98 Y52.81 Z5.33 F800 ; Paint stroke segment
G1 X56.96 Y52.92 Z5.29 F800 ; Paint stroke segment
G1 X56.92 Y53.03 Z5.22 F800 ; Paint stroke segment
G1 X56.88 Y53.14 Z5.19 F800 ; Paint stroke segment
G1 X56.88 Y53.24 Z5.23 F800 ; Paint stroke segment
G1 X56.86 Y53.30 Z5.25 F800 ; Paint stroke segment
G1 X56.85 Y53.35 Z5.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.00 Y52.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X26.00 Y52.27 Z6.63 F800 ; Paint stroke segment
G1 X26.00 Y52.38 Z6.26 F800 ; Paint stroke segment
G1 X25.89 Y52.49 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.68 Y52.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X34.68 Y52.38 Z6.30 F800 ; Paint stroke segment
G1 X34.62 Y52.41 Z6.27 F800 ; Paint stroke segment
G1 X34.56 Y52.42 Z6.27 F800 ; Paint stroke segment
G1 X34.43 Y52.46 Z6.21 F800 ; Paint stroke segment
G1 X34.32 Y52.53 Z6.23 F800 ; Paint stroke segment
G1 X34.22 Y52.59 Z6.23 F800 ; Paint stroke segment
G1 X34.11 Y52.66 Z6.24 F800 ; Paint stroke segment
G1 X34.00 Y52.72 Z6.24 F800 ; Paint stroke segment
G1 X33.89 Y52.77 Z6.24 F800 ; Paint stroke segment
G1 X33.78 Y52.79 Z6.24 F800 ; Paint stroke segment
G1 X33.68 Y52.79 Z6.18 F800 ; Paint stroke segment
G1 X33.57 Y52.77 Z6.11 F800 ; Paint stroke segment
G1 X33.46 Y52.72 Z5.99 F800 ; Paint stroke segment
G1 X33.31 Y52.72 Z6.05 F800 ; Paint stroke segment
G1 X33.24 Y52.70 Z6.00 F800 ; Paint stroke segment
G1 X33.17 Y52.70 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.97 Y52.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X34.97 Y52.56 Z6.46 F800 ; Paint stroke segment
G1 X34.97 Y52.62 Z6.39 F800 ; Paint stroke segment
G1 X34.95 Y52.68 Z6.34 F800 ; Paint stroke segment
G1 X34.93 Y52.81 Z6.28 F800 ; Paint stroke segment
G1 X34.86 Y52.92 Z6.21 F800 ; Paint stroke segment
G1 X34.76 Y53.03 Z6.25 F800 ; Paint stroke segment
G1 X34.65 Y53.14 Z6.31 F800 ; Paint stroke segment
G1 X34.54 Y53.24 Z6.33 F800 ; Paint stroke segment
G1 X34.43 Y53.35 Z6.33 F800 ; Paint stroke segment
G1 X34.32 Y53.46 Z6.33 F800 ; Paint stroke segment
G1 X34.27 Y53.51 Z6.29 F800 ; Paint stroke segment
G1 X34.22 Y53.57 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.89 Y52.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X25.89 Y52.49 Z5.95 F800 ; Paint stroke segment
G1 X25.78 Y52.49 Z6.17 F800 ; Paint stroke segment
G1 X25.68 Y52.49 Z6.26 F800 ; Paint stroke segment
G1 X25.57 Y52.59 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.89 Y52.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X25.89 Y52.49 Z5.95 F800 ; Paint stroke segment
G1 X26.00 Y52.59 Z6.26 F800 ; Paint stroke segment
G1 X26.11 Y52.59 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.72 Y52.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X30.72 Y52.59 Z6.63 F800 ; Paint stroke segment
G1 X30.76 Y52.65 Z6.54 F800 ; Paint stroke segment
G1 X30.80 Y52.70 Z6.46 F800 ; Paint stroke segment
G1 X30.89 Y52.81 Z6.37 F800 ; Paint stroke segment
G1 X30.95 Y52.92 Z6.28 F800 ; Paint stroke segment
G1 X31.04 Y53.03 Z6.15 F800 ; Paint stroke segment
G1 X31.12 Y53.14 Z6.06 F800 ; Paint stroke segment
G1 X31.21 Y53.24 Z5.96 F800 ; Paint stroke segment
G1 X31.30 Y53.35 Z5.86 F800 ; Paint stroke segment
G1 X31.38 Y53.46 Z5.76 F800 ; Paint stroke segment
G1 X31.47 Y53.57 Z5.70 F800 ; Paint stroke segment
G1 X31.56 Y53.68 Z5.67 F800 ; Paint stroke segment
G1 X31.64 Y53.78 Z5.70 F800 ; Paint stroke segment
G1 X31.68 Y53.84 Z5.71 F800 ; Paint stroke segment
G1 X31.73 Y53.89 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.92 Y52.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X32.92 Y52.81 Z6.48 F800 ; Paint stroke segment
G1 X33.14 Y52.92 Z6.63 F800 ; Paint stroke segment
G1 X32.92 Y52.81 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.92 Y52.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X32.92 Y52.81 Z6.48 F800 ; Paint stroke segment
G1 X32.81 Y53.24 Z5.89 F800 ; Paint stroke segment
G1 X32.81 Y53.35 Z5.89 F800 ; Paint stroke segment
G1 X32.81 Y53.46 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.00 Y52.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X62.00 Y52.59 Z6.58 F800 ; Paint stroke segment
G1 X62.05 Y52.59 Z6.50 F800 ; Paint stroke segment
G1 X62.11 Y52.59 Z6.45 F800 ; Paint stroke segment
G1 X62.22 Y52.62 Z6.32 F800 ; Paint stroke segment
G1 X62.32 Y52.66 Z6.18 F800 ; Paint stroke segment
G1 X62.43 Y52.72 Z6.08 F800 ; Paint stroke segment
G1 X62.54 Y52.81 Z6.02 F800 ; Paint stroke segment
G1 X62.65 Y52.92 Z5.93 F800 ; Paint stroke segment
G1 X62.74 Y53.03 Z5.93 F800 ; Paint stroke segment
G1 X62.82 Y53.14 Z5.90 F800 ; Paint stroke segment
G1 X62.91 Y53.24 Z5.88 F800 ; Paint stroke segment
G1 X62.97 Y53.35 Z5.86 F800 ; Paint stroke segment
G1 X63.02 Y53.46 Z5.87 F800 ; Paint stroke segment
G1 X63.08 Y53.57 Z5.81 F800 ; Paint stroke segment
G1 X63.12 Y53.68 Z5.81 F800 ; Paint stroke segment
G1 X63.15 Y53.78 Z5.82 F800 ; Paint stroke segment
G1 X63.17 Y53.89 Z5.83 F800 ; Paint stroke segment
G1 X63.21 Y54.00 Z5.76 F800 ; Paint stroke segment
G1 X63.23 Y54.11 Z5.76 F800 ; Paint stroke segment
G1 X63.25 Y54.22 Z5.76 F800 ; Paint stroke segment
G1 X63.28 Y54.32 Z5.76 F800 ; Paint stroke segment
G1 X63.30 Y54.43 Z5.76 F800 ; Paint stroke segment
G1 X63.28 Y54.54 Z5.91 F800 ; Paint stroke segment
G1 X63.25 Y54.65 Z6.03 F800 ; Paint stroke segment
G1 X63.23 Y54.76 Z6.11 F800 ; Paint stroke segment
G1 X63.21 Y54.86 Z6.19 F800 ; Paint stroke segment
G1 X63.19 Y54.97 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.08 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.19 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.30 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.41 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.51 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.57 Z6.26 F800 ; Paint stroke segment
G1 X63.19 Y55.62 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.27 Y52.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X40.27 Y52.92 Z6.63 F800 ; Paint stroke segment
G1 X40.27 Y52.97 Z6.59 F800 ; Paint stroke segment
G1 X40.27 Y53.03 Z6.53 F800 ; Paint stroke segment
G1 X40.27 Y53.14 Z6.45 F800 ; Paint stroke segment
G1 X40.27 Y53.24 Z6.38 F800 ; Paint stroke segment
G1 X40.25 Y53.35 Z6.30 F800 ; Paint stroke segment
G1 X40.23 Y53.46 Z6.24 F800 ; Paint stroke segment
G1 X40.21 Y53.57 Z6.24 F800 ; Paint stroke segment
G1 X40.16 Y53.68 Z6.23 F800 ; Paint stroke segment
G1 X40.12 Y53.78 Z6.21 F800 ; Paint stroke segment
G1 X40.08 Y53.89 Z6.21 F800 ; Paint stroke segment
G1 X40.03 Y54.00 Z6.21 F800 ; Paint stroke segment
G1 X39.97 Y54.11 Z6.21 F800 ; Paint stroke segment
G1 X39.95 Y54.16 Z6.22 F800 ; Paint stroke segment
G1 X39.91 Y54.22 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.84 Y52.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X59.84 Y52.81 Z5.52 F800 ; Paint stroke segment
G1 X59.78 Y52.81 Z5.52 F800 ; Paint stroke segment
G1 X59.73 Y52.81 Z5.52 F800 ; Paint stroke segment
G1 X59.62 Y52.81 Z5.52 F800 ; Paint stroke segment
G1 X59.51 Y52.83 Z5.45 F800 ; Paint stroke segment
G1 X59.41 Y52.85 Z5.37 F800 ; Paint stroke segment
G1 X59.30 Y52.88 Z5.30 F800 ; Paint stroke segment
G1 X59.19 Y52.90 Z5.22 F800 ; Paint stroke segment
G1 X59.08 Y52.92 Z5.15 F800 ; Paint stroke segment
G1 X58.97 Y52.92 Z5.15 F800 ; Paint stroke segment
G1 X58.86 Y52.92 Z5.15 F800 ; Paint stroke segment
G1 X58.76 Y52.92 Z5.19 F800 ; Paint stroke segment
G1 X58.70 Y52.92 Z5.20 F800 ; Paint stroke segment
G1 X58.65 Y52.92 Z5.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.53 Y52.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X61.53 Y52.92 Z6.35 F800 ; Paint stroke segment
G1 X61.51 Y52.97 Z6.25 F800 ; Paint stroke segment
G1 X61.50 Y53.03 Z6.18 F800 ; Paint stroke segment
G1 X61.48 Y53.14 Z6.05 F800 ; Paint stroke segment
G1 X61.46 Y53.19 Z5.99 F800 ; Paint stroke segment
G1 X61.46 Y53.24 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.34 Y53.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.66 F400.0 ; Lower brush to start painting Z
G1 X16.34 Y53.03 Z4.66 F800 ; Paint stroke segment
G1 X16.32 Y53.08 Z4.69 F800 ; Paint stroke segment
G1 X16.31 Y53.14 Z4.71 F800 ; Paint stroke segment
G1 X16.29 Y53.24 Z4.70 F800 ; Paint stroke segment
G1 X16.27 Y53.35 Z4.75 F800 ; Paint stroke segment
G1 X16.27 Y53.46 Z4.70 F800 ; Paint stroke segment
G1 X16.27 Y53.57 Z4.62 F800 ; Paint stroke segment
G1 X16.27 Y53.70 Z4.55 F800 ; Paint stroke segment
G1 X16.27 Y53.76 Z4.50 F800 ; Paint stroke segment
G1 X16.27 Y53.82 Z4.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.93 Y53.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X21.93 Y53.14 Z6.23 F800 ; Paint stroke segment
G1 X21.95 Y53.19 Z6.24 F800 ; Paint stroke segment
G1 X21.98 Y53.24 Z6.24 F800 ; Paint stroke segment
G1 X22.04 Y53.35 Z6.29 F800 ; Paint stroke segment
G1 X22.08 Y53.41 Z6.29 F800 ; Paint stroke segment
G1 X22.11 Y53.46 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.45 Y53.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X28.45 Y53.14 Z6.26 F800 ; Paint stroke segment
G1 X28.46 Y53.19 Z6.18 F800 ; Paint stroke segment
G1 X28.49 Y53.24 Z6.11 F800 ; Paint stroke segment
G1 X28.53 Y53.35 Z5.97 F800 ; Paint stroke segment
G1 X28.59 Y53.46 Z5.85 F800 ; Paint stroke segment
G1 X28.70 Y53.57 Z5.77 F800 ; Paint stroke segment
G1 X28.79 Y53.68 Z5.77 F800 ; Paint stroke segment
G1 X28.85 Y53.78 Z5.84 F800 ; Paint stroke segment
G1 X28.90 Y53.89 Z5.99 F800 ; Paint stroke segment
G1 X28.94 Y54.00 Z6.03 F800 ; Paint stroke segment
G1 X28.96 Y54.11 Z6.05 F800 ; Paint stroke segment
G1 X28.98 Y54.22 Z6.09 F800 ; Paint stroke segment
G1 X29.01 Y54.32 Z6.11 F800 ; Paint stroke segment
G1 X29.05 Y54.43 Z6.11 F800 ; Paint stroke segment
G1 X29.05 Y54.49 Z6.16 F800 ; Paint stroke segment
G1 X29.06 Y54.54 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.03 Y53.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X37.03 Y53.24 Z6.13 F800 ; Paint stroke segment
G1 X36.97 Y53.30 Z6.09 F800 ; Paint stroke segment
G1 X36.92 Y53.35 Z6.10 F800 ; Paint stroke segment
G1 X36.81 Y53.46 Z6.09 F800 ; Paint stroke segment
G1 X36.70 Y53.57 Z6.10 F800 ; Paint stroke segment
G1 X36.59 Y53.65 Z6.24 F800 ; Paint stroke segment
G1 X36.54 Y53.70 Z6.31 F800 ; Paint stroke segment
G1 X36.49 Y53.75 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.84 Y53.06 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X43.84 Y53.06 Z6.26 F800 ; Paint stroke segment
G1 X43.89 Y53.08 Z6.17 F800 ; Paint stroke segment
G1 X43.95 Y53.11 Z6.04 F800 ; Paint stroke segment
G1 X44.05 Y53.16 Z5.82 F800 ; Paint stroke segment
G1 X44.11 Y53.19 Z5.71 F800 ; Paint stroke segment
G1 X44.16 Y53.24 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.92 Y53.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X44.92 Y53.14 Z6.30 F800 ; Paint stroke segment
G1 X44.86 Y53.14 Z6.22 F800 ; Paint stroke segment
G1 X44.81 Y53.16 Z6.14 F800 ; Paint stroke segment
G1 X44.70 Y53.20 Z5.95 F800 ; Paint stroke segment
G1 X44.59 Y53.24 Z5.73 F800 ; Paint stroke segment
G1 X44.49 Y53.29 Z5.52 F800 ; Paint stroke segment
G1 X44.43 Y53.32 Z5.41 F800 ; Paint stroke segment
G1 X44.38 Y53.35 Z5.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.16 Y53.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X44.16 Y53.46 Z5.43 F800 ; Paint stroke segment
G1 X44.11 Y53.49 Z5.56 F800 ; Paint stroke segment
G1 X44.05 Y53.50 Z5.68 F800 ; Paint stroke segment
G1 X43.95 Y53.55 Z5.91 F800 ; Paint stroke segment
G1 X43.84 Y53.57 Z6.06 F800 ; Paint stroke segment
G1 X43.73 Y53.55 Z6.26 F800 ; Paint stroke segment
G1 X43.62 Y53.52 Z6.39 F800 ; Paint stroke segment
G1 X43.51 Y53.50 Z6.48 F800 ; Paint stroke segment
G1 X43.41 Y53.48 Z6.56 F800 ; Paint stroke segment
G1 X43.35 Y53.46 Z6.63 F800 ; Paint stroke segment
G1 X43.30 Y53.46 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.70 Y53.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X20.70 Y53.68 Z6.35 F800 ; Paint stroke segment
G1 X20.65 Y53.70 Z6.33 F800 ; Paint stroke segment
G1 X20.59 Y53.74 Z6.30 F800 ; Paint stroke segment
G1 X20.49 Y53.81 Z6.21 F800 ; Paint stroke segment
G1 X20.38 Y53.85 Z6.21 F800 ; Paint stroke segment
G1 X20.27 Y53.89 Z6.16 F800 ; Paint stroke segment
G1 X20.16 Y53.94 Z6.15 F800 ; Paint stroke segment
G1 X20.05 Y53.98 Z6.10 F800 ; Paint stroke segment
G1 X19.95 Y54.02 Z6.10 F800 ; Paint stroke segment
G1 X19.84 Y54.09 Z6.09 F800 ; Paint stroke segment
G1 X19.73 Y54.13 Z6.13 F800 ; Paint stroke segment
G1 X19.62 Y54.19 Z6.13 F800 ; Paint stroke segment
G1 X19.51 Y54.26 Z6.19 F800 ; Paint stroke segment
G1 X19.41 Y54.32 Z6.25 F800 ; Paint stroke segment
G1 X19.35 Y54.35 Z6.27 F800 ; Paint stroke segment
G1 X19.30 Y54.40 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.78 Y53.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X65.78 Y53.68 Z6.17 F800 ; Paint stroke segment
G1 X65.84 Y53.73 Z6.17 F800 ; Paint stroke segment
G1 X65.89 Y53.78 Z6.17 F800 ; Paint stroke segment
G1 X66.00 Y53.89 Z6.13 F800 ; Paint stroke segment
G1 X66.11 Y54.00 Z6.09 F800 ; Paint stroke segment
G1 X66.22 Y54.11 Z6.04 F800 ; Paint stroke segment
G1 X66.32 Y54.22 Z6.00 F800 ; Paint stroke segment
G1 X66.43 Y54.32 Z5.95 F800 ; Paint stroke segment
G1 X66.54 Y54.43 Z5.95 F800 ; Paint stroke segment
G1 X66.65 Y54.54 Z5.95 F800 ; Paint stroke segment
G1 X66.76 Y54.65 Z6.00 F800 ; Paint stroke segment
G1 X66.84 Y54.76 Z6.04 F800 ; Paint stroke segment
G1 X66.89 Y54.81 Z6.06 F800 ; Paint stroke segment
G1 X66.94 Y54.86 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.32 Y53.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X26.32 Y53.68 Z6.01 F800 ; Paint stroke segment
G1 X26.27 Y53.68 Z5.98 F800 ; Paint stroke segment
G1 X26.22 Y53.68 Z5.96 F800 ; Paint stroke segment
G1 X26.11 Y53.68 Z5.90 F800 ; Paint stroke segment
G1 X26.00 Y53.68 Z5.89 F800 ; Paint stroke segment
G1 X25.89 Y53.68 Z5.89 F800 ; Paint stroke segment
G1 X25.78 Y53.68 Z5.90 F800 ; Paint stroke segment
G1 X25.68 Y53.68 Z5.96 F800 ; Paint stroke segment
G1 X25.57 Y53.68 Z6.03 F800 ; Paint stroke segment
G1 X25.46 Y53.70 Z6.11 F800 ; Paint stroke segment
G1 X25.41 Y53.70 Z6.16 F800 ; Paint stroke segment
G1 X25.35 Y53.71 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.27 Y54.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.41 F400.0 ; Lower brush to start painting Z
G1 X16.27 Y54.00 Z4.41 F800 ; Paint stroke segment
G1 X16.05 Y54.11 Z5.15 F800 ; Paint stroke segment
G1 X15.95 Y54.11 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.34 Y54.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.68 F400.0 ; Lower brush to start painting Z
G1 X16.34 Y54.11 Z4.68 F800 ; Paint stroke segment
G1 X16.35 Y54.16 Z4.76 F800 ; Paint stroke segment
G1 X16.36 Y54.22 Z4.83 F800 ; Paint stroke segment
G1 X16.38 Y54.32 Z4.98 F800 ; Paint stroke segment
G1 X16.38 Y54.43 Z5.05 F800 ; Paint stroke segment
G1 X16.38 Y54.54 Z5.12 F800 ; Paint stroke segment
G1 X16.38 Y54.65 Z5.14 F800 ; Paint stroke segment
G1 X16.38 Y54.76 Z5.15 F800 ; Paint stroke segment
G1 X16.38 Y54.86 Z5.15 F800 ; Paint stroke segment
G1 X16.36 Y54.97 Z5.22 F800 ; Paint stroke segment
G1 X16.34 Y55.08 Z5.29 F800 ; Paint stroke segment
G1 X16.31 Y55.19 Z5.33 F800 ; Paint stroke segment
G1 X16.29 Y55.30 Z5.37 F800 ; Paint stroke segment
G1 X16.27 Y55.41 Z5.43 F800 ; Paint stroke segment
G1 X16.27 Y55.51 Z5.43 F800 ; Paint stroke segment
G1 X16.27 Y55.62 Z5.44 F800 ; Paint stroke segment
G1 X16.27 Y55.73 Z5.48 F800 ; Paint stroke segment
G1 X16.27 Y55.84 Z5.51 F800 ; Paint stroke segment
G1 X16.25 Y55.95 Z5.59 F800 ; Paint stroke segment
G1 X16.23 Y56.05 Z5.67 F800 ; Paint stroke segment
G1 X16.21 Y56.16 Z5.74 F800 ; Paint stroke segment
G1 X16.16 Y56.27 Z5.89 F800 ; Paint stroke segment
G1 X16.12 Y56.38 Z6.04 F800 ; Paint stroke segment
G1 X16.10 Y56.49 Z6.11 F800 ; Paint stroke segment
G1 X16.10 Y56.59 Z6.19 F800 ; Paint stroke segment
G1 X16.08 Y56.65 Z6.26 F800 ; Paint stroke segment
G1 X16.09 Y56.70 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.50 Y54.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X33.50 Y54.11 Z6.26 F800 ; Paint stroke segment
G1 X33.46 Y54.16 Z6.24 F800 ; Paint stroke segment
G1 X33.42 Y54.22 Z6.23 F800 ; Paint stroke segment
G1 X33.33 Y54.32 Z6.16 F800 ; Paint stroke segment
G1 X33.24 Y54.43 Z6.10 F800 ; Paint stroke segment
G1 X33.14 Y54.54 Z6.02 F800 ; Paint stroke segment
G1 X33.03 Y54.65 Z5.92 F800 ; Paint stroke segment
G1 X32.94 Y54.76 Z5.81 F800 ; Paint stroke segment
G1 X32.85 Y54.86 Z5.72 F800 ; Paint stroke segment
G1 X32.79 Y54.97 Z5.63 F800 ; Paint stroke segment
G1 X32.72 Y55.08 Z5.54 F800 ; Paint stroke segment
G1 X32.64 Y55.21 Z5.47 F800 ; Paint stroke segment
G1 X32.59 Y55.27 Z5.42 F800 ; Paint stroke segment
G1 X32.56 Y55.33 Z5.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.49 Y53.96 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X48.49 Y53.96 Z6.16 F800 ; Paint stroke segment
G1 X48.54 Y53.97 Z6.16 F800 ; Paint stroke segment
G1 X48.59 Y53.98 Z6.18 F800 ; Paint stroke segment
G1 X48.70 Y53.98 Z6.18 F800 ; Paint stroke segment
G1 X48.81 Y54.02 Z6.11 F800 ; Paint stroke segment
G1 X48.92 Y54.04 Z6.11 F800 ; Paint stroke segment
G1 X49.03 Y54.06 Z6.11 F800 ; Paint stroke segment
G1 X49.14 Y54.11 Z6.03 F800 ; Paint stroke segment
G1 X49.24 Y54.15 Z5.97 F800 ; Paint stroke segment
G1 X49.35 Y54.17 Z6.03 F800 ; Paint stroke segment
G1 X49.46 Y54.22 Z6.09 F800 ; Paint stroke segment
G1 X49.57 Y54.26 Z6.15 F800 ; Paint stroke segment
G1 X49.62 Y54.27 Z6.22 F800 ; Paint stroke segment
G1 X49.68 Y54.29 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X34.76 Y54.22 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X34.76 Y54.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X34.76 Y54.22 Z6.51 F800 ; Paint stroke segment
G1 X34.70 Y54.27 Z6.42 F800 ; Paint stroke segment
G1 X34.65 Y54.32 Z6.33 F800 ; Paint stroke segment
G1 X34.54 Y54.43 Z6.19 F800 ; Paint stroke segment
G1 X34.43 Y54.54 Z6.03 F800 ; Paint stroke segment
G1 X34.32 Y54.65 Z5.92 F800 ; Paint stroke segment
G1 X34.22 Y54.76 Z5.81 F800 ; Paint stroke segment
G1 X34.13 Y54.86 Z5.76 F800 ; Paint stroke segment
G1 X34.04 Y54.97 Z5.66 F800 ; Paint stroke segment
G1 X33.96 Y55.08 Z5.59 F800 ; Paint stroke segment
G1 X33.87 Y55.19 Z5.59 F800 ; Paint stroke segment
G1 X33.81 Y55.30 Z5.54 F800 ; Paint stroke segment
G1 X33.74 Y55.41 Z5.50 F800 ; Paint stroke segment
G1 X33.68 Y55.51 Z5.48 F800 ; Paint stroke segment
G1 X33.63 Y55.62 Z5.45 F800 ; Paint stroke segment
G1 X33.59 Y55.73 Z5.35 F800 ; Paint stroke segment
G1 X33.52 Y55.84 Z5.36 F800 ; Paint stroke segment
G1 X33.49 Y55.89 Z5.33 F800 ; Paint stroke segment
G1 X33.46 Y55.95 Z5.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.00 Y54.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X38.00 Y54.32 Z6.13 F800 ; Paint stroke segment
G1 X37.95 Y54.38 Z6.14 F800 ; Paint stroke segment
G1 X37.91 Y54.43 Z6.10 F800 ; Paint stroke segment
G1 X37.83 Y54.54 Z6.09 F800 ; Paint stroke segment
G1 X37.76 Y54.65 Z6.04 F800 ; Paint stroke segment
G1 X37.70 Y54.76 Z6.09 F800 ; Paint stroke segment
G1 X37.65 Y54.86 Z6.09 F800 ; Paint stroke segment
G1 X37.59 Y54.97 Z6.13 F800 ; Paint stroke segment
G1 X37.52 Y55.08 Z6.15 F800 ; Paint stroke segment
G1 X37.46 Y55.19 Z6.21 F800 ; Paint stroke segment
G1 X37.39 Y55.30 Z6.30 F800 ; Paint stroke segment
G1 X37.35 Y55.35 Z6.33 F800 ; Paint stroke segment
G1 X37.32 Y55.41 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.11 Y54.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X18.11 Y54.40 Z6.13 F800 ; Paint stroke segment
G1 X18.05 Y54.43 Z6.09 F800 ; Paint stroke segment
G1 X18.00 Y54.45 Z6.06 F800 ; Paint stroke segment
G1 X17.89 Y54.50 Z6.04 F800 ; Paint stroke segment
G1 X17.78 Y54.54 Z6.09 F800 ; Paint stroke segment
G1 X17.68 Y54.58 Z6.09 F800 ; Paint stroke segment
G1 X17.62 Y54.59 Z6.12 F800 ; Paint stroke segment
G1 X17.57 Y54.61 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.86 Y54.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X29.86 Y54.43 Z6.63 F800 ; Paint stroke segment
G1 X29.86 Y54.49 Z6.63 F800 ; Paint stroke segment
G1 X29.89 Y54.54 Z6.56 F800 ; Paint stroke segment
G1 X29.96 Y54.65 Z6.46 F800 ; Paint stroke segment
G1 X30.00 Y54.76 Z6.39 F800 ; Paint stroke segment
G1 X30.06 Y54.86 Z6.26 F800 ; Paint stroke segment
G1 X30.15 Y54.97 Z6.12 F800 ; Paint stroke segment
G1 X30.22 Y55.08 Z6.06 F800 ; Paint stroke segment
G1 X30.28 Y55.19 Z5.99 F800 ; Paint stroke segment
G1 X30.37 Y55.30 Z5.87 F800 ; Paint stroke segment
G1 X30.43 Y55.41 Z5.85 F800 ; Paint stroke segment
G1 X30.50 Y55.51 Z5.79 F800 ; Paint stroke segment
G1 X30.58 Y55.62 Z5.73 F800 ; Paint stroke segment
G1 X30.67 Y55.73 Z5.73 F800 ; Paint stroke segment
G1 X30.76 Y55.84 Z5.79 F800 ; Paint stroke segment
G1 X30.81 Y55.89 Z5.78 F800 ; Paint stroke segment
G1 X30.86 Y55.95 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.32 Y54.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X41.32 Y54.43 Z6.58 F800 ; Paint stroke segment
G1 X41.30 Y54.49 Z6.50 F800 ; Paint stroke segment
G1 X41.29 Y54.54 Z6.45 F800 ; Paint stroke segment
G1 X41.24 Y54.65 Z6.36 F800 ; Paint stroke segment
G1 X41.20 Y54.76 Z6.22 F800 ; Paint stroke segment
G1 X41.16 Y54.86 Z6.16 F800 ; Paint stroke segment
G1 X41.11 Y54.97 Z6.10 F800 ; Paint stroke segment
G1 X41.07 Y55.08 Z6.03 F800 ; Paint stroke segment
G1 X41.05 Y55.19 Z5.97 F800 ; Paint stroke segment
G1 X41.03 Y55.30 Z5.97 F800 ; Paint stroke segment
G1 X41.07 Y55.43 Z6.14 F800 ; Paint stroke segment
G1 X41.08 Y55.49 Z6.18 F800 ; Paint stroke segment
G1 X41.10 Y55.55 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.30 Y54.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X43.30 Y54.32 Z6.33 F800 ; Paint stroke segment
G1 X43.35 Y54.32 Z6.31 F800 ; Paint stroke segment
G1 X43.41 Y54.32 Z6.30 F800 ; Paint stroke segment
G1 X43.51 Y54.32 Z6.26 F800 ; Paint stroke segment
G1 X43.62 Y54.35 Z6.19 F800 ; Paint stroke segment
G1 X43.73 Y54.37 Z6.11 F800 ; Paint stroke segment
G1 X43.84 Y54.39 Z6.04 F800 ; Paint stroke segment
G1 X43.95 Y54.39 Z6.02 F800 ; Paint stroke segment
G1 X44.00 Y54.41 Z5.96 F800 ; Paint stroke segment
G1 X44.05 Y54.40 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.70 Y54.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.10 F400.0 ; Lower brush to start painting Z
G1 X52.70 Y54.54 Z5.10 F800 ; Paint stroke segment
G1 X52.76 Y54.59 Z5.28 F800 ; Paint stroke segment
G1 X52.81 Y54.65 Z5.42 F800 ; Paint stroke segment
G1 X52.92 Y54.74 Z5.72 F800 ; Paint stroke segment
G1 X53.03 Y54.80 Z5.95 F800 ; Paint stroke segment
G1 X53.14 Y54.84 Z6.10 F800 ; Paint stroke segment
G1 X53.24 Y54.89 Z6.11 F800 ; Paint stroke segment
G1 X53.35 Y54.91 Z6.11 F800 ; Paint stroke segment
G1 X53.46 Y54.93 Z6.11 F800 ; Paint stroke segment
G1 X53.57 Y54.97 Z6.05 F800 ; Paint stroke segment
G1 X53.68 Y55.02 Z5.99 F800 ; Paint stroke segment
G1 X53.78 Y55.06 Z6.00 F800 ; Paint stroke segment
G1 X53.89 Y55.10 Z6.00 F800 ; Paint stroke segment
G1 X54.00 Y55.15 Z6.00 F800 ; Paint stroke segment
G1 X54.11 Y55.19 Z5.99 F800 ; Paint stroke segment
G1 X54.22 Y55.23 Z5.99 F800 ; Paint stroke segment
G1 X54.32 Y55.28 Z6.03 F800 ; Paint stroke segment
G1 X54.43 Y55.32 Z6.07 F800 ; Paint stroke segment
G1 X54.54 Y55.38 Z6.07 F800 ; Paint stroke segment
G1 X54.65 Y55.43 Z6.13 F800 ; Paint stroke segment
G1 X54.76 Y55.49 Z6.17 F800 ; Paint stroke segment
G1 X54.86 Y55.54 Z6.17 F800 ; Paint stroke segment
G1 X54.97 Y55.60 Z6.17 F800 ; Paint stroke segment
G1 X55.08 Y55.66 Z6.17 F800 ; Paint stroke segment
G1 X55.19 Y55.73 Z6.17 F800 ; Paint stroke segment
G1 X55.30 Y55.79 Z6.17 F800 ; Paint stroke segment
G1 X55.41 Y55.88 Z6.17 F800 ; Paint stroke segment
G1 X55.51 Y55.97 Z6.17 F800 ; Paint stroke segment
G1 X55.62 Y56.05 Z6.17 F800 ; Paint stroke segment
G1 X55.73 Y56.16 Z6.17 F800 ; Paint stroke segment
G1 X55.84 Y56.27 Z6.17 F800 ; Paint stroke segment
G1 X55.95 Y56.38 Z6.17 F800 ; Paint stroke segment
G1 X56.05 Y56.49 Z6.17 F800 ; Paint stroke segment
G1 X56.21 Y56.57 Z6.34 F800 ; Paint stroke segment
G1 X56.27 Y56.62 Z6.38 F800 ; Paint stroke segment
G1 X56.34 Y56.67 Z6.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.49 Y54.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.49 F400.0 ; Lower brush to start painting Z
G1 X52.49 Y54.43 Z4.49 F800 ; Paint stroke segment
G1 X52.43 Y54.43 Z4.50 F800 ; Paint stroke segment
G1 X52.38 Y54.43 Z4.53 F800 ; Paint stroke segment
G1 X52.27 Y54.45 Z4.50 F800 ; Paint stroke segment
G1 X52.16 Y54.48 Z4.50 F800 ; Paint stroke segment
G1 X52.05 Y54.50 Z4.50 F800 ; Paint stroke segment
G1 X51.95 Y54.54 Z4.50 F800 ; Paint stroke segment
G1 X51.84 Y54.58 Z4.44 F800 ; Paint stroke segment
G1 X51.73 Y54.63 Z4.44 F800 ; Paint stroke segment
G1 X51.62 Y54.67 Z4.43 F800 ; Paint stroke segment
G1 X51.51 Y54.74 Z4.46 F800 ; Paint stroke segment
G1 X51.41 Y54.78 Z4.48 F800 ; Paint stroke segment
G1 X51.30 Y54.84 Z4.52 F800 ; Paint stroke segment
G1 X51.19 Y54.91 Z4.49 F800 ; Paint stroke segment
G1 X51.08 Y54.99 Z4.49 F800 ; Paint stroke segment
G1 X50.97 Y55.08 Z4.49 F800 ; Paint stroke segment
G1 X50.86 Y55.19 Z4.49 F800 ; Paint stroke segment
G1 X50.76 Y55.30 Z4.51 F800 ; Paint stroke segment
G1 X50.65 Y55.41 Z4.57 F800 ; Paint stroke segment
G1 X50.56 Y55.51 Z4.62 F800 ; Paint stroke segment
G1 X50.48 Y55.62 Z4.64 F800 ; Paint stroke segment
G1 X50.39 Y55.73 Z4.64 F800 ; Paint stroke segment
G1 X50.32 Y55.84 Z4.64 F800 ; Paint stroke segment
G1 X50.26 Y55.95 Z4.61 F800 ; Paint stroke segment
G1 X50.17 Y56.05 Z4.62 F800 ; Paint stroke segment
G1 X50.11 Y56.16 Z4.59 F800 ; Paint stroke segment
G1 X50.04 Y56.27 Z4.59 F800 ; Paint stroke segment
G1 X49.98 Y56.38 Z4.54 F800 ; Paint stroke segment
G1 X49.94 Y56.49 Z4.54 F800 ; Paint stroke segment
G1 X49.89 Y56.59 Z4.48 F800 ; Paint stroke segment
G1 X49.85 Y56.72 Z4.50 F800 ; Paint stroke segment
G1 X49.84 Y56.78 Z4.47 F800 ; Paint stroke segment
G1 X49.82 Y56.85 Z4.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.35 Y54.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X21.35 Y54.54 Z6.26 F800 ; Paint stroke segment
G1 X21.30 Y54.54 Z6.26 F800 ; Paint stroke segment
G1 X21.24 Y54.56 Z6.24 F800 ; Paint stroke segment
G1 X21.14 Y54.61 Z6.23 F800 ; Paint stroke segment
G1 X21.08 Y54.62 Z6.22 F800 ; Paint stroke segment
G1 X21.03 Y54.65 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.22 Y54.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X26.22 Y54.54 Z6.17 F800 ; Paint stroke segment
G1 X26.22 Y54.65 Z6.26 F800 ; Paint stroke segment
G1 X26.32 Y54.76 Z5.95 F800 ; Paint stroke segment
G1 X26.54 Y54.97 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.68 Y54.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X22.68 Y54.76 Z6.51 F800 ; Paint stroke segment
G1 X22.70 Y54.81 Z6.45 F800 ; Paint stroke segment
G1 X22.71 Y54.86 Z6.41 F800 ; Paint stroke segment
G1 X22.76 Y54.97 Z6.26 F800 ; Paint stroke segment
G1 X22.80 Y55.08 Z6.10 F800 ; Paint stroke segment
G1 X22.82 Y55.19 Z5.98 F800 ; Paint stroke segment
G1 X22.84 Y55.30 Z5.83 F800 ; Paint stroke segment
G1 X22.86 Y55.41 Z5.69 F800 ; Paint stroke segment
G1 X22.86 Y55.51 Z5.61 F800 ; Paint stroke segment
G1 X22.86 Y55.62 Z5.55 F800 ; Paint stroke segment
G1 X22.86 Y55.73 Z5.52 F800 ; Paint stroke segment
G1 X22.84 Y55.84 Z5.59 F800 ; Paint stroke segment
G1 X22.82 Y55.95 Z5.67 F800 ; Paint stroke segment
G1 X22.80 Y56.05 Z5.74 F800 ; Paint stroke segment
G1 X22.78 Y56.16 Z5.82 F800 ; Paint stroke segment
G1 X22.76 Y56.27 Z5.89 F800 ; Paint stroke segment
G1 X22.76 Y56.38 Z5.90 F800 ; Paint stroke segment
G1 X22.76 Y56.49 Z5.96 F800 ; Paint stroke segment
G1 X22.78 Y56.59 Z6.03 F800 ; Paint stroke segment
G1 X22.78 Y56.65 Z6.07 F800 ; Paint stroke segment
G1 X22.79 Y56.70 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.74 Y54.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X20.74 Y54.76 Z6.10 F800 ; Paint stroke segment
G1 X20.68 Y54.76 Z6.14 F800 ; Paint stroke segment
G1 X20.62 Y54.78 Z6.16 F800 ; Paint stroke segment
G1 X20.49 Y54.80 Z6.18 F800 ; Paint stroke segment
G1 X20.38 Y54.82 Z6.29 F800 ; Paint stroke segment
G1 X20.32 Y54.84 Z6.31 F800 ; Paint stroke segment
G1 X20.27 Y54.86 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.95 Y54.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X20.95 Y54.94 Z6.17 F800 ; Paint stroke segment
G1 X21.00 Y54.97 Z6.19 F800 ; Paint stroke segment
G1 X21.05 Y55.02 Z6.15 F800 ; Paint stroke segment
G1 X21.14 Y55.12 Z6.08 F800 ; Paint stroke segment
G1 X21.19 Y55.16 Z6.05 F800 ; Paint stroke segment
G1 X21.24 Y55.19 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.54 Y54.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X26.54 Y54.97 Z7.00 F800 ; Paint stroke segment
G1 X26.86 Y54.86 Z6.26 F800 ; Paint stroke segment
G1 X26.97 Y54.86 Z6.26 F800 ; Paint stroke segment
G1 X27.08 Y54.97 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.50 Y55.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X26.50 Y55.23 Z6.17 F800 ; Paint stroke segment
G1 X26.54 Y55.30 Z6.10 F800 ; Paint stroke segment
G1 X26.58 Y55.34 Z6.04 F800 ; Paint stroke segment
G1 X26.65 Y55.45 Z5.83 F800 ; Paint stroke segment
G1 X26.76 Y55.51 Z5.83 F800 ; Paint stroke segment
G1 X26.86 Y55.56 Z5.89 F800 ; Paint stroke segment
G1 X26.97 Y55.60 Z5.90 F800 ; Paint stroke segment
G1 X27.08 Y55.64 Z5.97 F800 ; Paint stroke segment
G1 X27.19 Y55.71 Z5.97 F800 ; Paint stroke segment
G1 X27.24 Y55.73 Z6.01 F800 ; Paint stroke segment
G1 X27.30 Y55.77 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.77 Y55.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X31.77 Y55.08 Z5.83 F800 ; Paint stroke segment
G1 X31.81 Y55.14 Z5.86 F800 ; Paint stroke segment
G1 X31.86 Y55.19 Z5.86 F800 ; Paint stroke segment
G1 X31.99 Y55.30 Z5.76 F800 ; Paint stroke segment
G1 X32.05 Y55.35 Z5.74 F800 ; Paint stroke segment
G1 X32.13 Y55.41 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.98 Y55.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X47.98 Y55.23 Z6.38 F800 ; Paint stroke segment
G1 X48.05 Y55.24 Z6.35 F800 ; Paint stroke segment
G1 X48.12 Y55.25 Z6.33 F800 ; Paint stroke segment
G1 X48.27 Y55.23 Z6.26 F800 ; Paint stroke segment
G1 X48.32 Y55.24 Z6.33 F800 ; Paint stroke segment
G1 X48.38 Y55.26 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.19 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X47.19 Y55.41 Z6.38 F800 ; Paint stroke segment
G1 X47.24 Y55.41 Z6.35 F800 ; Paint stroke segment
G1 X47.34 Y55.38 Z6.48 F800 ; Paint stroke segment
G1 X47.41 Y55.38 Z6.45 F800 ; Paint stroke segment
G1 X47.48 Y55.37 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.73 Y55.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X47.73 Y55.30 Z7.00 F800 ; Paint stroke segment
G1 X47.95 Y55.51 Z5.95 F800 ; Paint stroke segment
G1 X48.05 Y55.62 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.41 Y54.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X59.41 Y54.97 Z6.10 F800 ; Paint stroke segment
G1 X59.35 Y54.97 Z6.14 F800 ; Paint stroke segment
G1 X59.30 Y54.97 Z6.16 F800 ; Paint stroke segment
G1 X59.19 Y54.97 Z6.22 F800 ; Paint stroke segment
G1 X59.08 Y54.97 Z6.36 F800 ; Paint stroke segment
G1 X58.97 Y54.99 Z6.45 F800 ; Paint stroke segment
G1 X58.86 Y55.02 Z6.53 F800 ; Paint stroke segment
G1 X58.76 Y55.04 Z6.60 F800 ; Paint stroke segment
G1 X58.70 Y55.05 Z6.63 F800 ; Paint stroke segment
G1 X58.65 Y55.08 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.65 Y55.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X18.65 Y55.08 Z6.26 F800 ; Paint stroke segment
G1 X18.59 Y55.11 Z6.24 F800 ; Paint stroke segment
G1 X18.54 Y55.12 Z6.23 F800 ; Paint stroke segment
G1 X18.43 Y55.15 Z6.23 F800 ; Paint stroke segment
G1 X18.32 Y55.19 Z6.21 F800 ; Paint stroke segment
G1 X18.22 Y55.23 Z6.19 F800 ; Paint stroke segment
G1 X18.11 Y55.28 Z6.21 F800 ; Paint stroke segment
G1 X18.00 Y55.32 Z6.21 F800 ; Paint stroke segment
G1 X17.89 Y55.36 Z6.21 F800 ; Paint stroke segment
G1 X17.78 Y55.41 Z6.23 F800 ; Paint stroke segment
G1 X17.68 Y55.45 Z6.24 F800 ; Paint stroke segment
G1 X17.57 Y55.47 Z6.24 F800 ; Paint stroke segment
G1 X17.46 Y55.49 Z6.33 F800 ; Paint stroke segment
G1 X17.41 Y55.51 Z6.35 F800 ; Paint stroke segment
G1 X17.35 Y55.51 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.27 Y55.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X28.27 Y55.19 Z6.63 F800 ; Paint stroke segment
G1 X28.32 Y55.22 Z6.54 F800 ; Paint stroke segment
G1 X28.38 Y55.23 Z6.48 F800 ; Paint stroke segment
G1 X28.49 Y55.28 Z6.35 F800 ; Paint stroke segment
G1 X28.59 Y55.32 Z6.26 F800 ; Paint stroke segment
G1 X28.70 Y55.38 Z6.11 F800 ; Paint stroke segment
G1 X28.81 Y55.45 Z5.99 F800 ; Paint stroke segment
G1 X28.92 Y55.51 Z5.90 F800 ; Paint stroke segment
G1 X29.03 Y55.58 Z5.85 F800 ; Paint stroke segment
G1 X29.14 Y55.66 Z5.74 F800 ; Paint stroke segment
G1 X29.19 Y55.70 Z5.71 F800 ; Paint stroke segment
G1 X29.24 Y55.73 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.53 Y55.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X21.53 Y55.30 Z5.99 F800 ; Paint stroke segment
G1 X21.59 Y55.30 Z6.05 F800 ; Paint stroke segment
G1 X21.65 Y55.32 Z6.14 F800 ; Paint stroke segment
G1 X21.73 Y55.32 Z6.22 F800 ; Paint stroke segment
G1 X21.78 Y55.33 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.35 Y55.48 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.85 F400.0 ; Lower brush to start painting Z
G1 X21.35 Y55.48 Z5.85 F800 ; Paint stroke segment
G1 X21.32 Y55.54 Z5.80 F800 ; Paint stroke segment
G1 X21.29 Y55.58 Z5.81 F800 ; Paint stroke segment
G1 X21.22 Y55.66 Z5.82 F800 ; Paint stroke segment
G1 X21.14 Y55.71 Z5.83 F800 ; Paint stroke segment
G1 X21.03 Y55.73 Z5.83 F800 ; Paint stroke segment
G1 X20.92 Y55.73 Z5.89 F800 ; Paint stroke segment
G1 X20.81 Y55.73 Z5.96 F800 ; Paint stroke segment
G1 X20.70 Y55.73 Z6.03 F800 ; Paint stroke segment
G1 X20.59 Y55.73 Z6.11 F800 ; Paint stroke segment
G1 X20.49 Y55.73 Z6.18 F800 ; Paint stroke segment
G1 X20.38 Y55.73 Z6.29 F800 ; Paint stroke segment
G1 X20.27 Y55.73 Z6.38 F800 ; Paint stroke segment
G1 X20.16 Y55.73 Z6.45 F800 ; Paint stroke segment
G1 X20.05 Y55.73 Z6.53 F800 ; Paint stroke segment
G1 X19.95 Y55.73 Z6.60 F800 ; Paint stroke segment
G1 X19.84 Y55.73 Z6.63 F800 ; Paint stroke segment
G1 X19.73 Y55.73 Z6.60 F800 ; Paint stroke segment
G1 X19.62 Y55.73 Z6.53 F800 ; Paint stroke segment
G1 X19.51 Y55.73 Z6.45 F800 ; Paint stroke segment
G1 X19.41 Y55.75 Z6.38 F800 ; Paint stroke segment
G1 X19.30 Y55.77 Z6.30 F800 ; Paint stroke segment
G1 X19.19 Y55.79 Z6.26 F800 ; Paint stroke segment
G1 X19.08 Y55.82 Z6.26 F800 ; Paint stroke segment
G1 X18.97 Y55.86 Z6.26 F800 ; Paint stroke segment
G1 X18.86 Y55.88 Z6.26 F800 ; Paint stroke segment
G1 X18.76 Y55.90 Z6.26 F800 ; Paint stroke segment
G1 X18.65 Y55.95 Z6.33 F800 ; Paint stroke segment
G1 X18.54 Y56.01 Z6.41 F800 ; Paint stroke segment
G1 X18.43 Y56.08 Z6.41 F800 ; Paint stroke segment
G1 X18.32 Y56.16 Z6.32 F800 ; Paint stroke segment
G1 X18.22 Y56.25 Z6.20 F800 ; Paint stroke segment
G1 X18.11 Y56.31 Z6.01 F800 ; Paint stroke segment
G1 X18.00 Y56.34 Z5.86 F800 ; Paint stroke segment
G1 X17.89 Y56.31 Z5.86 F800 ; Paint stroke segment
G1 X17.78 Y56.27 Z5.95 F800 ; Paint stroke segment
G1 X17.68 Y56.21 Z6.14 F800 ; Paint stroke segment
G1 X17.62 Y56.16 Z6.26 F800 ; Paint stroke segment
G1 X17.57 Y56.13 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.37 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.77 F400.0 ; Lower brush to start painting Z
G1 X35.37 Y55.41 Z5.77 F800 ; Paint stroke segment
G1 X35.35 Y55.46 Z5.71 F800 ; Paint stroke segment
G1 X35.34 Y55.51 Z5.67 F800 ; Paint stroke segment
G1 X35.30 Y55.62 Z5.52 F800 ; Paint stroke segment
G1 X35.25 Y55.73 Z5.37 F800 ; Paint stroke segment
G1 X35.23 Y55.84 Z5.30 F800 ; Paint stroke segment
G1 X35.21 Y55.95 Z5.22 F800 ; Paint stroke segment
G1 X35.19 Y56.05 Z5.15 F800 ; Paint stroke segment
G1 X35.17 Y56.16 Z5.12 F800 ; Paint stroke segment
G1 X35.15 Y56.27 Z5.06 F800 ; Paint stroke segment
G1 X35.12 Y56.38 Z5.03 F800 ; Paint stroke segment
G1 X35.10 Y56.49 Z5.03 F800 ; Paint stroke segment
G1 X35.10 Y56.59 Z5.02 F800 ; Paint stroke segment
G1 X35.12 Y56.70 Z5.02 F800 ; Paint stroke segment
G1 X35.15 Y56.83 Z5.05 F800 ; Paint stroke segment
G1 X35.16 Y56.89 Z5.06 F800 ; Paint stroke segment
G1 X35.19 Y56.95 Z5.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.41 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X36.41 Y55.41 Z5.67 F800 ; Paint stroke segment
G1 X36.43 Y55.46 Z5.63 F800 ; Paint stroke segment
G1 X36.46 Y55.51 Z5.58 F800 ; Paint stroke segment
G1 X36.51 Y55.62 Z5.51 F800 ; Paint stroke segment
G1 X36.55 Y55.73 Z5.44 F800 ; Paint stroke segment
G1 X36.57 Y55.84 Z5.44 F800 ; Paint stroke segment
G1 X36.62 Y55.95 Z5.44 F800 ; Paint stroke segment
G1 X36.64 Y56.05 Z5.47 F800 ; Paint stroke segment
G1 X36.66 Y56.16 Z5.47 F800 ; Paint stroke segment
G1 X36.68 Y56.27 Z5.47 F800 ; Paint stroke segment
G1 X36.70 Y56.38 Z5.47 F800 ; Paint stroke segment
G1 X36.70 Y56.49 Z5.50 F800 ; Paint stroke segment
G1 X36.72 Y56.59 Z5.58 F800 ; Paint stroke segment
G1 X36.75 Y56.70 Z5.69 F800 ; Paint stroke segment
G1 X36.75 Y56.81 Z5.83 F800 ; Paint stroke segment
G1 X36.75 Y56.92 Z5.98 F800 ; Paint stroke segment
G1 X36.76 Y56.97 Z6.05 F800 ; Paint stroke segment
G1 X36.74 Y57.03 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.34 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X40.34 Y55.41 Z6.58 F800 ; Paint stroke segment
G1 X40.32 Y55.46 Z6.50 F800 ; Paint stroke segment
G1 X40.31 Y55.51 Z6.45 F800 ; Paint stroke segment
G1 X40.29 Y55.62 Z6.36 F800 ; Paint stroke segment
G1 X40.27 Y55.73 Z6.22 F800 ; Paint stroke segment
G1 X40.27 Y55.86 Z6.10 F800 ; Paint stroke segment
G1 X40.27 Y55.92 Z6.05 F800 ; Paint stroke segment
G1 X40.27 Y55.98 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.75 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X41.75 Y55.41 Z6.35 F800 ; Paint stroke segment
G1 X41.73 Y55.46 Z6.31 F800 ; Paint stroke segment
G1 X41.70 Y55.51 Z6.28 F800 ; Paint stroke segment
G1 X41.59 Y55.60 Z6.36 F800 ; Paint stroke segment
G1 X41.54 Y55.65 Z6.38 F800 ; Paint stroke segment
G1 X41.50 Y55.69 Z6.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.00 Y55.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X66.00 Y55.41 Z6.28 F800 ; Paint stroke segment
G1 X66.05 Y55.46 Z6.20 F800 ; Paint stroke segment
G1 X66.09 Y55.51 Z6.15 F800 ; Paint stroke segment
G1 X66.17 Y55.62 Z5.99 F800 ; Paint stroke segment
G1 X66.26 Y55.73 Z5.90 F800 ; Paint stroke segment
G1 X66.32 Y55.84 Z5.90 F800 ; Paint stroke segment
G1 X66.39 Y55.95 Z5.88 F800 ; Paint stroke segment
G1 X66.48 Y56.05 Z5.88 F800 ; Paint stroke segment
G1 X66.54 Y56.16 Z5.90 F800 ; Paint stroke segment
G1 X66.61 Y56.27 Z5.93 F800 ; Paint stroke segment
G1 X66.69 Y56.38 Z5.93 F800 ; Paint stroke segment
G1 X66.78 Y56.49 Z5.93 F800 ; Paint stroke segment
G1 X66.86 Y56.59 Z5.87 F800 ; Paint stroke segment
G1 X66.97 Y56.70 Z5.85 F800 ; Paint stroke segment
G1 X67.06 Y56.81 Z5.85 F800 ; Paint stroke segment
G1 X67.15 Y56.92 Z5.82 F800 ; Paint stroke segment
G1 X67.23 Y57.03 Z5.79 F800 ; Paint stroke segment
G1 X67.32 Y57.14 Z5.82 F800 ; Paint stroke segment
G1 X67.41 Y57.24 Z5.85 F800 ; Paint stroke segment
G1 X67.49 Y57.35 Z5.85 F800 ; Paint stroke segment
G1 X67.58 Y57.46 Z5.87 F800 ; Paint stroke segment
G1 X67.66 Y57.57 Z5.93 F800 ; Paint stroke segment
G1 X67.75 Y57.68 Z5.95 F800 ; Paint stroke segment
G1 X67.84 Y57.78 Z6.00 F800 ; Paint stroke segment
G1 X67.92 Y57.89 Z6.04 F800 ; Paint stroke segment
G1 X67.97 Y57.95 Z6.06 F800 ; Paint stroke segment
G1 X68.02 Y58.00 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.63 Y55.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.00 F400.0 ; Lower brush to start painting Z
G1 X32.63 Y55.59 Z6.00 F800 ; Paint stroke segment
G1 X32.70 Y55.59 Z6.16 F800 ; Paint stroke segment
G1 X32.77 Y55.62 Z6.25 F800 ; Paint stroke segment
G1 X32.92 Y55.69 Z6.43 F800 ; Paint stroke segment
G1 X33.03 Y55.75 Z6.38 F800 ; Paint stroke segment
G1 X33.14 Y55.84 Z6.18 F800 ; Paint stroke segment
G1 X33.19 Y55.89 Z6.06 F800 ; Paint stroke segment
G1 X33.24 Y55.95 Z5.88 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.31 Y55.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X32.31 Y55.69 Z5.20 F800 ; Paint stroke segment
G1 X32.30 Y55.76 Z5.19 F800 ; Paint stroke segment
G1 X32.27 Y55.88 Z5.22 F800 ; Paint stroke segment
G1 X32.24 Y55.97 Z5.19 F800 ; Paint stroke segment
G1 X32.23 Y56.05 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.24 Y55.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X41.24 Y55.73 Z7.00 F800 ; Paint stroke segment
G1 X41.14 Y56.05 Z5.83 F800 ; Paint stroke segment
G1 X40.92 Y56.38 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.49 Y55.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X68.49 Y55.66 Z6.58 F800 ; Paint stroke segment
G1 X68.54 Y55.68 Z6.59 F800 ; Paint stroke segment
G1 X68.59 Y55.69 Z6.60 F800 ; Paint stroke segment
G1 X68.70 Y55.73 Z6.53 F800 ; Paint stroke segment
G1 X68.81 Y55.79 Z6.43 F800 ; Paint stroke segment
G1 X68.92 Y55.84 Z6.37 F800 ; Paint stroke segment
G1 X69.03 Y55.88 Z6.30 F800 ; Paint stroke segment
G1 X69.14 Y55.92 Z6.23 F800 ; Paint stroke segment
G1 X69.24 Y55.97 Z6.15 F800 ; Paint stroke segment
G1 X69.35 Y55.99 Z6.11 F800 ; Paint stroke segment
G1 X69.46 Y56.03 Z6.04 F800 ; Paint stroke segment
G1 X69.57 Y56.08 Z5.97 F800 ; Paint stroke segment
G1 X69.68 Y56.12 Z5.89 F800 ; Paint stroke segment
G1 X69.78 Y56.16 Z5.88 F800 ; Paint stroke segment
G1 X69.89 Y56.21 Z5.85 F800 ; Paint stroke segment
G1 X70.00 Y56.23 Z5.87 F800 ; Paint stroke segment
G1 X70.11 Y56.27 Z5.82 F800 ; Paint stroke segment
G1 X70.22 Y56.31 Z5.81 F800 ; Paint stroke segment
G1 X70.32 Y56.34 Z5.82 F800 ; Paint stroke segment
G1 X70.43 Y56.38 Z5.79 F800 ; Paint stroke segment
G1 X70.54 Y56.42 Z5.74 F800 ; Paint stroke segment
G1 X70.65 Y56.44 Z5.78 F800 ; Paint stroke segment
G1 X70.76 Y56.46 Z5.79 F800 ; Paint stroke segment
G1 X70.86 Y56.51 Z5.72 F800 ; Paint stroke segment
G1 X70.97 Y56.53 Z5.72 F800 ; Paint stroke segment
G1 X71.08 Y56.55 Z5.75 F800 ; Paint stroke segment
G1 X71.19 Y56.59 Z5.72 F800 ; Paint stroke segment
G1 X71.30 Y56.64 Z5.67 F800 ; Paint stroke segment
G1 X71.41 Y56.66 Z5.73 F800 ; Paint stroke segment
G1 X71.51 Y56.70 Z5.73 F800 ; Paint stroke segment
G1 X71.62 Y56.75 Z5.70 F800 ; Paint stroke segment
G1 X71.73 Y56.77 Z5.73 F800 ; Paint stroke segment
G1 X71.84 Y56.79 Z5.78 F800 ; Paint stroke segment
G1 X71.95 Y56.83 Z5.74 F800 ; Paint stroke segment
G1 X72.05 Y56.85 Z5.74 F800 ; Paint stroke segment
G1 X72.16 Y56.88 Z5.78 F800 ; Paint stroke segment
G1 X72.27 Y56.92 Z5.78 F800 ; Paint stroke segment
G1 X72.38 Y56.96 Z5.73 F800 ; Paint stroke segment
G1 X72.49 Y56.98 Z5.77 F800 ; Paint stroke segment
G1 X72.59 Y57.03 Z5.81 F800 ; Paint stroke segment
G1 X72.70 Y57.07 Z5.81 F800 ; Paint stroke segment
G1 X72.81 Y57.09 Z5.81 F800 ; Paint stroke segment
G1 X72.92 Y57.11 Z5.85 F800 ; Paint stroke segment
G1 X73.03 Y57.16 Z5.87 F800 ; Paint stroke segment
G1 X73.14 Y57.18 Z5.87 F800 ; Paint stroke segment
G1 X73.24 Y57.20 Z5.87 F800 ; Paint stroke segment
G1 X73.35 Y57.22 Z5.88 F800 ; Paint stroke segment
G1 X73.46 Y57.24 Z5.88 F800 ; Paint stroke segment
G1 X73.57 Y57.26 Z5.88 F800 ; Paint stroke segment
G1 X73.68 Y57.29 Z5.88 F800 ; Paint stroke segment
G1 X73.78 Y57.31 Z5.89 F800 ; Paint stroke segment
G1 X73.89 Y57.33 Z5.89 F800 ; Paint stroke segment
G1 X74.00 Y57.37 Z5.89 F800 ; Paint stroke segment
G1 X74.11 Y57.39 Z5.89 F800 ; Paint stroke segment
G1 X74.22 Y57.42 Z5.89 F800 ; Paint stroke segment
G1 X74.32 Y57.44 Z5.89 F800 ; Paint stroke segment
G1 X74.43 Y57.46 Z5.90 F800 ; Paint stroke segment
G1 X74.54 Y57.46 Z5.96 F800 ; Paint stroke segment
G1 X74.65 Y57.48 Z5.96 F800 ; Paint stroke segment
G1 X74.76 Y57.50 Z5.97 F800 ; Paint stroke segment
G1 X74.86 Y57.52 Z6.03 F800 ; Paint stroke segment
G1 X74.97 Y57.55 Z6.09 F800 ; Paint stroke segment
G1 X75.08 Y57.59 Z6.11 F800 ; Paint stroke segment
G1 X75.19 Y57.61 Z6.18 F800 ; Paint stroke segment
G1 X75.30 Y57.63 Z6.29 F800 ; Paint stroke segment
G1 X75.35 Y57.65 Z6.31 F800 ; Paint stroke segment
G1 X75.41 Y57.68 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.06 Y56.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X25.06 Y56.16 Z6.51 F800 ; Paint stroke segment
G1 X25.08 Y56.22 Z6.45 F800 ; Paint stroke segment
G1 X25.09 Y56.27 Z6.45 F800 ; Paint stroke segment
G1 X25.11 Y56.32 Z6.41 F800 ; Paint stroke segment
G1 X25.14 Y56.38 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.34 Y56.45 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.00 F400.0 ; Lower brush to start painting Z
G1 X32.34 Y56.45 Z6.00 F800 ; Paint stroke segment
G1 X32.41 Y56.46 Z6.16 F800 ; Paint stroke segment
G1 X32.46 Y56.49 Z6.25 F800 ; Paint stroke segment
G1 X32.59 Y56.53 Z6.48 F800 ; Paint stroke segment
G1 X32.72 Y56.55 Z6.41 F800 ; Paint stroke segment
G1 X32.78 Y56.57 Z6.39 F800 ; Paint stroke segment
G1 X32.85 Y56.59 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.95 Y56.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.17 F400.0 ; Lower brush to start painting Z
G1 X31.95 Y56.70 Z5.17 F800 ; Paint stroke segment
G1 X31.92 Y56.78 Z5.13 F800 ; Paint stroke segment
G1 X31.88 Y56.85 Z5.13 F800 ; Paint stroke segment
G1 X31.79 Y57.03 Z5.09 F800 ; Paint stroke segment
G1 X31.77 Y57.14 Z5.06 F800 ; Paint stroke segment
G1 X31.75 Y57.24 Z5.08 F800 ; Paint stroke segment
G1 X31.71 Y57.35 Z5.11 F800 ; Paint stroke segment
G1 X31.69 Y57.46 Z5.10 F800 ; Paint stroke segment
G1 X31.66 Y57.57 Z5.08 F800 ; Paint stroke segment
G1 X31.64 Y57.68 Z5.10 F800 ; Paint stroke segment
G1 X31.60 Y57.78 Z5.11 F800 ; Paint stroke segment
G1 X31.58 Y57.89 Z5.11 F800 ; Paint stroke segment
G1 X31.56 Y58.00 Z5.12 F800 ; Paint stroke segment
G1 X31.54 Y58.11 Z5.14 F800 ; Paint stroke segment
G1 X31.51 Y58.22 Z5.14 F800 ; Paint stroke segment
G1 X31.51 Y58.32 Z5.14 F800 ; Paint stroke segment
G1 X31.49 Y58.43 Z5.14 F800 ; Paint stroke segment
G1 X31.47 Y58.54 Z5.14 F800 ; Paint stroke segment
G1 X31.45 Y58.65 Z5.15 F800 ; Paint stroke segment
G1 X31.43 Y58.76 Z5.15 F800 ; Paint stroke segment
G1 X31.41 Y58.86 Z5.15 F800 ; Paint stroke segment
G1 X31.41 Y58.97 Z5.15 F800 ; Paint stroke segment
G1 X31.41 Y59.08 Z5.15 F800 ; Paint stroke segment
G1 X31.41 Y59.19 Z5.15 F800 ; Paint stroke segment
G1 X31.41 Y59.30 Z5.19 F800 ; Paint stroke segment
G1 X31.41 Y59.41 Z5.25 F800 ; Paint stroke segment
G1 X31.41 Y59.51 Z5.33 F800 ; Paint stroke segment
G1 X31.41 Y59.62 Z5.40 F800 ; Paint stroke segment
G1 X31.43 Y59.73 Z5.48 F800 ; Paint stroke segment
G1 X31.45 Y59.84 Z5.51 F800 ; Paint stroke segment
G1 X31.47 Y59.95 Z5.52 F800 ; Paint stroke segment
G1 X31.49 Y60.05 Z5.52 F800 ; Paint stroke segment
G1 X31.51 Y60.16 Z5.52 F800 ; Paint stroke segment
G1 X31.51 Y60.27 Z5.55 F800 ; Paint stroke segment
G1 X31.54 Y60.38 Z5.55 F800 ; Paint stroke segment
G1 X31.56 Y60.49 Z5.55 F800 ; Paint stroke segment
G1 X31.58 Y60.59 Z5.58 F800 ; Paint stroke segment
G1 X31.62 Y60.70 Z5.61 F800 ; Paint stroke segment
G1 X31.66 Y60.81 Z5.61 F800 ; Paint stroke segment
G1 X31.71 Y60.92 Z5.67 F800 ; Paint stroke segment
G1 X31.75 Y61.03 Z5.70 F800 ; Paint stroke segment
G1 X31.82 Y61.14 Z5.70 F800 ; Paint stroke segment
G1 X31.88 Y61.24 Z5.70 F800 ; Paint stroke segment
G1 X31.97 Y61.35 Z5.70 F800 ; Paint stroke segment
G1 X32.05 Y61.46 Z5.67 F800 ; Paint stroke segment
G1 X32.16 Y61.57 Z5.67 F800 ; Paint stroke segment
G1 X32.27 Y61.68 Z5.70 F800 ; Paint stroke segment
G1 X32.38 Y61.76 Z5.73 F800 ; Paint stroke segment
G1 X32.49 Y61.85 Z5.78 F800 ; Paint stroke segment
G1 X32.59 Y61.91 Z5.81 F800 ; Paint stroke segment
G1 X32.70 Y61.96 Z5.85 F800 ; Paint stroke segment
G1 X32.81 Y62.00 Z5.87 F800 ; Paint stroke segment
G1 X32.92 Y62.04 Z5.88 F800 ; Paint stroke segment
G1 X33.03 Y62.06 Z5.88 F800 ; Paint stroke segment
G1 X33.14 Y62.09 Z5.89 F800 ; Paint stroke segment
G1 X33.24 Y62.11 Z5.89 F800 ; Paint stroke segment
G1 X33.35 Y62.11 Z5.89 F800 ; Paint stroke segment
G1 X33.46 Y62.11 Z5.89 F800 ; Paint stroke segment
G1 X33.57 Y62.09 Z5.96 F800 ; Paint stroke segment
G1 X33.68 Y62.06 Z6.04 F800 ; Paint stroke segment
G1 X33.78 Y62.04 Z6.11 F800 ; Paint stroke segment
G1 X33.89 Y62.02 Z6.19 F800 ; Paint stroke segment
G1 X34.00 Y62.00 Z6.26 F800 ; Paint stroke segment
G1 X34.11 Y62.00 Z6.26 F800 ; Paint stroke segment
G1 X34.22 Y62.00 Z6.26 F800 ; Paint stroke segment
G1 X34.32 Y61.98 Z6.26 F800 ; Paint stroke segment
G1 X34.38 Y61.97 Z6.26 F800 ; Paint stroke segment
G1 X34.43 Y61.96 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.20 Y56.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.78 F400.0 ; Lower brush to start painting Z
G1 X32.20 Y56.67 Z5.78 F800 ; Paint stroke segment
G1 X32.24 Y56.70 Z5.96 F800 ; Paint stroke segment
G1 X32.29 Y56.72 Z6.09 F800 ; Paint stroke segment
G1 X32.38 Y56.83 Z6.35 F800 ; Paint stroke segment
G1 X32.49 Y56.85 Z6.48 F800 ; Paint stroke segment
G1 X32.62 Y56.88 Z6.41 F800 ; Paint stroke segment
G1 X32.68 Y56.89 Z6.39 F800 ; Paint stroke segment
G1 X32.74 Y56.92 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.35 Y56.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.39 F400.0 ; Lower brush to start painting Z
G1 X33.35 Y56.16 Z5.39 F800 ; Paint stroke segment
G1 X33.32 Y56.22 Z5.38 F800 ; Paint stroke segment
G1 X33.26 Y56.29 Z5.47 F800 ; Paint stroke segment
G1 X33.24 Y56.35 Z5.47 F800 ; Paint stroke segment
G1 X33.21 Y56.41 Z5.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.45 Y56.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.78 F400.0 ; Lower brush to start painting Z
G1 X40.45 Y56.16 Z5.78 F800 ; Paint stroke segment
G1 X40.51 Y56.16 Z5.75 F800 ; Paint stroke segment
G1 X40.59 Y56.21 Z5.92 F800 ; Paint stroke segment
G1 X40.68 Y56.22 Z5.95 F800 ; Paint stroke segment
G1 X40.74 Y56.23 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.09 Y56.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X40.09 Y56.34 Z5.87 F800 ; Paint stroke segment
G1 X40.03 Y56.41 Z5.78 F800 ; Paint stroke segment
G1 X39.97 Y56.46 Z5.81 F800 ; Paint stroke segment
G1 X39.84 Y56.59 Z5.89 F800 ; Paint stroke segment
G1 X39.75 Y56.70 Z5.95 F800 ; Paint stroke segment
G1 X39.69 Y56.81 Z6.04 F800 ; Paint stroke segment
G1 X39.64 Y56.92 Z6.19 F800 ; Paint stroke segment
G1 X39.62 Y56.97 Z6.26 F800 ; Paint stroke segment
G1 X39.62 Y57.03 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.06 Y56.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X41.06 Y56.63 Z6.16 F800 ; Paint stroke segment
G1 X41.08 Y56.70 Z6.08 F800 ; Paint stroke segment
G1 X41.07 Y56.77 Z6.05 F800 ; Paint stroke segment
G1 X41.11 Y56.86 Z5.91 F800 ; Paint stroke segment
G1 X41.10 Y56.92 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.76 Y56.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X46.76 Y56.38 Z6.23 F800 ; Paint stroke segment
G1 X46.81 Y56.41 Z6.24 F800 ; Paint stroke segment
G1 X46.86 Y56.44 Z6.24 F800 ; Paint stroke segment
G1 X46.97 Y56.51 Z6.24 F800 ; Paint stroke segment
G1 X47.08 Y56.57 Z6.24 F800 ; Paint stroke segment
G1 X47.19 Y56.62 Z6.24 F800 ; Paint stroke segment
G1 X47.30 Y56.68 Z6.23 F800 ; Paint stroke segment
G1 X47.41 Y56.72 Z6.23 F800 ; Paint stroke segment
G1 X47.51 Y56.79 Z6.21 F800 ; Paint stroke segment
G1 X47.62 Y56.85 Z6.23 F800 ; Paint stroke segment
G1 X47.68 Y56.89 Z6.22 F800 ; Paint stroke segment
G1 X47.73 Y56.92 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.71 Y56.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X61.71 Y56.38 Z6.03 F800 ; Paint stroke segment
G1 X61.70 Y56.43 Z5.99 F800 ; Paint stroke segment
G1 X61.68 Y56.49 Z5.96 F800 ; Paint stroke segment
G1 X61.63 Y56.59 Z5.94 F800 ; Paint stroke segment
G1 X61.59 Y56.70 Z5.83 F800 ; Paint stroke segment
G1 X61.55 Y56.81 Z5.78 F800 ; Paint stroke segment
G1 X61.48 Y56.92 Z5.69 F800 ; Paint stroke segment
G1 X61.42 Y57.03 Z5.66 F800 ; Paint stroke segment
G1 X61.35 Y57.14 Z5.59 F800 ; Paint stroke segment
G1 X61.29 Y57.24 Z5.59 F800 ; Paint stroke segment
G1 X61.22 Y57.35 Z5.55 F800 ; Paint stroke segment
G1 X61.18 Y57.46 Z5.55 F800 ; Paint stroke segment
G1 X61.14 Y57.57 Z5.52 F800 ; Paint stroke segment
G1 X61.11 Y57.62 Z5.53 F800 ; Paint stroke segment
G1 X61.10 Y57.68 Z5.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.84 Y56.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X67.84 Y56.31 Z6.20 F800 ; Paint stroke segment
G1 X67.89 Y56.32 Z6.19 F800 ; Paint stroke segment
G1 X67.95 Y56.34 Z6.21 F800 ; Paint stroke segment
G1 X68.05 Y56.38 Z6.15 F800 ; Paint stroke segment
G1 X68.16 Y56.42 Z6.15 F800 ; Paint stroke segment
G1 X68.27 Y56.46 Z6.10 F800 ; Paint stroke segment
G1 X68.38 Y56.51 Z6.10 F800 ; Paint stroke segment
G1 X68.49 Y56.57 Z6.04 F800 ; Paint stroke segment
G1 X68.59 Y56.64 Z6.02 F800 ; Paint stroke segment
G1 X68.68 Y56.72 Z5.96 F800 ; Paint stroke segment
G1 X68.77 Y56.83 Z5.84 F800 ; Paint stroke segment
G1 X68.81 Y56.89 Z5.76 F800 ; Paint stroke segment
G1 X68.85 Y56.95 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.35 Y56.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X21.35 Y56.38 Z6.26 F800 ; Paint stroke segment
G1 X21.30 Y56.41 Z6.17 F800 ; Paint stroke segment
G1 X21.24 Y56.44 Z6.04 F800 ; Paint stroke segment
G1 X21.14 Y56.49 Z5.89 F800 ; Paint stroke segment
G1 X21.03 Y56.53 Z5.77 F800 ; Paint stroke segment
G1 X20.92 Y56.59 Z5.62 F800 ; Paint stroke segment
G1 X20.81 Y56.64 Z5.58 F800 ; Paint stroke segment
G1 X20.70 Y56.68 Z5.65 F800 ; Paint stroke segment
G1 X20.59 Y56.72 Z5.73 F800 ; Paint stroke segment
G1 X20.49 Y56.77 Z5.77 F800 ; Paint stroke segment
G1 X20.38 Y56.79 Z5.86 F800 ; Paint stroke segment
G1 X20.27 Y56.83 Z5.98 F800 ; Paint stroke segment
G1 X20.16 Y56.85 Z6.09 F800 ; Paint stroke segment
G1 X20.05 Y56.88 Z6.24 F800 ; Paint stroke segment
G1 X19.95 Y56.90 Z6.39 F800 ; Paint stroke segment
G1 X19.84 Y56.92 Z6.53 F800 ; Paint stroke segment
G1 X19.78 Y56.92 Z6.59 F800 ; Paint stroke segment
G1 X19.73 Y56.92 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.03 Y56.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X33.03 Y56.59 Z5.83 F800 ; Paint stroke segment
G1 X33.03 Y56.81 Z5.52 F800 ; Paint stroke segment
G1 X32.92 Y56.92 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.77 Y56.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X56.77 Y56.88 Z6.13 F800 ; Paint stroke segment
G1 X56.81 Y56.95 Z5.88 F800 ; Paint stroke segment
G1 X56.85 Y57.01 Z5.71 F800 ; Paint stroke segment
G1 X56.94 Y57.14 Z5.31 F800 ; Paint stroke segment
G1 X56.98 Y57.24 Z5.15 F800 ; Paint stroke segment
G1 X57.03 Y57.35 Z5.07 F800 ; Paint stroke segment
G1 X57.07 Y57.46 Z5.06 F800 ; Paint stroke segment
G1 X57.11 Y57.57 Z5.03 F800 ; Paint stroke segment
G1 X57.16 Y57.68 Z5.03 F800 ; Paint stroke segment
G1 X57.22 Y57.78 Z5.00 F800 ; Paint stroke segment
G1 X57.26 Y57.89 Z4.96 F800 ; Paint stroke segment
G1 X57.31 Y58.00 Z4.94 F800 ; Paint stroke segment
G1 X57.33 Y58.11 Z5.00 F800 ; Paint stroke segment
G1 X57.37 Y58.22 Z4.96 F800 ; Paint stroke segment
G1 X57.39 Y58.32 Z4.93 F800 ; Paint stroke segment
G1 X57.42 Y58.43 Z4.96 F800 ; Paint stroke segment
G1 X57.44 Y58.54 Z4.98 F800 ; Paint stroke segment
G1 X57.46 Y58.65 Z4.99 F800 ; Paint stroke segment
G1 X57.46 Y58.76 Z5.05 F800 ; Paint stroke segment
G1 X57.46 Y58.86 Z5.11 F800 ; Paint stroke segment
G1 X57.48 Y58.97 Z5.04 F800 ; Paint stroke segment
G1 X57.50 Y59.08 Z4.92 F800 ; Paint stroke segment
G1 X57.50 Y59.21 Z4.77 F800 ; Paint stroke segment
G1 X57.51 Y59.27 Z4.67 F800 ; Paint stroke segment
G1 X57.53 Y59.33 Z4.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.54 Y56.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X38.54 Y56.92 Z6.63 F800 ; Paint stroke segment
G1 X38.54 Y56.97 Z6.63 F800 ; Paint stroke segment
G1 X38.56 Y57.03 Z6.56 F800 ; Paint stroke segment
G1 X38.58 Y57.14 Z6.48 F800 ; Paint stroke segment
G1 X38.61 Y57.24 Z6.41 F800 ; Paint stroke segment
G1 X38.63 Y57.35 Z6.33 F800 ; Paint stroke segment
G1 X38.67 Y57.46 Z6.20 F800 ; Paint stroke segment
G1 X38.69 Y57.57 Z6.14 F800 ; Paint stroke segment
G1 X38.74 Y57.68 Z6.05 F800 ; Paint stroke segment
G1 X38.80 Y57.78 Z5.90 F800 ; Paint stroke segment
G1 X38.89 Y57.87 Z5.76 F800 ; Paint stroke segment
G1 X38.97 Y57.96 Z5.59 F800 ; Paint stroke segment
G1 X39.06 Y58.04 Z5.40 F800 ; Paint stroke segment
G1 X39.12 Y58.13 Z5.26 F800 ; Paint stroke segment
G1 X39.17 Y58.22 Z5.18 F800 ; Paint stroke segment
G1 X39.21 Y58.32 Z5.03 F800 ; Paint stroke segment
G1 X39.23 Y58.45 Z5.04 F800 ; Paint stroke segment
G1 X39.24 Y58.51 Z5.05 F800 ; Paint stroke segment
G1 X39.26 Y58.58 Z5.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X29.14 Y56.95 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X29.14 Y56.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X29.14 Y56.95 Z6.51 F800 ; Paint stroke segment
G1 X29.08 Y57.00 Z6.42 F800 ; Paint stroke segment
G1 X29.03 Y57.03 Z6.39 F800 ; Paint stroke segment
G1 X28.92 Y57.09 Z6.26 F800 ; Paint stroke segment
G1 X28.81 Y57.18 Z6.10 F800 ; Paint stroke segment
G1 X28.70 Y57.26 Z5.98 F800 ; Paint stroke segment
G1 X28.59 Y57.33 Z5.91 F800 ; Paint stroke segment
G1 X28.49 Y57.42 Z5.79 F800 ; Paint stroke segment
G1 X28.38 Y57.50 Z5.73 F800 ; Paint stroke segment
G1 X28.27 Y57.57 Z5.73 F800 ; Paint stroke segment
G1 X28.16 Y57.63 Z5.73 F800 ; Paint stroke segment
G1 X28.05 Y57.72 Z5.70 F800 ; Paint stroke segment
G1 X27.95 Y57.81 Z5.70 F800 ; Paint stroke segment
G1 X27.84 Y57.89 Z5.70 F800 ; Paint stroke segment
G1 X27.73 Y57.98 Z5.67 F800 ; Paint stroke segment
G1 X27.62 Y58.06 Z5.67 F800 ; Paint stroke segment
G1 X27.51 Y58.15 Z5.67 F800 ; Paint stroke segment
G1 X27.41 Y58.24 Z5.67 F800 ; Paint stroke segment
G1 X27.30 Y58.32 Z5.70 F800 ; Paint stroke segment
G1 X27.19 Y58.43 Z5.76 F800 ; Paint stroke segment
G1 X27.08 Y58.52 Z5.81 F800 ; Paint stroke segment
G1 X26.97 Y58.61 Z5.87 F800 ; Paint stroke segment
G1 X26.86 Y58.69 Z5.99 F800 ; Paint stroke segment
G1 X26.81 Y58.73 Z6.03 F800 ; Paint stroke segment
G1 X26.76 Y58.76 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.92 Y57.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X32.92 Y57.10 Z5.62 F800 ; Paint stroke segment
G1 X32.92 Y57.16 Z5.59 F800 ; Paint stroke segment
G1 X32.92 Y57.22 Z5.56 F800 ; Paint stroke segment
G1 X32.90 Y57.35 Z5.50 F800 ; Paint stroke segment
G1 X32.88 Y57.46 Z5.50 F800 ; Paint stroke segment
G1 X32.85 Y57.57 Z5.50 F800 ; Paint stroke segment
G1 X32.81 Y57.68 Z5.59 F800 ; Paint stroke segment
G1 X32.77 Y57.78 Z5.67 F800 ; Paint stroke segment
G1 X32.75 Y57.89 Z5.74 F800 ; Paint stroke segment
G1 X32.72 Y58.00 Z5.82 F800 ; Paint stroke segment
G1 X32.70 Y58.11 Z5.88 F800 ; Paint stroke segment
G1 X32.70 Y58.22 Z5.83 F800 ; Paint stroke segment
G1 X32.70 Y58.32 Z5.82 F800 ; Paint stroke segment
G1 X32.70 Y58.43 Z5.82 F800 ; Paint stroke segment
G1 X32.70 Y58.54 Z5.82 F800 ; Paint stroke segment
G1 X32.70 Y58.65 Z5.83 F800 ; Paint stroke segment
G1 X32.68 Y58.76 Z5.95 F800 ; Paint stroke segment
G1 X32.66 Y58.86 Z6.04 F800 ; Paint stroke segment
G1 X32.64 Y58.97 Z6.11 F800 ; Paint stroke segment
G1 X32.62 Y59.08 Z6.19 F800 ; Paint stroke segment
G1 X32.59 Y59.19 Z6.26 F800 ; Paint stroke segment
G1 X32.62 Y59.30 Z6.26 F800 ; Paint stroke segment
G1 X32.64 Y59.41 Z6.26 F800 ; Paint stroke segment
G1 X32.66 Y59.51 Z6.26 F800 ; Paint stroke segment
G1 X32.68 Y59.62 Z6.26 F800 ; Paint stroke segment
G1 X32.70 Y59.73 Z6.26 F800 ; Paint stroke segment
G1 X32.70 Y59.84 Z6.30 F800 ; Paint stroke segment
G1 X32.72 Y59.95 Z6.30 F800 ; Paint stroke segment
G1 X32.75 Y60.05 Z6.35 F800 ; Paint stroke segment
G1 X32.79 Y60.16 Z6.35 F800 ; Paint stroke segment
G1 X32.85 Y60.27 Z6.33 F800 ; Paint stroke segment
G1 X32.94 Y60.36 Z6.29 F800 ; Paint stroke segment
G1 X33.03 Y60.42 Z6.29 F800 ; Paint stroke segment
G1 X33.14 Y60.49 Z6.17 F800 ; Paint stroke segment
G1 X33.24 Y60.53 Z6.10 F800 ; Paint stroke segment
G1 X33.35 Y60.55 Z6.04 F800 ; Paint stroke segment
G1 X33.46 Y60.57 Z5.96 F800 ; Paint stroke segment
G1 X33.57 Y60.59 Z5.89 F800 ; Paint stroke segment
G1 X33.68 Y60.59 Z5.88 F800 ; Paint stroke segment
G1 X33.78 Y60.59 Z5.83 F800 ; Paint stroke segment
G1 X33.89 Y60.57 Z5.82 F800 ; Paint stroke segment
G1 X34.00 Y60.55 Z5.78 F800 ; Paint stroke segment
G1 X34.11 Y60.51 Z5.77 F800 ; Paint stroke segment
G1 X34.22 Y60.46 Z5.73 F800 ; Paint stroke segment
G1 X34.32 Y60.40 Z5.77 F800 ; Paint stroke segment
G1 X34.43 Y60.34 Z5.79 F800 ; Paint stroke segment
G1 X34.54 Y60.27 Z5.85 F800 ; Paint stroke segment
G1 X34.65 Y60.21 Z5.87 F800 ; Paint stroke segment
G1 X34.76 Y60.12 Z5.97 F800 ; Paint stroke segment
G1 X34.86 Y60.03 Z6.04 F800 ; Paint stroke segment
G1 X34.97 Y59.95 Z6.09 F800 ; Paint stroke segment
G1 X35.08 Y59.84 Z6.15 F800 ; Paint stroke segment
G1 X35.19 Y59.73 Z6.28 F800 ; Paint stroke segment
G1 X35.24 Y59.68 Z6.31 F800 ; Paint stroke segment
G1 X35.30 Y59.62 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.60 Y57.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X49.60 Y57.10 Z5.15 F800 ; Paint stroke segment
G1 X49.54 Y57.14 Z5.34 F800 ; Paint stroke segment
G1 X49.48 Y57.16 Z5.43 F800 ; Paint stroke segment
G1 X49.35 Y57.22 Z5.70 F800 ; Paint stroke segment
G1 X49.24 Y57.26 Z5.80 F800 ; Paint stroke segment
G1 X49.14 Y57.33 Z5.89 F800 ; Paint stroke segment
G1 X49.05 Y57.39 Z5.88 F800 ; Paint stroke segment
G1 X48.96 Y57.48 Z5.90 F800 ; Paint stroke segment
G1 X48.90 Y57.57 Z5.89 F800 ; Paint stroke segment
G1 X48.83 Y57.68 Z5.96 F800 ; Paint stroke segment
G1 X48.79 Y57.78 Z5.96 F800 ; Paint stroke segment
G1 X48.72 Y57.89 Z6.03 F800 ; Paint stroke segment
G1 X48.68 Y58.00 Z6.03 F800 ; Paint stroke segment
G1 X48.64 Y58.11 Z6.03 F800 ; Paint stroke segment
G1 X48.59 Y58.22 Z6.03 F800 ; Paint stroke segment
G1 X48.55 Y58.32 Z6.03 F800 ; Paint stroke segment
G1 X48.53 Y58.43 Z5.97 F800 ; Paint stroke segment
G1 X48.49 Y58.54 Z6.02 F800 ; Paint stroke segment
G1 X48.44 Y58.65 Z6.03 F800 ; Paint stroke segment
G1 X48.42 Y58.76 Z5.97 F800 ; Paint stroke segment
G1 X48.38 Y58.86 Z6.03 F800 ; Paint stroke segment
G1 X48.34 Y58.97 Z6.11 F800 ; Paint stroke segment
G1 X48.31 Y59.08 Z6.11 F800 ; Paint stroke segment
G1 X48.29 Y59.19 Z6.11 F800 ; Paint stroke segment
G1 X48.27 Y59.30 Z6.11 F800 ; Paint stroke segment
G1 X48.27 Y59.41 Z6.05 F800 ; Paint stroke segment
G1 X48.27 Y59.51 Z6.03 F800 ; Paint stroke segment
G1 X48.25 Y59.62 Z6.12 F800 ; Paint stroke segment
G1 X48.24 Y59.68 Z6.16 F800 ; Paint stroke segment
G1 X48.23 Y59.73 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.78 Y57.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.04 F400.0 ; Lower brush to start painting Z
G1 X49.78 Y57.21 Z5.04 F800 ; Paint stroke segment
G1 X49.78 Y57.27 Z5.15 F800 ; Paint stroke segment
G1 X49.78 Y57.33 Z5.23 F800 ; Paint stroke segment
G1 X49.78 Y57.46 Z5.40 F800 ; Paint stroke segment
G1 X49.78 Y57.57 Z5.48 F800 ; Paint stroke segment
G1 X49.78 Y57.68 Z5.50 F800 ; Paint stroke segment
G1 X49.78 Y57.78 Z5.48 F800 ; Paint stroke segment
G1 X49.78 Y57.89 Z5.40 F800 ; Paint stroke segment
G1 X49.78 Y58.00 Z5.33 F800 ; Paint stroke segment
G1 X49.76 Y58.11 Z5.33 F800 ; Paint stroke segment
G1 X49.74 Y58.22 Z5.34 F800 ; Paint stroke segment
G1 X49.74 Y58.32 Z5.36 F800 ; Paint stroke segment
G1 X49.74 Y58.43 Z5.44 F800 ; Paint stroke segment
G1 X49.74 Y58.54 Z5.51 F800 ; Paint stroke segment
G1 X49.76 Y58.65 Z5.50 F800 ; Paint stroke segment
G1 X49.78 Y58.76 Z5.50 F800 ; Paint stroke segment
G1 X49.78 Y58.86 Z5.51 F800 ; Paint stroke segment
G1 X49.81 Y58.97 Z5.51 F800 ; Paint stroke segment
G1 X49.83 Y59.08 Z5.51 F800 ; Paint stroke segment
G1 X49.85 Y59.19 Z5.52 F800 ; Paint stroke segment
G1 X49.87 Y59.30 Z5.52 F800 ; Paint stroke segment
G1 X49.89 Y59.41 Z5.55 F800 ; Paint stroke segment
G1 X49.89 Y59.51 Z5.61 F800 ; Paint stroke segment
G1 X49.91 Y59.62 Z5.64 F800 ; Paint stroke segment
G1 X49.94 Y59.73 Z5.67 F800 ; Paint stroke segment
G1 X49.98 Y59.84 Z5.74 F800 ; Paint stroke segment
G1 X50.02 Y59.95 Z5.78 F800 ; Paint stroke segment
G1 X50.06 Y60.05 Z5.78 F800 ; Paint stroke segment
G1 X50.11 Y60.16 Z5.81 F800 ; Paint stroke segment
G1 X50.15 Y60.27 Z5.84 F800 ; Paint stroke segment
G1 X50.19 Y60.38 Z5.83 F800 ; Paint stroke segment
G1 X50.24 Y60.49 Z5.86 F800 ; Paint stroke segment
G1 X50.30 Y60.59 Z5.86 F800 ; Paint stroke segment
G1 X50.35 Y60.70 Z5.88 F800 ; Paint stroke segment
G1 X50.41 Y60.81 Z5.90 F800 ; Paint stroke segment
G1 X50.48 Y60.92 Z5.93 F800 ; Paint stroke segment
G1 X50.56 Y61.03 Z5.93 F800 ; Paint stroke segment
G1 X50.65 Y61.14 Z5.95 F800 ; Paint stroke segment
G1 X50.76 Y61.24 Z5.95 F800 ; Paint stroke segment
G1 X50.86 Y61.35 Z5.95 F800 ; Paint stroke segment
G1 X50.97 Y61.46 Z5.95 F800 ; Paint stroke segment
G1 X51.08 Y61.57 Z5.93 F800 ; Paint stroke segment
G1 X51.19 Y61.68 Z5.87 F800 ; Paint stroke segment
G1 X51.30 Y61.78 Z5.81 F800 ; Paint stroke segment
G1 X51.41 Y61.89 Z5.72 F800 ; Paint stroke segment
G1 X51.49 Y62.00 Z5.63 F800 ; Paint stroke segment
G1 X51.58 Y62.11 Z5.49 F800 ; Paint stroke segment
G1 X51.62 Y62.16 Z5.44 F800 ; Paint stroke segment
G1 X51.66 Y62.22 Z5.37 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.89 Y57.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X89.89 Y57.03 Z6.58 F800 ; Paint stroke segment
G1 X89.86 Y57.08 Z6.59 F800 ; Paint stroke segment
G1 X89.85 Y57.14 Z6.57 F800 ; Paint stroke segment
G1 X89.84 Y57.19 Z6.55 F800 ; Paint stroke segment
G1 X89.82 Y57.24 Z6.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.37 Y57.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.37 F400.0 ; Lower brush to start painting Z
G1 X35.37 Y57.14 Z5.37 F800 ; Paint stroke segment
G1 X35.43 Y57.16 Z5.57 F800 ; Paint stroke segment
G1 X35.49 Y57.18 Z5.71 F800 ; Paint stroke segment
G1 X35.62 Y57.22 Z6.00 F800 ; Paint stroke segment
G1 X35.73 Y57.31 Z6.21 F800 ; Paint stroke segment
G1 X35.78 Y57.35 Z6.35 F800 ; Paint stroke segment
G1 X35.84 Y57.39 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.26 Y57.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.33 F400.0 ; Lower brush to start painting Z
G1 X35.26 Y57.32 Z5.33 F800 ; Paint stroke segment
G1 X35.27 Y57.38 Z5.38 F800 ; Paint stroke segment
G1 X35.30 Y57.44 Z5.47 F800 ; Paint stroke segment
G1 X35.32 Y57.51 Z5.59 F800 ; Paint stroke segment
G1 X35.33 Y57.57 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.16 Y57.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X68.16 Y57.03 Z6.63 F800 ; Paint stroke segment
G1 X68.22 Y57.05 Z6.54 F800 ; Paint stroke segment
G1 X68.27 Y57.07 Z6.48 F800 ; Paint stroke segment
G1 X68.38 Y57.09 Z6.39 F800 ; Paint stroke segment
G1 X68.49 Y57.11 Z6.26 F800 ; Paint stroke segment
G1 X68.62 Y57.14 Z6.00 F800 ; Paint stroke segment
G1 X68.68 Y57.14 Z5.93 F800 ; Paint stroke segment
G1 X68.74 Y57.14 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.10 Y57.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.10 F400.0 ; Lower brush to start painting Z
G1 X69.10 Y57.17 Z5.10 F800 ; Paint stroke segment
G1 X69.16 Y57.22 Z5.04 F800 ; Paint stroke segment
G1 X69.22 Y57.24 Z5.00 F800 ; Paint stroke segment
G1 X69.35 Y57.29 Z4.93 F800 ; Paint stroke segment
G1 X69.46 Y57.35 Z4.86 F800 ; Paint stroke segment
G1 X69.57 Y57.39 Z4.86 F800 ; Paint stroke segment
G1 X69.68 Y57.44 Z4.84 F800 ; Paint stroke segment
G1 X69.78 Y57.48 Z4.82 F800 ; Paint stroke segment
G1 X69.89 Y57.52 Z4.79 F800 ; Paint stroke segment
G1 X70.00 Y57.57 Z4.79 F800 ; Paint stroke segment
G1 X70.11 Y57.61 Z4.77 F800 ; Paint stroke segment
G1 X70.22 Y57.65 Z4.79 F800 ; Paint stroke segment
G1 X70.32 Y57.70 Z4.79 F800 ; Paint stroke segment
G1 X70.43 Y57.74 Z4.79 F800 ; Paint stroke segment
G1 X70.54 Y57.78 Z4.81 F800 ; Paint stroke segment
G1 X70.65 Y57.83 Z4.81 F800 ; Paint stroke segment
G1 X70.76 Y57.85 Z4.81 F800 ; Paint stroke segment
G1 X70.86 Y57.87 Z4.86 F800 ; Paint stroke segment
G1 X70.97 Y57.91 Z4.86 F800 ; Paint stroke segment
G1 X71.08 Y57.94 Z4.85 F800 ; Paint stroke segment
G1 X71.19 Y57.96 Z4.86 F800 ; Paint stroke segment
G1 X71.30 Y58.00 Z4.93 F800 ; Paint stroke segment
G1 X71.41 Y58.04 Z4.95 F800 ; Paint stroke segment
G1 X71.51 Y58.06 Z5.01 F800 ; Paint stroke segment
G1 X71.62 Y58.09 Z5.05 F800 ; Paint stroke segment
G1 X71.73 Y58.11 Z5.11 F800 ; Paint stroke segment
G1 X71.84 Y58.11 Z5.11 F800 ; Paint stroke segment
G1 X71.95 Y58.11 Z5.17 F800 ; Paint stroke segment
G1 X72.05 Y58.11 Z5.32 F800 ; Paint stroke segment
G1 X72.16 Y58.09 Z5.51 F800 ; Paint stroke segment
G1 X72.27 Y58.04 Z5.73 F800 ; Paint stroke segment
G1 X72.38 Y58.00 Z5.96 F800 ; Paint stroke segment
G1 X72.49 Y57.98 Z6.11 F800 ; Paint stroke segment
G1 X72.59 Y57.96 Z6.18 F800 ; Paint stroke segment
G1 X72.70 Y57.96 Z6.24 F800 ; Paint stroke segment
G1 X72.81 Y57.98 Z6.24 F800 ; Paint stroke segment
G1 X72.92 Y58.02 Z6.24 F800 ; Paint stroke segment
G1 X73.03 Y58.04 Z6.24 F800 ; Paint stroke segment
G1 X73.14 Y58.06 Z6.26 F800 ; Paint stroke segment
G1 X73.24 Y58.09 Z6.26 F800 ; Paint stroke segment
G1 X73.35 Y58.11 Z6.26 F800 ; Paint stroke segment
G1 X73.46 Y58.13 Z6.26 F800 ; Paint stroke segment
G1 X73.57 Y58.15 Z6.26 F800 ; Paint stroke segment
G1 X73.68 Y58.17 Z6.26 F800 ; Paint stroke segment
G1 X73.78 Y58.19 Z6.26 F800 ; Paint stroke segment
G1 X73.89 Y58.24 Z6.26 F800 ; Paint stroke segment
G1 X74.00 Y58.26 Z6.30 F800 ; Paint stroke segment
G1 X74.05 Y58.27 Z6.31 F800 ; Paint stroke segment
G1 X74.11 Y58.29 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.14 Y57.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X89.14 Y57.14 Z6.03 F800 ; Paint stroke segment
G1 X89.08 Y57.19 Z6.01 F800 ; Paint stroke segment
G1 X89.03 Y57.24 Z6.00 F800 ; Paint stroke segment
G1 X88.92 Y57.35 Z6.00 F800 ; Paint stroke segment
G1 X88.81 Y57.44 Z6.04 F800 ; Paint stroke segment
G1 X88.70 Y57.52 Z6.09 F800 ; Paint stroke segment
G1 X88.59 Y57.61 Z6.13 F800 ; Paint stroke segment
G1 X88.49 Y57.70 Z6.17 F800 ; Paint stroke segment
G1 X88.38 Y57.78 Z6.17 F800 ; Paint stroke segment
G1 X88.29 Y57.89 Z6.17 F800 ; Paint stroke segment
G1 X88.21 Y58.02 Z6.17 F800 ; Paint stroke segment
G1 X88.16 Y58.08 Z6.17 F800 ; Paint stroke segment
G1 X88.13 Y58.14 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.00 Y57.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X46.00 Y57.17 Z6.58 F800 ; Paint stroke segment
G1 X46.05 Y57.22 Z6.50 F800 ; Paint stroke segment
G1 X46.11 Y57.24 Z6.45 F800 ; Paint stroke segment
G1 X46.22 Y57.31 Z6.36 F800 ; Paint stroke segment
G1 X46.32 Y57.37 Z6.27 F800 ; Paint stroke segment
G1 X46.43 Y57.42 Z6.23 F800 ; Paint stroke segment
G1 X46.54 Y57.46 Z6.16 F800 ; Paint stroke segment
G1 X46.65 Y57.50 Z6.15 F800 ; Paint stroke segment
G1 X46.76 Y57.55 Z6.10 F800 ; Paint stroke segment
G1 X46.86 Y57.59 Z6.06 F800 ; Paint stroke segment
G1 X46.97 Y57.63 Z6.04 F800 ; Paint stroke segment
G1 X47.08 Y57.68 Z6.04 F800 ; Paint stroke segment
G1 X47.19 Y57.72 Z6.04 F800 ; Paint stroke segment
G1 X47.30 Y57.76 Z6.10 F800 ; Paint stroke segment
G1 X47.41 Y57.81 Z6.16 F800 ; Paint stroke segment
G1 X47.46 Y57.84 Z6.16 F800 ; Paint stroke segment
G1 X47.51 Y57.86 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.92 Y57.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X12.92 Y57.24 Z6.35 F800 ; Paint stroke segment
G1 X12.97 Y57.24 Z6.25 F800 ; Paint stroke segment
G1 X13.03 Y57.24 Z6.18 F800 ; Paint stroke segment
G1 X13.14 Y57.24 Z6.03 F800 ; Paint stroke segment
G1 X13.24 Y57.24 Z5.96 F800 ; Paint stroke segment
G1 X13.35 Y57.24 Z5.90 F800 ; Paint stroke segment
G1 X13.46 Y57.24 Z5.89 F800 ; Paint stroke segment
G1 X13.57 Y57.24 Z5.89 F800 ; Paint stroke segment
G1 X13.68 Y57.24 Z5.89 F800 ; Paint stroke segment
G1 X13.78 Y57.26 Z5.89 F800 ; Paint stroke segment
G1 X13.89 Y57.29 Z5.89 F800 ; Paint stroke segment
G1 X14.00 Y57.31 Z5.89 F800 ; Paint stroke segment
G1 X14.11 Y57.33 Z5.90 F800 ; Paint stroke segment
G1 X14.16 Y57.35 Z5.91 F800 ; Paint stroke segment
G1 X14.22 Y57.35 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.46 Y57.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X17.46 Y57.32 Z6.35 F800 ; Paint stroke segment
G1 X17.51 Y57.32 Z6.25 F800 ; Paint stroke segment
G1 X17.57 Y57.35 Z6.17 F800 ; Paint stroke segment
G1 X17.68 Y57.42 Z5.98 F800 ; Paint stroke segment
G1 X17.76 Y57.48 Z5.86 F800 ; Paint stroke segment
G1 X17.85 Y57.57 Z5.76 F800 ; Paint stroke segment
G1 X17.91 Y57.68 Z5.70 F800 ; Paint stroke segment
G1 X17.96 Y57.78 Z5.70 F800 ; Paint stroke segment
G1 X18.00 Y57.89 Z5.74 F800 ; Paint stroke segment
G1 X18.04 Y58.00 Z5.78 F800 ; Paint stroke segment
G1 X18.06 Y58.11 Z5.81 F800 ; Paint stroke segment
G1 X18.09 Y58.22 Z5.85 F800 ; Paint stroke segment
G1 X18.13 Y58.32 Z5.87 F800 ; Paint stroke segment
G1 X18.15 Y58.43 Z5.85 F800 ; Paint stroke segment
G1 X18.19 Y58.56 Z5.82 F800 ; Paint stroke segment
G1 X18.22 Y58.62 Z5.82 F800 ; Paint stroke segment
G1 X18.25 Y58.68 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.97 Y57.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X18.97 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.03 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.08 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.19 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.30 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.41 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.51 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.57 Y57.46 Z6.26 F800 ; Paint stroke segment
G1 X19.62 Y57.46 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.67 Y57.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X24.67 Y57.57 Z6.63 F800 ; Paint stroke segment
G1 X24.70 Y57.62 Z6.59 F800 ; Paint stroke segment
G1 X24.75 Y57.68 Z6.53 F800 ; Paint stroke segment
G1 X24.83 Y57.78 Z6.43 F800 ; Paint stroke segment
G1 X24.92 Y57.89 Z6.30 F800 ; Paint stroke segment
G1 X25.03 Y58.00 Z6.16 F800 ; Paint stroke segment
G1 X25.14 Y58.11 Z6.06 F800 ; Paint stroke segment
G1 X25.24 Y58.22 Z6.00 F800 ; Paint stroke segment
G1 X25.35 Y58.32 Z5.95 F800 ; Paint stroke segment
G1 X25.46 Y58.43 Z6.02 F800 ; Paint stroke segment
G1 X25.57 Y58.52 Z6.12 F800 ; Paint stroke segment
G1 X25.62 Y58.57 Z6.16 F800 ; Paint stroke segment
G1 X25.68 Y58.61 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.95 Y57.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X35.95 Y57.57 Z6.48 F800 ; Paint stroke segment
G1 X35.73 Y57.68 Z6.63 F800 ; Paint stroke segment
G1 X35.62 Y57.68 Z6.48 F800 ; Paint stroke segment
G1 X35.41 Y57.68 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.02 Y57.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X36.02 Y57.68 Z6.33 F800 ; Paint stroke segment
G1 X36.03 Y57.73 Z6.29 F800 ; Paint stroke segment
G1 X36.03 Y57.78 Z6.22 F800 ; Paint stroke segment
G1 X36.03 Y57.91 Z6.02 F800 ; Paint stroke segment
G1 X36.03 Y57.97 Z5.97 F800 ; Paint stroke segment
G1 X36.02 Y58.04 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.26 Y57.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X15.26 Y57.68 Z6.38 F800 ; Paint stroke segment
G1 X15.24 Y57.73 Z6.35 F800 ; Paint stroke segment
G1 X15.23 Y57.78 Z6.33 F800 ; Paint stroke segment
G1 X15.21 Y57.89 Z6.26 F800 ; Paint stroke segment
G1 X15.21 Y58.00 Z6.19 F800 ; Paint stroke segment
G1 X15.23 Y58.11 Z6.11 F800 ; Paint stroke segment
G1 X15.25 Y58.22 Z6.04 F800 ; Paint stroke segment
G1 X15.28 Y58.32 Z5.96 F800 ; Paint stroke segment
G1 X15.30 Y58.43 Z5.88 F800 ; Paint stroke segment
G1 X15.30 Y58.54 Z5.83 F800 ; Paint stroke segment
G1 X15.32 Y58.65 Z5.72 F800 ; Paint stroke segment
G1 X15.36 Y58.76 Z5.57 F800 ; Paint stroke segment
G1 X15.38 Y58.81 Z5.49 F800 ; Paint stroke segment
G1 X15.41 Y58.86 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.44 Y57.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.72 F400.0 ; Lower brush to start painting Z
G1 X35.44 Y57.86 Z5.72 F800 ; Paint stroke segment
G1 X35.49 Y57.92 Z5.71 F800 ; Paint stroke segment
G1 X35.54 Y57.96 Z5.73 F800 ; Paint stroke segment
G1 X35.64 Y58.06 Z5.66 F800 ; Paint stroke segment
G1 X35.70 Y58.11 Z5.66 F800 ; Paint stroke segment
G1 X35.77 Y58.14 Z5.66 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.92 Y57.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X60.92 Y57.68 Z5.98 F800 ; Paint stroke segment
G1 X60.86 Y57.65 Z6.15 F800 ; Paint stroke segment
G1 X60.81 Y57.61 Z6.24 F800 ; Paint stroke segment
G1 X60.70 Y57.55 Z6.43 F800 ; Paint stroke segment
G1 X60.59 Y57.50 Z6.48 F800 ; Paint stroke segment
G1 X60.49 Y57.48 Z6.35 F800 ; Paint stroke segment
G1 X60.38 Y57.48 Z6.21 F800 ; Paint stroke segment
G1 X60.29 Y57.52 Z6.07 F800 ; Paint stroke segment
G1 X60.21 Y57.59 Z6.00 F800 ; Paint stroke segment
G1 X60.14 Y57.68 Z5.96 F800 ; Paint stroke segment
G1 X60.08 Y57.78 Z6.05 F800 ; Paint stroke segment
G1 X60.05 Y57.84 Z6.07 F800 ; Paint stroke segment
G1 X60.02 Y57.89 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.03 Y57.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.49 F400.0 ; Lower brush to start painting Z
G1 X61.03 Y57.89 Z5.49 F800 ; Paint stroke segment
G1 X61.00 Y57.95 Z5.49 F800 ; Paint stroke segment
G1 X60.98 Y58.00 Z5.46 F800 ; Paint stroke segment
G1 X60.94 Y58.11 Z5.46 F800 ; Paint stroke segment
G1 X60.90 Y58.22 Z5.46 F800 ; Paint stroke segment
G1 X60.85 Y58.32 Z5.46 F800 ; Paint stroke segment
G1 X60.81 Y58.43 Z5.47 F800 ; Paint stroke segment
G1 X60.77 Y58.54 Z5.50 F800 ; Paint stroke segment
G1 X60.72 Y58.65 Z5.56 F800 ; Paint stroke segment
G1 X60.68 Y58.76 Z5.60 F800 ; Paint stroke segment
G1 X60.64 Y58.86 Z5.61 F800 ; Paint stroke segment
G1 X60.59 Y58.97 Z5.69 F800 ; Paint stroke segment
G1 X60.55 Y59.08 Z5.75 F800 ; Paint stroke segment
G1 X60.53 Y59.19 Z5.72 F800 ; Paint stroke segment
G1 X60.51 Y59.30 Z5.72 F800 ; Paint stroke segment
G1 X60.46 Y59.41 Z5.79 F800 ; Paint stroke segment
G1 X60.44 Y59.51 Z5.79 F800 ; Paint stroke segment
G1 X60.42 Y59.62 Z5.80 F800 ; Paint stroke segment
G1 X60.38 Y59.73 Z5.92 F800 ; Paint stroke segment
G1 X60.34 Y59.84 Z6.02 F800 ; Paint stroke segment
G1 X60.32 Y59.89 Z6.05 F800 ; Paint stroke segment
G1 X60.31 Y59.95 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.82 Y57.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.43 F400.0 ; Lower brush to start painting Z
G1 X89.82 Y57.89 Z6.43 F800 ; Paint stroke segment
G1 X89.78 Y57.95 Z6.36 F800 ; Paint stroke segment
G1 X89.74 Y58.00 Z6.33 F800 ; Paint stroke segment
G1 X89.65 Y58.11 Z6.25 F800 ; Paint stroke segment
G1 X89.59 Y58.22 Z6.19 F800 ; Paint stroke segment
G1 X89.50 Y58.32 Z6.19 F800 ; Paint stroke segment
G1 X89.42 Y58.43 Z6.21 F800 ; Paint stroke segment
G1 X89.33 Y58.54 Z6.27 F800 ; Paint stroke segment
G1 X89.26 Y58.65 Z6.31 F800 ; Paint stroke segment
G1 X89.22 Y58.70 Z6.35 F800 ; Paint stroke segment
G1 X89.17 Y58.76 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.66 Y58.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X23.66 Y58.00 Z6.35 F800 ; Paint stroke segment
G1 X23.62 Y58.05 Z6.31 F800 ; Paint stroke segment
G1 X23.58 Y58.11 Z6.30 F800 ; Paint stroke segment
G1 X23.51 Y58.22 Z6.21 F800 ; Paint stroke segment
G1 X23.45 Y58.32 Z6.21 F800 ; Paint stroke segment
G1 X23.41 Y58.38 Z6.22 F800 ; Paint stroke segment
G1 X23.37 Y58.43 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.35 Y58.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X29.35 Y58.00 Z6.35 F800 ; Paint stroke segment
G1 X29.30 Y58.05 Z6.25 F800 ; Paint stroke segment
G1 X29.24 Y58.09 Z6.24 F800 ; Paint stroke segment
G1 X29.14 Y58.17 Z6.10 F800 ; Paint stroke segment
G1 X29.03 Y58.26 Z6.04 F800 ; Paint stroke segment
G1 X28.92 Y58.35 Z6.04 F800 ; Paint stroke segment
G1 X28.81 Y58.41 Z6.09 F800 ; Paint stroke segment
G1 X28.70 Y58.50 Z6.09 F800 ; Paint stroke segment
G1 X28.59 Y58.58 Z6.13 F800 ; Paint stroke segment
G1 X28.49 Y58.67 Z6.23 F800 ; Paint stroke segment
G1 X28.43 Y58.70 Z6.25 F800 ; Paint stroke segment
G1 X28.38 Y58.76 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.00 Y57.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X54.00 Y57.93 Z6.10 F800 ; Paint stroke segment
G1 X54.05 Y57.97 Z6.12 F800 ; Paint stroke segment
G1 X54.11 Y58.00 Z6.13 F800 ; Paint stroke segment
G1 X54.22 Y58.06 Z6.09 F800 ; Paint stroke segment
G1 X54.32 Y58.15 Z6.10 F800 ; Paint stroke segment
G1 X54.43 Y58.22 Z6.15 F800 ; Paint stroke segment
G1 X54.54 Y58.28 Z6.21 F800 ; Paint stroke segment
G1 X54.59 Y58.32 Z6.22 F800 ; Paint stroke segment
G1 X54.65 Y58.36 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.78 Y58.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X13.78 Y58.00 Z6.23 F800 ; Paint stroke segment
G1 X13.73 Y58.03 Z6.16 F800 ; Paint stroke segment
G1 X13.68 Y58.04 Z6.16 F800 ; Paint stroke segment
G1 X13.57 Y58.09 Z6.16 F800 ; Paint stroke segment
G1 X13.46 Y58.13 Z6.16 F800 ; Paint stroke segment
G1 X13.41 Y58.16 Z6.14 F800 ; Paint stroke segment
G1 X13.35 Y58.18 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.95 Y58.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X16.95 Y58.11 Z6.20 F800 ; Paint stroke segment
G1 X16.92 Y58.16 Z6.22 F800 ; Paint stroke segment
G1 X16.88 Y58.22 Z6.30 F800 ; Paint stroke segment
G1 X16.77 Y58.32 Z6.37 F800 ; Paint stroke segment
G1 X16.73 Y58.38 Z6.42 F800 ; Paint stroke segment
G1 X16.67 Y58.43 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.46 Y58.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X21.46 Y58.11 Z6.13 F800 ; Paint stroke segment
G1 X21.41 Y58.16 Z6.14 F800 ; Paint stroke segment
G1 X21.37 Y58.22 Z6.15 F800 ; Paint stroke segment
G1 X21.29 Y58.32 Z6.13 F800 ; Paint stroke segment
G1 X21.20 Y58.43 Z6.13 F800 ; Paint stroke segment
G1 X21.11 Y58.54 Z6.19 F800 ; Paint stroke segment
G1 X21.08 Y58.59 Z6.19 F800 ; Paint stroke segment
G1 X21.03 Y58.65 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.86 Y58.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X37.86 Y58.22 Z6.63 F800 ; Paint stroke segment
G1 X37.89 Y58.27 Z6.54 F800 ; Paint stroke segment
G1 X37.94 Y58.32 Z6.46 F800 ; Paint stroke segment
G1 X38.02 Y58.43 Z6.33 F800 ; Paint stroke segment
G1 X38.11 Y58.54 Z6.19 F800 ; Paint stroke segment
G1 X38.22 Y58.65 Z6.06 F800 ; Paint stroke segment
G1 X38.32 Y58.76 Z5.97 F800 ; Paint stroke segment
G1 X38.43 Y58.86 Z5.84 F800 ; Paint stroke segment
G1 X38.49 Y58.92 Z5.81 F800 ; Paint stroke segment
G1 X38.54 Y58.97 Z5.77 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.84 Y58.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X15.84 Y58.32 Z6.38 F800 ; Paint stroke segment
G1 X15.84 Y58.38 Z6.33 F800 ; Paint stroke segment
G1 X15.84 Y58.43 Z6.26 F800 ; Paint stroke segment
G1 X15.82 Y58.54 Z6.10 F800 ; Paint stroke segment
G1 X15.77 Y58.65 Z5.95 F800 ; Paint stroke segment
G1 X15.71 Y58.76 Z5.72 F800 ; Paint stroke segment
G1 X15.68 Y58.81 Z5.60 F800 ; Paint stroke segment
G1 X15.62 Y58.86 Z5.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.13 Y58.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X88.13 Y58.36 Z6.23 F800 ; Paint stroke segment
G1 X88.11 Y58.41 Z6.33 F800 ; Paint stroke segment
G1 X88.10 Y58.45 Z6.36 F800 ; Paint stroke segment
G1 X88.10 Y58.54 Z6.38 F800 ; Paint stroke segment
G1 X88.05 Y58.65 Z6.36 F800 ; Paint stroke segment
G1 X87.99 Y58.76 Z6.34 F800 ; Paint stroke segment
G1 X87.95 Y58.86 Z6.25 F800 ; Paint stroke segment
G1 X87.90 Y59.04 Z6.28 F800 ; Paint stroke segment
G1 X87.86 Y59.11 Z6.29 F800 ; Paint stroke segment
G1 X87.84 Y59.19 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.11 Y58.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X46.11 Y58.32 Z6.38 F800 ; Paint stroke segment
G1 X46.16 Y58.32 Z6.35 F800 ; Paint stroke segment
G1 X46.22 Y58.32 Z6.33 F800 ; Paint stroke segment
G1 X46.32 Y58.32 Z6.26 F800 ; Paint stroke segment
G1 X46.43 Y58.35 Z6.19 F800 ; Paint stroke segment
G1 X46.54 Y58.39 Z6.07 F800 ; Paint stroke segment
G1 X46.67 Y58.48 Z5.85 F800 ; Paint stroke segment
G1 X46.73 Y58.51 Z5.74 F800 ; Paint stroke segment
G1 X46.79 Y58.58 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.49 Y58.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X16.49 Y58.54 Z6.63 F800 ; Paint stroke segment
G1 X16.49 Y58.43 Z6.63 F800 ; Paint stroke segment
G1 X16.49 Y58.54 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.49 Y58.72 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X16.49 Y58.72 Z6.38 F800 ; Paint stroke segment
G1 X16.49 Y58.78 Z6.35 F800 ; Paint stroke segment
G1 X16.51 Y58.84 Z6.26 F800 ; Paint stroke segment
G1 X16.53 Y58.97 Z6.11 F800 ; Paint stroke segment
G1 X16.55 Y59.08 Z6.04 F800 ; Paint stroke segment
G1 X16.55 Y59.19 Z5.96 F800 ; Paint stroke segment
G1 X16.57 Y59.24 Z5.89 F800 ; Paint stroke segment
G1 X16.56 Y59.30 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.38 Y58.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X52.38 Y58.58 Z5.89 F800 ; Paint stroke segment
G1 X52.32 Y58.59 Z5.89 F800 ; Paint stroke segment
G1 X52.27 Y58.61 Z5.89 F800 ; Paint stroke segment
G1 X52.16 Y58.63 Z5.89 F800 ; Paint stroke segment
G1 X52.05 Y58.65 Z5.90 F800 ; Paint stroke segment
G1 X51.95 Y58.65 Z5.96 F800 ; Paint stroke segment
G1 X51.84 Y58.65 Z6.03 F800 ; Paint stroke segment
G1 X51.73 Y58.65 Z6.15 F800 ; Paint stroke segment
G1 X51.62 Y58.65 Z6.30 F800 ; Paint stroke segment
G1 X51.51 Y58.65 Z6.43 F800 ; Paint stroke segment
G1 X51.46 Y58.65 Z6.50 F800 ; Paint stroke segment
G1 X51.41 Y58.65 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.14 Y58.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X69.14 Y58.58 Z6.63 F800 ; Paint stroke segment
G1 X69.19 Y58.59 Z6.63 F800 ; Paint stroke segment
G1 X69.24 Y58.61 Z6.63 F800 ; Paint stroke segment
G1 X69.35 Y58.65 Z6.56 F800 ; Paint stroke segment
G1 X69.46 Y58.69 Z6.48 F800 ; Paint stroke segment
G1 X69.57 Y58.71 Z6.41 F800 ; Paint stroke segment
G1 X69.68 Y58.76 Z6.27 F800 ; Paint stroke segment
G1 X69.78 Y58.80 Z6.14 F800 ; Paint stroke segment
G1 X69.89 Y58.82 Z6.12 F800 ; Paint stroke segment
G1 X70.00 Y58.86 Z6.05 F800 ; Paint stroke segment
G1 X70.11 Y58.91 Z5.97 F800 ; Paint stroke segment
G1 X70.22 Y58.93 Z5.96 F800 ; Paint stroke segment
G1 X70.32 Y58.95 Z5.95 F800 ; Paint stroke segment
G1 X70.43 Y58.99 Z5.89 F800 ; Paint stroke segment
G1 X70.54 Y59.02 Z5.88 F800 ; Paint stroke segment
G1 X70.65 Y59.04 Z5.88 F800 ; Paint stroke segment
G1 X70.76 Y59.06 Z5.88 F800 ; Paint stroke segment
G1 X70.86 Y59.08 Z5.88 F800 ; Paint stroke segment
G1 X70.97 Y59.10 Z5.88 F800 ; Paint stroke segment
G1 X71.08 Y59.12 Z5.88 F800 ; Paint stroke segment
G1 X71.19 Y59.15 Z5.87 F800 ; Paint stroke segment
G1 X71.30 Y59.17 Z5.87 F800 ; Paint stroke segment
G1 X71.41 Y59.19 Z5.87 F800 ; Paint stroke segment
G1 X71.51 Y59.19 Z5.87 F800 ; Paint stroke segment
G1 X71.62 Y59.19 Z5.88 F800 ; Paint stroke segment
G1 X71.73 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X71.84 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X71.95 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.05 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.16 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.27 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.38 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.49 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.59 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.70 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.81 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X72.92 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.03 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.14 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.24 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.35 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.46 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.57 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.68 Y59.19 Z5.89 F800 ; Paint stroke segment
G1 X73.78 Y59.19 Z5.90 F800 ; Paint stroke segment
G1 X73.89 Y59.19 Z5.96 F800 ; Paint stroke segment
G1 X74.00 Y59.19 Z6.03 F800 ; Paint stroke segment
G1 X74.05 Y59.19 Z6.07 F800 ; Paint stroke segment
G1 X74.11 Y59.19 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.68 Y58.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X13.68 Y58.65 Z6.63 F800 ; Paint stroke segment
G1 X13.73 Y58.68 Z6.54 F800 ; Paint stroke segment
G1 X13.78 Y58.71 Z6.42 F800 ; Paint stroke segment
G1 X13.89 Y58.78 Z6.29 F800 ; Paint stroke segment
G1 X14.00 Y58.86 Z6.13 F800 ; Paint stroke segment
G1 X14.11 Y58.97 Z5.97 F800 ; Paint stroke segment
G1 X14.22 Y59.08 Z5.90 F800 ; Paint stroke segment
G1 X14.27 Y59.14 Z5.89 F800 ; Paint stroke segment
G1 X14.32 Y59.19 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.12 Y58.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.31 F400.0 ; Lower brush to start painting Z
G1 X39.12 Y58.86 Z5.31 F800 ; Paint stroke segment
G1 X39.05 Y58.92 Z5.32 F800 ; Paint stroke segment
G1 X38.97 Y58.95 Z5.36 F800 ; Paint stroke segment
G1 X38.89 Y59.00 Z5.41 F800 ; Paint stroke segment
G1 X38.83 Y59.05 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.41 Y58.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.32 F400.0 ; Lower brush to start painting Z
G1 X39.41 Y58.83 Z5.32 F800 ; Paint stroke segment
G1 X39.46 Y58.86 Z5.35 F800 ; Paint stroke segment
G1 X39.51 Y58.91 Z5.38 F800 ; Paint stroke segment
G1 X39.62 Y58.99 Z5.48 F800 ; Paint stroke segment
G1 X39.71 Y59.08 Z5.52 F800 ; Paint stroke segment
G1 X39.79 Y59.19 Z5.54 F800 ; Paint stroke segment
G1 X39.88 Y59.28 Z5.59 F800 ; Paint stroke segment
G1 X39.99 Y59.36 Z5.60 F800 ; Paint stroke segment
G1 X40.03 Y59.41 Z5.58 F800 ; Paint stroke segment
G1 X40.09 Y59.44 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.59 Y58.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X40.59 Y58.76 Z6.26 F800 ; Paint stroke segment
G1 X40.59 Y58.81 Z6.24 F800 ; Paint stroke segment
G1 X40.59 Y58.86 Z6.23 F800 ; Paint stroke segment
G1 X40.57 Y58.97 Z6.21 F800 ; Paint stroke segment
G1 X40.55 Y59.08 Z6.15 F800 ; Paint stroke segment
G1 X40.51 Y59.19 Z6.06 F800 ; Paint stroke segment
G1 X40.44 Y59.30 Z5.93 F800 ; Paint stroke segment
G1 X40.41 Y59.35 Z5.87 F800 ; Paint stroke segment
G1 X40.38 Y59.41 Z5.77 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.83 Y58.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.55 F400.0 ; Lower brush to start painting Z
G1 X46.83 Y58.94 Z5.55 F800 ; Paint stroke segment
G1 X46.78 Y59.00 Z5.58 F800 ; Paint stroke segment
G1 X46.74 Y59.04 Z5.63 F800 ; Paint stroke segment
G1 X46.63 Y59.15 Z5.73 F800 ; Paint stroke segment
G1 X46.54 Y59.21 Z5.73 F800 ; Paint stroke segment
G1 X46.43 Y59.28 Z5.77 F800 ; Paint stroke segment
G1 X46.32 Y59.32 Z5.80 F800 ; Paint stroke segment
G1 X46.22 Y59.36 Z5.81 F800 ; Paint stroke segment
G1 X46.11 Y59.41 Z5.81 F800 ; Paint stroke segment
G1 X46.00 Y59.47 Z5.78 F800 ; Paint stroke segment
G1 X45.89 Y59.54 Z5.71 F800 ; Paint stroke segment
G1 X45.78 Y59.64 Z5.56 F800 ; Paint stroke segment
G1 X45.73 Y59.70 Z5.48 F800 ; Paint stroke segment
G1 X45.68 Y59.77 Z5.42 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.29 Y59.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X18.29 Y59.05 Z5.80 F800 ; Paint stroke segment
G1 X18.30 Y59.11 Z5.82 F800 ; Paint stroke segment
G1 X18.30 Y59.17 Z5.83 F800 ; Paint stroke segment
G1 X18.30 Y59.30 Z5.88 F800 ; Paint stroke segment
G1 X18.32 Y59.41 Z5.88 F800 ; Paint stroke segment
G1 X18.32 Y59.51 Z5.90 F800 ; Paint stroke segment
G1 X18.35 Y59.62 Z5.92 F800 ; Paint stroke segment
G1 X18.39 Y59.71 Z5.97 F800 ; Paint stroke segment
G1 X18.45 Y59.79 Z5.97 F800 ; Paint stroke segment
G1 X18.49 Y59.84 Z5.99 F800 ; Paint stroke segment
G1 X18.54 Y59.87 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.96 Y58.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X29.96 Y58.86 Z6.46 F800 ; Paint stroke segment
G1 X29.95 Y58.92 Z6.41 F800 ; Paint stroke segment
G1 X29.91 Y58.97 Z6.38 F800 ; Paint stroke segment
G1 X29.85 Y59.08 Z6.35 F800 ; Paint stroke segment
G1 X29.78 Y59.19 Z6.35 F800 ; Paint stroke segment
G1 X29.72 Y59.30 Z6.35 F800 ; Paint stroke segment
G1 X29.65 Y59.41 Z6.35 F800 ; Paint stroke segment
G1 X29.59 Y59.51 Z6.35 F800 ; Paint stroke segment
G1 X29.52 Y59.62 Z6.35 F800 ; Paint stroke segment
G1 X29.46 Y59.73 Z6.35 F800 ; Paint stroke segment
G1 X29.43 Y59.78 Z6.31 F800 ; Paint stroke segment
G1 X29.39 Y59.84 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.35 Y58.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X37.35 Y58.86 Z6.63 F800 ; Paint stroke segment
G1 X37.38 Y58.92 Z6.54 F800 ; Paint stroke segment
G1 X37.39 Y58.97 Z6.48 F800 ; Paint stroke segment
G1 X37.42 Y59.08 Z6.41 F800 ; Paint stroke segment
G1 X37.46 Y59.19 Z6.27 F800 ; Paint stroke segment
G1 X37.50 Y59.30 Z6.14 F800 ; Paint stroke segment
G1 X37.52 Y59.41 Z6.12 F800 ; Paint stroke segment
G1 X37.57 Y59.51 Z6.05 F800 ; Paint stroke segment
G1 X37.61 Y59.62 Z5.97 F800 ; Paint stroke segment
G1 X37.63 Y59.73 Z5.96 F800 ; Paint stroke segment
G1 X37.65 Y59.84 Z5.95 F800 ; Paint stroke segment
G1 X37.70 Y59.95 Z5.89 F800 ; Paint stroke segment
G1 X37.72 Y60.05 Z5.89 F800 ; Paint stroke segment
G1 X37.72 Y60.16 Z5.95 F800 ; Paint stroke segment
G1 X37.72 Y60.27 Z6.02 F800 ; Paint stroke segment
G1 X37.73 Y60.32 Z6.05 F800 ; Paint stroke segment
G1 X37.71 Y60.38 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.16 Y58.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X76.16 Y58.76 Z6.33 F800 ; Paint stroke segment
G1 X76.22 Y58.73 Z6.31 F800 ; Paint stroke segment
G1 X76.27 Y58.71 Z6.30 F800 ; Paint stroke segment
G1 X76.38 Y58.71 Z6.19 F800 ; Paint stroke segment
G1 X76.49 Y58.71 Z6.11 F800 ; Paint stroke segment
G1 X76.59 Y58.71 Z6.04 F800 ; Paint stroke segment
G1 X76.70 Y58.74 Z5.96 F800 ; Paint stroke segment
G1 X76.81 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X76.92 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.03 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.14 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.24 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.35 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.46 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.57 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.68 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.78 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X77.89 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X78.00 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X78.11 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X78.22 Y58.76 Z5.89 F800 ; Paint stroke segment
G1 X78.32 Y58.76 Z5.90 F800 ; Paint stroke segment
G1 X78.43 Y58.76 Z5.96 F800 ; Paint stroke segment
G1 X78.49 Y58.76 Z5.98 F800 ; Paint stroke segment
G1 X78.54 Y58.76 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.51 Y59.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.89 F400.0 ; Lower brush to start painting Z
G1 X15.51 Y59.08 Z4.89 F800 ; Paint stroke segment
G1 X15.51 Y59.14 Z4.86 F800 ; Paint stroke segment
G1 X15.51 Y59.19 Z4.85 F800 ; Paint stroke segment
G1 X15.51 Y59.30 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.41 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.51 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.62 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.73 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.84 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y59.95 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y60.05 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y60.16 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y60.27 Z4.78 F800 ; Paint stroke segment
G1 X15.51 Y60.38 Z4.78 F800 ; Paint stroke segment
G1 X15.49 Y60.49 Z4.78 F800 ; Paint stroke segment
G1 X15.47 Y60.59 Z4.78 F800 ; Paint stroke segment
G1 X15.45 Y60.70 Z4.78 F800 ; Paint stroke segment
G1 X15.43 Y60.81 Z4.78 F800 ; Paint stroke segment
G1 X15.41 Y60.92 Z4.78 F800 ; Paint stroke segment
G1 X15.41 Y61.03 Z4.75 F800 ; Paint stroke segment
G1 X15.41 Y61.14 Z4.70 F800 ; Paint stroke segment
G1 X15.41 Y61.24 Z4.62 F800 ; Paint stroke segment
G1 X15.41 Y61.35 Z4.55 F800 ; Paint stroke segment
G1 X15.41 Y61.46 Z4.48 F800 ; Paint stroke segment
G1 X15.41 Y61.57 Z4.43 F800 ; Paint stroke segment
G1 X15.41 Y61.68 Z4.41 F800 ; Paint stroke segment
G1 X15.41 Y61.78 Z4.41 F800 ; Paint stroke segment
G1 X15.43 Y61.89 Z4.33 F800 ; Paint stroke segment
G1 X15.43 Y61.95 Z4.31 F800 ; Paint stroke segment
G1 X15.44 Y62.00 Z4.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.65 Y59.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X38.65 Y59.08 Z5.52 F800 ; Paint stroke segment
G1 X38.65 Y59.30 Z5.89 F800 ; Paint stroke segment
G1 X38.54 Y59.62 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.93 Y59.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X21.93 Y59.30 Z6.20 F800 ; Paint stroke segment
G1 X21.89 Y59.35 Z6.14 F800 ; Paint stroke segment
G1 X21.85 Y59.41 Z6.15 F800 ; Paint stroke segment
G1 X21.78 Y59.51 Z6.13 F800 ; Paint stroke segment
G1 X21.72 Y59.62 Z6.09 F800 ; Paint stroke segment
G1 X21.63 Y59.73 Z6.09 F800 ; Paint stroke segment
G1 X21.57 Y59.84 Z6.09 F800 ; Paint stroke segment
G1 X21.50 Y59.95 Z6.09 F800 ; Paint stroke segment
G1 X21.44 Y60.05 Z6.09 F800 ; Paint stroke segment
G1 X21.37 Y60.16 Z6.13 F800 ; Paint stroke segment
G1 X21.33 Y60.27 Z6.13 F800 ; Paint stroke segment
G1 X21.26 Y60.38 Z6.17 F800 ; Paint stroke segment
G1 X21.20 Y60.49 Z6.19 F800 ; Paint stroke segment
G1 X21.14 Y60.59 Z6.21 F800 ; Paint stroke segment
G1 X21.07 Y60.70 Z6.27 F800 ; Paint stroke segment
G1 X21.03 Y60.76 Z6.29 F800 ; Paint stroke segment
G1 X20.99 Y60.81 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X50.61 Y59.30 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X50.61 Y59.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X50.61 Y59.30 Z6.06 F800 ; Paint stroke segment
G1 X50.62 Y59.35 Z6.09 F800 ; Paint stroke segment
G1 X50.65 Y59.41 Z6.06 F800 ; Paint stroke segment
G1 X50.69 Y59.51 Z6.00 F800 ; Paint stroke segment
G1 X50.71 Y59.62 Z6.04 F800 ; Paint stroke segment
G1 X50.76 Y59.73 Z6.10 F800 ; Paint stroke segment
G1 X50.80 Y59.84 Z6.10 F800 ; Paint stroke segment
G1 X50.84 Y59.95 Z6.15 F800 ; Paint stroke segment
G1 X50.91 Y60.05 Z6.19 F800 ; Paint stroke segment
G1 X50.99 Y60.16 Z6.19 F800 ; Paint stroke segment
G1 X51.08 Y60.27 Z6.12 F800 ; Paint stroke segment
G1 X51.19 Y60.36 Z6.06 F800 ; Paint stroke segment
G1 X51.30 Y60.44 Z5.93 F800 ; Paint stroke segment
G1 X51.41 Y60.51 Z5.83 F800 ; Paint stroke segment
G1 X51.51 Y60.55 Z5.76 F800 ; Paint stroke segment
G1 X51.62 Y60.59 Z5.69 F800 ; Paint stroke segment
G1 X51.73 Y60.64 Z5.61 F800 ; Paint stroke segment
G1 X51.84 Y60.66 Z5.61 F800 ; Paint stroke segment
G1 X51.95 Y60.70 Z5.51 F800 ; Paint stroke segment
G1 X52.05 Y60.75 Z5.37 F800 ; Paint stroke segment
G1 X52.16 Y60.77 Z5.30 F800 ; Paint stroke segment
G1 X52.27 Y60.79 Z5.22 F800 ; Paint stroke segment
G1 X52.38 Y60.81 Z5.15 F800 ; Paint stroke segment
G1 X52.49 Y60.83 Z5.08 F800 ; Paint stroke segment
G1 X52.59 Y60.85 Z5.05 F800 ; Paint stroke segment
G1 X52.70 Y60.88 Z5.09 F800 ; Paint stroke segment
G1 X52.81 Y60.90 Z5.19 F800 ; Paint stroke segment
G1 X52.94 Y60.90 Z5.46 F800 ; Paint stroke segment
G1 X53.00 Y60.89 Z5.62 F800 ; Paint stroke segment
G1 X53.06 Y60.88 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.41 Y59.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X64.41 Y59.30 Z6.14 F800 ; Paint stroke segment
G1 X64.43 Y59.35 Z6.06 F800 ; Paint stroke segment
G1 X64.44 Y59.41 Z5.98 F800 ; Paint stroke segment
G1 X64.46 Y59.51 Z5.86 F800 ; Paint stroke segment
G1 X64.46 Y59.62 Z5.79 F800 ; Paint stroke segment
G1 X64.44 Y59.73 Z5.79 F800 ; Paint stroke segment
G1 X64.42 Y59.84 Z5.79 F800 ; Paint stroke segment
G1 X64.40 Y59.95 Z5.79 F800 ; Paint stroke segment
G1 X64.38 Y60.05 Z5.82 F800 ; Paint stroke segment
G1 X64.36 Y60.16 Z5.81 F800 ; Paint stroke segment
G1 X64.34 Y60.27 Z5.77 F800 ; Paint stroke segment
G1 X64.31 Y60.38 Z5.77 F800 ; Paint stroke segment
G1 X64.27 Y60.49 Z5.81 F800 ; Paint stroke segment
G1 X64.23 Y60.59 Z5.82 F800 ; Paint stroke segment
G1 X64.21 Y60.70 Z5.83 F800 ; Paint stroke segment
G1 X64.16 Y60.81 Z5.94 F800 ; Paint stroke segment
G1 X64.12 Y60.92 Z5.96 F800 ; Paint stroke segment
G1 X64.11 Y60.97 Z5.98 F800 ; Paint stroke segment
G1 X64.09 Y61.03 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.84 Y59.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X87.84 Y59.51 Z6.63 F800 ; Paint stroke segment
G1 X87.95 Y59.41 Z6.63 F800 ; Paint stroke segment
G1 X87.84 Y59.51 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.51 Y59.48 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X87.51 Y59.48 Z6.25 F800 ; Paint stroke segment
G1 X87.43 Y59.51 Z6.23 F800 ; Paint stroke segment
G1 X87.36 Y59.56 Z6.22 F800 ; Paint stroke segment
G1 X87.19 Y59.62 Z6.19 F800 ; Paint stroke segment
G1 X87.10 Y59.73 Z6.33 F800 ; Paint stroke segment
G1 X87.02 Y59.84 Z6.42 F800 ; Paint stroke segment
G1 X86.93 Y59.95 Z6.43 F800 ; Paint stroke segment
G1 X86.84 Y60.03 Z6.45 F800 ; Paint stroke segment
G1 X86.76 Y60.12 Z6.32 F800 ; Paint stroke segment
G1 X86.67 Y60.21 Z6.13 F800 ; Paint stroke segment
G1 X86.58 Y60.29 Z5.94 F800 ; Paint stroke segment
G1 X86.52 Y60.38 Z5.82 F800 ; Paint stroke segment
G1 X86.45 Y60.49 Z5.70 F800 ; Paint stroke segment
G1 X86.41 Y60.59 Z5.67 F800 ; Paint stroke segment
G1 X86.35 Y60.70 Z5.67 F800 ; Paint stroke segment
G1 X86.28 Y60.81 Z5.70 F800 ; Paint stroke segment
G1 X86.19 Y60.92 Z5.76 F800 ; Paint stroke segment
G1 X86.11 Y61.03 Z5.86 F800 ; Paint stroke segment
G1 X86.00 Y61.14 Z6.02 F800 ; Paint stroke segment
G1 X85.95 Y61.19 Z6.11 F800 ; Paint stroke segment
G1 X85.89 Y61.24 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.74 Y59.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X88.74 Y59.62 Z6.20 F800 ; Paint stroke segment
G1 X88.70 Y59.68 Z6.22 F800 ; Paint stroke segment
G1 X88.66 Y59.73 Z6.27 F800 ; Paint stroke segment
G1 X88.57 Y59.82 Z6.34 F800 ; Paint stroke segment
G1 X88.49 Y59.88 Z6.43 F800 ; Paint stroke segment
G1 X88.38 Y59.92 Z6.49 F800 ; Paint stroke segment
G1 X88.23 Y59.86 Z6.57 F800 ; Paint stroke segment
G1 X88.16 Y59.84 Z6.59 F800 ; Paint stroke segment
G1 X88.09 Y59.80 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.84 Y59.91 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X87.84 Y59.91 Z5.99 F800 ; Paint stroke segment
G1 X87.81 Y60.00 Z5.91 F800 ; Paint stroke segment
G1 X87.79 Y60.08 Z5.86 F800 ; Paint stroke segment
G1 X87.75 Y60.27 Z5.63 F800 ; Paint stroke segment
G1 X87.69 Y60.38 Z5.63 F800 ; Paint stroke segment
G1 X87.62 Y60.49 Z5.63 F800 ; Paint stroke segment
G1 X87.56 Y60.59 Z5.63 F800 ; Paint stroke segment
G1 X87.47 Y60.70 Z5.63 F800 ; Paint stroke segment
G1 X87.41 Y60.81 Z5.67 F800 ; Paint stroke segment
G1 X87.34 Y60.92 Z5.67 F800 ; Paint stroke segment
G1 X87.25 Y61.03 Z5.70 F800 ; Paint stroke segment
G1 X87.19 Y61.14 Z5.70 F800 ; Paint stroke segment
G1 X87.12 Y61.24 Z5.73 F800 ; Paint stroke segment
G1 X87.06 Y61.35 Z5.77 F800 ; Paint stroke segment
G1 X86.99 Y61.46 Z5.77 F800 ; Paint stroke segment
G1 X86.93 Y61.57 Z5.77 F800 ; Paint stroke segment
G1 X86.86 Y61.68 Z5.80 F800 ; Paint stroke segment
G1 X86.80 Y61.78 Z5.80 F800 ; Paint stroke segment
G1 X86.74 Y61.89 Z5.80 F800 ; Paint stroke segment
G1 X86.67 Y62.00 Z5.83 F800 ; Paint stroke segment
G1 X86.63 Y62.11 Z5.83 F800 ; Paint stroke segment
G1 X86.56 Y62.22 Z5.80 F800 ; Paint stroke segment
G1 X86.50 Y62.32 Z5.77 F800 ; Paint stroke segment
G1 X86.41 Y62.41 Z5.77 F800 ; Paint stroke segment
G1 X86.32 Y62.50 Z5.70 F800 ; Paint stroke segment
G1 X86.22 Y62.58 Z5.57 F800 ; Paint stroke segment
G1 X86.11 Y62.67 Z5.50 F800 ; Paint stroke segment
G1 X86.05 Y62.70 Z5.46 F800 ; Paint stroke segment
G1 X86.00 Y62.76 Z5.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.41 Y59.33 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X19.41 Y59.33 Z6.13 F800 ; Paint stroke segment
G1 X19.35 Y59.38 Z6.09 F800 ; Paint stroke segment
G1 X19.30 Y59.43 Z6.03 F800 ; Paint stroke segment
G1 X19.19 Y59.51 Z5.97 F800 ; Paint stroke segment
G1 X19.08 Y59.62 Z5.93 F800 ; Paint stroke segment
G1 X18.97 Y59.71 Z5.97 F800 ; Paint stroke segment
G1 X18.86 Y59.79 Z5.96 F800 ; Paint stroke segment
G1 X18.81 Y59.84 Z5.99 F800 ; Paint stroke segment
G1 X18.76 Y59.87 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.54 Y59.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X38.54 Y59.62 Z6.63 F800 ; Paint stroke segment
G1 X38.76 Y59.62 Z6.63 F800 ; Paint stroke segment
G1 X38.54 Y59.62 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.54 Y59.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X38.54 Y59.87 Z6.35 F800 ; Paint stroke segment
G1 X38.54 Y59.95 Z6.33 F800 ; Paint stroke segment
G1 X38.54 Y60.01 Z6.32 F800 ; Paint stroke segment
G1 X38.54 Y60.16 Z6.23 F800 ; Paint stroke segment
G1 X38.54 Y60.27 Z6.16 F800 ; Paint stroke segment
G1 X38.52 Y60.38 Z6.12 F800 ; Paint stroke segment
G1 X38.51 Y60.43 Z6.09 F800 ; Paint stroke segment
G1 X38.50 Y60.49 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.92 Y59.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X56.92 Y59.41 Z5.52 F800 ; Paint stroke segment
G1 X57.03 Y59.51 Z5.11 F800 ; Paint stroke segment
G1 X57.14 Y59.51 Z5.01 F800 ; Paint stroke segment
G1 X57.46 Y59.51 Z4.39 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.71 Y59.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.19 F400.0 ; Lower brush to start painting Z
G1 X57.71 Y59.62 Z5.19 F800 ; Paint stroke segment
G1 X57.78 Y59.68 Z5.46 F800 ; Paint stroke segment
G1 X57.85 Y59.71 Z5.60 F800 ; Paint stroke segment
G1 X57.95 Y59.76 Z5.90 F800 ; Paint stroke segment
G1 X58.00 Y59.80 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.46 Y59.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.84 F400.0 ; Lower brush to start painting Z
G1 X57.46 Y59.77 Z4.84 F800 ; Paint stroke segment
G1 X57.46 Y59.84 Z4.91 F800 ; Paint stroke segment
G1 X57.46 Y59.90 Z4.96 F800 ; Paint stroke segment
G1 X57.46 Y60.05 Z5.12 F800 ; Paint stroke segment
G1 X57.46 Y60.16 Z5.14 F800 ; Paint stroke segment
G1 X57.46 Y60.27 Z5.15 F800 ; Paint stroke segment
G1 X57.46 Y60.38 Z5.15 F800 ; Paint stroke segment
G1 X57.46 Y60.49 Z5.15 F800 ; Paint stroke segment
G1 X57.44 Y60.59 Z5.22 F800 ; Paint stroke segment
G1 X57.42 Y60.70 Z5.25 F800 ; Paint stroke segment
G1 X57.39 Y60.81 Z5.25 F800 ; Paint stroke segment
G1 X57.37 Y60.92 Z5.25 F800 ; Paint stroke segment
G1 X57.33 Y61.03 Z5.32 F800 ; Paint stroke segment
G1 X57.31 Y61.14 Z5.29 F800 ; Paint stroke segment
G1 X57.29 Y61.24 Z5.25 F800 ; Paint stroke segment
G1 X57.26 Y61.35 Z5.25 F800 ; Paint stroke segment
G1 X57.22 Y61.46 Z5.25 F800 ; Paint stroke segment
G1 X57.20 Y61.57 Z5.18 F800 ; Paint stroke segment
G1 X57.16 Y61.68 Z5.14 F800 ; Paint stroke segment
G1 X57.11 Y61.78 Z5.14 F800 ; Paint stroke segment
G1 X57.05 Y61.89 Z5.14 F800 ; Paint stroke segment
G1 X56.98 Y62.00 Z5.18 F800 ; Paint stroke segment
G1 X56.92 Y62.11 Z5.19 F800 ; Paint stroke segment
G1 X56.85 Y62.22 Z5.19 F800 ; Paint stroke segment
G1 X56.77 Y62.32 Z5.23 F800 ; Paint stroke segment
G1 X56.68 Y62.43 Z5.29 F800 ; Paint stroke segment
G1 X56.59 Y62.52 Z5.31 F800 ; Paint stroke segment
G1 X56.49 Y62.61 Z5.38 F800 ; Paint stroke segment
G1 X56.38 Y62.69 Z5.48 F800 ; Paint stroke segment
G1 X56.27 Y62.78 Z5.54 F800 ; Paint stroke segment
G1 X56.16 Y62.86 Z5.54 F800 ; Paint stroke segment
G1 X56.05 Y62.97 Z5.49 F800 ; Paint stroke segment
G1 X55.95 Y63.10 Z5.32 F800 ; Paint stroke segment
G1 X55.89 Y63.16 Z5.24 F800 ; Paint stroke segment
G1 X55.84 Y63.23 Z5.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.41 Y59.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X79.41 Y59.41 Z6.26 F800 ; Paint stroke segment
G1 X79.46 Y59.43 Z6.17 F800 ; Paint stroke segment
G1 X79.51 Y59.45 Z6.11 F800 ; Paint stroke segment
G1 X79.62 Y59.47 Z6.04 F800 ; Paint stroke segment
G1 X79.73 Y59.49 Z5.96 F800 ; Paint stroke segment
G1 X79.84 Y59.51 Z5.89 F800 ; Paint stroke segment
G1 X79.95 Y59.51 Z5.89 F800 ; Paint stroke segment
G1 X80.05 Y59.51 Z5.89 F800 ; Paint stroke segment
G1 X80.16 Y59.54 Z5.85 F800 ; Paint stroke segment
G1 X80.27 Y59.56 Z5.80 F800 ; Paint stroke segment
G1 X80.38 Y59.58 Z5.79 F800 ; Paint stroke segment
G1 X80.49 Y59.60 Z5.79 F800 ; Paint stroke segment
G1 X80.59 Y59.62 Z5.79 F800 ; Paint stroke segment
G1 X80.70 Y59.62 Z5.83 F800 ; Paint stroke segment
G1 X80.81 Y59.62 Z5.88 F800 ; Paint stroke segment
G1 X80.92 Y59.62 Z5.89 F800 ; Paint stroke segment
G1 X81.03 Y59.64 Z5.82 F800 ; Paint stroke segment
G1 X81.14 Y59.66 Z5.74 F800 ; Paint stroke segment
G1 X81.24 Y59.69 Z5.67 F800 ; Paint stroke segment
G1 X81.35 Y59.71 Z5.59 F800 ; Paint stroke segment
G1 X81.46 Y59.73 Z5.55 F800 ; Paint stroke segment
G1 X81.57 Y59.73 Z5.61 F800 ; Paint stroke segment
G1 X81.68 Y59.75 Z5.61 F800 ; Paint stroke segment
G1 X81.78 Y59.77 Z5.61 F800 ; Paint stroke segment
G1 X81.89 Y59.79 Z5.61 F800 ; Paint stroke segment
G1 X82.00 Y59.82 Z5.58 F800 ; Paint stroke segment
G1 X82.11 Y59.84 Z5.52 F800 ; Paint stroke segment
G1 X82.22 Y59.84 Z5.52 F800 ; Paint stroke segment
G1 X82.32 Y59.84 Z5.55 F800 ; Paint stroke segment
G1 X82.43 Y59.84 Z5.61 F800 ; Paint stroke segment
G1 X82.54 Y59.84 Z5.69 F800 ; Paint stroke segment
G1 X82.65 Y59.86 Z5.69 F800 ; Paint stroke segment
G1 X82.76 Y59.88 Z5.69 F800 ; Paint stroke segment
G1 X82.86 Y59.90 Z5.69 F800 ; Paint stroke segment
G1 X82.97 Y59.92 Z5.69 F800 ; Paint stroke segment
G1 X83.08 Y59.95 Z5.69 F800 ; Paint stroke segment
G1 X83.19 Y59.95 Z5.76 F800 ; Paint stroke segment
G1 X83.30 Y59.95 Z5.83 F800 ; Paint stroke segment
G1 X83.41 Y59.97 Z5.88 F800 ; Paint stroke segment
G1 X83.51 Y59.99 Z5.89 F800 ; Paint stroke segment
G1 X83.62 Y60.01 Z5.89 F800 ; Paint stroke segment
G1 X83.73 Y60.03 Z5.89 F800 ; Paint stroke segment
G1 X83.84 Y60.05 Z5.89 F800 ; Paint stroke segment
G1 X83.95 Y60.08 Z5.89 F800 ; Paint stroke segment
G1 X84.05 Y60.10 Z5.89 F800 ; Paint stroke segment
G1 X84.16 Y60.12 Z5.89 F800 ; Paint stroke segment
G1 X84.27 Y60.14 Z5.90 F800 ; Paint stroke segment
G1 X84.38 Y60.16 Z5.96 F800 ; Paint stroke segment
G1 X84.49 Y60.14 Z6.11 F800 ; Paint stroke segment
G1 X84.54 Y60.14 Z6.16 F800 ; Paint stroke segment
G1 X84.59 Y60.13 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.15 Y59.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X23.15 Y59.62 Z6.38 F800 ; Paint stroke segment
G1 X23.19 Y59.68 Z6.26 F800 ; Paint stroke segment
G1 X23.23 Y59.73 Z6.14 F800 ; Paint stroke segment
G1 X23.32 Y59.84 Z5.91 F800 ; Paint stroke segment
G1 X23.38 Y59.95 Z5.76 F800 ; Paint stroke segment
G1 X23.47 Y60.05 Z5.61 F800 ; Paint stroke segment
G1 X23.54 Y60.16 Z5.52 F800 ; Paint stroke segment
G1 X23.60 Y60.27 Z5.49 F800 ; Paint stroke segment
G1 X23.64 Y60.38 Z5.50 F800 ; Paint stroke segment
G1 X23.69 Y60.49 Z5.53 F800 ; Paint stroke segment
G1 X23.73 Y60.59 Z5.61 F800 ; Paint stroke segment
G1 X23.76 Y60.65 Z5.65 F800 ; Paint stroke segment
G1 X23.77 Y60.70 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.27 Y59.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X40.27 Y59.69 Z5.52 F800 ; Paint stroke segment
G1 X40.30 Y59.76 Z5.61 F800 ; Paint stroke segment
G1 X40.31 Y59.82 Z5.66 F800 ; Paint stroke segment
G1 X40.36 Y59.95 Z5.74 F800 ; Paint stroke segment
G1 X40.42 Y60.05 Z5.89 F800 ; Paint stroke segment
G1 X40.46 Y60.11 Z5.98 F800 ; Paint stroke segment
G1 X40.49 Y60.16 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.62 Y59.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X51.62 Y59.51 Z6.63 F800 ; Paint stroke segment
G1 X51.68 Y59.51 Z6.59 F800 ; Paint stroke segment
G1 X51.73 Y59.51 Z6.53 F800 ; Paint stroke segment
G1 X51.84 Y59.54 Z6.38 F800 ; Paint stroke segment
G1 X51.89 Y59.54 Z6.31 F800 ; Paint stroke segment
G1 X51.95 Y59.55 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.70 Y59.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X52.70 Y59.51 Z5.91 F800 ; Paint stroke segment
G1 X52.65 Y59.51 Z5.91 F800 ; Paint stroke segment
G1 X52.59 Y59.51 Z5.92 F800 ; Paint stroke segment
G1 X52.49 Y59.54 Z5.96 F800 ; Paint stroke segment
G1 X52.36 Y59.56 Z5.96 F800 ; Paint stroke segment
G1 X52.30 Y59.57 Z5.98 F800 ; Paint stroke segment
G1 X52.23 Y59.59 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.86 Y59.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X54.86 Y59.51 Z5.91 F800 ; Paint stroke segment
G1 X54.81 Y59.51 Z5.91 F800 ; Paint stroke segment
G1 X54.76 Y59.51 Z5.92 F800 ; Paint stroke segment
G1 X54.65 Y59.54 Z5.90 F800 ; Paint stroke segment
G1 X54.54 Y59.56 Z5.90 F800 ; Paint stroke segment
G1 X54.43 Y59.58 Z5.90 F800 ; Paint stroke segment
G1 X54.32 Y59.60 Z5.92 F800 ; Paint stroke segment
G1 X54.22 Y59.62 Z5.96 F800 ; Paint stroke segment
G1 X54.11 Y59.62 Z6.03 F800 ; Paint stroke segment
G1 X54.00 Y59.64 Z6.11 F800 ; Paint stroke segment
G1 X53.95 Y59.65 Z6.16 F800 ; Paint stroke segment
G1 X53.89 Y59.66 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.05 Y59.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X52.05 Y59.62 Z5.89 F800 ; Paint stroke segment
G1 X51.95 Y59.84 Z6.26 F800 ; Paint stroke segment
G1 X51.95 Y59.95 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.92 Y59.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X68.92 Y59.73 Z6.38 F800 ; Paint stroke segment
G1 X68.92 Y59.78 Z6.35 F800 ; Paint stroke segment
G1 X68.92 Y59.84 Z6.33 F800 ; Paint stroke segment
G1 X68.92 Y59.95 Z6.26 F800 ; Paint stroke segment
G1 X68.92 Y60.05 Z6.26 F800 ; Paint stroke segment
G1 X68.94 Y60.16 Z6.19 F800 ; Paint stroke segment
G1 X68.96 Y60.27 Z6.11 F800 ; Paint stroke segment
G1 X68.98 Y60.38 Z6.04 F800 ; Paint stroke segment
G1 X69.03 Y60.49 Z5.96 F800 ; Paint stroke segment
G1 X69.07 Y60.59 Z5.88 F800 ; Paint stroke segment
G1 X69.09 Y60.70 Z5.88 F800 ; Paint stroke segment
G1 X69.11 Y60.81 Z5.88 F800 ; Paint stroke segment
G1 X69.16 Y60.92 Z5.87 F800 ; Paint stroke segment
G1 X69.18 Y61.03 Z5.82 F800 ; Paint stroke segment
G1 X69.20 Y61.14 Z5.82 F800 ; Paint stroke segment
G1 X69.22 Y61.24 Z5.82 F800 ; Paint stroke segment
G1 X69.26 Y61.35 Z5.78 F800 ; Paint stroke segment
G1 X69.29 Y61.46 Z5.74 F800 ; Paint stroke segment
G1 X69.31 Y61.57 Z5.78 F800 ; Paint stroke segment
G1 X69.35 Y61.68 Z5.72 F800 ; Paint stroke segment
G1 X69.39 Y61.78 Z5.64 F800 ; Paint stroke segment
G1 X69.42 Y61.89 Z5.64 F800 ; Paint stroke segment
G1 X69.46 Y62.00 Z5.60 F800 ; Paint stroke segment
G1 X69.50 Y62.11 Z5.54 F800 ; Paint stroke segment
G1 X69.52 Y62.22 Z5.57 F800 ; Paint stroke segment
G1 X69.57 Y62.32 Z5.56 F800 ; Paint stroke segment
G1 X69.61 Y62.43 Z5.53 F800 ; Paint stroke segment
G1 X69.63 Y62.54 Z5.57 F800 ; Paint stroke segment
G1 X69.68 Y62.65 Z5.56 F800 ; Paint stroke segment
G1 X69.72 Y62.76 Z5.53 F800 ; Paint stroke segment
G1 X69.76 Y62.86 Z5.53 F800 ; Paint stroke segment
G1 X69.81 Y62.97 Z5.52 F800 ; Paint stroke segment
G1 X69.85 Y63.08 Z5.52 F800 ; Paint stroke segment
G1 X69.89 Y63.19 Z5.52 F800 ; Paint stroke segment
G1 X69.94 Y63.30 Z5.52 F800 ; Paint stroke segment
G1 X70.00 Y63.41 Z5.56 F800 ; Paint stroke segment
G1 X70.03 Y63.46 Z5.58 F800 ; Paint stroke segment
G1 X70.07 Y63.51 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.27 Y59.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X20.27 Y59.77 Z6.13 F800 ; Paint stroke segment
G1 X20.24 Y59.81 Z6.07 F800 ; Paint stroke segment
G1 X20.21 Y59.86 Z6.05 F800 ; Paint stroke segment
G1 X20.14 Y59.95 Z5.96 F800 ; Paint stroke segment
G1 X20.08 Y60.05 Z5.90 F800 ; Paint stroke segment
G1 X20.03 Y60.16 Z5.88 F800 ; Paint stroke segment
G1 X19.97 Y60.27 Z5.89 F800 ; Paint stroke segment
G1 X19.92 Y60.38 Z5.87 F800 ; Paint stroke segment
G1 X19.86 Y60.49 Z5.89 F800 ; Paint stroke segment
G1 X19.82 Y60.59 Z5.89 F800 ; Paint stroke segment
G1 X19.75 Y60.70 Z5.96 F800 ; Paint stroke segment
G1 X19.71 Y60.81 Z5.96 F800 ; Paint stroke segment
G1 X19.64 Y60.92 Z6.05 F800 ; Paint stroke segment
G1 X19.60 Y61.03 Z6.09 F800 ; Paint stroke segment
G1 X19.56 Y61.14 Z6.15 F800 ; Paint stroke segment
G1 X19.51 Y61.24 Z6.16 F800 ; Paint stroke segment
G1 X19.47 Y61.35 Z6.23 F800 ; Paint stroke segment
G1 X19.46 Y61.41 Z6.22 F800 ; Paint stroke segment
G1 X19.44 Y61.46 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.77 Y59.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X43.77 Y59.84 Z6.23 F800 ; Paint stroke segment
G1 X43.70 Y59.84 Z6.24 F800 ; Paint stroke segment
G1 X43.64 Y59.86 Z6.24 F800 ; Paint stroke segment
G1 X43.51 Y59.88 Z6.26 F800 ; Paint stroke segment
G1 X43.41 Y59.90 Z6.30 F800 ; Paint stroke segment
G1 X43.35 Y59.92 Z6.31 F800 ; Paint stroke segment
G1 X43.30 Y59.95 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.05 Y59.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X44.05 Y59.77 Z6.23 F800 ; Paint stroke segment
G1 X44.11 Y59.76 Z6.24 F800 ; Paint stroke segment
G1 X44.16 Y59.75 Z6.23 F800 ; Paint stroke segment
G1 X44.27 Y59.73 Z6.18 F800 ; Paint stroke segment
G1 X44.38 Y59.73 Z6.11 F800 ; Paint stroke segment
G1 X44.49 Y59.73 Z6.03 F800 ; Paint stroke segment
G1 X44.59 Y59.73 Z5.96 F800 ; Paint stroke segment
G1 X44.70 Y59.73 Z5.89 F800 ; Paint stroke segment
G1 X44.81 Y59.75 Z5.77 F800 ; Paint stroke segment
G1 X44.92 Y59.82 Z5.62 F800 ; Paint stroke segment
G1 X44.97 Y59.84 Z5.55 F800 ; Paint stroke segment
G1 X45.03 Y59.87 Z5.44 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.98 Y60.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X43.98 Y60.02 Z6.48 F800 ; Paint stroke segment
G1 X44.00 Y60.08 Z6.48 F800 ; Paint stroke segment
G1 X44.01 Y60.16 Z6.35 F800 ; Paint stroke segment
G1 X44.03 Y60.24 Z6.39 F800 ; Paint stroke segment
G1 X44.05 Y60.31 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.57 Y59.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.11 F400.0 ; Lower brush to start painting Z
G1 X45.57 Y59.95 Z5.11 F800 ; Paint stroke segment
G1 X45.35 Y60.05 Z4.75 F800 ; Paint stroke segment
G1 X45.14 Y60.05 Z5.15 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.68 Y60.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.30 F400.0 ; Lower brush to start painting Z
G1 X45.68 Y60.05 Z5.30 F800 ; Paint stroke segment
G1 X45.73 Y60.08 Z5.39 F800 ; Paint stroke segment
G1 X45.78 Y60.10 Z5.48 F800 ; Paint stroke segment
G1 X45.89 Y60.14 Z5.63 F800 ; Paint stroke segment
G1 X46.00 Y60.16 Z5.74 F800 ; Paint stroke segment
G1 X46.11 Y60.16 Z5.83 F800 ; Paint stroke segment
G1 X46.22 Y60.16 Z5.88 F800 ; Paint stroke segment
G1 X46.32 Y60.16 Z5.89 F800 ; Paint stroke segment
G1 X46.43 Y60.14 Z5.96 F800 ; Paint stroke segment
G1 X46.49 Y60.14 Z5.98 F800 ; Paint stroke segment
G1 X46.54 Y60.13 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.62 Y59.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X75.62 Y59.84 Z6.63 F800 ; Paint stroke segment
G1 X75.68 Y59.84 Z6.63 F800 ; Paint stroke segment
G1 X75.73 Y59.86 Z6.56 F800 ; Paint stroke segment
G1 X75.84 Y59.88 Z6.48 F800 ; Paint stroke segment
G1 X75.95 Y59.90 Z6.41 F800 ; Paint stroke segment
G1 X76.05 Y59.92 Z6.33 F800 ; Paint stroke segment
G1 X76.16 Y59.95 Z6.26 F800 ; Paint stroke segment
G1 X76.27 Y59.97 Z6.19 F800 ; Paint stroke segment
G1 X76.38 Y59.99 Z6.11 F800 ; Paint stroke segment
G1 X76.49 Y60.01 Z6.04 F800 ; Paint stroke segment
G1 X76.59 Y60.05 Z5.95 F800 ; Paint stroke segment
G1 X76.70 Y60.10 Z5.87 F800 ; Paint stroke segment
G1 X76.81 Y60.12 Z5.87 F800 ; Paint stroke segment
G1 X76.92 Y60.14 Z5.87 F800 ; Paint stroke segment
G1 X77.03 Y60.16 Z5.87 F800 ; Paint stroke segment
G1 X77.14 Y60.18 Z5.80 F800 ; Paint stroke segment
G1 X77.24 Y60.21 Z5.77 F800 ; Paint stroke segment
G1 X77.35 Y60.25 Z5.77 F800 ; Paint stroke segment
G1 X77.46 Y60.29 Z5.77 F800 ; Paint stroke segment
G1 X77.57 Y60.31 Z5.83 F800 ; Paint stroke segment
G1 X77.68 Y60.31 Z5.98 F800 ; Paint stroke segment
G1 X77.73 Y60.32 Z6.05 F800 ; Paint stroke segment
G1 X77.78 Y60.31 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.65 Y59.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X18.65 Y59.95 Z5.89 F800 ; Paint stroke segment
G1 X18.54 Y60.05 Z6.17 F800 ; Paint stroke segment
G1 X18.54 Y60.16 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.06 Y60.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.32 F400.0 ; Lower brush to start painting Z
G1 X45.06 Y60.16 Z5.32 F800 ; Paint stroke segment
G1 X45.03 Y60.22 Z5.37 F800 ; Paint stroke segment
G1 X44.98 Y60.25 Z5.43 F800 ; Paint stroke segment
G1 X44.90 Y60.31 Z5.57 F800 ; Paint stroke segment
G1 X44.81 Y60.36 Z5.65 F800 ; Paint stroke segment
G1 X44.70 Y60.40 Z5.69 F800 ; Paint stroke segment
G1 X44.59 Y60.42 Z5.69 F800 ; Paint stroke segment
G1 X44.49 Y60.44 Z5.66 F800 ; Paint stroke segment
G1 X44.36 Y60.46 Z5.66 F800 ; Paint stroke segment
G1 X44.30 Y60.49 Z5.60 F800 ; Paint stroke segment
G1 X44.23 Y60.49 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.43 Y60.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X10.43 Y60.16 Z6.63 F800 ; Paint stroke segment
G1 X10.43 Y60.22 Z6.59 F800 ; Paint stroke segment
G1 X10.43 Y60.27 Z6.51 F800 ; Paint stroke segment
G1 X10.43 Y60.38 Z6.36 F800 ; Paint stroke segment
G1 X10.45 Y60.51 Z6.17 F800 ; Paint stroke segment
G1 X10.46 Y60.57 Z6.05 F800 ; Paint stroke segment
G1 X10.47 Y60.63 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.87 Y60.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X43.87 Y60.56 Z5.62 F800 ; Paint stroke segment
G1 X43.81 Y60.57 Z5.60 F800 ; Paint stroke segment
G1 X43.75 Y60.57 Z5.58 F800 ; Paint stroke segment
G1 X43.62 Y60.59 Z5.55 F800 ; Paint stroke segment
G1 X43.51 Y60.62 Z5.55 F800 ; Paint stroke segment
G1 X43.41 Y60.64 Z5.55 F800 ; Paint stroke segment
G1 X43.30 Y60.66 Z5.55 F800 ; Paint stroke segment
G1 X43.19 Y60.68 Z5.55 F800 ; Paint stroke segment
G1 X43.08 Y60.70 Z5.52 F800 ; Paint stroke segment
G1 X42.97 Y60.70 Z5.55 F800 ; Paint stroke segment
G1 X42.86 Y60.72 Z5.55 F800 ; Paint stroke segment
G1 X42.76 Y60.75 Z5.55 F800 ; Paint stroke segment
G1 X42.65 Y60.77 Z5.55 F800 ; Paint stroke segment
G1 X42.54 Y60.79 Z5.55 F800 ; Paint stroke segment
G1 X42.43 Y60.81 Z5.52 F800 ; Paint stroke segment
G1 X42.32 Y60.81 Z5.55 F800 ; Paint stroke segment
G1 X42.22 Y60.81 Z5.61 F800 ; Paint stroke segment
G1 X42.11 Y60.81 Z5.69 F800 ; Paint stroke segment
G1 X42.00 Y60.81 Z5.76 F800 ; Paint stroke segment
G1 X41.89 Y60.83 Z5.83 F800 ; Paint stroke segment
G1 X41.78 Y60.85 Z5.88 F800 ; Paint stroke segment
G1 X41.68 Y60.88 Z5.89 F800 ; Paint stroke segment
G1 X41.57 Y60.90 Z5.89 F800 ; Paint stroke segment
G1 X41.46 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X41.35 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X41.24 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X41.14 Y60.92 Z5.90 F800 ; Paint stroke segment
G1 X41.03 Y60.94 Z5.92 F800 ; Paint stroke segment
G1 X40.97 Y60.95 Z5.92 F800 ; Paint stroke segment
G1 X40.92 Y60.95 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.14 Y60.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X26.14 Y60.70 Z6.35 F800 ; Paint stroke segment
G1 X26.11 Y60.76 Z6.25 F800 ; Paint stroke segment
G1 X26.06 Y60.81 Z6.19 F800 ; Paint stroke segment
G1 X25.98 Y60.92 Z6.10 F800 ; Paint stroke segment
G1 X25.91 Y61.03 Z6.09 F800 ; Paint stroke segment
G1 X25.83 Y61.14 Z6.09 F800 ; Paint stroke segment
G1 X25.74 Y61.24 Z6.13 F800 ; Paint stroke segment
G1 X25.65 Y61.35 Z6.19 F800 ; Paint stroke segment
G1 X25.59 Y61.46 Z6.19 F800 ; Paint stroke segment
G1 X25.50 Y61.57 Z6.25 F800 ; Paint stroke segment
G1 X25.46 Y61.62 Z6.27 F800 ; Paint stroke segment
G1 X25.42 Y61.68 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.97 Y60.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X46.97 Y60.59 Z6.63 F800 ; Paint stroke segment
G1 X47.03 Y60.62 Z6.54 F800 ; Paint stroke segment
G1 X47.08 Y60.64 Z6.48 F800 ; Paint stroke segment
G1 X47.19 Y60.68 Z6.35 F800 ; Paint stroke segment
G1 X47.30 Y60.72 Z6.21 F800 ; Paint stroke segment
G1 X47.41 Y60.79 Z6.05 F800 ; Paint stroke segment
G1 X47.51 Y60.83 Z5.98 F800 ; Paint stroke segment
G1 X47.62 Y60.90 Z5.86 F800 ; Paint stroke segment
G1 X47.73 Y60.94 Z5.80 F800 ; Paint stroke segment
G1 X47.84 Y60.98 Z5.78 F800 ; Paint stroke segment
G1 X47.95 Y61.03 Z5.72 F800 ; Paint stroke segment
G1 X48.05 Y61.07 Z5.67 F800 ; Paint stroke segment
G1 X48.16 Y61.11 Z5.63 F800 ; Paint stroke segment
G1 X48.27 Y61.16 Z5.60 F800 ; Paint stroke segment
G1 X48.38 Y61.22 Z5.53 F800 ; Paint stroke segment
G1 X48.49 Y61.26 Z5.56 F800 ; Paint stroke segment
G1 X48.59 Y61.33 Z5.52 F800 ; Paint stroke segment
G1 X48.70 Y61.39 Z5.51 F800 ; Paint stroke segment
G1 X48.81 Y61.48 Z5.48 F800 ; Paint stroke segment
G1 X48.90 Y61.57 Z5.48 F800 ; Paint stroke segment
G1 X48.98 Y61.72 Z5.35 F800 ; Paint stroke segment
G1 X49.03 Y61.78 Z5.32 F800 ; Paint stroke segment
G1 X49.06 Y61.86 Z5.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.28 Y60.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X65.28 Y60.70 Z6.23 F800 ; Paint stroke segment
G1 X65.30 Y60.76 Z6.22 F800 ; Paint stroke segment
G1 X65.31 Y60.81 Z6.23 F800 ; Paint stroke segment
G1 X65.35 Y60.92 Z6.21 F800 ; Paint stroke segment
G1 X65.39 Y61.03 Z6.19 F800 ; Paint stroke segment
G1 X65.44 Y61.14 Z6.19 F800 ; Paint stroke segment
G1 X65.48 Y61.24 Z6.19 F800 ; Paint stroke segment
G1 X65.55 Y61.35 Z6.17 F800 ; Paint stroke segment
G1 X65.59 Y61.46 Z6.19 F800 ; Paint stroke segment
G1 X65.65 Y61.57 Z6.21 F800 ; Paint stroke segment
G1 X65.70 Y61.68 Z6.23 F800 ; Paint stroke segment
G1 X65.76 Y61.78 Z6.24 F800 ; Paint stroke segment
G1 X65.78 Y61.84 Z6.26 F800 ; Paint stroke segment
G1 X65.82 Y61.89 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.76 Y60.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X70.76 Y60.70 Z6.28 F800 ; Paint stroke segment
G1 X70.81 Y60.76 Z6.17 F800 ; Paint stroke segment
G1 X70.86 Y60.81 Z6.07 F800 ; Paint stroke segment
G1 X70.97 Y60.92 Z5.88 F800 ; Paint stroke segment
G1 X71.06 Y61.03 Z5.76 F800 ; Paint stroke segment
G1 X71.15 Y61.14 Z5.70 F800 ; Paint stroke segment
G1 X71.23 Y61.24 Z5.67 F800 ; Paint stroke segment
G1 X71.30 Y61.35 Z5.67 F800 ; Paint stroke segment
G1 X71.32 Y61.41 Z5.67 F800 ; Paint stroke segment
G1 X71.37 Y61.46 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.41 Y60.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X75.41 Y60.63 Z6.58 F800 ; Paint stroke segment
G1 X75.46 Y60.65 Z6.59 F800 ; Paint stroke segment
G1 X75.51 Y60.68 Z6.53 F800 ; Paint stroke segment
G1 X75.62 Y60.72 Z6.45 F800 ; Paint stroke segment
G1 X75.73 Y60.77 Z6.38 F800 ; Paint stroke segment
G1 X75.84 Y60.81 Z6.26 F800 ; Paint stroke segment
G1 X75.95 Y60.85 Z6.13 F800 ; Paint stroke segment
G1 X76.05 Y60.90 Z6.04 F800 ; Paint stroke segment
G1 X76.16 Y60.94 Z5.97 F800 ; Paint stroke segment
G1 X76.27 Y61.01 Z5.89 F800 ; Paint stroke segment
G1 X76.38 Y61.05 Z5.90 F800 ; Paint stroke segment
G1 X76.43 Y61.08 Z5.89 F800 ; Paint stroke segment
G1 X76.49 Y61.10 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.72 Y60.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X10.72 Y60.81 Z5.80 F800 ; Paint stroke segment
G1 X10.78 Y60.81 Z5.76 F800 ; Paint stroke segment
G1 X10.84 Y60.83 Z5.74 F800 ; Paint stroke segment
G1 X10.97 Y60.88 Z5.74 F800 ; Paint stroke segment
G1 X11.08 Y60.94 Z5.66 F800 ; Paint stroke segment
G1 X11.19 Y61.03 Z5.58 F800 ; Paint stroke segment
G1 X11.30 Y61.14 Z5.53 F800 ; Paint stroke segment
G1 X11.41 Y61.24 Z5.49 F800 ; Paint stroke segment
G1 X11.51 Y61.35 Z5.44 F800 ; Paint stroke segment
G1 X11.60 Y61.46 Z5.43 F800 ; Paint stroke segment
G1 X11.69 Y61.57 Z5.43 F800 ; Paint stroke segment
G1 X11.77 Y61.68 Z5.44 F800 ; Paint stroke segment
G1 X11.86 Y61.78 Z5.49 F800 ; Paint stroke segment
G1 X11.92 Y61.89 Z5.53 F800 ; Paint stroke segment
G1 X12.01 Y62.00 Z5.58 F800 ; Paint stroke segment
G1 X12.10 Y62.11 Z5.67 F800 ; Paint stroke segment
G1 X12.18 Y62.22 Z5.83 F800 ; Paint stroke segment
G1 X12.22 Y62.27 Z5.87 F800 ; Paint stroke segment
G1 X12.27 Y62.32 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.43 Y60.99 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X10.43 Y60.99 Z5.80 F800 ; Paint stroke segment
G1 X10.41 Y61.05 Z5.82 F800 ; Paint stroke segment
G1 X10.39 Y61.11 Z5.83 F800 ; Paint stroke segment
G1 X10.35 Y61.24 Z5.88 F800 ; Paint stroke segment
G1 X10.32 Y61.35 Z5.89 F800 ; Paint stroke segment
G1 X10.32 Y61.46 Z5.89 F800 ; Paint stroke segment
G1 X10.32 Y61.57 Z5.89 F800 ; Paint stroke segment
G1 X10.32 Y61.68 Z5.90 F800 ; Paint stroke segment
G1 X10.32 Y61.78 Z5.96 F800 ; Paint stroke segment
G1 X10.35 Y61.89 Z6.03 F800 ; Paint stroke segment
G1 X10.35 Y61.95 Z6.07 F800 ; Paint stroke segment
G1 X10.36 Y62.00 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.14 Y60.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X17.14 Y60.81 Z6.58 F800 ; Paint stroke segment
G1 X17.14 Y60.86 Z6.50 F800 ; Paint stroke segment
G1 X17.16 Y60.92 Z6.38 F800 ; Paint stroke segment
G1 X17.18 Y61.03 Z6.23 F800 ; Paint stroke segment
G1 X17.22 Y61.14 Z6.04 F800 ; Paint stroke segment
G1 X17.26 Y61.24 Z5.87 F800 ; Paint stroke segment
G1 X17.31 Y61.35 Z5.79 F800 ; Paint stroke segment
G1 X17.33 Y61.46 Z5.79 F800 ; Paint stroke segment
G1 X17.37 Y61.57 Z5.72 F800 ; Paint stroke segment
G1 X17.39 Y61.68 Z5.69 F800 ; Paint stroke segment
G1 X17.44 Y61.78 Z5.66 F800 ; Paint stroke segment
G1 X17.48 Y61.89 Z5.59 F800 ; Paint stroke segment
G1 X17.52 Y62.00 Z5.52 F800 ; Paint stroke segment
G1 X17.55 Y62.11 Z5.52 F800 ; Paint stroke segment
G1 X17.59 Y62.22 Z5.52 F800 ; Paint stroke segment
G1 X17.61 Y62.32 Z5.52 F800 ; Paint stroke segment
G1 X17.63 Y62.43 Z5.55 F800 ; Paint stroke segment
G1 X17.65 Y62.54 Z5.61 F800 ; Paint stroke segment
G1 X17.70 Y62.65 Z5.61 F800 ; Paint stroke segment
G1 X17.72 Y62.76 Z5.64 F800 ; Paint stroke segment
G1 X17.74 Y62.86 Z5.70 F800 ; Paint stroke segment
G1 X17.78 Y62.97 Z5.67 F800 ; Paint stroke segment
G1 X17.83 Y63.08 Z5.64 F800 ; Paint stroke segment
G1 X17.87 Y63.19 Z5.63 F800 ; Paint stroke segment
G1 X17.91 Y63.30 Z5.63 F800 ; Paint stroke segment
G1 X17.98 Y63.41 Z5.57 F800 ; Paint stroke segment
G1 X18.02 Y63.51 Z5.60 F800 ; Paint stroke segment
G1 X18.09 Y63.62 Z5.60 F800 ; Paint stroke segment
G1 X18.13 Y63.73 Z5.64 F800 ; Paint stroke segment
G1 X18.19 Y63.84 Z5.67 F800 ; Paint stroke segment
G1 X18.24 Y63.95 Z5.70 F800 ; Paint stroke segment
G1 X18.28 Y64.05 Z5.73 F800 ; Paint stroke segment
G1 X18.32 Y64.16 Z5.78 F800 ; Paint stroke segment
G1 X18.37 Y64.27 Z5.83 F800 ; Paint stroke segment
G1 X18.41 Y64.38 Z5.86 F800 ; Paint stroke segment
G1 X18.45 Y64.49 Z5.92 F800 ; Paint stroke segment
G1 X18.49 Y64.54 Z5.94 F800 ; Paint stroke segment
G1 X18.50 Y64.59 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.24 Y60.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X53.24 Y60.81 Z6.48 F800 ; Paint stroke segment
G1 X53.35 Y60.59 Z6.63 F800 ; Paint stroke segment
G1 X53.46 Y60.70 Z6.63 F800 ; Paint stroke segment
G1 X53.24 Y60.81 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.24 Y60.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X53.24 Y60.81 Z6.48 F800 ; Paint stroke segment
G1 X53.46 Y61.03 Z5.83 F800 ; Paint stroke segment
G1 X53.57 Y61.03 Z5.67 F800 ; Paint stroke segment
G1 X53.78 Y61.14 Z4.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.65 Y60.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X54.65 Y60.70 Z5.80 F800 ; Paint stroke segment
G1 X54.59 Y60.70 Z5.73 F800 ; Paint stroke segment
G1 X54.54 Y60.70 Z5.69 F800 ; Paint stroke segment
G1 X54.43 Y60.70 Z5.61 F800 ; Paint stroke segment
G1 X54.32 Y60.72 Z5.48 F800 ; Paint stroke segment
G1 X54.22 Y60.75 Z5.37 F800 ; Paint stroke segment
G1 X54.11 Y60.79 Z5.27 F800 ; Paint stroke segment
G1 X54.00 Y60.88 Z5.15 F800 ; Paint stroke segment
G1 X53.95 Y60.92 Z5.05 F800 ; Paint stroke segment
G1 X53.89 Y60.95 Z5.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.00 Y60.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X22.00 Y60.92 Z6.23 F800 ; Paint stroke segment
G1 X21.97 Y60.97 Z6.16 F800 ; Paint stroke segment
G1 X21.96 Y61.03 Z6.11 F800 ; Paint stroke segment
G1 X21.94 Y61.14 Z6.02 F800 ; Paint stroke segment
G1 X21.91 Y61.26 Z5.89 F800 ; Paint stroke segment
G1 X21.89 Y61.32 Z5.80 F800 ; Paint stroke segment
G1 X21.89 Y61.39 Z5.75 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.41 Y61.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X27.41 Y61.03 Z6.13 F800 ; Paint stroke segment
G1 X27.38 Y61.08 Z6.09 F800 ; Paint stroke segment
G1 X27.34 Y61.14 Z6.06 F800 ; Paint stroke segment
G1 X27.28 Y61.24 Z6.00 F800 ; Paint stroke segment
G1 X27.21 Y61.35 Z6.00 F800 ; Paint stroke segment
G1 X27.15 Y61.46 Z5.95 F800 ; Paint stroke segment
G1 X27.06 Y61.57 Z5.95 F800 ; Paint stroke segment
G1 X26.97 Y61.68 Z6.00 F800 ; Paint stroke segment
G1 X26.89 Y61.78 Z6.00 F800 ; Paint stroke segment
G1 X26.80 Y61.89 Z6.00 F800 ; Paint stroke segment
G1 X26.71 Y62.00 Z6.04 F800 ; Paint stroke segment
G1 X26.63 Y62.11 Z6.10 F800 ; Paint stroke segment
G1 X26.59 Y62.16 Z6.09 F800 ; Paint stroke segment
G1 X26.54 Y62.22 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.57 Y61.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X29.57 Y61.03 Z6.35 F800 ; Paint stroke segment
G1 X29.51 Y61.08 Z6.25 F800 ; Paint stroke segment
G1 X29.46 Y61.11 Z6.19 F800 ; Paint stroke segment
G1 X29.35 Y61.20 Z6.06 F800 ; Paint stroke segment
G1 X29.24 Y61.26 Z6.00 F800 ; Paint stroke segment
G1 X29.14 Y61.33 Z5.93 F800 ; Paint stroke segment
G1 X29.03 Y61.39 Z5.90 F800 ; Paint stroke segment
G1 X28.92 Y61.46 Z5.90 F800 ; Paint stroke segment
G1 X28.81 Y61.52 Z5.88 F800 ; Paint stroke segment
G1 X28.70 Y61.61 Z5.82 F800 ; Paint stroke segment
G1 X28.59 Y61.70 Z5.79 F800 ; Paint stroke segment
G1 X28.49 Y61.78 Z5.76 F800 ; Paint stroke segment
G1 X28.38 Y61.89 Z5.70 F800 ; Paint stroke segment
G1 X28.27 Y62.00 Z5.67 F800 ; Paint stroke segment
G1 X28.16 Y62.11 Z5.70 F800 ; Paint stroke segment
G1 X28.05 Y62.22 Z5.76 F800 ; Paint stroke segment
G1 X27.97 Y62.32 Z5.79 F800 ; Paint stroke segment
G1 X27.88 Y62.43 Z5.79 F800 ; Paint stroke segment
G1 X27.79 Y62.54 Z5.82 F800 ; Paint stroke segment
G1 X27.73 Y62.65 Z5.79 F800 ; Paint stroke segment
G1 X27.66 Y62.76 Z5.73 F800 ; Paint stroke segment
G1 X27.56 Y62.86 Z5.73 F800 ; Paint stroke segment
G1 X27.51 Y62.92 Z5.75 F800 ; Paint stroke segment
G1 X27.48 Y62.97 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.84 Y61.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X55.84 Y61.03 Z6.13 F800 ; Paint stroke segment
G1 X55.84 Y61.08 Z6.01 F800 ; Paint stroke segment
G1 X55.84 Y61.14 Z5.92 F800 ; Paint stroke segment
G1 X55.82 Y61.24 Z5.83 F800 ; Paint stroke segment
G1 X55.79 Y61.35 Z5.73 F800 ; Paint stroke segment
G1 X55.75 Y61.46 Z5.70 F800 ; Paint stroke segment
G1 X55.71 Y61.57 Z5.70 F800 ; Paint stroke segment
G1 X55.64 Y61.68 Z5.83 F800 ; Paint stroke segment
G1 X55.60 Y61.78 Z5.92 F800 ; Paint stroke segment
G1 X55.57 Y61.84 Z5.98 F800 ; Paint stroke segment
G1 X55.55 Y61.89 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.35 Y60.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X81.35 Y60.92 Z6.38 F800 ; Paint stroke segment
G1 X81.41 Y60.92 Z6.33 F800 ; Paint stroke segment
G1 X81.46 Y60.92 Z6.26 F800 ; Paint stroke segment
G1 X81.57 Y60.92 Z6.11 F800 ; Paint stroke segment
G1 X81.68 Y60.92 Z6.03 F800 ; Paint stroke segment
G1 X81.78 Y60.92 Z5.96 F800 ; Paint stroke segment
G1 X81.89 Y60.92 Z5.90 F800 ; Paint stroke segment
G1 X82.00 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X82.11 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X82.22 Y60.92 Z5.89 F800 ; Paint stroke segment
G1 X82.32 Y60.94 Z5.88 F800 ; Paint stroke segment
G1 X82.43 Y60.96 Z5.83 F800 ; Paint stroke segment
G1 X82.54 Y60.98 Z5.82 F800 ; Paint stroke segment
G1 X82.65 Y61.01 Z5.82 F800 ; Paint stroke segment
G1 X82.76 Y61.03 Z5.82 F800 ; Paint stroke segment
G1 X82.86 Y61.03 Z5.83 F800 ; Paint stroke segment
G1 X82.97 Y61.03 Z5.88 F800 ; Paint stroke segment
G1 X83.08 Y61.05 Z5.89 F800 ; Paint stroke segment
G1 X83.19 Y61.07 Z5.89 F800 ; Paint stroke segment
G1 X83.30 Y61.09 Z5.89 F800 ; Paint stroke segment
G1 X83.41 Y61.11 Z5.89 F800 ; Paint stroke segment
G1 X83.51 Y61.14 Z5.90 F800 ; Paint stroke segment
G1 X83.62 Y61.16 Z5.98 F800 ; Paint stroke segment
G1 X83.73 Y61.18 Z6.09 F800 ; Paint stroke segment
G1 X83.78 Y61.19 Z6.15 F800 ; Paint stroke segment
G1 X83.84 Y61.21 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.63 Y61.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X40.63 Y61.03 Z5.91 F800 ; Paint stroke segment
G1 X40.57 Y61.03 Z5.92 F800 ; Paint stroke segment
G1 X40.51 Y61.03 Z5.97 F800 ; Paint stroke segment
G1 X40.38 Y61.03 Z6.03 F800 ; Paint stroke segment
G1 X40.27 Y61.05 Z6.03 F800 ; Paint stroke segment
G1 X40.16 Y61.07 Z6.03 F800 ; Paint stroke segment
G1 X40.05 Y61.09 Z6.03 F800 ; Paint stroke segment
G1 X39.95 Y61.11 Z6.03 F800 ; Paint stroke segment
G1 X39.84 Y61.14 Z6.03 F800 ; Paint stroke segment
G1 X39.73 Y61.14 Z6.11 F800 ; Paint stroke segment
G1 X39.62 Y61.16 Z6.11 F800 ; Paint stroke segment
G1 X39.51 Y61.18 Z6.11 F800 ; Paint stroke segment
G1 X39.41 Y61.20 Z6.11 F800 ; Paint stroke segment
G1 X39.30 Y61.22 Z6.11 F800 ; Paint stroke segment
G1 X39.19 Y61.26 Z6.05 F800 ; Paint stroke segment
G1 X39.08 Y61.31 Z6.03 F800 ; Paint stroke segment
G1 X38.97 Y61.39 Z5.94 F800 ; Paint stroke segment
G1 X38.92 Y61.43 Z5.88 F800 ; Paint stroke segment
G1 X38.86 Y61.50 Z5.75 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X40.81 Y61.21 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X40.81 Y61.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X40.81 Y61.21 Z6.35 F800 ; Paint stroke segment
G1 X40.81 Y61.27 Z6.38 F800 ; Paint stroke segment
G1 X40.81 Y61.33 Z6.36 F800 ; Paint stroke segment
G1 X40.81 Y61.46 Z6.40 F800 ; Paint stroke segment
G1 X40.83 Y61.57 Z6.24 F800 ; Paint stroke segment
G1 X40.85 Y61.68 Z6.02 F800 ; Paint stroke segment
G1 X40.88 Y61.78 Z5.83 F800 ; Paint stroke segment
G1 X40.90 Y61.89 Z5.68 F800 ; Paint stroke segment
G1 X40.92 Y62.00 Z5.55 F800 ; Paint stroke segment
G1 X40.92 Y62.11 Z5.52 F800 ; Paint stroke segment
G1 X40.92 Y62.22 Z5.52 F800 ; Paint stroke segment
G1 X40.92 Y62.32 Z5.52 F800 ; Paint stroke segment
G1 X40.92 Y62.43 Z5.52 F800 ; Paint stroke segment
G1 X40.94 Y62.54 Z5.52 F800 ; Paint stroke segment
G1 X40.96 Y62.65 Z5.52 F800 ; Paint stroke segment
G1 X40.98 Y62.76 Z5.52 F800 ; Paint stroke segment
G1 X41.01 Y62.86 Z5.51 F800 ; Paint stroke segment
G1 X41.03 Y62.97 Z5.51 F800 ; Paint stroke segment
G1 X41.03 Y63.08 Z5.51 F800 ; Paint stroke segment
G1 X41.05 Y63.19 Z5.50 F800 ; Paint stroke segment
G1 X41.07 Y63.30 Z5.49 F800 ; Paint stroke segment
G1 X41.09 Y63.41 Z5.50 F800 ; Paint stroke segment
G1 X41.14 Y63.51 Z5.49 F800 ; Paint stroke segment
G1 X41.18 Y63.62 Z5.48 F800 ; Paint stroke segment
G1 X41.20 Y63.73 Z5.52 F800 ; Paint stroke segment
G1 X41.24 Y63.84 Z5.52 F800 ; Paint stroke segment
G1 X41.29 Y63.95 Z5.52 F800 ; Paint stroke segment
G1 X41.33 Y64.05 Z5.53 F800 ; Paint stroke segment
G1 X41.37 Y64.16 Z5.57 F800 ; Paint stroke segment
G1 X41.44 Y64.27 Z5.57 F800 ; Paint stroke segment
G1 X41.48 Y64.38 Z5.61 F800 ; Paint stroke segment
G1 X41.55 Y64.49 Z5.68 F800 ; Paint stroke segment
G1 X41.59 Y64.59 Z5.77 F800 ; Paint stroke segment
G1 X41.65 Y64.70 Z5.89 F800 ; Paint stroke segment
G1 X41.68 Y64.76 Z5.94 F800 ; Paint stroke segment
G1 X41.71 Y64.81 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.62 Y61.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X79.62 Y61.10 Z6.01 F800 ; Paint stroke segment
G1 X79.57 Y61.11 Z5.98 F800 ; Paint stroke segment
G1 X79.51 Y61.11 Z5.98 F800 ; Paint stroke segment
G1 X79.41 Y61.16 Z5.90 F800 ; Paint stroke segment
G1 X79.30 Y61.18 Z5.90 F800 ; Paint stroke segment
G1 X79.19 Y61.20 Z5.90 F800 ; Paint stroke segment
G1 X79.08 Y61.22 Z5.92 F800 ; Paint stroke segment
G1 X78.97 Y61.26 Z5.90 F800 ; Paint stroke segment
G1 X78.86 Y61.29 Z5.90 F800 ; Paint stroke segment
G1 X78.76 Y61.31 Z5.92 F800 ; Paint stroke segment
G1 X78.65 Y61.33 Z5.97 F800 ; Paint stroke segment
G1 X78.54 Y61.35 Z6.03 F800 ; Paint stroke segment
G1 X78.43 Y61.37 Z6.11 F800 ; Paint stroke segment
G1 X78.32 Y61.39 Z6.18 F800 ; Paint stroke segment
G1 X78.22 Y61.42 Z6.29 F800 ; Paint stroke segment
G1 X78.16 Y61.43 Z6.31 F800 ; Paint stroke segment
G1 X78.11 Y61.46 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.65 Y61.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X74.65 Y61.46 Z6.63 F800 ; Paint stroke segment
G1 X74.65 Y61.51 Z6.59 F800 ; Paint stroke segment
G1 X74.65 Y61.57 Z6.53 F800 ; Paint stroke segment
G1 X74.65 Y61.68 Z6.45 F800 ; Paint stroke segment
G1 X74.65 Y61.78 Z6.38 F800 ; Paint stroke segment
G1 X74.63 Y61.89 Z6.29 F800 ; Paint stroke segment
G1 X74.61 Y62.00 Z6.18 F800 ; Paint stroke segment
G1 X74.58 Y62.11 Z6.11 F800 ; Paint stroke segment
G1 X74.56 Y62.22 Z6.03 F800 ; Paint stroke segment
G1 X74.54 Y62.32 Z5.95 F800 ; Paint stroke segment
G1 X74.54 Y62.43 Z5.85 F800 ; Paint stroke segment
G1 X74.54 Y62.54 Z5.76 F800 ; Paint stroke segment
G1 X74.54 Y62.65 Z5.69 F800 ; Paint stroke segment
G1 X74.54 Y62.76 Z5.61 F800 ; Paint stroke segment
G1 X74.54 Y62.86 Z5.55 F800 ; Paint stroke segment
G1 X74.52 Y62.97 Z5.58 F800 ; Paint stroke segment
G1 X74.48 Y63.08 Z5.73 F800 ; Paint stroke segment
G1 X74.41 Y63.17 Z5.86 F800 ; Paint stroke segment
G1 X74.32 Y63.23 Z6.01 F800 ; Paint stroke segment
G1 X74.22 Y63.30 Z6.07 F800 ; Paint stroke segment
G1 X74.16 Y63.32 Z6.13 F800 ; Paint stroke segment
G1 X74.11 Y63.33 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.41 Y61.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X75.41 Y61.46 Z6.46 F800 ; Paint stroke segment
G1 X75.46 Y61.51 Z6.39 F800 ; Paint stroke segment
G1 X75.51 Y61.57 Z6.34 F800 ; Paint stroke segment
G1 X75.60 Y61.68 Z6.25 F800 ; Paint stroke segment
G1 X75.69 Y61.78 Z6.13 F800 ; Paint stroke segment
G1 X75.75 Y61.91 Z6.06 F800 ; Paint stroke segment
G1 X75.78 Y61.97 Z6.03 F800 ; Paint stroke segment
G1 X75.80 Y62.04 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.88 Y61.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X84.88 Y61.46 Z6.16 F800 ; Paint stroke segment
G1 X84.84 Y61.51 Z6.11 F800 ; Paint stroke segment
G1 X84.79 Y61.57 Z6.14 F800 ; Paint stroke segment
G1 X84.72 Y61.68 Z6.12 F800 ; Paint stroke segment
G1 X84.66 Y61.78 Z6.06 F800 ; Paint stroke segment
G1 X84.59 Y61.89 Z6.12 F800 ; Paint stroke segment
G1 X84.57 Y61.95 Z6.16 F800 ; Paint stroke segment
G1 X84.56 Y62.00 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.22 Y61.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X22.22 Y61.46 Z6.26 F800 ; Paint stroke segment
G1 X22.11 Y61.57 Z5.83 F800 ; Paint stroke segment
G1 X21.89 Y61.57 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.93 Y61.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.55 F400.0 ; Lower brush to start painting Z
G1 X21.93 Y61.75 Z5.55 F800 ; Paint stroke segment
G1 X21.95 Y61.81 Z5.62 F800 ; Paint stroke segment
G1 X21.94 Y61.87 Z5.73 F800 ; Paint stroke segment
G1 X21.94 Y62.00 Z5.88 F800 ; Paint stroke segment
G1 X21.94 Y62.11 Z6.04 F800 ; Paint stroke segment
G1 X21.91 Y62.22 Z6.16 F800 ; Paint stroke segment
G1 X21.87 Y62.32 Z6.29 F800 ; Paint stroke segment
G1 X21.83 Y62.41 Z6.38 F800 ; Paint stroke segment
G1 X21.76 Y62.50 Z6.38 F800 ; Paint stroke segment
G1 X21.68 Y62.58 Z6.36 F800 ; Paint stroke segment
G1 X21.57 Y62.67 Z6.36 F800 ; Paint stroke segment
G1 X21.51 Y62.70 Z6.33 F800 ; Paint stroke segment
G1 X21.46 Y62.76 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.58 Y61.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X38.58 Y61.75 Z5.20 F800 ; Paint stroke segment
G1 X38.51 Y61.76 Z5.15 F800 ; Paint stroke segment
G1 X38.45 Y61.76 Z5.14 F800 ; Paint stroke segment
G1 X38.32 Y61.81 Z5.07 F800 ; Paint stroke segment
G1 X38.22 Y61.83 Z5.05 F800 ; Paint stroke segment
G1 X38.11 Y61.85 Z5.05 F800 ; Paint stroke segment
G1 X38.00 Y61.87 Z5.08 F800 ; Paint stroke segment
G1 X37.89 Y61.91 Z5.13 F800 ; Paint stroke segment
G1 X37.81 Y61.96 Z5.21 F800 ; Paint stroke segment
G1 X37.72 Y62.02 Z5.37 F800 ; Paint stroke segment
G1 X37.68 Y62.05 Z5.46 F800 ; Paint stroke segment
G1 X37.64 Y62.11 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.76 Y61.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.48 F400.0 ; Lower brush to start painting Z
G1 X38.76 Y61.68 Z5.48 F800 ; Paint stroke segment
G1 X38.86 Y61.78 Z5.67 F800 ; Paint stroke segment
G1 X38.97 Y61.89 Z5.83 F800 ; Paint stroke segment
G1 X39.08 Y61.89 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.49 Y61.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X80.49 Y61.68 Z6.63 F800 ; Paint stroke segment
G1 X80.54 Y61.68 Z6.59 F800 ; Paint stroke segment
G1 X80.59 Y61.68 Z6.53 F800 ; Paint stroke segment
G1 X80.70 Y61.68 Z6.45 F800 ; Paint stroke segment
G1 X80.81 Y61.70 Z6.30 F800 ; Paint stroke segment
G1 X80.92 Y61.72 Z6.16 F800 ; Paint stroke segment
G1 X81.03 Y61.74 Z6.03 F800 ; Paint stroke segment
G1 X81.14 Y61.76 Z5.91 F800 ; Paint stroke segment
G1 X81.24 Y61.78 Z5.76 F800 ; Paint stroke segment
G1 X81.35 Y61.78 Z5.69 F800 ; Paint stroke segment
G1 X81.46 Y61.81 Z5.61 F800 ; Paint stroke segment
G1 X81.57 Y61.83 Z5.55 F800 ; Paint stroke segment
G1 X81.68 Y61.83 Z5.58 F800 ; Paint stroke segment
G1 X81.73 Y61.84 Z5.60 F800 ; Paint stroke segment
G1 X81.78 Y61.86 Z5.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.27 Y61.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X88.27 Y61.89 Z6.23 F800 ; Paint stroke segment
G1 X88.24 Y61.95 Z6.24 F800 ; Paint stroke segment
G1 X88.21 Y62.00 Z6.32 F800 ; Paint stroke segment
G1 X88.16 Y62.05 Z6.33 F800 ; Paint stroke segment
G1 X88.13 Y62.11 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.32 Y62.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.28 F400.0 ; Lower brush to start painting Z
G1 X49.32 Y62.00 Z5.28 F800 ; Paint stroke segment
G1 X49.38 Y62.00 Z5.41 F800 ; Paint stroke segment
G1 X49.44 Y62.00 Z5.51 F800 ; Paint stroke segment
G1 X49.57 Y61.98 Z5.67 F800 ; Paint stroke segment
G1 X49.68 Y62.02 Z5.83 F800 ; Paint stroke segment
G1 X49.78 Y62.04 Z5.88 F800 ; Paint stroke segment
G1 X49.89 Y62.06 Z5.88 F800 ; Paint stroke segment
G1 X50.00 Y62.09 Z5.89 F800 ; Paint stroke segment
G1 X50.11 Y62.13 Z5.89 F800 ; Paint stroke segment
G1 X50.22 Y62.15 Z5.89 F800 ; Paint stroke segment
G1 X50.32 Y62.19 Z5.89 F800 ; Paint stroke segment
G1 X50.43 Y62.24 Z5.92 F800 ; Paint stroke segment
G1 X50.54 Y62.30 Z5.92 F800 ; Paint stroke segment
G1 X50.65 Y62.35 Z5.94 F800 ; Paint stroke segment
G1 X50.76 Y62.39 Z5.99 F800 ; Paint stroke segment
G1 X50.86 Y62.41 Z6.06 F800 ; Paint stroke segment
G1 X50.97 Y62.45 Z6.05 F800 ; Paint stroke segment
G1 X51.08 Y62.48 Z6.02 F800 ; Paint stroke segment
G1 X51.19 Y62.50 Z5.96 F800 ; Paint stroke segment
G1 X51.30 Y62.52 Z5.83 F800 ; Paint stroke segment
G1 X51.41 Y62.52 Z5.65 F800 ; Paint stroke segment
G1 X51.51 Y62.48 Z5.50 F800 ; Paint stroke segment
G1 X51.57 Y62.46 Z5.41 F800 ; Paint stroke segment
G1 X51.62 Y62.43 Z5.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.27 Y62.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X48.27 Y62.22 Z6.35 F800 ; Paint stroke segment
G1 X48.32 Y62.22 Z6.25 F800 ; Paint stroke segment
G1 X48.38 Y62.22 Z6.18 F800 ; Paint stroke segment
G1 X48.49 Y62.22 Z6.02 F800 ; Paint stroke segment
G1 X48.59 Y62.22 Z5.90 F800 ; Paint stroke segment
G1 X48.70 Y62.22 Z5.75 F800 ; Paint stroke segment
G1 X48.83 Y62.19 Z5.57 F800 ; Paint stroke segment
G1 X48.89 Y62.19 Z5.48 F800 ; Paint stroke segment
G1 X48.95 Y62.18 Z5.37 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.14 Y62.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.33 F400.0 ; Lower brush to start painting Z
G1 X49.14 Y62.36 Z5.33 F800 ; Paint stroke segment
G1 X49.14 Y62.43 Z5.37 F800 ; Paint stroke segment
G1 X49.14 Y62.50 Z5.39 F800 ; Paint stroke segment
G1 X49.14 Y62.65 Z5.49 F800 ; Paint stroke segment
G1 X49.14 Y62.76 Z5.50 F800 ; Paint stroke segment
G1 X49.14 Y62.89 Z5.50 F800 ; Paint stroke segment
G1 X49.14 Y62.95 Z5.51 F800 ; Paint stroke segment
G1 X49.14 Y63.01 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.86 Y62.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X22.86 Y62.11 Z6.63 F800 ; Paint stroke segment
G1 X22.89 Y62.16 Z6.59 F800 ; Paint stroke segment
G1 X22.91 Y62.22 Z6.57 F800 ; Paint stroke segment
G1 X22.95 Y62.32 Z6.49 F800 ; Paint stroke segment
G1 X22.99 Y62.43 Z6.42 F800 ; Paint stroke segment
G1 X23.04 Y62.54 Z6.35 F800 ; Paint stroke segment
G1 X23.08 Y62.65 Z6.24 F800 ; Paint stroke segment
G1 X23.12 Y62.76 Z6.14 F800 ; Paint stroke segment
G1 X23.17 Y62.86 Z6.05 F800 ; Paint stroke segment
G1 X23.21 Y62.97 Z5.98 F800 ; Paint stroke segment
G1 X23.25 Y63.08 Z5.90 F800 ; Paint stroke segment
G1 X23.30 Y63.19 Z5.88 F800 ; Paint stroke segment
G1 X23.34 Y63.30 Z5.85 F800 ; Paint stroke segment
G1 X23.38 Y63.41 Z5.87 F800 ; Paint stroke segment
G1 X23.43 Y63.51 Z5.88 F800 ; Paint stroke segment
G1 X23.46 Y63.57 Z5.88 F800 ; Paint stroke segment
G1 X23.48 Y63.62 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.50 Y62.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.93 F400.0 ; Lower brush to start painting Z
G1 X29.50 Y62.11 Z5.93 F800 ; Paint stroke segment
G1 X29.46 Y62.16 Z5.87 F800 ; Paint stroke segment
G1 X29.42 Y62.22 Z5.86 F800 ; Paint stroke segment
G1 X29.35 Y62.32 Z5.80 F800 ; Paint stroke segment
G1 X29.29 Y62.43 Z5.74 F800 ; Paint stroke segment
G1 X29.20 Y62.54 Z5.73 F800 ; Paint stroke segment
G1 X29.14 Y62.65 Z5.73 F800 ; Paint stroke segment
G1 X29.09 Y62.76 Z5.76 F800 ; Paint stroke segment
G1 X29.03 Y62.86 Z5.79 F800 ; Paint stroke segment
G1 X28.98 Y62.97 Z5.83 F800 ; Paint stroke segment
G1 X28.94 Y63.08 Z5.80 F800 ; Paint stroke segment
G1 X28.90 Y63.19 Z5.80 F800 ; Paint stroke segment
G1 X28.83 Y63.30 Z5.74 F800 ; Paint stroke segment
G1 X28.79 Y63.41 Z5.71 F800 ; Paint stroke segment
G1 X28.72 Y63.51 Z5.67 F800 ; Paint stroke segment
G1 X28.68 Y63.62 Z5.67 F800 ; Paint stroke segment
G1 X28.62 Y63.73 Z5.67 F800 ; Paint stroke segment
G1 X28.55 Y63.84 Z5.71 F800 ; Paint stroke segment
G1 X28.49 Y63.95 Z5.74 F800 ; Paint stroke segment
G1 X28.44 Y64.05 Z5.78 F800 ; Paint stroke segment
G1 X28.38 Y64.16 Z5.82 F800 ; Paint stroke segment
G1 X28.31 Y64.27 Z5.92 F800 ; Paint stroke segment
G1 X28.27 Y64.38 Z5.94 F800 ; Paint stroke segment
G1 X28.23 Y64.49 Z6.00 F800 ; Paint stroke segment
G1 X28.16 Y64.59 Z6.16 F800 ; Paint stroke segment
G1 X28.14 Y64.65 Z6.23 F800 ; Paint stroke segment
G1 X28.13 Y64.70 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.80 Y62.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X63.80 Y62.11 Z6.28 F800 ; Paint stroke segment
G1 X63.76 Y62.16 Z6.17 F800 ; Paint stroke segment
G1 X63.71 Y62.22 Z6.13 F800 ; Paint stroke segment
G1 X63.68 Y62.27 Z6.00 F800 ; Paint stroke segment
G1 X63.62 Y62.32 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.69 Y62.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.46 F400.0 ; Lower brush to start painting Z
G1 X15.69 Y62.04 Z4.46 F800 ; Paint stroke segment
G1 X15.76 Y62.03 Z4.63 F800 ; Paint stroke segment
G1 X15.82 Y62.02 Z4.79 F800 ; Paint stroke segment
G1 X15.95 Y62.00 Z5.12 F800 ; Paint stroke segment
G1 X16.05 Y62.00 Z5.38 F800 ; Paint stroke segment
G1 X16.16 Y62.00 Z5.59 F800 ; Paint stroke segment
G1 X16.27 Y62.00 Z5.75 F800 ; Paint stroke segment
G1 X16.38 Y62.02 Z5.90 F800 ; Paint stroke segment
G1 X16.49 Y62.06 Z6.00 F800 ; Paint stroke segment
G1 X16.57 Y62.13 Z6.09 F800 ; Paint stroke segment
G1 X16.64 Y62.22 Z6.16 F800 ; Paint stroke segment
G1 X16.70 Y62.32 Z6.21 F800 ; Paint stroke segment
G1 X16.75 Y62.43 Z6.21 F800 ; Paint stroke segment
G1 X16.77 Y62.54 Z6.23 F800 ; Paint stroke segment
G1 X16.78 Y62.59 Z6.22 F800 ; Paint stroke segment
G1 X16.81 Y62.65 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.51 Y62.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.03 F400.0 ; Lower brush to start painting Z
G1 X15.51 Y62.29 Z4.03 F800 ; Paint stroke segment
G1 X15.51 Y62.35 Z4.04 F800 ; Paint stroke segment
G1 X15.51 Y62.41 Z4.04 F800 ; Paint stroke segment
G1 X15.51 Y62.54 Z4.04 F800 ; Paint stroke segment
G1 X15.49 Y62.65 Z4.04 F800 ; Paint stroke segment
G1 X15.47 Y62.76 Z4.04 F800 ; Paint stroke segment
G1 X15.45 Y62.86 Z4.02 F800 ; Paint stroke segment
G1 X15.43 Y62.97 Z3.98 F800 ; Paint stroke segment
G1 X15.41 Y63.08 Z3.94 F800 ; Paint stroke segment
G1 X15.41 Y63.19 Z3.92 F800 ; Paint stroke segment
G1 X15.41 Y63.30 Z3.92 F800 ; Paint stroke segment
G1 X15.41 Y63.41 Z3.94 F800 ; Paint stroke segment
G1 X15.41 Y63.51 Z3.98 F800 ; Paint stroke segment
G1 X15.38 Y63.62 Z4.02 F800 ; Paint stroke segment
G1 X15.36 Y63.73 Z4.03 F800 ; Paint stroke segment
G1 X15.34 Y63.84 Z4.02 F800 ; Paint stroke segment
G1 X15.32 Y63.95 Z3.98 F800 ; Paint stroke segment
G1 X15.30 Y64.05 Z3.91 F800 ; Paint stroke segment
G1 X15.30 Y64.16 Z3.87 F800 ; Paint stroke segment
G1 X15.30 Y64.27 Z3.85 F800 ; Paint stroke segment
G1 X15.30 Y64.38 Z3.87 F800 ; Paint stroke segment
G1 X15.30 Y64.49 Z3.91 F800 ; Paint stroke segment
G1 X15.28 Y64.59 Z3.96 F800 ; Paint stroke segment
G1 X15.25 Y64.70 Z3.96 F800 ; Paint stroke segment
G1 X15.23 Y64.81 Z3.91 F800 ; Paint stroke segment
G1 X15.21 Y64.92 Z3.84 F800 ; Paint stroke segment
G1 X15.19 Y65.03 Z3.77 F800 ; Paint stroke segment
G1 X15.19 Y65.14 Z3.75 F800 ; Paint stroke segment
G1 X15.19 Y65.24 Z3.77 F800 ; Paint stroke segment
G1 X15.17 Y65.35 Z3.83 F800 ; Paint stroke segment
G1 X15.15 Y65.46 Z3.89 F800 ; Paint stroke segment
G1 X15.12 Y65.57 Z3.92 F800 ; Paint stroke segment
G1 X15.10 Y65.68 Z3.89 F800 ; Paint stroke segment
G1 X15.08 Y65.78 Z3.83 F800 ; Paint stroke segment
G1 X15.08 Y65.89 Z3.77 F800 ; Paint stroke segment
G1 X15.08 Y66.00 Z3.71 F800 ; Paint stroke segment
G1 X15.08 Y66.11 Z3.68 F800 ; Paint stroke segment
G1 X15.08 Y66.24 Z3.73 F800 ; Paint stroke segment
G1 X15.08 Y66.30 Z3.74 F800 ; Paint stroke segment
G1 X15.08 Y66.36 Z3.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.81 Y62.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X20.81 Y62.14 Z6.20 F800 ; Paint stroke segment
G1 X20.78 Y62.19 Z6.19 F800 ; Paint stroke segment
G1 X20.75 Y62.24 Z6.21 F800 ; Paint stroke segment
G1 X20.70 Y62.27 Z6.22 F800 ; Paint stroke segment
G1 X20.67 Y62.32 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.40 Y62.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X58.40 Y62.40 Z6.38 F800 ; Paint stroke segment
G1 X58.46 Y62.46 Z6.35 F800 ; Paint stroke segment
G1 X58.52 Y62.50 Z6.31 F800 ; Paint stroke segment
G1 X58.65 Y62.58 Z6.16 F800 ; Paint stroke segment
G1 X58.76 Y62.63 Z6.18 F800 ; Paint stroke segment
G1 X58.86 Y62.67 Z6.16 F800 ; Paint stroke segment
G1 X58.97 Y62.69 Z6.04 F800 ; Paint stroke segment
G1 X59.08 Y62.71 Z5.90 F800 ; Paint stroke segment
G1 X59.19 Y62.74 Z5.72 F800 ; Paint stroke segment
G1 X59.30 Y62.76 Z5.49 F800 ; Paint stroke segment
G1 X59.41 Y62.76 Z5.36 F800 ; Paint stroke segment
G1 X59.51 Y62.76 Z5.25 F800 ; Paint stroke segment
G1 X59.62 Y62.76 Z5.18 F800 ; Paint stroke segment
G1 X59.73 Y62.74 Z5.05 F800 ; Paint stroke segment
G1 X59.84 Y62.71 Z4.92 F800 ; Paint stroke segment
G1 X59.95 Y62.69 Z4.76 F800 ; Paint stroke segment
G1 X60.05 Y62.67 Z4.56 F800 ; Paint stroke segment
G1 X60.16 Y62.65 Z4.34 F800 ; Paint stroke segment
G1 X60.27 Y62.65 Z4.18 F800 ; Paint stroke segment
G1 X60.38 Y62.63 Z3.95 F800 ; Paint stroke segment
G1 X60.51 Y62.61 Z3.68 F800 ; Paint stroke segment
G1 X60.57 Y62.59 Z3.55 F800 ; Paint stroke segment
G1 X60.63 Y62.58 Z3.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.73 Y62.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.08 F400.0 ; Lower brush to start painting Z
G1 X75.73 Y62.29 Z6.08 F800 ; Paint stroke segment
G1 X75.68 Y62.32 Z6.05 F800 ; Paint stroke segment
G1 X75.62 Y62.37 Z6.09 F800 ; Paint stroke segment
G1 X75.54 Y62.45 Z6.16 F800 ; Paint stroke segment
G1 X75.47 Y62.54 Z6.18 F800 ; Paint stroke segment
G1 X75.43 Y62.65 Z6.20 F800 ; Paint stroke segment
G1 X75.41 Y62.70 Z6.26 F800 ; Paint stroke segment
G1 X75.41 Y62.76 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.02 Y62.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X76.02 Y62.32 Z5.89 F800 ; Paint stroke segment
G1 X76.08 Y62.38 Z5.84 F800 ; Paint stroke segment
G1 X76.14 Y62.43 Z5.80 F800 ; Paint stroke segment
G1 X76.27 Y62.54 Z5.76 F800 ; Paint stroke segment
G1 X76.38 Y62.65 Z5.70 F800 ; Paint stroke segment
G1 X76.46 Y62.76 Z5.67 F800 ; Paint stroke segment
G1 X76.55 Y62.86 Z5.67 F800 ; Paint stroke segment
G1 X76.64 Y62.97 Z5.71 F800 ; Paint stroke segment
G1 X76.70 Y63.08 Z5.77 F800 ; Paint stroke segment
G1 X76.73 Y63.14 Z5.79 F800 ; Paint stroke segment
G1 X76.77 Y63.19 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.41 Y62.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X79.41 Y62.07 Z5.89 F800 ; Paint stroke segment
G1 X79.35 Y62.05 Z5.89 F800 ; Paint stroke segment
G1 X79.30 Y62.06 Z5.82 F800 ; Paint stroke segment
G1 X79.19 Y62.09 Z5.70 F800 ; Paint stroke segment
G1 X79.08 Y62.11 Z5.60 F800 ; Paint stroke segment
G1 X78.97 Y62.15 Z5.52 F800 ; Paint stroke segment
G1 X78.86 Y62.19 Z5.44 F800 ; Paint stroke segment
G1 X78.76 Y62.22 Z5.44 F800 ; Paint stroke segment
G1 X78.65 Y62.22 Z5.48 F800 ; Paint stroke segment
G1 X78.54 Y62.24 Z5.50 F800 ; Paint stroke segment
G1 X78.49 Y62.24 Z5.51 F800 ; Paint stroke segment
G1 X78.43 Y62.25 Z5.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.39 Y62.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.62 F400.0 ; Lower brush to start painting Z
G1 X37.39 Y62.22 Z5.62 F800 ; Paint stroke segment
G1 X37.32 Y62.22 Z5.63 F800 ; Paint stroke segment
G1 X37.26 Y62.22 Z5.67 F800 ; Paint stroke segment
G1 X37.14 Y62.22 Z5.69 F800 ; Paint stroke segment
G1 X37.03 Y62.22 Z5.76 F800 ; Paint stroke segment
G1 X36.92 Y62.22 Z5.83 F800 ; Paint stroke segment
G1 X36.81 Y62.22 Z5.88 F800 ; Paint stroke segment
G1 X36.70 Y62.24 Z5.85 F800 ; Paint stroke segment
G1 X36.59 Y62.26 Z5.83 F800 ; Paint stroke segment
G1 X36.49 Y62.28 Z5.83 F800 ; Paint stroke segment
G1 X36.38 Y62.30 Z5.83 F800 ; Paint stroke segment
G1 X36.27 Y62.32 Z5.85 F800 ; Paint stroke segment
G1 X36.16 Y62.35 Z5.97 F800 ; Paint stroke segment
G1 X36.11 Y62.35 Z6.00 F800 ; Paint stroke segment
G1 X36.05 Y62.36 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.57 Y62.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X37.57 Y62.40 Z6.31 F800 ; Paint stroke segment
G1 X37.57 Y62.46 Z6.39 F800 ; Paint stroke segment
G1 X37.57 Y62.54 Z6.35 F800 ; Paint stroke segment
G1 X37.57 Y62.62 Z6.48 F800 ; Paint stroke segment
G1 X37.57 Y62.68 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.84 Y62.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X39.84 Y62.32 Z6.26 F800 ; Paint stroke segment
G1 X39.84 Y62.38 Z6.26 F800 ; Paint stroke segment
G1 X39.84 Y62.43 Z6.26 F800 ; Paint stroke segment
G1 X39.84 Y62.54 Z6.26 F800 ; Paint stroke segment
G1 X39.84 Y62.65 Z6.26 F800 ; Paint stroke segment
G1 X39.84 Y62.76 Z6.26 F800 ; Paint stroke segment
G1 X39.86 Y62.86 Z6.19 F800 ; Paint stroke segment
G1 X39.88 Y62.97 Z6.13 F800 ; Paint stroke segment
G1 X39.90 Y63.08 Z6.11 F800 ; Paint stroke segment
G1 X39.95 Y63.19 Z6.03 F800 ; Paint stroke segment
G1 X39.99 Y63.30 Z5.96 F800 ; Paint stroke segment
G1 X40.01 Y63.41 Z5.96 F800 ; Paint stroke segment
G1 X40.03 Y63.51 Z5.95 F800 ; Paint stroke segment
G1 X40.08 Y63.62 Z5.88 F800 ; Paint stroke segment
G1 X40.10 Y63.73 Z5.87 F800 ; Paint stroke segment
G1 X40.12 Y63.84 Z5.87 F800 ; Paint stroke segment
G1 X40.14 Y63.95 Z5.87 F800 ; Paint stroke segment
G1 X40.18 Y64.05 Z5.82 F800 ; Paint stroke segment
G1 X40.21 Y64.16 Z5.79 F800 ; Paint stroke segment
G1 X40.23 Y64.27 Z5.79 F800 ; Paint stroke segment
G1 X40.27 Y64.38 Z5.72 F800 ; Paint stroke segment
G1 X40.31 Y64.49 Z5.64 F800 ; Paint stroke segment
G1 X40.34 Y64.59 Z5.64 F800 ; Paint stroke segment
G1 X40.36 Y64.70 Z5.67 F800 ; Paint stroke segment
G1 X40.40 Y64.81 Z5.61 F800 ; Paint stroke segment
G1 X40.42 Y64.92 Z5.61 F800 ; Paint stroke segment
G1 X40.46 Y65.03 Z5.60 F800 ; Paint stroke segment
G1 X40.51 Y65.14 Z5.56 F800 ; Paint stroke segment
G1 X40.55 Y65.24 Z5.50 F800 ; Paint stroke segment
G1 X40.59 Y65.35 Z5.47 F800 ; Paint stroke segment
G1 X40.64 Y65.46 Z5.43 F800 ; Paint stroke segment
G1 X40.66 Y65.57 Z5.43 F800 ; Paint stroke segment
G1 X40.70 Y65.68 Z5.41 F800 ; Paint stroke segment
G1 X40.75 Y65.78 Z5.37 F800 ; Paint stroke segment
G1 X40.77 Y65.89 Z5.40 F800 ; Paint stroke segment
G1 X40.81 Y66.00 Z5.36 F800 ; Paint stroke segment
G1 X40.85 Y66.11 Z5.33 F800 ; Paint stroke segment
G1 X40.88 Y66.22 Z5.36 F800 ; Paint stroke segment
G1 X40.92 Y66.32 Z5.42 F800 ; Paint stroke segment
G1 X40.98 Y66.41 Z5.49 F800 ; Paint stroke segment
G1 X41.05 Y66.50 Z5.72 F800 ; Paint stroke segment
G1 X41.14 Y66.56 Z5.88 F800 ; Paint stroke segment
G1 X41.24 Y66.63 Z6.02 F800 ; Paint stroke segment
G1 X41.33 Y66.69 Z6.14 F800 ; Paint stroke segment
G1 X41.42 Y66.78 Z6.23 F800 ; Paint stroke segment
G1 X41.48 Y66.86 Z6.27 F800 ; Paint stroke segment
G1 X41.55 Y66.97 Z6.33 F800 ; Paint stroke segment
G1 X41.57 Y67.03 Z6.37 F800 ; Paint stroke segment
G1 X41.60 Y67.08 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.81 Y62.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X24.81 Y62.32 Z6.26 F800 ; Paint stroke segment
G1 X24.70 Y62.43 Z5.95 F800 ; Paint stroke segment
G1 X24.59 Y62.54 Z5.95 F800 ; Paint stroke segment
G1 X24.49 Y62.65 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.84 Y62.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.96 F400.0 ; Lower brush to start painting Z
G1 X51.84 Y62.36 Z4.96 F800 ; Paint stroke segment
G1 X51.89 Y62.38 Z4.91 F800 ; Paint stroke segment
G1 X51.95 Y62.39 Z4.90 F800 ; Paint stroke segment
G1 X52.05 Y62.41 Z4.88 F800 ; Paint stroke segment
G1 X52.16 Y62.45 Z4.88 F800 ; Paint stroke segment
G1 X52.27 Y62.48 Z4.95 F800 ; Paint stroke segment
G1 X52.38 Y62.52 Z5.10 F800 ; Paint stroke segment
G1 X52.49 Y62.56 Z5.23 F800 ; Paint stroke segment
G1 X52.59 Y62.61 Z5.29 F800 ; Paint stroke segment
G1 X52.70 Y62.63 Z5.32 F800 ; Paint stroke segment
G1 X52.81 Y62.65 Z5.33 F800 ; Paint stroke segment
G1 X52.92 Y62.67 Z5.29 F800 ; Paint stroke segment
G1 X53.03 Y62.69 Z5.23 F800 ; Paint stroke segment
G1 X53.14 Y62.71 Z5.23 F800 ; Paint stroke segment
G1 X53.24 Y62.76 Z5.27 F800 ; Paint stroke segment
G1 X53.35 Y62.80 Z5.31 F800 ; Paint stroke segment
G1 X53.46 Y62.84 Z5.33 F800 ; Paint stroke segment
G1 X53.57 Y62.89 Z5.37 F800 ; Paint stroke segment
G1 X53.68 Y62.93 Z5.40 F800 ; Paint stroke segment
G1 X53.78 Y62.95 Z5.43 F800 ; Paint stroke segment
G1 X53.89 Y62.99 Z5.47 F800 ; Paint stroke segment
G1 X54.00 Y63.02 Z5.48 F800 ; Paint stroke segment
G1 X54.11 Y63.04 Z5.51 F800 ; Paint stroke segment
G1 X54.22 Y63.06 Z5.52 F800 ; Paint stroke segment
G1 X54.32 Y63.08 Z5.52 F800 ; Paint stroke segment
G1 X54.43 Y63.08 Z5.52 F800 ; Paint stroke segment
G1 X54.54 Y63.08 Z5.52 F800 ; Paint stroke segment
G1 X54.65 Y63.08 Z5.52 F800 ; Paint stroke segment
G1 X54.76 Y63.10 Z5.45 F800 ; Paint stroke segment
G1 X54.86 Y63.15 Z5.30 F800 ; Paint stroke segment
G1 X54.97 Y63.21 Z5.08 F800 ; Paint stroke segment
G1 X55.03 Y63.24 Z4.97 F800 ; Paint stroke segment
G1 X55.08 Y63.30 Z4.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.62 Y62.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X83.62 Y62.43 Z5.89 F800 ; Paint stroke segment
G1 X83.62 Y62.49 Z5.89 F800 ; Paint stroke segment
G1 X83.62 Y62.54 Z5.90 F800 ; Paint stroke segment
G1 X83.62 Y62.59 Z5.91 F800 ; Paint stroke segment
G1 X83.62 Y62.65 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.03 Y62.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X89.03 Y62.43 Z6.33 F800 ; Paint stroke segment
G1 X89.00 Y62.49 Z6.31 F800 ; Paint stroke segment
G1 X88.96 Y62.54 Z6.29 F800 ; Paint stroke segment
G1 X88.88 Y62.65 Z6.24 F800 ; Paint stroke segment
G1 X88.81 Y62.76 Z6.24 F800 ; Paint stroke segment
G1 X88.75 Y62.86 Z6.23 F800 ; Paint stroke segment
G1 X88.66 Y62.97 Z6.23 F800 ; Paint stroke segment
G1 X88.59 Y63.08 Z6.24 F800 ; Paint stroke segment
G1 X88.53 Y63.19 Z6.23 F800 ; Paint stroke segment
G1 X88.44 Y63.30 Z6.23 F800 ; Paint stroke segment
G1 X88.38 Y63.41 Z6.24 F800 ; Paint stroke segment
G1 X88.31 Y63.51 Z6.24 F800 ; Paint stroke segment
G1 X88.23 Y63.62 Z6.32 F800 ; Paint stroke segment
G1 X88.19 Y63.68 Z6.35 F800 ; Paint stroke segment
G1 X88.16 Y63.73 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.97 Y62.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X18.97 Y62.43 Z6.20 F800 ; Paint stroke segment
G1 X19.03 Y62.46 Z6.14 F800 ; Paint stroke segment
G1 X19.08 Y62.50 Z6.10 F800 ; Paint stroke segment
G1 X19.19 Y62.54 Z6.06 F800 ; Paint stroke segment
G1 X19.30 Y62.58 Z6.06 F800 ; Paint stroke segment
G1 X19.41 Y62.65 Z5.99 F800 ; Paint stroke segment
G1 X19.51 Y62.69 Z5.99 F800 ; Paint stroke segment
G1 X19.62 Y62.74 Z5.96 F800 ; Paint stroke segment
G1 X19.73 Y62.78 Z5.96 F800 ; Paint stroke segment
G1 X19.84 Y62.84 Z5.92 F800 ; Paint stroke segment
G1 X19.95 Y62.91 Z5.99 F800 ; Paint stroke segment
G1 X20.05 Y62.97 Z6.10 F800 ; Paint stroke segment
G1 X20.11 Y63.00 Z6.16 F800 ; Paint stroke segment
G1 X20.16 Y63.05 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.81 Y62.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.18 F400.0 ; Lower brush to start painting Z
G1 X60.81 Y62.36 Z3.18 F800 ; Paint stroke segment
G1 X60.81 Y62.30 Z3.27 F800 ; Paint stroke segment
G1 X60.81 Y62.24 Z3.35 F800 ; Paint stroke segment
G1 X60.81 Y62.11 Z3.52 F800 ; Paint stroke segment
G1 X60.81 Y62.00 Z3.67 F800 ; Paint stroke segment
G1 X60.81 Y61.89 Z3.80 F800 ; Paint stroke segment
G1 X60.81 Y61.78 Z3.94 F800 ; Paint stroke segment
G1 X60.83 Y61.68 Z4.08 F800 ; Paint stroke segment
G1 X60.85 Y61.57 Z4.22 F800 ; Paint stroke segment
G1 X60.88 Y61.46 Z4.36 F800 ; Paint stroke segment
G1 X60.90 Y61.35 Z4.51 F800 ; Paint stroke segment
G1 X60.94 Y61.24 Z4.70 F800 ; Paint stroke segment
G1 X60.96 Y61.14 Z4.92 F800 ; Paint stroke segment
G1 X61.01 Y61.03 Z5.15 F800 ; Paint stroke segment
G1 X61.07 Y60.92 Z5.39 F800 ; Paint stroke segment
G1 X61.14 Y60.81 Z5.61 F800 ; Paint stroke segment
G1 X61.18 Y60.70 Z5.78 F800 ; Paint stroke segment
G1 X61.24 Y60.59 Z5.92 F800 ; Paint stroke segment
G1 X61.29 Y60.49 Z6.02 F800 ; Paint stroke segment
G1 X61.33 Y60.38 Z6.09 F800 ; Paint stroke segment
G1 X61.37 Y60.27 Z6.16 F800 ; Paint stroke segment
G1 X61.42 Y60.16 Z6.23 F800 ; Paint stroke segment
G1 X61.44 Y60.05 Z6.24 F800 ; Paint stroke segment
G1 X61.48 Y59.95 Z6.24 F800 ; Paint stroke segment
G1 X61.50 Y59.84 Z6.24 F800 ; Paint stroke segment
G1 X61.55 Y59.73 Z6.18 F800 ; Paint stroke segment
G1 X61.59 Y59.62 Z6.16 F800 ; Paint stroke segment
G1 X61.65 Y59.51 Z6.10 F800 ; Paint stroke segment
G1 X61.72 Y59.41 Z6.06 F800 ; Paint stroke segment
G1 X61.81 Y59.30 Z6.00 F800 ; Paint stroke segment
G1 X61.87 Y59.19 Z6.00 F800 ; Paint stroke segment
G1 X61.96 Y59.08 Z5.95 F800 ; Paint stroke segment
G1 X62.02 Y58.97 Z6.00 F800 ; Paint stroke segment
G1 X62.09 Y58.86 Z6.00 F800 ; Paint stroke segment
G1 X62.15 Y58.76 Z6.04 F800 ; Paint stroke segment
G1 X62.24 Y58.65 Z6.09 F800 ; Paint stroke segment
G1 X62.32 Y58.54 Z6.13 F800 ; Paint stroke segment
G1 X62.43 Y58.43 Z6.13 F800 ; Paint stroke segment
G1 X62.54 Y58.32 Z6.17 F800 ; Paint stroke segment
G1 X62.65 Y58.22 Z6.17 F800 ; Paint stroke segment
G1 X62.76 Y58.11 Z6.13 F800 ; Paint stroke segment
G1 X62.86 Y58.00 Z6.06 F800 ; Paint stroke segment
G1 X62.97 Y57.89 Z5.96 F800 ; Paint stroke segment
G1 X63.08 Y57.78 Z5.86 F800 ; Paint stroke segment
G1 X63.19 Y57.70 Z5.73 F800 ; Paint stroke segment
G1 X63.30 Y57.63 Z5.64 F800 ; Paint stroke segment
G1 X63.41 Y57.57 Z5.64 F800 ; Paint stroke segment
G1 X63.51 Y57.52 Z5.64 F800 ; Paint stroke segment
G1 X63.62 Y57.50 Z5.61 F800 ; Paint stroke segment
G1 X63.73 Y57.48 Z5.61 F800 ; Paint stroke segment
G1 X63.84 Y57.46 Z5.61 F800 ; Paint stroke segment
G1 X63.95 Y57.46 Z5.55 F800 ; Paint stroke segment
G1 X64.05 Y57.46 Z5.55 F800 ; Paint stroke segment
G1 X64.16 Y57.46 Z5.61 F800 ; Paint stroke segment
G1 X64.27 Y57.46 Z5.69 F800 ; Paint stroke segment
G1 X64.38 Y57.46 Z5.76 F800 ; Paint stroke segment
G1 X64.49 Y57.46 Z5.83 F800 ; Paint stroke segment
G1 X64.59 Y57.48 Z5.88 F800 ; Paint stroke segment
G1 X64.70 Y57.50 Z5.88 F800 ; Paint stroke segment
G1 X64.81 Y57.52 Z5.87 F800 ; Paint stroke segment
G1 X64.92 Y57.57 Z5.82 F800 ; Paint stroke segment
G1 X65.03 Y57.61 Z5.78 F800 ; Paint stroke segment
G1 X65.14 Y57.65 Z5.69 F800 ; Paint stroke segment
G1 X65.24 Y57.72 Z5.56 F800 ; Paint stroke segment
G1 X65.35 Y57.81 Z5.46 F800 ; Paint stroke segment
G1 X65.46 Y57.87 Z5.36 F800 ; Paint stroke segment
G1 X65.57 Y57.94 Z5.29 F800 ; Paint stroke segment
G1 X65.68 Y58.00 Z5.30 F800 ; Paint stroke segment
G1 X65.78 Y58.04 Z5.38 F800 ; Paint stroke segment
G1 X65.89 Y58.06 Z5.44 F800 ; Paint stroke segment
G1 X66.00 Y58.11 Z5.54 F800 ; Paint stroke segment
G1 X66.11 Y58.17 Z5.61 F800 ; Paint stroke segment
G1 X66.22 Y58.22 Z5.64 F800 ; Paint stroke segment
G1 X66.32 Y58.28 Z5.67 F800 ; Paint stroke segment
G1 X66.43 Y58.37 Z5.67 F800 ; Paint stroke segment
G1 X66.54 Y58.45 Z5.67 F800 ; Paint stroke segment
G1 X66.65 Y58.54 Z5.67 F800 ; Paint stroke segment
G1 X66.74 Y58.65 Z5.67 F800 ; Paint stroke segment
G1 X66.82 Y58.76 Z5.67 F800 ; Paint stroke segment
G1 X66.91 Y58.86 Z5.67 F800 ; Paint stroke segment
G1 X66.99 Y58.97 Z5.67 F800 ; Paint stroke segment
G1 X67.06 Y59.08 Z5.67 F800 ; Paint stroke segment
G1 X67.15 Y59.19 Z5.63 F800 ; Paint stroke segment
G1 X67.23 Y59.30 Z5.63 F800 ; Paint stroke segment
G1 X67.30 Y59.41 Z5.63 F800 ; Paint stroke segment
G1 X67.34 Y59.51 Z5.66 F800 ; Paint stroke segment
G1 X67.41 Y59.62 Z5.63 F800 ; Paint stroke segment
G1 X67.45 Y59.73 Z5.67 F800 ; Paint stroke segment
G1 X67.49 Y59.84 Z5.63 F800 ; Paint stroke segment
G1 X67.54 Y59.95 Z5.63 F800 ; Paint stroke segment
G1 X67.60 Y60.05 Z5.56 F800 ; Paint stroke segment
G1 X67.64 Y60.16 Z5.59 F800 ; Paint stroke segment
G1 X67.71 Y60.27 Z5.56 F800 ; Paint stroke segment
G1 X67.75 Y60.38 Z5.57 F800 ; Paint stroke segment
G1 X67.79 Y60.49 Z5.57 F800 ; Paint stroke segment
G1 X67.84 Y60.59 Z5.57 F800 ; Paint stroke segment
G1 X67.88 Y60.70 Z5.54 F800 ; Paint stroke segment
G1 X67.90 Y60.81 Z5.57 F800 ; Paint stroke segment
G1 X67.95 Y60.92 Z5.57 F800 ; Paint stroke segment
G1 X67.99 Y61.03 Z5.54 F800 ; Paint stroke segment
G1 X68.01 Y61.14 Z5.58 F800 ; Paint stroke segment
G1 X68.05 Y61.24 Z5.58 F800 ; Paint stroke segment
G1 X68.10 Y61.35 Z5.58 F800 ; Paint stroke segment
G1 X68.12 Y61.46 Z5.64 F800 ; Paint stroke segment
G1 X68.16 Y61.57 Z5.64 F800 ; Paint stroke segment
G1 X68.21 Y61.68 Z5.64 F800 ; Paint stroke segment
G1 X68.23 Y61.78 Z5.70 F800 ; Paint stroke segment
G1 X68.27 Y61.89 Z5.74 F800 ; Paint stroke segment
G1 X68.31 Y62.00 Z5.70 F800 ; Paint stroke segment
G1 X68.34 Y62.11 Z5.77 F800 ; Paint stroke segment
G1 X68.36 Y62.24 Z5.82 F800 ; Paint stroke segment
G1 X68.38 Y62.30 Z5.82 F800 ; Paint stroke segment
G1 X68.38 Y62.36 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.99 Y62.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.06 F400.0 ; Lower brush to start painting Z
G1 X60.99 Y62.54 Z3.06 F800 ; Paint stroke segment
G1 X61.05 Y62.57 Z3.05 F800 ; Paint stroke segment
G1 X61.14 Y62.58 Z3.10 F800 ; Paint stroke segment
G1 X61.22 Y62.59 Z3.13 F800 ; Paint stroke segment
G1 X61.28 Y62.61 Z3.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.68 Y62.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.04 F400.0 ; Lower brush to start painting Z
G1 X61.68 Y62.43 Z4.04 F800 ; Paint stroke segment
G1 X61.57 Y62.54 Z3.65 F800 ; Paint stroke segment
G1 X61.46 Y62.65 Z3.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.38 Y62.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X68.38 Y62.54 Z5.95 F800 ; Paint stroke segment
G1 X68.49 Y62.54 Z5.89 F800 ; Paint stroke segment
G1 X68.38 Y62.54 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.38 Y62.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X68.38 Y62.54 Z5.95 F800 ; Paint stroke segment
G1 X68.16 Y62.65 Z6.63 F800 ; Paint stroke segment
G1 X67.95 Y62.76 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.24 Y62.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X85.24 Y62.43 Z5.89 F800 ; Paint stroke segment
G1 X85.24 Y62.54 Z5.67 F800 ; Paint stroke segment
G1 X85.24 Y62.65 Z5.43 F800 ; Paint stroke segment
G1 X85.24 Y62.86 Z5.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.95 Y62.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X67.95 Y62.94 Z6.38 F800 ; Paint stroke segment
G1 X67.95 Y63.00 Z6.33 F800 ; Paint stroke segment
G1 X67.95 Y63.06 Z6.26 F800 ; Paint stroke segment
G1 X67.95 Y63.19 Z6.11 F800 ; Paint stroke segment
G1 X67.95 Y63.30 Z6.03 F800 ; Paint stroke segment
G1 X67.95 Y63.41 Z5.96 F800 ; Paint stroke segment
G1 X67.92 Y63.51 Z5.89 F800 ; Paint stroke segment
G1 X67.90 Y63.62 Z5.83 F800 ; Paint stroke segment
G1 X67.88 Y63.73 Z5.76 F800 ; Paint stroke segment
G1 X67.86 Y63.84 Z5.69 F800 ; Paint stroke segment
G1 X67.82 Y63.95 Z5.58 F800 ; Paint stroke segment
G1 X67.77 Y64.05 Z5.50 F800 ; Paint stroke segment
G1 X67.73 Y64.16 Z5.43 F800 ; Paint stroke segment
G1 X67.66 Y64.27 Z5.36 F800 ; Paint stroke segment
G1 X67.58 Y64.38 Z5.29 F800 ; Paint stroke segment
G1 X67.49 Y64.49 Z5.29 F800 ; Paint stroke segment
G1 X67.41 Y64.59 Z5.29 F800 ; Paint stroke segment
G1 X67.30 Y64.68 Z5.31 F800 ; Paint stroke segment
G1 X67.19 Y64.75 Z5.41 F800 ; Paint stroke segment
G1 X67.08 Y64.81 Z5.48 F800 ; Paint stroke segment
G1 X66.97 Y64.85 Z5.51 F800 ; Paint stroke segment
G1 X66.86 Y64.90 Z5.52 F800 ; Paint stroke segment
G1 X66.76 Y64.94 Z5.54 F800 ; Paint stroke segment
G1 X66.65 Y64.98 Z5.51 F800 ; Paint stroke segment
G1 X66.54 Y65.01 Z5.51 F800 ; Paint stroke segment
G1 X66.43 Y65.03 Z5.48 F800 ; Paint stroke segment
G1 X66.32 Y65.03 Z5.40 F800 ; Paint stroke segment
G1 X66.22 Y65.03 Z5.33 F800 ; Paint stroke segment
G1 X66.11 Y65.03 Z5.25 F800 ; Paint stroke segment
G1 X66.00 Y65.01 Z5.23 F800 ; Paint stroke segment
G1 X65.89 Y64.98 Z5.19 F800 ; Paint stroke segment
G1 X65.78 Y64.96 Z5.16 F800 ; Paint stroke segment
G1 X65.68 Y64.94 Z5.15 F800 ; Paint stroke segment
G1 X65.57 Y64.92 Z5.15 F800 ; Paint stroke segment
G1 X65.44 Y64.90 Z5.04 F800 ; Paint stroke segment
G1 X65.38 Y64.89 Z5.01 F800 ; Paint stroke segment
G1 X65.32 Y64.88 Z5.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.90 Y62.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X70.90 Y62.65 Z6.14 F800 ; Paint stroke segment
G1 X70.92 Y62.70 Z6.08 F800 ; Paint stroke segment
G1 X70.93 Y62.78 Z6.03 F800 ; Paint stroke segment
G1 X70.95 Y62.84 Z5.97 F800 ; Paint stroke segment
G1 X70.97 Y62.90 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.53 Y62.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X73.53 Y62.65 Z6.13 F800 ; Paint stroke segment
G1 X73.57 Y62.70 Z6.05 F800 ; Paint stroke segment
G1 X73.59 Y62.76 Z6.02 F800 ; Paint stroke segment
G1 X73.65 Y62.86 Z5.95 F800 ; Paint stroke segment
G1 X73.70 Y62.97 Z5.88 F800 ; Paint stroke segment
G1 X73.74 Y63.08 Z5.87 F800 ; Paint stroke segment
G1 X73.81 Y63.19 Z5.87 F800 ; Paint stroke segment
G1 X73.84 Y63.24 Z5.86 F800 ; Paint stroke segment
G1 X73.86 Y63.30 Z5.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.54 Y62.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X34.54 Y62.58 Z6.20 F800 ; Paint stroke segment
G1 X34.59 Y62.59 Z6.12 F800 ; Paint stroke segment
G1 X34.65 Y62.61 Z6.08 F800 ; Paint stroke segment
G1 X34.76 Y62.63 Z6.00 F800 ; Paint stroke segment
G1 X34.86 Y62.67 Z5.94 F800 ; Paint stroke segment
G1 X34.97 Y62.71 Z5.89 F800 ; Paint stroke segment
G1 X35.08 Y62.76 Z5.88 F800 ; Paint stroke segment
G1 X35.19 Y62.80 Z5.88 F800 ; Paint stroke segment
G1 X35.30 Y62.84 Z5.88 F800 ; Paint stroke segment
G1 X35.41 Y62.89 Z5.88 F800 ; Paint stroke segment
G1 X35.51 Y62.93 Z5.87 F800 ; Paint stroke segment
G1 X35.62 Y62.95 Z5.88 F800 ; Paint stroke segment
G1 X35.73 Y62.99 Z5.83 F800 ; Paint stroke segment
G1 X35.84 Y63.02 Z5.82 F800 ; Paint stroke segment
G1 X35.95 Y63.06 Z5.82 F800 ; Paint stroke segment
G1 X36.05 Y63.10 Z5.81 F800 ; Paint stroke segment
G1 X36.16 Y63.17 Z5.81 F800 ; Paint stroke segment
G1 X36.27 Y63.21 Z5.84 F800 ; Paint stroke segment
G1 X36.38 Y63.25 Z5.85 F800 ; Paint stroke segment
G1 X36.49 Y63.30 Z5.87 F800 ; Paint stroke segment
G1 X36.59 Y63.34 Z5.88 F800 ; Paint stroke segment
G1 X36.70 Y63.36 Z5.89 F800 ; Paint stroke segment
G1 X36.81 Y63.41 Z5.92 F800 ; Paint stroke segment
G1 X36.92 Y63.45 Z5.93 F800 ; Paint stroke segment
G1 X37.03 Y63.47 Z5.99 F800 ; Paint stroke segment
G1 X37.14 Y63.51 Z6.06 F800 ; Paint stroke segment
G1 X37.24 Y63.56 Z6.16 F800 ; Paint stroke segment
G1 X37.30 Y63.57 Z6.22 F800 ; Paint stroke segment
G1 X37.35 Y63.59 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.46 Y62.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.61 F400.0 ; Lower brush to start painting Z
G1 X61.46 Y62.83 Z3.61 F800 ; Paint stroke segment
G1 X61.49 Y62.89 Z3.79 F800 ; Paint stroke segment
G1 X61.50 Y62.95 Z3.91 F800 ; Paint stroke segment
G1 X61.55 Y63.08 Z4.20 F800 ; Paint stroke segment
G1 X61.59 Y63.19 Z4.41 F800 ; Paint stroke segment
G1 X61.65 Y63.30 Z4.65 F800 ; Paint stroke segment
G1 X61.70 Y63.41 Z4.75 F800 ; Paint stroke segment
G1 X61.74 Y63.51 Z4.80 F800 ; Paint stroke segment
G1 X61.78 Y63.62 Z4.77 F800 ; Paint stroke segment
G1 X61.85 Y63.71 Z4.79 F800 ; Paint stroke segment
G1 X61.91 Y63.79 Z4.72 F800 ; Paint stroke segment
G1 X62.00 Y63.88 Z4.63 F800 ; Paint stroke segment
G1 X62.11 Y63.97 Z4.61 F800 ; Paint stroke segment
G1 X62.22 Y64.03 Z4.59 F800 ; Paint stroke segment
G1 X62.32 Y64.12 Z4.49 F800 ; Paint stroke segment
G1 X62.43 Y64.21 Z4.47 F800 ; Paint stroke segment
G1 X62.54 Y64.27 Z4.49 F800 ; Paint stroke segment
G1 X62.65 Y64.34 Z4.47 F800 ; Paint stroke segment
G1 X62.76 Y64.40 Z4.47 F800 ; Paint stroke segment
G1 X62.86 Y64.46 Z4.47 F800 ; Paint stroke segment
G1 X62.97 Y64.53 Z4.43 F800 ; Paint stroke segment
G1 X63.08 Y64.59 Z4.43 F800 ; Paint stroke segment
G1 X63.21 Y64.66 Z4.48 F800 ; Paint stroke segment
G1 X63.27 Y64.70 Z4.47 F800 ; Paint stroke segment
G1 X63.33 Y64.74 Z4.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.75 Y62.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X37.75 Y62.94 Z6.03 F800 ; Paint stroke segment
G1 X37.81 Y62.97 Z6.01 F800 ; Paint stroke segment
G1 X37.87 Y63.02 Z6.00 F800 ; Paint stroke segment
G1 X38.00 Y63.10 Z5.95 F800 ; Paint stroke segment
G1 X38.11 Y63.19 Z5.95 F800 ; Paint stroke segment
G1 X38.22 Y63.30 Z5.95 F800 ; Paint stroke segment
G1 X38.32 Y63.41 Z5.95 F800 ; Paint stroke segment
G1 X38.43 Y63.51 Z5.93 F800 ; Paint stroke segment
G1 X38.54 Y63.62 Z5.87 F800 ; Paint stroke segment
G1 X38.65 Y63.73 Z5.85 F800 ; Paint stroke segment
G1 X38.74 Y63.84 Z5.82 F800 ; Paint stroke segment
G1 X38.82 Y63.95 Z5.81 F800 ; Paint stroke segment
G1 X38.89 Y64.05 Z5.83 F800 ; Paint stroke segment
G1 X38.93 Y64.16 Z5.94 F800 ; Paint stroke segment
G1 X38.97 Y64.27 Z5.96 F800 ; Paint stroke segment
G1 X39.02 Y64.38 Z6.03 F800 ; Paint stroke segment
G1 X39.06 Y64.49 Z6.09 F800 ; Paint stroke segment
G1 X39.10 Y64.59 Z6.13 F800 ; Paint stroke segment
G1 X39.17 Y64.70 Z6.15 F800 ; Paint stroke segment
G1 X39.21 Y64.81 Z6.21 F800 ; Paint stroke segment
G1 X39.28 Y64.92 Z6.23 F800 ; Paint stroke segment
G1 X39.32 Y65.03 Z6.24 F800 ; Paint stroke segment
G1 X39.36 Y65.14 Z6.26 F800 ; Paint stroke segment
G1 X39.41 Y65.24 Z6.30 F800 ; Paint stroke segment
G1 X39.43 Y65.30 Z6.31 F800 ; Paint stroke segment
G1 X39.44 Y65.35 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.81 Y62.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X64.81 Y62.86 Z6.02 F800 ; Paint stroke segment
G1 X64.76 Y62.92 Z6.00 F800 ; Paint stroke segment
G1 X64.72 Y62.97 Z5.99 F800 ; Paint stroke segment
G1 X64.64 Y63.08 Z5.93 F800 ; Paint stroke segment
G1 X64.55 Y63.19 Z5.93 F800 ; Paint stroke segment
G1 X64.46 Y63.30 Z6.00 F800 ; Paint stroke segment
G1 X64.38 Y63.38 Z6.06 F800 ; Paint stroke segment
G1 X64.32 Y63.43 Z6.09 F800 ; Paint stroke segment
G1 X64.27 Y63.48 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.59 Y62.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X72.59 Y62.76 Z6.26 F800 ; Paint stroke segment
G1 X72.59 Y62.86 Z6.17 F800 ; Paint stroke segment
G1 X72.59 Y62.97 Z5.95 F800 ; Paint stroke segment
G1 X72.59 Y63.19 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.14 Y62.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.10 F400.0 ; Lower brush to start painting Z
G1 X85.14 Y62.97 Z5.10 F800 ; Paint stroke segment
G1 X85.08 Y63.03 Z5.12 F800 ; Paint stroke segment
G1 X85.03 Y63.06 Z5.16 F800 ; Paint stroke segment
G1 X84.92 Y63.15 Z5.26 F800 ; Paint stroke segment
G1 X84.81 Y63.21 Z5.33 F800 ; Paint stroke segment
G1 X84.70 Y63.28 Z5.43 F800 ; Paint stroke segment
G1 X84.59 Y63.32 Z5.58 F800 ; Paint stroke segment
G1 X84.49 Y63.38 Z5.76 F800 ; Paint stroke segment
G1 X84.43 Y63.41 Z5.82 F800 ; Paint stroke segment
G1 X84.38 Y63.44 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.42 Y62.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.28 F400.0 ; Lower brush to start painting Z
G1 X85.42 Y62.86 Z5.28 F800 ; Paint stroke segment
G1 X85.49 Y62.86 Z5.34 F800 ; Paint stroke segment
G1 X85.57 Y62.86 Z5.34 F800 ; Paint stroke segment
G1 X85.65 Y62.86 Z5.42 F800 ; Paint stroke segment
G1 X85.71 Y62.86 Z5.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X82.47 Y62.97 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X82.47 Y62.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X82.47 Y62.97 Z6.23 F800 ; Paint stroke segment
G1 X82.49 Y63.03 Z6.22 F800 ; Paint stroke segment
G1 X82.50 Y63.08 Z6.23 F800 ; Paint stroke segment
G1 X82.52 Y63.19 Z6.23 F800 ; Paint stroke segment
G1 X82.54 Y63.30 Z6.23 F800 ; Paint stroke segment
G1 X82.56 Y63.41 Z6.17 F800 ; Paint stroke segment
G1 X82.58 Y63.51 Z6.11 F800 ; Paint stroke segment
G1 X82.61 Y63.62 Z6.04 F800 ; Paint stroke segment
G1 X82.61 Y63.73 Z5.95 F800 ; Paint stroke segment
G1 X82.61 Y63.84 Z5.83 F800 ; Paint stroke segment
G1 X82.58 Y63.95 Z5.79 F800 ; Paint stroke segment
G1 X82.54 Y64.05 Z5.74 F800 ; Paint stroke segment
G1 X82.48 Y64.16 Z5.70 F800 ; Paint stroke segment
G1 X82.41 Y64.27 Z5.67 F800 ; Paint stroke segment
G1 X82.32 Y64.38 Z5.67 F800 ; Paint stroke segment
G1 X82.22 Y64.49 Z5.67 F800 ; Paint stroke segment
G1 X82.11 Y64.59 Z5.67 F800 ; Paint stroke segment
G1 X82.00 Y64.68 Z5.67 F800 ; Paint stroke segment
G1 X81.89 Y64.77 Z5.67 F800 ; Paint stroke segment
G1 X81.78 Y64.83 Z5.70 F800 ; Paint stroke segment
G1 X81.68 Y64.90 Z5.70 F800 ; Paint stroke segment
G1 X81.57 Y64.94 Z5.70 F800 ; Paint stroke segment
G1 X81.46 Y64.98 Z5.73 F800 ; Paint stroke segment
G1 X81.35 Y65.03 Z5.70 F800 ; Paint stroke segment
G1 X81.24 Y65.07 Z5.67 F800 ; Paint stroke segment
G1 X81.14 Y65.09 Z5.70 F800 ; Paint stroke segment
G1 X81.03 Y65.11 Z5.75 F800 ; Paint stroke segment
G1 X80.92 Y65.16 Z5.69 F800 ; Paint stroke segment
G1 X80.81 Y65.18 Z5.69 F800 ; Paint stroke segment
G1 X80.70 Y65.20 Z5.69 F800 ; Paint stroke segment
G1 X80.59 Y65.22 Z5.69 F800 ; Paint stroke segment
G1 X80.49 Y65.24 Z5.69 F800 ; Paint stroke segment
G1 X80.38 Y65.26 Z5.69 F800 ; Paint stroke segment
G1 X80.27 Y65.29 Z5.69 F800 ; Paint stroke segment
G1 X80.16 Y65.31 Z5.66 F800 ; Paint stroke segment
G1 X80.05 Y65.33 Z5.59 F800 ; Paint stroke segment
G1 X79.95 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.84 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.73 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.62 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.51 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.41 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.30 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.19 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X79.08 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.97 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.86 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.76 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.65 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.54 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.43 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.32 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.22 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.11 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X78.00 Y65.35 Z5.52 F800 ; Paint stroke segment
G1 X77.89 Y65.33 Z5.59 F800 ; Paint stroke segment
G1 X77.78 Y65.31 Z5.67 F800 ; Paint stroke segment
G1 X77.68 Y65.29 Z5.74 F800 ; Paint stroke segment
G1 X77.57 Y65.26 Z5.82 F800 ; Paint stroke segment
G1 X77.46 Y65.24 Z5.89 F800 ; Paint stroke segment
G1 X77.35 Y65.24 Z5.89 F800 ; Paint stroke segment
G1 X77.24 Y65.24 Z5.89 F800 ; Paint stroke segment
G1 X77.14 Y65.24 Z5.89 F800 ; Paint stroke segment
G1 X77.03 Y65.22 Z5.95 F800 ; Paint stroke segment
G1 X76.92 Y65.20 Z5.96 F800 ; Paint stroke segment
G1 X76.81 Y65.18 Z5.96 F800 ; Paint stroke segment
G1 X76.70 Y65.14 Z6.03 F800 ; Paint stroke segment
G1 X76.59 Y65.09 Z6.11 F800 ; Paint stroke segment
G1 X76.49 Y65.07 Z6.13 F800 ; Paint stroke segment
G1 X76.38 Y65.05 Z6.19 F800 ; Paint stroke segment
G1 X76.27 Y65.03 Z6.26 F800 ; Paint stroke segment
G1 X76.16 Y65.03 Z6.26 F800 ; Paint stroke segment
G1 X76.05 Y65.03 Z6.26 F800 ; Paint stroke segment
G1 X75.95 Y65.03 Z6.33 F800 ; Paint stroke segment
G1 X75.89 Y65.03 Z6.35 F800 ; Paint stroke segment
G1 X75.84 Y65.03 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.89 Y62.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.35 F400.0 ; Lower brush to start painting Z
G1 X85.89 Y62.86 Z5.35 F800 ; Paint stroke segment
G1 X85.89 Y63.08 Z5.95 F800 ; Paint stroke segment
G1 X85.89 Y63.19 Z6.17 F800 ; Paint stroke segment
G1 X85.89 Y63.30 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.87 Y62.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X87.87 Y62.97 Z6.20 F800 ; Paint stroke segment
G1 X87.84 Y63.03 Z6.14 F800 ; Paint stroke segment
G1 X87.79 Y63.08 Z6.10 F800 ; Paint stroke segment
G1 X87.73 Y63.19 Z6.04 F800 ; Paint stroke segment
G1 X87.66 Y63.30 Z6.00 F800 ; Paint stroke segment
G1 X87.58 Y63.41 Z5.95 F800 ; Paint stroke segment
G1 X87.49 Y63.51 Z5.95 F800 ; Paint stroke segment
G1 X87.43 Y63.62 Z5.95 F800 ; Paint stroke segment
G1 X87.34 Y63.73 Z5.95 F800 ; Paint stroke segment
G1 X87.25 Y63.84 Z5.95 F800 ; Paint stroke segment
G1 X87.19 Y63.95 Z5.95 F800 ; Paint stroke segment
G1 X87.12 Y64.05 Z5.95 F800 ; Paint stroke segment
G1 X87.04 Y64.16 Z5.95 F800 ; Paint stroke segment
G1 X86.97 Y64.27 Z5.95 F800 ; Paint stroke segment
G1 X86.91 Y64.38 Z5.93 F800 ; Paint stroke segment
G1 X86.84 Y64.51 Z5.97 F800 ; Paint stroke segment
G1 X86.81 Y64.57 Z5.98 F800 ; Paint stroke segment
G1 X86.79 Y64.63 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.75 Y63.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X45.75 Y63.08 Z6.35 F800 ; Paint stroke segment
G1 X45.76 Y63.14 Z6.25 F800 ; Paint stroke segment
G1 X45.78 Y63.19 Z6.17 F800 ; Paint stroke segment
G1 X45.81 Y63.30 Z6.01 F800 ; Paint stroke segment
G1 X45.85 Y63.41 Z5.89 F800 ; Paint stroke segment
G1 X45.91 Y63.51 Z5.79 F800 ; Paint stroke segment
G1 X45.98 Y63.62 Z5.69 F800 ; Paint stroke segment
G1 X46.02 Y63.73 Z5.66 F800 ; Paint stroke segment
G1 X46.09 Y63.84 Z5.59 F800 ; Paint stroke segment
G1 X46.13 Y63.95 Z5.59 F800 ; Paint stroke segment
G1 X46.19 Y64.05 Z5.55 F800 ; Paint stroke segment
G1 X46.24 Y64.16 Z5.56 F800 ; Paint stroke segment
G1 X46.30 Y64.27 Z5.50 F800 ; Paint stroke segment
G1 X46.35 Y64.38 Z5.50 F800 ; Paint stroke segment
G1 X46.41 Y64.49 Z5.43 F800 ; Paint stroke segment
G1 X46.45 Y64.59 Z5.43 F800 ; Paint stroke segment
G1 X46.52 Y64.70 Z5.41 F800 ; Paint stroke segment
G1 X46.58 Y64.81 Z5.41 F800 ; Paint stroke segment
G1 X46.65 Y64.92 Z5.41 F800 ; Paint stroke segment
G1 X46.71 Y65.03 Z5.44 F800 ; Paint stroke segment
G1 X46.80 Y65.14 Z5.52 F800 ; Paint stroke segment
G1 X46.89 Y65.22 Z5.62 F800 ; Paint stroke segment
G1 X46.97 Y65.31 Z5.78 F800 ; Paint stroke segment
G1 X47.08 Y65.39 Z5.94 F800 ; Paint stroke segment
G1 X47.19 Y65.48 Z6.14 F800 ; Paint stroke segment
G1 X47.24 Y65.51 Z6.20 F800 ; Paint stroke segment
G1 X47.30 Y65.57 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.15 Y63.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X71.15 Y63.15 Z6.09 F800 ; Paint stroke segment
G1 X71.22 Y63.19 Z6.11 F800 ; Paint stroke segment
G1 X71.25 Y63.23 Z6.14 F800 ; Paint stroke segment
G1 X71.34 Y63.32 Z6.23 F800 ; Paint stroke segment
G1 X71.41 Y63.41 Z6.15 F800 ; Paint stroke segment
G1 X71.45 Y63.51 Z6.10 F800 ; Paint stroke segment
G1 X71.47 Y63.62 Z6.04 F800 ; Paint stroke segment
G1 X71.49 Y63.73 Z5.96 F800 ; Paint stroke segment
G1 X71.54 Y63.84 Z5.82 F800 ; Paint stroke segment
G1 X71.56 Y63.95 Z5.74 F800 ; Paint stroke segment
G1 X71.58 Y64.05 Z5.70 F800 ; Paint stroke segment
G1 X71.62 Y64.16 Z5.61 F800 ; Paint stroke segment
G1 X71.66 Y64.27 Z5.54 F800 ; Paint stroke segment
G1 X71.69 Y64.38 Z5.54 F800 ; Paint stroke segment
G1 X71.73 Y64.49 Z5.51 F800 ; Paint stroke segment
G1 X71.79 Y64.57 Z5.44 F800 ; Paint stroke segment
G1 X71.86 Y64.66 Z5.37 F800 ; Paint stroke segment
G1 X71.95 Y64.72 Z5.30 F800 ; Paint stroke segment
G1 X72.05 Y64.75 Z5.29 F800 ; Paint stroke segment
G1 X72.16 Y64.72 Z5.35 F800 ; Paint stroke segment
G1 X72.25 Y64.68 Z5.47 F800 ; Paint stroke segment
G1 X72.31 Y64.59 Z5.68 F800 ; Paint stroke segment
G1 X72.36 Y64.49 Z5.91 F800 ; Paint stroke segment
G1 X72.38 Y64.38 Z6.11 F800 ; Paint stroke segment
G1 X72.38 Y64.27 Z6.30 F800 ; Paint stroke segment
G1 X72.40 Y64.16 Z6.43 F800 ; Paint stroke segment
G1 X72.44 Y64.05 Z6.53 F800 ; Paint stroke segment
G1 X72.53 Y63.95 Z6.46 F800 ; Paint stroke segment
G1 X72.57 Y63.89 Z6.46 F800 ; Paint stroke segment
G1 X72.63 Y63.84 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.86 Y63.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X70.86 Y63.26 Z6.09 F800 ; Paint stroke segment
G1 X70.81 Y63.30 Z6.22 F800 ; Paint stroke segment
G1 X70.76 Y63.34 Z6.30 F800 ; Paint stroke segment
G1 X70.65 Y63.43 Z6.43 F800 ; Paint stroke segment
G1 X70.54 Y63.47 Z6.48 F800 ; Paint stroke segment
G1 X70.43 Y63.51 Z6.32 F800 ; Paint stroke segment
G1 X70.38 Y63.54 Z6.24 F800 ; Paint stroke segment
G1 X70.32 Y63.55 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.13 Y63.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.53 F400.0 ; Lower brush to start painting Z
G1 X72.13 Y63.08 Z6.53 F800 ; Paint stroke segment
G1 X72.16 Y63.11 Z6.55 F800 ; Paint stroke segment
G1 X72.21 Y63.12 Z6.57 F800 ; Paint stroke segment
G1 X72.29 Y63.17 Z6.48 F800 ; Paint stroke segment
G1 X72.35 Y63.19 Z6.48 F800 ; Paint stroke segment
G1 X72.41 Y63.19 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.78 Y62.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X89.78 Y62.97 Z6.26 F800 ; Paint stroke segment
G1 X89.68 Y63.08 Z6.17 F800 ; Paint stroke segment
G1 X89.57 Y63.19 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.84 Y63.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X11.84 Y63.19 Z6.23 F800 ; Paint stroke segment
G1 X11.84 Y63.24 Z6.16 F800 ; Paint stroke segment
G1 X11.84 Y63.30 Z6.11 F800 ; Paint stroke segment
G1 X11.84 Y63.41 Z6.03 F800 ; Paint stroke segment
G1 X11.82 Y63.51 Z5.89 F800 ; Paint stroke segment
G1 X11.79 Y63.62 Z5.76 F800 ; Paint stroke segment
G1 X11.77 Y63.73 Z5.67 F800 ; Paint stroke segment
G1 X11.73 Y63.84 Z5.56 F800 ; Paint stroke segment
G1 X11.69 Y63.95 Z5.45 F800 ; Paint stroke segment
G1 X11.64 Y64.05 Z5.38 F800 ; Paint stroke segment
G1 X11.60 Y64.16 Z5.30 F800 ; Paint stroke segment
G1 X11.54 Y64.27 Z5.27 F800 ; Paint stroke segment
G1 X11.49 Y64.38 Z5.23 F800 ; Paint stroke segment
G1 X11.43 Y64.49 Z5.23 F800 ; Paint stroke segment
G1 X11.36 Y64.59 Z5.30 F800 ; Paint stroke segment
G1 X11.30 Y64.70 Z5.38 F800 ; Paint stroke segment
G1 X11.27 Y64.76 Z5.38 F800 ; Paint stroke segment
G1 X11.23 Y64.81 Z5.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.86 Y63.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X26.86 Y63.01 Z6.20 F800 ; Paint stroke segment
G1 X26.92 Y63.00 Z6.19 F800 ; Paint stroke segment
G1 X26.97 Y62.99 Z6.21 F800 ; Paint stroke segment
G1 X27.08 Y62.99 Z6.14 F800 ; Paint stroke segment
G1 X27.14 Y63.00 Z6.13 F800 ; Paint stroke segment
G1 X27.19 Y63.01 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.30 Y63.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.85 F400.0 ; Lower brush to start painting Z
G1 X27.30 Y63.26 Z5.85 F800 ; Paint stroke segment
G1 X27.30 Y63.32 Z5.85 F800 ; Paint stroke segment
G1 X27.28 Y63.38 Z5.84 F800 ; Paint stroke segment
G1 X27.23 Y63.51 Z5.87 F800 ; Paint stroke segment
G1 X27.19 Y63.62 Z5.87 F800 ; Paint stroke segment
G1 X27.12 Y63.73 Z5.94 F800 ; Paint stroke segment
G1 X27.06 Y63.84 Z5.96 F800 ; Paint stroke segment
G1 X26.99 Y63.95 Z6.05 F800 ; Paint stroke segment
G1 X26.97 Y64.00 Z6.07 F800 ; Paint stroke segment
G1 X26.94 Y64.05 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.14 Y63.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X49.14 Y63.19 Z5.52 F800 ; Paint stroke segment
G1 X49.03 Y63.30 Z5.83 F800 ; Paint stroke segment
G1 X48.92 Y63.41 Z5.95 F800 ; Paint stroke segment
G1 X48.81 Y63.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.28 Y63.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.49 F400.0 ; Lower brush to start painting Z
G1 X49.28 Y63.30 Z5.49 F800 ; Paint stroke segment
G1 X49.32 Y63.35 Z5.59 F800 ; Paint stroke segment
G1 X49.37 Y63.38 Z5.64 F800 ; Paint stroke segment
G1 X49.48 Y63.45 Z5.70 F800 ; Paint stroke segment
G1 X49.57 Y63.56 Z5.80 F800 ; Paint stroke segment
G1 X49.62 Y63.59 Z5.88 F800 ; Paint stroke segment
G1 X49.68 Y63.62 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.67 Y63.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X72.67 Y63.30 Z5.98 F800 ; Paint stroke segment
G1 X72.68 Y63.35 Z5.98 F800 ; Paint stroke segment
G1 X72.70 Y63.43 Z5.97 F800 ; Paint stroke segment
G1 X72.73 Y63.49 Z5.92 F800 ; Paint stroke segment
G1 X72.74 Y63.55 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.20 Y63.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.04 F400.0 ; Lower brush to start painting Z
G1 X80.20 Y63.08 Z5.04 F800 ; Paint stroke segment
G1 X80.14 Y63.08 Z5.15 F800 ; Paint stroke segment
G1 X80.08 Y63.08 Z5.23 F800 ; Paint stroke segment
G1 X79.95 Y63.10 Z5.48 F800 ; Paint stroke segment
G1 X79.84 Y63.12 Z5.68 F800 ; Paint stroke segment
G1 X79.78 Y63.14 Z5.76 F800 ; Paint stroke segment
G1 X79.73 Y63.15 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.56 Y63.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.68 F400.0 ; Lower brush to start painting Z
G1 X80.56 Y63.08 Z4.68 F800 ; Paint stroke segment
G1 X80.62 Y63.08 Z4.71 F800 ; Paint stroke segment
G1 X80.68 Y63.08 Z4.72 F800 ; Paint stroke segment
G1 X80.81 Y63.10 Z4.83 F800 ; Paint stroke segment
G1 X80.92 Y63.12 Z4.92 F800 ; Paint stroke segment
G1 X81.03 Y63.15 Z5.00 F800 ; Paint stroke segment
G1 X81.14 Y63.19 Z5.15 F800 ; Paint stroke segment
G1 X81.24 Y63.23 Z5.30 F800 ; Paint stroke segment
G1 X81.35 Y63.28 Z5.45 F800 ; Paint stroke segment
G1 X81.46 Y63.32 Z5.59 F800 ; Paint stroke segment
G1 X81.57 Y63.38 Z5.80 F800 ; Paint stroke segment
G1 X81.65 Y63.45 Z5.93 F800 ; Paint stroke segment
G1 X81.70 Y63.54 Z6.15 F800 ; Paint stroke segment
G1 X81.73 Y63.57 Z6.22 F800 ; Paint stroke segment
G1 X81.75 Y63.62 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.38 Y63.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.93 F400.0 ; Lower brush to start painting Z
G1 X80.38 Y63.26 Z4.93 F800 ; Paint stroke segment
G1 X80.38 Y63.32 Z5.03 F800 ; Paint stroke segment
G1 X80.38 Y63.38 Z5.12 F800 ; Paint stroke segment
G1 X80.36 Y63.51 Z5.27 F800 ; Paint stroke segment
G1 X80.34 Y63.62 Z5.29 F800 ; Paint stroke segment
G1 X80.29 Y63.73 Z5.29 F800 ; Paint stroke segment
G1 X80.23 Y63.84 Z5.25 F800 ; Paint stroke segment
G1 X80.14 Y63.95 Z5.23 F800 ; Paint stroke segment
G1 X80.05 Y64.03 Z5.23 F800 ; Paint stroke segment
G1 X79.95 Y64.12 Z5.27 F800 ; Paint stroke segment
G1 X79.84 Y64.18 Z5.31 F800 ; Paint stroke segment
G1 X79.73 Y64.23 Z5.37 F800 ; Paint stroke segment
G1 X79.62 Y64.27 Z5.40 F800 ; Paint stroke segment
G1 X79.51 Y64.31 Z5.40 F800 ; Paint stroke segment
G1 X79.41 Y64.34 Z5.42 F800 ; Paint stroke segment
G1 X79.30 Y64.36 Z5.46 F800 ; Paint stroke segment
G1 X79.19 Y64.40 Z5.47 F800 ; Paint stroke segment
G1 X79.08 Y64.42 Z5.48 F800 ; Paint stroke segment
G1 X78.97 Y64.44 Z5.51 F800 ; Paint stroke segment
G1 X78.86 Y64.46 Z5.52 F800 ; Paint stroke segment
G1 X78.76 Y64.46 Z5.59 F800 ; Paint stroke segment
G1 X78.65 Y64.44 Z5.67 F800 ; Paint stroke segment
G1 X78.54 Y64.42 Z5.74 F800 ; Paint stroke segment
G1 X78.43 Y64.40 Z5.82 F800 ; Paint stroke segment
G1 X78.32 Y64.40 Z5.89 F800 ; Paint stroke segment
G1 X78.22 Y64.42 Z5.89 F800 ; Paint stroke segment
G1 X78.11 Y64.44 Z5.89 F800 ; Paint stroke segment
G1 X78.00 Y64.46 Z5.89 F800 ; Paint stroke segment
G1 X77.89 Y64.46 Z5.96 F800 ; Paint stroke segment
G1 X77.78 Y64.44 Z6.04 F800 ; Paint stroke segment
G1 X77.68 Y64.42 Z6.11 F800 ; Paint stroke segment
G1 X77.57 Y64.42 Z6.19 F800 ; Paint stroke segment
G1 X77.46 Y64.42 Z6.26 F800 ; Paint stroke segment
G1 X77.35 Y64.44 Z6.30 F800 ; Paint stroke segment
G1 X77.30 Y64.46 Z6.31 F800 ; Paint stroke segment
G1 X77.24 Y64.49 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.08 Y63.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X19.08 Y63.30 Z6.26 F800 ; Paint stroke segment
G1 X19.08 Y63.35 Z6.26 F800 ; Paint stroke segment
G1 X19.08 Y63.41 Z6.26 F800 ; Paint stroke segment
G1 X19.10 Y63.51 Z6.19 F800 ; Paint stroke segment
G1 X19.12 Y63.62 Z6.11 F800 ; Paint stroke segment
G1 X19.15 Y63.73 Z6.05 F800 ; Paint stroke segment
G1 X19.19 Y63.84 Z5.97 F800 ; Paint stroke segment
G1 X19.23 Y63.95 Z5.89 F800 ; Paint stroke segment
G1 X19.28 Y64.05 Z5.85 F800 ; Paint stroke segment
G1 X19.34 Y64.16 Z5.76 F800 ; Paint stroke segment
G1 X19.45 Y64.21 Z5.81 F800 ; Paint stroke segment
G1 X19.49 Y64.24 Z5.80 F800 ; Paint stroke segment
G1 X19.55 Y64.27 Z5.77 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.22 Y63.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X30.22 Y63.19 Z6.26 F800 ; Paint stroke segment
G1 X30.22 Y63.30 Z6.26 F800 ; Paint stroke segment
G1 X30.11 Y63.41 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.95 Y63.33 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X31.95 Y63.33 Z5.87 F800 ; Paint stroke segment
G1 X31.89 Y63.35 Z5.86 F800 ; Paint stroke segment
G1 X31.84 Y63.38 Z5.87 F800 ; Paint stroke segment
G1 X31.73 Y63.43 Z5.87 F800 ; Paint stroke segment
G1 X31.62 Y63.47 Z5.88 F800 ; Paint stroke segment
G1 X31.51 Y63.49 Z5.95 F800 ; Paint stroke segment
G1 X31.41 Y63.54 Z6.03 F800 ; Paint stroke segment
G1 X31.35 Y63.54 Z6.07 F800 ; Paint stroke segment
G1 X31.30 Y63.55 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.54 Y63.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X50.54 Y63.30 Z6.26 F800 ; Paint stroke segment
G1 X50.54 Y63.41 Z6.17 F800 ; Paint stroke segment
G1 X50.54 Y63.51 Z5.95 F800 ; Paint stroke segment
G1 X50.54 Y63.73 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.19 Y63.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.41 F400.0 ; Lower brush to start painting Z
G1 X55.19 Y63.41 Z4.41 F800 ; Paint stroke segment
G1 X55.41 Y63.41 Z4.41 F800 ; Paint stroke segment
G1 X55.51 Y63.41 Z4.39 F800 ; Paint stroke segment
G1 X55.73 Y63.41 Z4.66 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.84 Y63.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.80 F400.0 ; Lower brush to start painting Z
G1 X55.84 Y63.51 Z4.80 F800 ; Paint stroke segment
G1 X55.89 Y63.54 Z4.89 F800 ; Paint stroke segment
G1 X55.95 Y63.56 Z4.98 F800 ; Paint stroke segment
G1 X56.05 Y63.60 Z5.14 F800 ; Paint stroke segment
G1 X56.16 Y63.62 Z5.28 F800 ; Paint stroke segment
G1 X56.27 Y63.62 Z5.40 F800 ; Paint stroke segment
G1 X56.38 Y63.62 Z5.48 F800 ; Paint stroke segment
G1 X56.49 Y63.62 Z5.51 F800 ; Paint stroke segment
G1 X56.59 Y63.60 Z5.59 F800 ; Paint stroke segment
G1 X56.70 Y63.58 Z5.67 F800 ; Paint stroke segment
G1 X56.81 Y63.56 Z5.74 F800 ; Paint stroke segment
G1 X56.92 Y63.54 Z5.82 F800 ; Paint stroke segment
G1 X57.03 Y63.51 Z5.89 F800 ; Paint stroke segment
G1 X57.14 Y63.54 Z5.89 F800 ; Paint stroke segment
G1 X57.24 Y63.56 Z5.89 F800 ; Paint stroke segment
G1 X57.35 Y63.58 Z5.89 F800 ; Paint stroke segment
G1 X57.46 Y63.58 Z5.96 F800 ; Paint stroke segment
G1 X57.57 Y63.58 Z6.04 F800 ; Paint stroke segment
G1 X57.68 Y63.56 Z6.11 F800 ; Paint stroke segment
G1 X57.78 Y63.54 Z6.19 F800 ; Paint stroke segment
G1 X57.89 Y63.51 Z6.26 F800 ; Paint stroke segment
G1 X58.00 Y63.51 Z6.26 F800 ; Paint stroke segment
G1 X58.11 Y63.51 Z6.26 F800 ; Paint stroke segment
G1 X58.22 Y63.54 Z6.26 F800 ; Paint stroke segment
G1 X58.32 Y63.56 Z6.30 F800 ; Paint stroke segment
G1 X58.38 Y63.57 Z6.31 F800 ; Paint stroke segment
G1 X58.43 Y63.59 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.92 Y63.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X24.92 Y63.51 Z6.17 F800 ; Paint stroke segment
G1 X24.86 Y63.57 Z6.17 F800 ; Paint stroke segment
G1 X24.83 Y63.62 Z6.13 F800 ; Paint stroke segment
G1 X24.75 Y63.73 Z6.15 F800 ; Paint stroke segment
G1 X24.68 Y63.84 Z6.15 F800 ; Paint stroke segment
G1 X24.64 Y63.95 Z6.10 F800 ; Paint stroke segment
G1 X24.59 Y64.05 Z6.10 F800 ; Paint stroke segment
G1 X24.55 Y64.16 Z6.15 F800 ; Paint stroke segment
G1 X24.51 Y64.27 Z6.09 F800 ; Paint stroke segment
G1 X24.44 Y64.38 Z6.10 F800 ; Paint stroke segment
G1 X24.38 Y64.49 Z6.15 F800 ; Paint stroke segment
G1 X24.31 Y64.59 Z6.21 F800 ; Paint stroke segment
G1 X24.27 Y64.65 Z6.22 F800 ; Paint stroke segment
G1 X24.23 Y64.70 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.15 Y63.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.49 F400.0 ; Lower brush to start painting Z
G1 X55.15 Y63.59 Z4.49 F800 ; Paint stroke segment
G1 X55.11 Y63.65 Z4.58 F800 ; Paint stroke segment
G1 X55.08 Y63.71 Z4.62 F800 ; Paint stroke segment
G1 X55.02 Y63.84 Z4.76 F800 ; Paint stroke segment
G1 X54.93 Y63.92 Z4.92 F800 ; Paint stroke segment
G1 X54.84 Y63.99 Z5.02 F800 ; Paint stroke segment
G1 X54.76 Y64.03 Z5.08 F800 ; Paint stroke segment
G1 X54.65 Y64.08 Z5.22 F800 ; Paint stroke segment
G1 X54.54 Y64.10 Z5.30 F800 ; Paint stroke segment
G1 X54.43 Y64.12 Z5.37 F800 ; Paint stroke segment
G1 X54.32 Y64.14 Z5.45 F800 ; Paint stroke segment
G1 X54.22 Y64.18 Z5.59 F800 ; Paint stroke segment
G1 X54.11 Y64.21 Z5.67 F800 ; Paint stroke segment
G1 X54.00 Y64.23 Z5.76 F800 ; Paint stroke segment
G1 X53.95 Y64.24 Z5.81 F800 ; Paint stroke segment
G1 X53.89 Y64.27 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.00 Y63.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X74.00 Y63.41 Z5.83 F800 ; Paint stroke segment
G1 X74.00 Y63.62 Z5.89 F800 ; Paint stroke segment
G1 X74.00 Y63.73 Z5.95 F800 ; Paint stroke segment
G1 X74.11 Y63.84 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.32 Y63.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X78.32 Y63.41 Z6.26 F800 ; Paint stroke segment
G1 X78.22 Y63.51 Z5.95 F800 ; Paint stroke segment
G1 X78.11 Y63.62 Z5.95 F800 ; Paint stroke segment
G1 X78.22 Y63.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.92 Y63.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X32.92 Y63.62 Z6.38 F800 ; Paint stroke segment
G1 X32.97 Y63.62 Z6.35 F800 ; Paint stroke segment
G1 X33.03 Y63.62 Z6.33 F800 ; Paint stroke segment
G1 X33.14 Y63.62 Z6.26 F800 ; Paint stroke segment
G1 X33.24 Y63.62 Z6.26 F800 ; Paint stroke segment
G1 X33.35 Y63.62 Z6.26 F800 ; Paint stroke segment
G1 X33.46 Y63.64 Z6.19 F800 ; Paint stroke segment
G1 X33.57 Y63.66 Z6.11 F800 ; Paint stroke segment
G1 X33.68 Y63.69 Z6.04 F800 ; Paint stroke segment
G1 X33.78 Y63.71 Z5.96 F800 ; Paint stroke segment
G1 X33.89 Y63.73 Z5.89 F800 ; Paint stroke segment
G1 X34.00 Y63.75 Z5.88 F800 ; Paint stroke segment
G1 X34.11 Y63.77 Z5.87 F800 ; Paint stroke segment
G1 X34.22 Y63.79 Z5.87 F800 ; Paint stroke segment
G1 X34.32 Y63.84 Z5.85 F800 ; Paint stroke segment
G1 X34.43 Y63.90 Z5.87 F800 ; Paint stroke segment
G1 X34.54 Y63.97 Z5.94 F800 ; Paint stroke segment
G1 X34.65 Y64.05 Z6.07 F800 ; Paint stroke segment
G1 X34.70 Y64.11 Z6.11 F800 ; Paint stroke segment
G1 X34.76 Y64.16 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.36 Y63.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X50.36 Y63.84 Z6.23 F800 ; Paint stroke segment
G1 X50.30 Y63.86 Z6.33 F800 ; Paint stroke segment
G1 X50.24 Y63.88 Z6.39 F800 ; Paint stroke segment
G1 X50.09 Y63.90 Z6.39 F800 ; Paint stroke segment
G1 X50.03 Y63.92 Z6.42 F800 ; Paint stroke segment
G1 X49.96 Y63.91 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.71 Y64.09 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X49.71 Y64.09 Z6.13 F800 ; Paint stroke segment
G1 X49.68 Y64.16 Z6.16 F800 ; Paint stroke segment
G1 X49.65 Y64.23 Z6.18 F800 ; Paint stroke segment
G1 X49.62 Y64.32 Z6.24 F800 ; Paint stroke segment
G1 X49.60 Y64.38 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.65 Y63.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X50.65 Y63.80 Z6.35 F800 ; Paint stroke segment
G1 X50.70 Y63.84 Z6.42 F800 ; Paint stroke segment
G1 X50.76 Y63.88 Z6.39 F800 ; Paint stroke segment
G1 X50.84 Y63.97 Z6.45 F800 ; Paint stroke segment
G1 X50.91 Y64.05 Z6.39 F800 ; Paint stroke segment
G1 X50.95 Y64.16 Z6.32 F800 ; Paint stroke segment
G1 X50.95 Y64.27 Z6.24 F800 ; Paint stroke segment
G1 X50.93 Y64.38 Z6.23 F800 ; Paint stroke segment
G1 X50.91 Y64.49 Z6.23 F800 ; Paint stroke segment
G1 X50.86 Y64.59 Z6.24 F800 ; Paint stroke segment
G1 X50.82 Y64.70 Z6.24 F800 ; Paint stroke segment
G1 X50.78 Y64.81 Z6.32 F800 ; Paint stroke segment
G1 X50.76 Y64.86 Z6.35 F800 ; Paint stroke segment
G1 X50.72 Y64.92 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.22 Y63.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.50 F400.0 ; Lower brush to start painting Z
G1 X70.22 Y63.80 Z5.50 F800 ; Paint stroke segment
G1 X70.24 Y63.86 Z5.46 F800 ; Paint stroke segment
G1 X70.26 Y63.92 Z5.46 F800 ; Paint stroke segment
G1 X70.30 Y64.05 Z5.42 F800 ; Paint stroke segment
G1 X70.35 Y64.16 Z5.42 F800 ; Paint stroke segment
G1 X70.39 Y64.27 Z5.42 F800 ; Paint stroke segment
G1 X70.43 Y64.38 Z5.42 F800 ; Paint stroke segment
G1 X70.48 Y64.49 Z5.42 F800 ; Paint stroke segment
G1 X70.52 Y64.59 Z5.40 F800 ; Paint stroke segment
G1 X70.56 Y64.70 Z5.42 F800 ; Paint stroke segment
G1 X70.63 Y64.81 Z5.40 F800 ; Paint stroke segment
G1 X70.67 Y64.92 Z5.42 F800 ; Paint stroke segment
G1 X70.74 Y65.03 Z5.40 F800 ; Paint stroke segment
G1 X70.78 Y65.14 Z5.42 F800 ; Paint stroke segment
G1 X70.84 Y65.24 Z5.40 F800 ; Paint stroke segment
G1 X70.89 Y65.35 Z5.42 F800 ; Paint stroke segment
G1 X70.95 Y65.46 Z5.40 F800 ; Paint stroke segment
G1 X70.99 Y65.57 Z5.42 F800 ; Paint stroke segment
G1 X71.06 Y65.68 Z5.40 F800 ; Paint stroke segment
G1 X71.10 Y65.78 Z5.42 F800 ; Paint stroke segment
G1 X71.17 Y65.89 Z5.41 F800 ; Paint stroke segment
G1 X71.23 Y66.00 Z5.44 F800 ; Paint stroke segment
G1 X71.30 Y66.11 Z5.44 F800 ; Paint stroke segment
G1 X71.36 Y66.22 Z5.47 F800 ; Paint stroke segment
G1 X71.43 Y66.32 Z5.47 F800 ; Paint stroke segment
G1 X71.49 Y66.43 Z5.48 F800 ; Paint stroke segment
G1 X71.54 Y66.54 Z5.48 F800 ; Paint stroke segment
G1 X71.60 Y66.65 Z5.48 F800 ; Paint stroke segment
G1 X71.64 Y66.76 Z5.51 F800 ; Paint stroke segment
G1 X71.71 Y66.86 Z5.51 F800 ; Paint stroke segment
G1 X71.77 Y66.97 Z5.51 F800 ; Paint stroke segment
G1 X71.84 Y67.08 Z5.55 F800 ; Paint stroke segment
G1 X71.90 Y67.19 Z5.55 F800 ; Paint stroke segment
G1 X71.99 Y67.30 Z5.55 F800 ; Paint stroke segment
G1 X72.08 Y67.41 Z5.59 F800 ; Paint stroke segment
G1 X72.14 Y67.51 Z5.59 F800 ; Paint stroke segment
G1 X72.23 Y67.62 Z5.54 F800 ; Paint stroke segment
G1 X72.31 Y67.73 Z5.54 F800 ; Paint stroke segment
G1 X72.38 Y67.84 Z5.50 F800 ; Paint stroke segment
G1 X72.44 Y67.95 Z5.47 F800 ; Paint stroke segment
G1 X72.53 Y68.05 Z5.50 F800 ; Paint stroke segment
G1 X72.59 Y68.16 Z5.55 F800 ; Paint stroke segment
G1 X72.66 Y68.27 Z5.63 F800 ; Paint stroke segment
G1 X72.72 Y68.38 Z5.71 F800 ; Paint stroke segment
G1 X72.79 Y68.49 Z5.80 F800 ; Paint stroke segment
G1 X72.83 Y68.59 Z5.86 F800 ; Paint stroke segment
G1 X72.90 Y68.70 Z5.92 F800 ; Paint stroke segment
G1 X72.96 Y68.81 Z5.93 F800 ; Paint stroke segment
G1 X73.05 Y68.92 Z6.00 F800 ; Paint stroke segment
G1 X73.14 Y69.03 Z6.06 F800 ; Paint stroke segment
G1 X73.24 Y69.14 Z6.16 F800 ; Paint stroke segment
G1 X73.35 Y69.24 Z6.30 F800 ; Paint stroke segment
G1 X73.46 Y69.33 Z6.43 F800 ; Paint stroke segment
G1 X73.51 Y69.38 Z6.50 F800 ; Paint stroke segment
G1 X73.57 Y69.42 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.95 Y63.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X72.95 Y63.84 Z6.03 F800 ; Paint stroke segment
G1 X73.00 Y63.89 Z6.01 F800 ; Paint stroke segment
G1 X73.03 Y63.95 Z6.04 F800 ; Paint stroke segment
G1 X73.08 Y64.00 Z6.06 F800 ; Paint stroke segment
G1 X73.10 Y64.05 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.89 Y63.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X21.89 Y63.80 Z6.25 F800 ; Paint stroke segment
G1 X21.95 Y63.84 Z6.15 F800 ; Paint stroke segment
G1 X22.00 Y63.88 Z6.05 F800 ; Paint stroke segment
G1 X22.09 Y63.97 Z5.86 F800 ; Paint stroke segment
G1 X22.15 Y64.05 Z5.79 F800 ; Paint stroke segment
G1 X22.22 Y64.16 Z5.70 F800 ; Paint stroke segment
G1 X22.26 Y64.27 Z5.67 F800 ; Paint stroke segment
G1 X22.30 Y64.38 Z5.63 F800 ; Paint stroke segment
G1 X22.35 Y64.49 Z5.60 F800 ; Paint stroke segment
G1 X22.39 Y64.59 Z5.54 F800 ; Paint stroke segment
G1 X22.43 Y64.70 Z5.53 F800 ; Paint stroke segment
G1 X22.48 Y64.81 Z5.50 F800 ; Paint stroke segment
G1 X22.48 Y64.92 Z5.57 F800 ; Paint stroke segment
G1 X22.48 Y65.03 Z5.65 F800 ; Paint stroke segment
G1 X22.48 Y65.14 Z5.72 F800 ; Paint stroke segment
G1 X22.45 Y65.24 Z5.80 F800 ; Paint stroke segment
G1 X22.43 Y65.35 Z5.88 F800 ; Paint stroke segment
G1 X22.43 Y65.46 Z5.89 F800 ; Paint stroke segment
G1 X22.43 Y65.57 Z5.89 F800 ; Paint stroke segment
G1 X22.43 Y65.68 Z5.90 F800 ; Paint stroke segment
G1 X22.43 Y65.78 Z5.96 F800 ; Paint stroke segment
G1 X22.43 Y65.89 Z6.03 F800 ; Paint stroke segment
G1 X22.43 Y66.00 Z6.11 F800 ; Paint stroke segment
G1 X22.43 Y66.11 Z6.18 F800 ; Paint stroke segment
G1 X22.43 Y66.22 Z6.29 F800 ; Paint stroke segment
G1 X22.43 Y66.27 Z6.31 F800 ; Paint stroke segment
G1 X22.43 Y66.32 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.84 Y64.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.54 F400.0 ; Lower brush to start painting Z
G1 X19.84 Y64.49 Z5.54 F800 ; Paint stroke segment
G1 X19.86 Y64.57 Z5.52 F800 ; Paint stroke segment
G1 X19.90 Y64.64 Z5.52 F800 ; Paint stroke segment
G1 X19.97 Y64.81 Z5.39 F800 ; Paint stroke segment
G1 X20.01 Y64.92 Z5.47 F800 ; Paint stroke segment
G1 X20.03 Y65.03 Z5.53 F800 ; Paint stroke segment
G1 X20.05 Y65.14 Z5.61 F800 ; Paint stroke segment
G1 X20.05 Y65.24 Z5.69 F800 ; Paint stroke segment
G1 X20.05 Y65.35 Z5.76 F800 ; Paint stroke segment
G1 X20.05 Y65.46 Z5.83 F800 ; Paint stroke segment
G1 X20.05 Y65.57 Z5.89 F800 ; Paint stroke segment
G1 X20.05 Y65.68 Z5.96 F800 ; Paint stroke segment
G1 X20.08 Y65.78 Z6.03 F800 ; Paint stroke segment
G1 X20.08 Y65.84 Z6.07 F800 ; Paint stroke segment
G1 X20.09 Y65.89 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.21 Y63.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.43 F400.0 ; Lower brush to start painting Z
G1 X65.21 Y63.95 Z6.43 F800 ; Paint stroke segment
G1 X65.19 Y64.00 Z6.31 F800 ; Paint stroke segment
G1 X65.18 Y64.05 Z6.21 F800 ; Paint stroke segment
G1 X65.16 Y64.16 Z6.02 F800 ; Paint stroke segment
G1 X65.14 Y64.27 Z5.81 F800 ; Paint stroke segment
G1 X65.14 Y64.38 Z5.61 F800 ; Paint stroke segment
G1 X65.14 Y64.51 Z5.37 F800 ; Paint stroke segment
G1 X65.14 Y64.57 Z5.26 F800 ; Paint stroke segment
G1 X65.14 Y64.63 Z5.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.19 Y63.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X75.19 Y63.84 Z6.58 F800 ; Paint stroke segment
G1 X75.24 Y63.84 Z6.50 F800 ; Paint stroke segment
G1 X75.30 Y63.84 Z6.43 F800 ; Paint stroke segment
G1 X75.41 Y63.86 Z6.29 F800 ; Paint stroke segment
G1 X75.51 Y63.86 Z6.14 F800 ; Paint stroke segment
G1 X75.62 Y63.86 Z6.01 F800 ; Paint stroke segment
G1 X75.73 Y63.86 Z5.92 F800 ; Paint stroke segment
G1 X75.84 Y63.86 Z5.88 F800 ; Paint stroke segment
G1 X75.89 Y63.84 Z5.88 F800 ; Paint stroke segment
G1 X75.95 Y63.84 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.35 Y63.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X89.35 Y63.84 Z6.26 F800 ; Paint stroke segment
G1 X89.41 Y63.84 Z6.26 F800 ; Paint stroke segment
G1 X89.46 Y63.86 Z6.20 F800 ; Paint stroke segment
G1 X89.57 Y63.90 Z6.14 F800 ; Paint stroke segment
G1 X89.65 Y63.97 Z6.12 F800 ; Paint stroke segment
G1 X89.72 Y64.05 Z6.12 F800 ; Paint stroke segment
G1 X89.76 Y64.16 Z6.10 F800 ; Paint stroke segment
G1 X89.76 Y64.27 Z6.15 F800 ; Paint stroke segment
G1 X89.72 Y64.38 Z6.13 F800 ; Paint stroke segment
G1 X89.65 Y64.46 Z6.08 F800 ; Paint stroke segment
G1 X89.57 Y64.53 Z6.00 F800 ; Paint stroke segment
G1 X89.46 Y64.55 Z6.02 F800 ; Paint stroke segment
G1 X89.35 Y64.55 Z6.04 F800 ; Paint stroke segment
G1 X89.24 Y64.53 Z6.11 F800 ; Paint stroke segment
G1 X89.14 Y64.51 Z6.19 F800 ; Paint stroke segment
G1 X89.03 Y64.49 Z6.26 F800 ; Paint stroke segment
G1 X88.92 Y64.49 Z6.26 F800 ; Paint stroke segment
G1 X88.81 Y64.49 Z6.26 F800 ; Paint stroke segment
G1 X88.76 Y64.49 Z6.26 F800 ; Paint stroke segment
G1 X88.70 Y64.49 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y64.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y64.05 Z6.58 F800 ; Paint stroke segment
G1 X14.05 Y64.11 Z6.50 F800 ; Paint stroke segment
G1 X14.02 Y64.16 Z6.43 F800 ; Paint stroke segment
G1 X13.98 Y64.27 Z6.34 F800 ; Paint stroke segment
G1 X13.91 Y64.38 Z6.25 F800 ; Paint stroke segment
G1 X13.87 Y64.49 Z6.15 F800 ; Paint stroke segment
G1 X13.83 Y64.59 Z6.09 F800 ; Paint stroke segment
G1 X13.78 Y64.70 Z6.03 F800 ; Paint stroke segment
G1 X13.74 Y64.81 Z5.97 F800 ; Paint stroke segment
G1 X13.70 Y64.92 Z5.93 F800 ; Paint stroke segment
G1 X13.65 Y65.03 Z5.92 F800 ; Paint stroke segment
G1 X13.59 Y65.14 Z5.96 F800 ; Paint stroke segment
G1 X13.55 Y65.24 Z5.97 F800 ; Paint stroke segment
G1 X13.48 Y65.35 Z6.05 F800 ; Paint stroke segment
G1 X13.46 Y65.41 Z6.07 F800 ; Paint stroke segment
G1 X13.42 Y65.46 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.03 Y64.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X21.03 Y64.05 Z6.46 F800 ; Paint stroke segment
G1 X21.05 Y64.11 Z6.41 F800 ; Paint stroke segment
G1 X21.09 Y64.16 Z6.32 F800 ; Paint stroke segment
G1 X21.16 Y64.27 Z6.22 F800 ; Paint stroke segment
G1 X21.22 Y64.38 Z6.12 F800 ; Paint stroke segment
G1 X21.26 Y64.49 Z6.06 F800 ; Paint stroke segment
G1 X21.33 Y64.59 Z6.00 F800 ; Paint stroke segment
G1 X21.37 Y64.70 Z6.00 F800 ; Paint stroke segment
G1 X21.41 Y64.76 Z5.95 F800 ; Paint stroke segment
G1 X21.42 Y64.81 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.68 Y64.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X25.68 Y64.05 Z6.35 F800 ; Paint stroke segment
G1 X25.62 Y64.11 Z6.25 F800 ; Paint stroke segment
G1 X25.57 Y64.16 Z6.24 F800 ; Paint stroke segment
G1 X25.46 Y64.27 Z6.15 F800 ; Paint stroke segment
G1 X25.35 Y64.38 Z6.19 F800 ; Paint stroke segment
G1 X25.30 Y64.43 Z6.19 F800 ; Paint stroke segment
G1 X25.24 Y64.49 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.14 Y64.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X17.14 Y64.27 Z6.26 F800 ; Paint stroke segment
G1 X17.16 Y64.32 Z6.18 F800 ; Paint stroke segment
G1 X17.18 Y64.38 Z6.14 F800 ; Paint stroke segment
G1 X17.20 Y64.49 Z6.12 F800 ; Paint stroke segment
G1 X17.24 Y64.59 Z6.05 F800 ; Paint stroke segment
G1 X17.29 Y64.70 Z5.97 F800 ; Paint stroke segment
G1 X17.33 Y64.81 Z5.96 F800 ; Paint stroke segment
G1 X17.37 Y64.92 Z5.94 F800 ; Paint stroke segment
G1 X17.42 Y65.03 Z5.89 F800 ; Paint stroke segment
G1 X17.46 Y65.14 Z5.89 F800 ; Paint stroke segment
G1 X17.50 Y65.24 Z5.90 F800 ; Paint stroke segment
G1 X17.52 Y65.35 Z5.96 F800 ; Paint stroke segment
G1 X17.54 Y65.41 Z5.99 F800 ; Paint stroke segment
G1 X17.57 Y65.46 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.62 Y64.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X59.62 Y64.20 Z6.13 F800 ; Paint stroke segment
G1 X59.68 Y64.22 Z6.09 F800 ; Paint stroke segment
G1 X59.73 Y64.23 Z6.10 F800 ; Paint stroke segment
G1 X59.84 Y64.27 Z6.05 F800 ; Paint stroke segment
G1 X59.95 Y64.34 Z5.96 F800 ; Paint stroke segment
G1 X60.05 Y64.38 Z5.94 F800 ; Paint stroke segment
G1 X60.16 Y64.42 Z5.92 F800 ; Paint stroke segment
G1 X60.27 Y64.49 Z5.82 F800 ; Paint stroke segment
G1 X60.38 Y64.53 Z5.81 F800 ; Paint stroke segment
G1 X60.49 Y64.57 Z5.78 F800 ; Paint stroke segment
G1 X60.59 Y64.62 Z5.74 F800 ; Paint stroke segment
G1 X60.70 Y64.68 Z5.70 F800 ; Paint stroke segment
G1 X60.81 Y64.72 Z5.70 F800 ; Paint stroke segment
G1 X60.92 Y64.77 Z5.70 F800 ; Paint stroke segment
G1 X61.03 Y64.81 Z5.70 F800 ; Paint stroke segment
G1 X61.14 Y64.85 Z5.70 F800 ; Paint stroke segment
G1 X61.24 Y64.90 Z5.74 F800 ; Paint stroke segment
G1 X61.35 Y64.94 Z5.80 F800 ; Paint stroke segment
G1 X61.46 Y65.01 Z5.89 F800 ; Paint stroke segment
G1 X61.57 Y65.05 Z6.05 F800 ; Paint stroke segment
G1 X61.62 Y65.08 Z6.15 F800 ; Paint stroke segment
G1 X61.68 Y65.10 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.99 Y64.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X36.99 Y64.38 Z6.20 F800 ; Paint stroke segment
G1 X37.03 Y64.43 Z6.19 F800 ; Paint stroke segment
G1 X37.07 Y64.49 Z6.19 F800 ; Paint stroke segment
G1 X37.16 Y64.59 Z6.17 F800 ; Paint stroke segment
G1 X37.24 Y64.70 Z6.17 F800 ; Paint stroke segment
G1 X37.33 Y64.81 Z6.17 F800 ; Paint stroke segment
G1 X37.42 Y64.92 Z6.17 F800 ; Paint stroke segment
G1 X37.50 Y65.03 Z6.17 F800 ; Paint stroke segment
G1 X37.59 Y65.14 Z6.17 F800 ; Paint stroke segment
G1 X37.68 Y65.24 Z6.17 F800 ; Paint stroke segment
G1 X37.78 Y65.35 Z6.17 F800 ; Paint stroke segment
G1 X37.89 Y65.46 Z6.23 F800 ; Paint stroke segment
G1 X37.95 Y65.51 Z6.25 F800 ; Paint stroke segment
G1 X38.00 Y65.57 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.80 Y64.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.69 F400.0 ; Lower brush to start painting Z
G1 X51.80 Y64.49 Z5.69 F800 ; Paint stroke segment
G1 X51.81 Y64.54 Z5.65 F800 ; Paint stroke segment
G1 X51.82 Y64.59 Z5.62 F800 ; Paint stroke segment
G1 X51.84 Y64.70 Z5.58 F800 ; Paint stroke segment
G1 X51.86 Y64.81 Z5.61 F800 ; Paint stroke segment
G1 X51.86 Y64.86 Z5.63 F800 ; Paint stroke segment
G1 X51.87 Y64.92 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.81 Y64.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X32.81 Y64.49 Z6.46 F800 ; Paint stroke segment
G1 X32.86 Y64.49 Z6.39 F800 ; Paint stroke segment
G1 X32.92 Y64.49 Z6.30 F800 ; Paint stroke segment
G1 X33.03 Y64.49 Z6.15 F800 ; Paint stroke segment
G1 X33.14 Y64.49 Z6.03 F800 ; Paint stroke segment
G1 X33.24 Y64.51 Z5.89 F800 ; Paint stroke segment
G1 X33.33 Y64.55 Z5.75 F800 ; Paint stroke segment
G1 X33.44 Y64.62 Z5.52 F800 ; Paint stroke segment
G1 X33.49 Y64.65 Z5.43 F800 ; Paint stroke segment
G1 X33.53 Y64.70 Z5.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.62 Y64.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X55.62 Y64.81 Z6.20 F800 ; Paint stroke segment
G1 X55.57 Y64.86 Z6.19 F800 ; Paint stroke segment
G1 X55.51 Y64.92 Z6.15 F800 ; Paint stroke segment
G1 X55.41 Y65.03 Z6.09 F800 ; Paint stroke segment
G1 X55.30 Y65.11 Z6.09 F800 ; Paint stroke segment
G1 X55.19 Y65.22 Z6.04 F800 ; Paint stroke segment
G1 X55.14 Y65.27 Z6.01 F800 ; Paint stroke segment
G1 X55.08 Y65.32 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.62 Y64.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.92 F400.0 ; Lower brush to start painting Z
G1 X63.62 Y64.74 Z4.92 F800 ; Paint stroke segment
G1 X63.68 Y64.73 Z4.98 F800 ; Paint stroke segment
G1 X63.73 Y64.72 Z5.05 F800 ; Paint stroke segment
G1 X63.84 Y64.70 Z5.22 F800 ; Paint stroke segment
G1 X63.95 Y64.70 Z5.32 F800 ; Paint stroke segment
G1 X64.05 Y64.70 Z5.40 F800 ; Paint stroke segment
G1 X64.16 Y64.70 Z5.48 F800 ; Paint stroke segment
G1 X64.27 Y64.70 Z5.51 F800 ; Paint stroke segment
G1 X64.38 Y64.70 Z5.52 F800 ; Paint stroke segment
G1 X64.49 Y64.70 Z5.51 F800 ; Paint stroke segment
G1 X64.59 Y64.72 Z5.43 F800 ; Paint stroke segment
G1 X64.70 Y64.75 Z5.33 F800 ; Paint stroke segment
G1 X64.83 Y64.77 Z5.18 F800 ; Paint stroke segment
G1 X64.89 Y64.78 Z5.09 F800 ; Paint stroke segment
G1 X64.95 Y64.81 Z4.97 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X86.76 Y64.81 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X86.76 Y64.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X86.76 Y64.81 Z6.17 F800 ; Paint stroke segment
G1 X86.54 Y64.92 Z5.95 F800 ; Paint stroke segment
G1 X86.43 Y65.03 Z6.17 F800 ; Paint stroke segment
G1 X86.54 Y65.35 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.76 Y64.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X86.76 Y64.81 Z6.17 F800 ; Paint stroke segment
G1 X86.86 Y64.92 Z6.63 F800 ; Paint stroke segment
G1 X86.97 Y65.03 Z6.63 F800 ; Paint stroke segment
G1 X87.19 Y65.14 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.86 Y64.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.31 F400.0 ; Lower brush to start painting Z
G1 X33.86 Y64.81 Z5.31 F800 ; Paint stroke segment
G1 X33.92 Y64.81 Z5.44 F800 ; Paint stroke segment
G1 X33.98 Y64.81 Z5.53 F800 ; Paint stroke segment
G1 X34.11 Y64.81 Z5.75 F800 ; Paint stroke segment
G1 X34.16 Y64.81 Z5.84 F800 ; Paint stroke segment
G1 X34.22 Y64.81 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.71 Y64.99 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.16 F400.0 ; Lower brush to start painting Z
G1 X33.71 Y64.99 Z5.16 F800 ; Paint stroke segment
G1 X33.73 Y65.05 Z5.24 F800 ; Paint stroke segment
G1 X33.74 Y65.11 Z5.28 F800 ; Paint stroke segment
G1 X33.76 Y65.24 Z5.44 F800 ; Paint stroke segment
G1 X33.81 Y65.35 Z5.65 F800 ; Paint stroke segment
G1 X33.83 Y65.46 Z5.80 F800 ; Paint stroke segment
G1 X33.87 Y65.57 Z6.00 F800 ; Paint stroke segment
G1 X33.89 Y65.62 Z6.14 F800 ; Paint stroke segment
G1 X33.93 Y65.68 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.59 Y64.99 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X63.59 Y64.99 Z5.15 F800 ; Paint stroke segment
G1 X63.59 Y65.05 Z5.24 F800 ; Paint stroke segment
G1 X63.62 Y65.11 Z5.36 F800 ; Paint stroke segment
G1 X63.66 Y65.24 Z5.57 F800 ; Paint stroke segment
G1 X63.71 Y65.35 Z5.63 F800 ; Paint stroke segment
G1 X63.77 Y65.46 Z5.67 F800 ; Paint stroke segment
G1 X63.86 Y65.55 Z5.70 F800 ; Paint stroke segment
G1 X63.95 Y65.63 Z5.67 F800 ; Paint stroke segment
G1 X64.05 Y65.70 Z5.67 F800 ; Paint stroke segment
G1 X64.16 Y65.76 Z5.67 F800 ; Paint stroke segment
G1 X64.27 Y65.81 Z5.67 F800 ; Paint stroke segment
G1 X64.38 Y65.87 Z5.67 F800 ; Paint stroke segment
G1 X64.49 Y65.91 Z5.67 F800 ; Paint stroke segment
G1 X64.59 Y65.96 Z5.70 F800 ; Paint stroke segment
G1 X64.70 Y66.00 Z5.70 F800 ; Paint stroke segment
G1 X64.81 Y66.04 Z5.70 F800 ; Paint stroke segment
G1 X64.92 Y66.06 Z5.73 F800 ; Paint stroke segment
G1 X65.03 Y66.09 Z5.78 F800 ; Paint stroke segment
G1 X65.14 Y66.13 Z5.72 F800 ; Paint stroke segment
G1 X65.24 Y66.15 Z5.69 F800 ; Paint stroke segment
G1 X65.35 Y66.17 Z5.69 F800 ; Paint stroke segment
G1 X65.46 Y66.19 Z5.69 F800 ; Paint stroke segment
G1 X65.57 Y66.22 Z5.69 F800 ; Paint stroke segment
G1 X65.68 Y66.24 Z5.69 F800 ; Paint stroke segment
G1 X65.78 Y66.26 Z5.69 F800 ; Paint stroke segment
G1 X65.89 Y66.28 Z5.66 F800 ; Paint stroke segment
G1 X66.00 Y66.30 Z5.59 F800 ; Paint stroke segment
G1 X66.11 Y66.30 Z5.58 F800 ; Paint stroke segment
G1 X66.22 Y66.28 Z5.61 F800 ; Paint stroke segment
G1 X66.32 Y66.26 Z5.60 F800 ; Paint stroke segment
G1 X66.43 Y66.24 Z5.60 F800 ; Paint stroke segment
G1 X66.54 Y66.19 Z5.68 F800 ; Paint stroke segment
G1 X66.65 Y66.17 Z5.69 F800 ; Paint stroke segment
G1 X66.76 Y66.15 Z5.72 F800 ; Paint stroke segment
G1 X66.86 Y66.13 Z5.76 F800 ; Paint stroke segment
G1 X66.97 Y66.09 Z5.83 F800 ; Paint stroke segment
G1 X67.08 Y66.06 Z5.82 F800 ; Paint stroke segment
G1 X67.19 Y66.02 Z5.83 F800 ; Paint stroke segment
G1 X67.30 Y65.98 Z5.83 F800 ; Paint stroke segment
G1 X67.41 Y65.91 Z5.89 F800 ; Paint stroke segment
G1 X67.51 Y65.87 Z5.90 F800 ; Paint stroke segment
G1 X67.62 Y65.81 Z5.93 F800 ; Paint stroke segment
G1 X67.73 Y65.74 Z5.93 F800 ; Paint stroke segment
G1 X67.84 Y65.65 Z6.00 F800 ; Paint stroke segment
G1 X67.95 Y65.57 Z6.04 F800 ; Paint stroke segment
G1 X68.05 Y65.48 Z6.09 F800 ; Paint stroke segment
G1 X68.16 Y65.39 Z6.09 F800 ; Paint stroke segment
G1 X68.27 Y65.33 Z6.07 F800 ; Paint stroke segment
G1 X68.38 Y65.29 Z6.03 F800 ; Paint stroke segment
G1 X68.43 Y65.27 Z5.99 F800 ; Paint stroke segment
G1 X68.49 Y65.24 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.73 Y64.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X83.73 Y64.92 Z5.43 F800 ; Paint stroke segment
G1 X83.68 Y64.97 Z5.33 F800 ; Paint stroke segment
G1 X83.64 Y65.03 Z5.26 F800 ; Paint stroke segment
G1 X83.56 Y65.14 Z5.11 F800 ; Paint stroke segment
G1 X83.47 Y65.24 Z5.00 F800 ; Paint stroke segment
G1 X83.38 Y65.35 Z4.94 F800 ; Paint stroke segment
G1 X83.32 Y65.46 Z4.94 F800 ; Paint stroke segment
G1 X83.23 Y65.59 Z4.94 F800 ; Paint stroke segment
G1 X83.19 Y65.65 Z4.94 F800 ; Paint stroke segment
G1 X83.15 Y65.71 Z4.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.62 Y64.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X31.62 Y64.95 Z5.95 F800 ; Paint stroke segment
G1 X31.68 Y65.00 Z5.95 F800 ; Paint stroke segment
G1 X31.73 Y65.05 Z5.95 F800 ; Paint stroke segment
G1 X31.84 Y65.14 Z5.95 F800 ; Paint stroke segment
G1 X31.95 Y65.24 Z5.95 F800 ; Paint stroke segment
G1 X32.05 Y65.35 Z6.00 F800 ; Paint stroke segment
G1 X32.16 Y65.46 Z6.06 F800 ; Paint stroke segment
G1 X32.27 Y65.57 Z6.16 F800 ; Paint stroke segment
G1 X32.38 Y65.68 Z6.22 F800 ; Paint stroke segment
G1 X32.44 Y65.78 Z6.33 F800 ; Paint stroke segment
G1 X32.49 Y65.89 Z6.35 F800 ; Paint stroke segment
G1 X32.49 Y66.00 Z6.33 F800 ; Paint stroke segment
G1 X32.44 Y66.11 Z6.27 F800 ; Paint stroke segment
G1 X32.36 Y66.22 Z6.27 F800 ; Paint stroke segment
G1 X32.27 Y66.30 Z6.30 F800 ; Paint stroke segment
G1 X32.22 Y66.35 Z6.31 F800 ; Paint stroke segment
G1 X32.16 Y66.40 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.59 Y65.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X23.59 Y65.14 Z6.13 F800 ; Paint stroke segment
G1 X23.57 Y65.19 Z6.09 F800 ; Paint stroke segment
G1 X23.54 Y65.24 Z6.06 F800 ; Paint stroke segment
G1 X23.47 Y65.35 Z6.06 F800 ; Paint stroke segment
G1 X23.41 Y65.46 Z6.08 F800 ; Paint stroke segment
G1 X23.36 Y65.57 Z6.14 F800 ; Paint stroke segment
G1 X23.32 Y65.62 Z6.18 F800 ; Paint stroke segment
G1 X23.30 Y65.68 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.32 Y65.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X26.32 Y65.03 Z6.30 F800 ; Paint stroke segment
G1 X26.27 Y65.03 Z6.29 F800 ; Paint stroke segment
G1 X26.22 Y65.05 Z6.22 F800 ; Paint stroke segment
G1 X26.11 Y65.07 Z6.16 F800 ; Paint stroke segment
G1 X26.00 Y65.11 Z6.10 F800 ; Paint stroke segment
G1 X25.89 Y65.18 Z6.12 F800 ; Paint stroke segment
G1 X25.84 Y65.22 Z6.09 F800 ; Paint stroke segment
G1 X25.78 Y65.24 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.24 Y65.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X29.24 Y65.03 Z6.26 F800 ; Paint stroke segment
G1 X29.30 Y65.03 Z6.26 F800 ; Paint stroke segment
G1 X29.35 Y65.05 Z6.19 F800 ; Paint stroke segment
G1 X29.46 Y65.07 Z6.13 F800 ; Paint stroke segment
G1 X29.57 Y65.09 Z6.11 F800 ; Paint stroke segment
G1 X29.68 Y65.11 Z6.11 F800 ; Paint stroke segment
G1 X29.78 Y65.16 Z6.03 F800 ; Paint stroke segment
G1 X29.89 Y65.18 Z6.03 F800 ; Paint stroke segment
G1 X30.00 Y65.20 Z6.03 F800 ; Paint stroke segment
G1 X30.11 Y65.22 Z6.03 F800 ; Paint stroke segment
G1 X30.22 Y65.26 Z6.03 F800 ; Paint stroke segment
G1 X30.32 Y65.29 Z6.15 F800 ; Paint stroke segment
G1 X30.38 Y65.30 Z6.22 F800 ; Paint stroke segment
G1 X30.43 Y65.32 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.19 Y65.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X87.19 Y65.14 Z6.17 F800 ; Paint stroke segment
G1 X86.97 Y65.35 Z6.17 F800 ; Paint stroke segment
G1 X86.54 Y65.35 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.58 Y65.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X86.58 Y65.68 Z6.33 F800 ; Paint stroke segment
G1 X86.57 Y65.76 Z6.29 F800 ; Paint stroke segment
G1 X86.54 Y65.83 Z6.22 F800 ; Paint stroke segment
G1 X86.50 Y66.00 Z6.13 F800 ; Paint stroke segment
G1 X86.41 Y66.11 Z6.13 F800 ; Paint stroke segment
G1 X86.32 Y66.22 Z6.15 F800 ; Paint stroke segment
G1 X86.24 Y66.32 Z6.15 F800 ; Paint stroke segment
G1 X86.15 Y66.43 Z6.19 F800 ; Paint stroke segment
G1 X86.06 Y66.54 Z6.21 F800 ; Paint stroke segment
G1 X85.98 Y66.63 Z6.30 F800 ; Paint stroke segment
G1 X85.95 Y66.68 Z6.31 F800 ; Paint stroke segment
G1 X85.89 Y66.72 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.43 Y65.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X10.43 Y65.35 Z6.63 F800 ; Paint stroke segment
G1 X10.43 Y65.41 Z6.59 F800 ; Paint stroke segment
G1 X10.43 Y65.46 Z6.53 F800 ; Paint stroke segment
G1 X10.43 Y65.57 Z6.45 F800 ; Paint stroke segment
G1 X10.41 Y65.68 Z6.36 F800 ; Paint stroke segment
G1 X10.39 Y65.78 Z6.22 F800 ; Paint stroke segment
G1 X10.37 Y65.89 Z6.11 F800 ; Paint stroke segment
G1 X10.35 Y66.00 Z6.02 F800 ; Paint stroke segment
G1 X10.32 Y66.11 Z5.90 F800 ; Paint stroke segment
G1 X10.32 Y66.22 Z5.77 F800 ; Paint stroke segment
G1 X10.32 Y66.32 Z5.69 F800 ; Paint stroke segment
G1 X10.32 Y66.38 Z5.63 F800 ; Paint stroke segment
G1 X10.32 Y66.43 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.86 Y65.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X54.86 Y65.32 Z6.20 F800 ; Paint stroke segment
G1 X54.81 Y65.27 Z6.22 F800 ; Paint stroke segment
G1 X54.76 Y65.22 Z6.14 F800 ; Paint stroke segment
G1 X54.65 Y65.14 Z6.08 F800 ; Paint stroke segment
G1 X54.54 Y65.09 Z5.95 F800 ; Paint stroke segment
G1 X54.43 Y65.05 Z5.76 F800 ; Paint stroke segment
G1 X54.32 Y65.05 Z5.64 F800 ; Paint stroke segment
G1 X54.22 Y65.09 Z5.61 F800 ; Paint stroke segment
G1 X54.11 Y65.14 Z5.64 F800 ; Paint stroke segment
G1 X54.00 Y65.20 Z5.72 F800 ; Paint stroke segment
G1 X53.89 Y65.26 Z5.79 F800 ; Paint stroke segment
G1 X53.78 Y65.31 Z5.83 F800 ; Paint stroke segment
G1 X53.68 Y65.33 Z5.88 F800 ; Paint stroke segment
G1 X53.57 Y65.35 Z5.89 F800 ; Paint stroke segment
G1 X53.46 Y65.35 Z5.90 F800 ; Paint stroke segment
G1 X53.35 Y65.35 Z5.96 F800 ; Paint stroke segment
G1 X53.24 Y65.35 Z6.03 F800 ; Paint stroke segment
G1 X53.14 Y65.37 Z6.11 F800 ; Paint stroke segment
G1 X53.03 Y65.39 Z6.18 F800 ; Paint stroke segment
G1 X52.92 Y65.42 Z6.32 F800 ; Paint stroke segment
G1 X52.86 Y65.43 Z6.35 F800 ; Paint stroke segment
G1 X52.81 Y65.46 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.70 Y65.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X24.70 Y65.57 Z6.13 F800 ; Paint stroke segment
G1 X24.70 Y65.62 Z6.09 F800 ; Paint stroke segment
G1 X24.68 Y65.68 Z6.03 F800 ; Paint stroke segment
G1 X24.64 Y65.78 Z5.92 F800 ; Paint stroke segment
G1 X24.57 Y65.89 Z5.81 F800 ; Paint stroke segment
G1 X24.49 Y66.00 Z5.79 F800 ; Paint stroke segment
G1 X24.38 Y66.11 Z5.79 F800 ; Paint stroke segment
G1 X24.29 Y66.22 Z5.81 F800 ; Paint stroke segment
G1 X24.21 Y66.32 Z5.87 F800 ; Paint stroke segment
G1 X24.12 Y66.43 Z5.93 F800 ; Paint stroke segment
G1 X24.03 Y66.54 Z5.95 F800 ; Paint stroke segment
G1 X24.00 Y66.59 Z5.95 F800 ; Paint stroke segment
G1 X23.95 Y66.65 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.08 Y65.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X11.08 Y65.68 Z6.30 F800 ; Paint stroke segment
G1 X11.14 Y65.70 Z6.27 F800 ; Paint stroke segment
G1 X11.19 Y65.74 Z6.21 F800 ; Paint stroke segment
G1 X11.30 Y65.81 Z6.10 F800 ; Paint stroke segment
G1 X11.41 Y65.87 Z6.02 F800 ; Paint stroke segment
G1 X11.51 Y65.94 Z5.92 F800 ; Paint stroke segment
G1 X11.62 Y66.02 Z5.81 F800 ; Paint stroke segment
G1 X11.73 Y66.09 Z5.76 F800 ; Paint stroke segment
G1 X11.84 Y66.17 Z5.70 F800 ; Paint stroke segment
G1 X11.95 Y66.26 Z5.67 F800 ; Paint stroke segment
G1 X12.05 Y66.32 Z5.67 F800 ; Paint stroke segment
G1 X12.16 Y66.39 Z5.63 F800 ; Paint stroke segment
G1 X12.27 Y66.48 Z5.63 F800 ; Paint stroke segment
G1 X12.38 Y66.56 Z5.63 F800 ; Paint stroke segment
G1 X12.49 Y66.63 Z5.63 F800 ; Paint stroke segment
G1 X12.59 Y66.71 Z5.63 F800 ; Paint stroke segment
G1 X12.70 Y66.80 Z5.71 F800 ; Paint stroke segment
G1 X12.81 Y66.86 Z5.77 F800 ; Paint stroke segment
G1 X12.86 Y66.89 Z5.79 F800 ; Paint stroke segment
G1 X12.92 Y66.94 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.05 Y65.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X36.05 Y65.57 Z6.38 F800 ; Paint stroke segment
G1 X36.11 Y65.59 Z6.35 F800 ; Paint stroke segment
G1 X36.16 Y65.61 Z6.33 F800 ; Paint stroke segment
G1 X36.27 Y65.65 Z6.24 F800 ; Paint stroke segment
G1 X36.38 Y65.70 Z6.23 F800 ; Paint stroke segment
G1 X36.49 Y65.76 Z6.23 F800 ; Paint stroke segment
G1 X36.59 Y65.81 Z6.21 F800 ; Paint stroke segment
G1 X36.70 Y65.85 Z6.21 F800 ; Paint stroke segment
G1 X36.81 Y65.89 Z6.21 F800 ; Paint stroke segment
G1 X36.92 Y65.94 Z6.23 F800 ; Paint stroke segment
G1 X37.03 Y65.98 Z6.23 F800 ; Paint stroke segment
G1 X37.14 Y66.02 Z6.24 F800 ; Paint stroke segment
G1 X37.24 Y66.09 Z6.29 F800 ; Paint stroke segment
G1 X37.30 Y66.11 Z6.31 F800 ; Paint stroke segment
G1 X37.35 Y66.14 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.19 Y65.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X39.19 Y65.68 Z6.63 F800 ; Paint stroke segment
G1 X39.08 Y65.78 Z6.48 F800 ; Paint stroke segment
G1 X39.08 Y65.89 Z6.26 F800 ; Paint stroke segment
G1 X39.08 Y66.00 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.46 Y65.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X61.46 Y65.78 Z5.52 F800 ; Paint stroke segment
G1 X61.46 Y65.89 Z5.35 F800 ; Paint stroke segment
G1 X61.57 Y66.00 Z5.15 F800 ; Paint stroke segment
G1 X61.57 Y66.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.90 Y66.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.94 F400.0 ; Lower brush to start painting Z
G1 X82.90 Y66.00 Z4.94 F800 ; Paint stroke segment
G1 X82.84 Y66.05 Z4.93 F800 ; Paint stroke segment
G1 X82.78 Y66.11 Z4.93 F800 ; Paint stroke segment
G1 X82.65 Y66.22 Z4.93 F800 ; Paint stroke segment
G1 X82.54 Y66.32 Z4.98 F800 ; Paint stroke segment
G1 X82.43 Y66.43 Z5.06 F800 ; Paint stroke segment
G1 X82.35 Y66.54 Z5.11 F800 ; Paint stroke segment
G1 X82.26 Y66.65 Z5.20 F800 ; Paint stroke segment
G1 X82.19 Y66.76 Z5.29 F800 ; Paint stroke segment
G1 X82.15 Y66.86 Z5.39 F800 ; Paint stroke segment
G1 X82.13 Y66.97 Z5.49 F800 ; Paint stroke segment
G1 X82.09 Y67.08 Z5.69 F800 ; Paint stroke segment
G1 X82.06 Y67.19 Z5.87 F800 ; Paint stroke segment
G1 X82.04 Y67.30 Z6.02 F800 ; Paint stroke segment
G1 X82.00 Y67.41 Z6.14 F800 ; Paint stroke segment
G1 X81.94 Y67.51 Z6.27 F800 ; Paint stroke segment
G1 X81.89 Y67.62 Z6.33 F800 ; Paint stroke segment
G1 X81.86 Y67.68 Z6.35 F800 ; Paint stroke segment
G1 X81.82 Y67.73 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.19 Y66.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.46 F400.0 ; Lower brush to start painting Z
G1 X83.19 Y66.00 Z5.46 F800 ; Paint stroke segment
G1 X83.24 Y66.05 Z5.64 F800 ; Paint stroke segment
G1 X83.30 Y66.09 Z5.70 F800 ; Paint stroke segment
G1 X83.35 Y66.14 Z5.87 F800 ; Paint stroke segment
G1 X83.41 Y66.18 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.59 Y65.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X28.59 Y65.93 Z6.58 F800 ; Paint stroke segment
G1 X28.65 Y65.95 Z6.55 F800 ; Paint stroke segment
G1 X28.70 Y65.98 Z6.49 F800 ; Paint stroke segment
G1 X28.81 Y66.04 Z6.35 F800 ; Paint stroke segment
G1 X28.86 Y66.08 Z6.28 F800 ; Paint stroke segment
G1 X28.92 Y66.11 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.00 Y66.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X58.00 Y66.00 Z6.38 F800 ; Paint stroke segment
G1 X58.00 Y66.05 Z6.35 F800 ; Paint stroke segment
G1 X57.98 Y66.13 Z6.32 F800 ; Paint stroke segment
G1 X57.97 Y66.19 Z6.24 F800 ; Paint stroke segment
G1 X57.96 Y66.25 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.58 Y66.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X58.58 Y66.00 Z6.26 F800 ; Paint stroke segment
G1 X58.57 Y66.05 Z6.26 F800 ; Paint stroke segment
G1 X58.56 Y66.11 Z6.26 F800 ; Paint stroke segment
G1 X58.52 Y66.22 Z6.26 F800 ; Paint stroke segment
G1 X58.48 Y66.32 Z6.30 F800 ; Paint stroke segment
G1 X58.46 Y66.38 Z6.31 F800 ; Paint stroke segment
G1 X58.43 Y66.43 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.14 Y66.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X49.14 Y66.11 Z6.20 F800 ; Paint stroke segment
G1 X49.19 Y66.16 Z6.14 F800 ; Paint stroke segment
G1 X49.24 Y66.22 Z6.10 F800 ; Paint stroke segment
G1 X49.35 Y66.32 Z6.04 F800 ; Paint stroke segment
G1 X49.46 Y66.43 Z6.00 F800 ; Paint stroke segment
G1 X49.57 Y66.54 Z5.95 F800 ; Paint stroke segment
G1 X49.68 Y66.63 Z6.00 F800 ; Paint stroke segment
G1 X49.78 Y66.71 Z6.00 F800 ; Paint stroke segment
G1 X49.89 Y66.80 Z6.00 F800 ; Paint stroke segment
G1 X50.00 Y66.89 Z6.04 F800 ; Paint stroke segment
G1 X50.11 Y66.95 Z6.09 F800 ; Paint stroke segment
G1 X50.22 Y67.04 Z6.09 F800 ; Paint stroke segment
G1 X50.32 Y67.10 Z6.15 F800 ; Paint stroke segment
G1 X50.43 Y67.17 Z6.19 F800 ; Paint stroke segment
G1 X50.54 Y67.21 Z6.21 F800 ; Paint stroke segment
G1 X50.65 Y67.28 Z6.21 F800 ; Paint stroke segment
G1 X50.76 Y67.32 Z6.21 F800 ; Paint stroke segment
G1 X50.86 Y67.36 Z6.21 F800 ; Paint stroke segment
G1 X50.97 Y67.38 Z6.23 F800 ; Paint stroke segment
G1 X51.08 Y67.43 Z6.16 F800 ; Paint stroke segment
G1 X51.19 Y67.45 Z6.12 F800 ; Paint stroke segment
G1 X51.30 Y67.47 Z6.12 F800 ; Paint stroke segment
G1 X51.41 Y67.49 Z6.12 F800 ; Paint stroke segment
G1 X51.51 Y67.54 Z6.05 F800 ; Paint stroke segment
G1 X51.62 Y67.56 Z6.05 F800 ; Paint stroke segment
G1 X51.73 Y67.58 Z6.09 F800 ; Paint stroke segment
G1 X51.84 Y67.60 Z6.11 F800 ; Paint stroke segment
G1 X51.95 Y67.64 Z6.03 F800 ; Paint stroke segment
G1 X52.05 Y67.66 Z6.05 F800 ; Paint stroke segment
G1 X52.16 Y67.69 Z6.09 F800 ; Paint stroke segment
G1 X52.27 Y67.73 Z6.11 F800 ; Paint stroke segment
G1 X52.38 Y67.77 Z6.11 F800 ; Paint stroke segment
G1 X52.49 Y67.79 Z6.22 F800 ; Paint stroke segment
G1 X52.54 Y67.81 Z6.29 F800 ; Paint stroke segment
G1 X52.59 Y67.84 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.59 Y66.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X60.59 Y66.11 Z6.63 F800 ; Paint stroke segment
G1 X60.70 Y66.22 Z6.63 F800 ; Paint stroke segment
G1 X60.81 Y66.32 Z6.48 F800 ; Paint stroke segment
G1 X61.03 Y66.43 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.75 Y66.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X61.75 Y66.32 Z5.43 F800 ; Paint stroke segment
G1 X61.81 Y66.30 Z5.35 F800 ; Paint stroke segment
G1 X61.87 Y66.30 Z5.28 F800 ; Paint stroke segment
G1 X62.00 Y66.26 Z5.02 F800 ; Paint stroke segment
G1 X62.11 Y66.28 Z4.96 F800 ; Paint stroke segment
G1 X62.22 Y66.30 Z4.96 F800 ; Paint stroke segment
G1 X62.32 Y66.32 Z4.96 F800 ; Paint stroke segment
G1 X62.43 Y66.32 Z4.99 F800 ; Paint stroke segment
G1 X62.54 Y66.32 Z5.05 F800 ; Paint stroke segment
G1 X62.65 Y66.35 Z5.15 F800 ; Paint stroke segment
G1 X62.76 Y66.37 Z5.25 F800 ; Paint stroke segment
G1 X62.81 Y66.38 Z5.28 F800 ; Paint stroke segment
G1 X62.86 Y66.40 Z5.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.03 Y66.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X61.03 Y66.43 Z6.48 F800 ; Paint stroke segment
G1 X61.35 Y66.32 Z6.26 F800 ; Paint stroke segment
G1 X61.57 Y66.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.57 Y66.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X61.57 Y66.54 Z6.17 F800 ; Paint stroke segment
G1 X61.78 Y66.76 Z6.63 F800 ; Paint stroke segment
G1 X61.57 Y66.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.57 Y66.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.93 F400.0 ; Lower brush to start painting Z
G1 X61.57 Y66.94 Z5.93 F800 ; Paint stroke segment
G1 X61.59 Y67.03 Z5.92 F800 ; Paint stroke segment
G1 X61.61 Y67.10 Z5.93 F800 ; Paint stroke segment
G1 X61.62 Y67.24 Z5.87 F800 ; Paint stroke segment
G1 X61.64 Y67.30 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.21 Y66.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X29.21 Y66.22 Z5.89 F800 ; Paint stroke segment
G1 X29.27 Y66.22 Z5.88 F800 ; Paint stroke segment
G1 X29.33 Y66.22 Z5.83 F800 ; Paint stroke segment
G1 X29.46 Y66.24 Z5.76 F800 ; Paint stroke segment
G1 X29.57 Y66.28 Z5.75 F800 ; Paint stroke segment
G1 X29.68 Y66.32 Z5.70 F800 ; Paint stroke segment
G1 X29.78 Y66.37 Z5.70 F800 ; Paint stroke segment
G1 X29.89 Y66.43 Z5.75 F800 ; Paint stroke segment
G1 X30.00 Y66.48 Z5.81 F800 ; Paint stroke segment
G1 X30.11 Y66.50 Z5.81 F800 ; Paint stroke segment
G1 X30.22 Y66.54 Z5.87 F800 ; Paint stroke segment
G1 X30.27 Y66.57 Z5.88 F800 ; Paint stroke segment
G1 X30.32 Y66.58 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.03 Y66.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X29.03 Y66.22 Z5.89 F800 ; Paint stroke segment
G1 X28.92 Y66.43 Z5.95 F800 ; Paint stroke segment
G1 X28.92 Y66.54 Z5.95 F800 ; Paint stroke segment
G1 X29.03 Y66.65 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.27 Y66.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X52.27 Y66.14 Z6.26 F800 ; Paint stroke segment
G1 X52.32 Y66.14 Z6.26 F800 ; Paint stroke segment
G1 X52.38 Y66.13 Z6.26 F800 ; Paint stroke segment
G1 X52.49 Y66.11 Z6.26 F800 ; Paint stroke segment
G1 X52.59 Y66.13 Z6.19 F800 ; Paint stroke segment
G1 X52.70 Y66.15 Z6.13 F800 ; Paint stroke segment
G1 X52.81 Y66.17 Z6.11 F800 ; Paint stroke segment
G1 X52.92 Y66.19 Z6.11 F800 ; Paint stroke segment
G1 X53.03 Y66.22 Z6.11 F800 ; Paint stroke segment
G1 X53.14 Y66.22 Z6.18 F800 ; Paint stroke segment
G1 X53.24 Y66.22 Z6.24 F800 ; Paint stroke segment
G1 X53.35 Y66.22 Z6.26 F800 ; Paint stroke segment
G1 X53.46 Y66.24 Z6.19 F800 ; Paint stroke segment
G1 X53.57 Y66.26 Z6.11 F800 ; Paint stroke segment
G1 X53.68 Y66.28 Z6.05 F800 ; Paint stroke segment
G1 X53.78 Y66.30 Z6.03 F800 ; Paint stroke segment
G1 X53.89 Y66.32 Z6.03 F800 ; Paint stroke segment
G1 X53.95 Y66.32 Z6.07 F800 ; Paint stroke segment
G1 X54.00 Y66.32 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.89 Y66.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X57.89 Y66.43 Z6.17 F800 ; Paint stroke segment
G1 X58.11 Y66.43 Z6.63 F800 ; Paint stroke segment
G1 X58.32 Y66.54 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.82 Y66.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X57.82 Y66.61 Z6.23 F800 ; Paint stroke segment
G1 X57.81 Y66.68 Z6.22 F800 ; Paint stroke segment
G1 X57.81 Y66.74 Z6.23 F800 ; Paint stroke segment
G1 X57.76 Y66.86 Z6.24 F800 ; Paint stroke segment
G1 X57.74 Y66.97 Z6.24 F800 ; Paint stroke segment
G1 X57.72 Y67.08 Z6.24 F800 ; Paint stroke segment
G1 X57.70 Y67.19 Z6.26 F800 ; Paint stroke segment
G1 X57.68 Y67.24 Z6.26 F800 ; Paint stroke segment
G1 X57.68 Y67.30 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.03 Y66.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X61.03 Y66.43 Z6.48 F800 ; Paint stroke segment
G1 X61.14 Y66.22 Z6.63 F800 ; Paint stroke segment
G1 X61.03 Y66.43 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.90 Y66.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.13 F400.0 ; Lower brush to start painting Z
G1 X14.90 Y66.65 Z4.13 F800 ; Paint stroke segment
G1 X14.84 Y66.70 Z4.30 F800 ; Paint stroke segment
G1 X14.80 Y66.76 Z4.39 F800 ; Paint stroke segment
G1 X14.71 Y66.86 Z4.56 F800 ; Paint stroke segment
G1 X14.67 Y66.97 Z4.70 F800 ; Paint stroke segment
G1 X14.65 Y67.08 Z4.77 F800 ; Paint stroke segment
G1 X14.65 Y67.19 Z4.77 F800 ; Paint stroke segment
G1 X14.65 Y67.30 Z4.78 F800 ; Paint stroke segment
G1 X14.65 Y67.43 Z4.85 F800 ; Paint stroke segment
G1 X14.65 Y67.49 Z4.87 F800 ; Paint stroke segment
G1 X14.65 Y67.55 Z4.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.08 Y66.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.95 F400.0 ; Lower brush to start painting Z
G1 X15.08 Y66.54 Z3.95 F800 ; Paint stroke segment
G1 X15.19 Y66.65 Z4.39 F800 ; Paint stroke segment
G1 X15.30 Y66.76 Z4.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.74 Y66.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X68.74 Y66.54 Z6.58 F800 ; Paint stroke segment
G1 X68.76 Y66.59 Z6.55 F800 ; Paint stroke segment
G1 X68.79 Y66.65 Z6.49 F800 ; Paint stroke segment
G1 X68.83 Y66.76 Z6.42 F800 ; Paint stroke segment
G1 X68.90 Y66.86 Z6.29 F800 ; Paint stroke segment
G1 X68.96 Y66.97 Z6.18 F800 ; Paint stroke segment
G1 X69.03 Y67.08 Z6.08 F800 ; Paint stroke segment
G1 X69.09 Y67.19 Z5.99 F800 ; Paint stroke segment
G1 X69.18 Y67.30 Z5.87 F800 ; Paint stroke segment
G1 X69.26 Y67.41 Z5.81 F800 ; Paint stroke segment
G1 X69.42 Y67.49 Z5.95 F800 ; Paint stroke segment
G1 X69.49 Y67.54 Z5.95 F800 ; Paint stroke segment
G1 X69.57 Y67.59 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.32 Y66.72 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X58.32 Y66.72 Z6.33 F800 ; Paint stroke segment
G1 X58.32 Y66.78 Z6.31 F800 ; Paint stroke segment
G1 X58.32 Y66.84 Z6.30 F800 ; Paint stroke segment
G1 X58.32 Y66.97 Z6.26 F800 ; Paint stroke segment
G1 X58.32 Y67.08 Z6.30 F800 ; Paint stroke segment
G1 X58.32 Y67.14 Z6.31 F800 ; Paint stroke segment
G1 X58.32 Y67.19 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.03 Y66.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X33.03 Y66.65 Z6.63 F800 ; Paint stroke segment
G1 X33.08 Y66.68 Z6.54 F800 ; Paint stroke segment
G1 X33.14 Y66.71 Z6.46 F800 ; Paint stroke segment
G1 X33.24 Y66.76 Z6.37 F800 ; Paint stroke segment
G1 X33.35 Y66.82 Z6.24 F800 ; Paint stroke segment
G1 X33.46 Y66.91 Z6.10 F800 ; Paint stroke segment
G1 X33.51 Y66.95 Z6.06 F800 ; Paint stroke segment
G1 X33.57 Y66.97 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.19 Y66.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X35.19 Y66.76 Z6.20 F800 ; Paint stroke segment
G1 X35.22 Y66.81 Z6.19 F800 ; Paint stroke segment
G1 X35.25 Y66.86 Z6.19 F800 ; Paint stroke segment
G1 X35.34 Y66.97 Z6.17 F800 ; Paint stroke segment
G1 X35.43 Y67.08 Z6.13 F800 ; Paint stroke segment
G1 X35.51 Y67.19 Z6.09 F800 ; Paint stroke segment
G1 X35.62 Y67.30 Z6.04 F800 ; Paint stroke segment
G1 X35.71 Y67.41 Z6.00 F800 ; Paint stroke segment
G1 X35.79 Y67.51 Z5.95 F800 ; Paint stroke segment
G1 X35.88 Y67.62 Z5.95 F800 ; Paint stroke segment
G1 X35.95 Y67.73 Z6.00 F800 ; Paint stroke segment
G1 X36.01 Y67.84 Z6.00 F800 ; Paint stroke segment
G1 X36.16 Y67.92 Z6.21 F800 ; Paint stroke segment
G1 X36.22 Y67.97 Z6.27 F800 ; Paint stroke segment
G1 X36.27 Y68.02 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.78 Y66.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X69.78 Y66.76 Z6.03 F800 ; Paint stroke segment
G1 X69.81 Y66.81 Z6.01 F800 ; Paint stroke segment
G1 X69.85 Y66.86 Z6.00 F800 ; Paint stroke segment
G1 X69.94 Y66.97 Z5.93 F800 ; Paint stroke segment
G1 X69.96 Y67.15 Z6.06 F800 ; Paint stroke segment
G1 X69.97 Y67.22 Z6.09 F800 ; Paint stroke segment
G1 X70.00 Y67.30 Z6.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.48 Y66.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.26 F400.0 ; Lower brush to start painting Z
G1 X15.48 Y66.76 Z5.26 F800 ; Paint stroke segment
G1 X15.54 Y66.76 Z5.44 F800 ; Paint stroke segment
G1 X15.60 Y66.76 Z5.58 F800 ; Paint stroke segment
G1 X15.73 Y66.76 Z5.88 F800 ; Paint stroke segment
G1 X15.84 Y66.76 Z6.05 F800 ; Paint stroke segment
G1 X15.95 Y66.76 Z6.10 F800 ; Paint stroke segment
G1 X16.05 Y66.76 Z6.05 F800 ; Paint stroke segment
G1 X16.16 Y66.78 Z5.94 F800 ; Paint stroke segment
G1 X16.27 Y66.82 Z5.79 F800 ; Paint stroke segment
G1 X16.36 Y66.89 Z5.69 F800 ; Paint stroke segment
G1 X16.44 Y66.97 Z5.59 F800 ; Paint stroke segment
G1 X16.51 Y67.08 Z5.59 F800 ; Paint stroke segment
G1 X16.57 Y67.19 Z5.55 F800 ; Paint stroke segment
G1 X16.62 Y67.30 Z5.59 F800 ; Paint stroke segment
G1 X16.68 Y67.41 Z5.55 F800 ; Paint stroke segment
G1 X16.72 Y67.51 Z5.59 F800 ; Paint stroke segment
G1 X16.79 Y67.62 Z5.55 F800 ; Paint stroke segment
G1 X16.83 Y67.73 Z5.59 F800 ; Paint stroke segment
G1 X16.90 Y67.84 Z5.56 F800 ; Paint stroke segment
G1 X16.96 Y67.95 Z5.63 F800 ; Paint stroke segment
G1 X17.03 Y68.05 Z5.63 F800 ; Paint stroke segment
G1 X17.07 Y68.16 Z5.70 F800 ; Paint stroke segment
G1 X17.14 Y68.27 Z5.75 F800 ; Paint stroke segment
G1 X17.18 Y68.38 Z5.83 F800 ; Paint stroke segment
G1 X17.22 Y68.49 Z5.92 F800 ; Paint stroke segment
G1 X17.24 Y68.54 Z5.98 F800 ; Paint stroke segment
G1 X17.28 Y68.59 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.41 Y66.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.31 F400.0 ; Lower brush to start painting Z
G1 X15.41 Y66.94 Z5.31 F800 ; Paint stroke segment
G1 X15.46 Y67.00 Z5.45 F800 ; Paint stroke segment
G1 X15.49 Y67.06 Z5.54 F800 ; Paint stroke segment
G1 X15.54 Y67.19 Z5.84 F800 ; Paint stroke segment
G1 X15.56 Y67.30 Z5.99 F800 ; Paint stroke segment
G1 X15.56 Y67.43 Z6.05 F800 ; Paint stroke segment
G1 X15.54 Y67.49 Z6.09 F800 ; Paint stroke segment
G1 X15.51 Y67.55 Z6.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.88 Y66.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X80.88 Y66.86 Z6.23 F800 ; Paint stroke segment
G1 X80.84 Y66.92 Z6.22 F800 ; Paint stroke segment
G1 X80.79 Y66.97 Z6.21 F800 ; Paint stroke segment
G1 X80.72 Y67.08 Z6.19 F800 ; Paint stroke segment
G1 X80.64 Y67.19 Z6.17 F800 ; Paint stroke segment
G1 X80.55 Y67.30 Z6.17 F800 ; Paint stroke segment
G1 X80.49 Y67.41 Z6.17 F800 ; Paint stroke segment
G1 X80.42 Y67.51 Z6.13 F800 ; Paint stroke segment
G1 X80.34 Y67.62 Z6.09 F800 ; Paint stroke segment
G1 X80.25 Y67.73 Z6.04 F800 ; Paint stroke segment
G1 X80.16 Y67.84 Z6.04 F800 ; Paint stroke segment
G1 X80.08 Y67.95 Z6.00 F800 ; Paint stroke segment
G1 X79.99 Y68.05 Z6.00 F800 ; Paint stroke segment
G1 X79.90 Y68.16 Z6.00 F800 ; Paint stroke segment
G1 X79.84 Y68.27 Z6.00 F800 ; Paint stroke segment
G1 X79.77 Y68.38 Z5.95 F800 ; Paint stroke segment
G1 X79.69 Y68.49 Z5.93 F800 ; Paint stroke segment
G1 X79.62 Y68.59 Z5.92 F800 ; Paint stroke segment
G1 X79.56 Y68.70 Z5.86 F800 ; Paint stroke segment
G1 X79.49 Y68.81 Z5.80 F800 ; Paint stroke segment
G1 X79.43 Y68.92 Z5.71 F800 ; Paint stroke segment
G1 X79.38 Y69.03 Z5.64 F800 ; Paint stroke segment
G1 X79.32 Y69.14 Z5.54 F800 ; Paint stroke segment
G1 X79.25 Y69.24 Z5.49 F800 ; Paint stroke segment
G1 X79.19 Y69.35 Z5.42 F800 ; Paint stroke segment
G1 X79.12 Y69.46 Z5.36 F800 ; Paint stroke segment
G1 X79.06 Y69.57 Z5.29 F800 ; Paint stroke segment
G1 X78.99 Y69.68 Z5.22 F800 ; Paint stroke segment
G1 X78.93 Y69.78 Z5.13 F800 ; Paint stroke segment
G1 X78.84 Y69.89 Z5.09 F800 ; Paint stroke segment
G1 X78.78 Y70.00 Z5.05 F800 ; Paint stroke segment
G1 X78.71 Y70.11 Z5.02 F800 ; Paint stroke segment
G1 X78.65 Y70.22 Z4.98 F800 ; Paint stroke segment
G1 X78.58 Y70.32 Z4.91 F800 ; Paint stroke segment
G1 X78.52 Y70.43 Z4.85 F800 ; Paint stroke segment
G1 X78.45 Y70.54 Z4.80 F800 ; Paint stroke segment
G1 X78.37 Y70.65 Z4.73 F800 ; Paint stroke segment
G1 X78.30 Y70.76 Z4.69 F800 ; Paint stroke segment
G1 X78.24 Y70.86 Z4.66 F800 ; Paint stroke segment
G1 X78.17 Y70.97 Z4.62 F800 ; Paint stroke segment
G1 X78.11 Y71.08 Z4.67 F800 ; Paint stroke segment
G1 X78.04 Y71.19 Z4.83 F800 ; Paint stroke segment
G1 X77.96 Y71.28 Z5.03 F800 ; Paint stroke segment
G1 X77.85 Y71.41 Z5.53 F800 ; Paint stroke segment
G1 X77.81 Y71.46 Z5.75 F800 ; Paint stroke segment
G1 X77.75 Y71.51 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.51 Y67.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X83.51 Y67.08 Z6.23 F800 ; Paint stroke segment
G1 X83.49 Y67.14 Z6.22 F800 ; Paint stroke segment
G1 X83.45 Y67.19 Z6.21 F800 ; Paint stroke segment
G1 X83.36 Y67.30 Z6.21 F800 ; Paint stroke segment
G1 X83.30 Y67.41 Z6.21 F800 ; Paint stroke segment
G1 X83.23 Y67.51 Z6.19 F800 ; Paint stroke segment
G1 X83.15 Y67.62 Z6.21 F800 ; Paint stroke segment
G1 X83.08 Y67.73 Z6.21 F800 ; Paint stroke segment
G1 X83.02 Y67.84 Z6.21 F800 ; Paint stroke segment
G1 X82.93 Y67.95 Z6.27 F800 ; Paint stroke segment
G1 X82.89 Y68.00 Z6.29 F800 ; Paint stroke segment
G1 X82.86 Y68.05 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.86 Y67.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X26.86 Y67.08 Z6.63 F800 ; Paint stroke segment
G1 X26.92 Y67.11 Z6.54 F800 ; Paint stroke segment
G1 X26.97 Y67.12 Z6.48 F800 ; Paint stroke segment
G1 X27.08 Y67.15 Z6.41 F800 ; Paint stroke segment
G1 X27.19 Y67.17 Z6.33 F800 ; Paint stroke segment
G1 X27.30 Y67.21 Z6.19 F800 ; Paint stroke segment
G1 X27.41 Y67.23 Z6.11 F800 ; Paint stroke segment
G1 X27.51 Y67.25 Z6.03 F800 ; Paint stroke segment
G1 X27.62 Y67.28 Z5.91 F800 ; Paint stroke segment
G1 X27.73 Y67.30 Z5.76 F800 ; Paint stroke segment
G1 X27.84 Y67.30 Z5.72 F800 ; Paint stroke segment
G1 X27.95 Y67.30 Z5.70 F800 ; Paint stroke segment
G1 X28.05 Y67.30 Z5.72 F800 ; Paint stroke segment
G1 X28.16 Y67.30 Z5.76 F800 ; Paint stroke segment
G1 X28.27 Y67.30 Z5.83 F800 ; Paint stroke segment
G1 X28.38 Y67.30 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y67.30 Z5.96 F800 ; Paint stroke segment
G1 X28.54 Y67.30 Z5.98 F800 ; Paint stroke segment
G1 X28.59 Y67.30 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X18.65 Y67.30 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X18.65 Y67.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X18.65 Y67.30 Z6.03 F800 ; Paint stroke segment
G1 X18.68 Y67.35 Z5.99 F800 ; Paint stroke segment
G1 X18.69 Y67.41 Z5.97 F800 ; Paint stroke segment
G1 X18.71 Y67.51 Z5.96 F800 ; Paint stroke segment
G1 X18.76 Y67.62 Z5.94 F800 ; Paint stroke segment
G1 X18.80 Y67.73 Z5.88 F800 ; Paint stroke segment
G1 X18.82 Y67.84 Z5.88 F800 ; Paint stroke segment
G1 X18.86 Y67.95 Z5.89 F800 ; Paint stroke segment
G1 X18.91 Y68.05 Z5.85 F800 ; Paint stroke segment
G1 X18.93 Y68.16 Z5.85 F800 ; Paint stroke segment
G1 X18.97 Y68.27 Z5.83 F800 ; Paint stroke segment
G1 X19.02 Y68.38 Z5.79 F800 ; Paint stroke segment
G1 X19.04 Y68.49 Z5.77 F800 ; Paint stroke segment
G1 X19.08 Y68.59 Z5.80 F800 ; Paint stroke segment
G1 X19.12 Y68.70 Z5.77 F800 ; Paint stroke segment
G1 X19.15 Y68.81 Z5.77 F800 ; Paint stroke segment
G1 X19.19 Y68.92 Z5.81 F800 ; Paint stroke segment
G1 X19.23 Y69.03 Z5.81 F800 ; Paint stroke segment
G1 X19.25 Y69.14 Z5.83 F800 ; Paint stroke segment
G1 X19.30 Y69.24 Z5.88 F800 ; Paint stroke segment
G1 X19.34 Y69.35 Z5.90 F800 ; Paint stroke segment
G1 X19.35 Y69.41 Z5.91 F800 ; Paint stroke segment
G1 X19.37 Y69.46 Z5.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.34 Y67.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X20.34 Y67.30 Z6.28 F800 ; Paint stroke segment
G1 X20.32 Y67.35 Z6.18 F800 ; Paint stroke segment
G1 X20.29 Y67.41 Z6.11 F800 ; Paint stroke segment
G1 X20.23 Y67.51 Z5.98 F800 ; Paint stroke segment
G1 X20.16 Y67.62 Z5.89 F800 ; Paint stroke segment
G1 X20.10 Y67.73 Z5.89 F800 ; Paint stroke segment
G1 X20.03 Y67.84 Z5.90 F800 ; Paint stroke segment
G1 X20.00 Y67.89 Z5.92 F800 ; Paint stroke segment
G1 X19.98 Y67.95 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.56 Y67.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X84.56 Y67.30 Z6.13 F800 ; Paint stroke segment
G1 X84.51 Y67.35 Z6.09 F800 ; Paint stroke segment
G1 X84.46 Y67.41 Z6.06 F800 ; Paint stroke segment
G1 X84.38 Y67.51 Z6.00 F800 ; Paint stroke segment
G1 X84.29 Y67.62 Z5.95 F800 ; Paint stroke segment
G1 X84.23 Y67.77 Z6.09 F800 ; Paint stroke segment
G1 X84.19 Y67.84 Z6.12 F800 ; Paint stroke segment
G1 X84.16 Y67.91 Z6.18 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.14 Y67.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X21.14 Y67.41 Z6.13 F800 ; Paint stroke segment
G1 X21.14 Y67.46 Z6.07 F800 ; Paint stroke segment
G1 X21.14 Y67.51 Z6.03 F800 ; Paint stroke segment
G1 X21.14 Y67.62 Z5.96 F800 ; Paint stroke segment
G1 X21.14 Y67.73 Z5.89 F800 ; Paint stroke segment
G1 X21.11 Y67.84 Z5.88 F800 ; Paint stroke segment
G1 X21.09 Y67.95 Z5.88 F800 ; Paint stroke segment
G1 X21.07 Y68.05 Z5.87 F800 ; Paint stroke segment
G1 X21.05 Y68.11 Z5.86 F800 ; Paint stroke segment
G1 X21.03 Y68.16 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.31 Y67.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.04 F400.0 ; Lower brush to start painting Z
G1 X32.31 Y67.41 Z6.04 F800 ; Paint stroke segment
G1 X32.27 Y67.46 Z5.98 F800 ; Paint stroke segment
G1 X32.23 Y67.51 Z5.98 F800 ; Paint stroke segment
G1 X32.16 Y67.62 Z5.89 F800 ; Paint stroke segment
G1 X32.10 Y67.73 Z5.87 F800 ; Paint stroke segment
G1 X32.03 Y67.84 Z5.86 F800 ; Paint stroke segment
G1 X31.97 Y67.95 Z5.86 F800 ; Paint stroke segment
G1 X31.90 Y68.05 Z5.86 F800 ; Paint stroke segment
G1 X31.84 Y68.16 Z5.86 F800 ; Paint stroke segment
G1 X31.77 Y68.27 Z5.88 F800 ; Paint stroke segment
G1 X31.71 Y68.38 Z5.88 F800 ; Paint stroke segment
G1 X31.64 Y68.49 Z5.88 F800 ; Paint stroke segment
G1 X31.58 Y68.59 Z5.88 F800 ; Paint stroke segment
G1 X31.51 Y68.70 Z5.88 F800 ; Paint stroke segment
G1 X31.45 Y68.81 Z5.88 F800 ; Paint stroke segment
G1 X31.38 Y68.92 Z5.88 F800 ; Paint stroke segment
G1 X31.32 Y69.03 Z5.90 F800 ; Paint stroke segment
G1 X31.28 Y69.14 Z5.89 F800 ; Paint stroke segment
G1 X31.23 Y69.24 Z5.90 F800 ; Paint stroke segment
G1 X31.19 Y69.35 Z5.90 F800 ; Paint stroke segment
G1 X31.15 Y69.46 Z5.90 F800 ; Paint stroke segment
G1 X31.10 Y69.57 Z5.90 F800 ; Paint stroke segment
G1 X31.06 Y69.68 Z5.89 F800 ; Paint stroke segment
G1 X30.99 Y69.78 Z5.90 F800 ; Paint stroke segment
G1 X30.93 Y69.89 Z5.95 F800 ; Paint stroke segment
G1 X30.86 Y70.00 Z5.97 F800 ; Paint stroke segment
G1 X30.80 Y70.11 Z6.03 F800 ; Paint stroke segment
G1 X30.74 Y70.22 Z6.10 F800 ; Paint stroke segment
G1 X30.69 Y70.32 Z6.10 F800 ; Paint stroke segment
G1 X30.65 Y70.43 Z6.10 F800 ; Paint stroke segment
G1 X30.61 Y70.54 Z6.10 F800 ; Paint stroke segment
G1 X30.56 Y70.65 Z6.10 F800 ; Paint stroke segment
G1 X30.52 Y70.76 Z6.10 F800 ; Paint stroke segment
G1 X30.45 Y70.86 Z6.16 F800 ; Paint stroke segment
G1 X30.39 Y70.95 Z6.26 F800 ; Paint stroke segment
G1 X30.35 Y71.00 Z6.33 F800 ; Paint stroke segment
G1 X30.32 Y71.05 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.22 Y67.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X38.22 Y67.41 Z6.17 F800 ; Paint stroke segment
G1 X38.27 Y67.46 Z6.17 F800 ; Paint stroke segment
G1 X38.32 Y67.51 Z6.17 F800 ; Paint stroke segment
G1 X38.43 Y67.62 Z6.13 F800 ; Paint stroke segment
G1 X38.54 Y67.73 Z6.09 F800 ; Paint stroke segment
G1 X38.65 Y67.84 Z6.04 F800 ; Paint stroke segment
G1 X38.76 Y67.95 Z6.00 F800 ; Paint stroke segment
G1 X38.86 Y68.05 Z5.95 F800 ; Paint stroke segment
G1 X38.97 Y68.16 Z6.00 F800 ; Paint stroke segment
G1 X39.03 Y68.22 Z6.01 F800 ; Paint stroke segment
G1 X39.08 Y68.27 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.75 Y67.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.92 F400.0 ; Lower brush to start painting Z
G1 X69.75 Y67.87 Z5.92 F800 ; Paint stroke segment
G1 X69.76 Y67.95 Z5.81 F800 ; Paint stroke segment
G1 X69.78 Y67.99 Z5.78 F800 ; Paint stroke segment
G1 X69.81 Y68.12 Z5.59 F800 ; Paint stroke segment
G1 X69.94 Y68.14 Z5.90 F800 ; Paint stroke segment
G1 X70.00 Y68.16 Z5.95 F800 ; Paint stroke segment
G1 X70.07 Y68.16 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.52 Y67.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.59 F400.0 ; Lower brush to start painting Z
G1 X24.52 Y67.62 Z5.59 F800 ; Paint stroke segment
G1 X24.49 Y67.68 Z5.55 F800 ; Paint stroke segment
G1 X24.44 Y67.73 Z5.53 F800 ; Paint stroke segment
G1 X24.36 Y67.84 Z5.46 F800 ; Paint stroke segment
G1 X24.27 Y67.92 Z5.46 F800 ; Paint stroke segment
G1 X24.16 Y68.01 Z5.50 F800 ; Paint stroke segment
G1 X24.05 Y68.10 Z5.54 F800 ; Paint stroke segment
G1 X23.95 Y68.18 Z5.59 F800 ; Paint stroke segment
G1 X23.84 Y68.27 Z5.67 F800 ; Paint stroke segment
G1 X23.78 Y68.32 Z5.72 F800 ; Paint stroke segment
G1 X23.73 Y68.38 Z5.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.83 Y67.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X14.83 Y67.73 Z5.71 F800 ; Paint stroke segment
G1 X14.89 Y67.73 Z5.90 F800 ; Paint stroke segment
G1 X14.95 Y67.73 Z6.05 F800 ; Paint stroke segment
G1 X15.08 Y67.73 Z6.32 F800 ; Paint stroke segment
G1 X15.21 Y67.73 Z6.34 F800 ; Paint stroke segment
G1 X15.27 Y67.73 Z6.38 F800 ; Paint stroke segment
G1 X15.33 Y67.73 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.54 Y67.91 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.97 F400.0 ; Lower brush to start painting Z
G1 X14.54 Y67.91 Z4.97 F800 ; Paint stroke segment
G1 X14.51 Y67.97 Z4.94 F800 ; Paint stroke segment
G1 X14.50 Y68.03 Z4.91 F800 ; Paint stroke segment
G1 X14.45 Y68.16 Z4.84 F800 ; Paint stroke segment
G1 X14.43 Y68.27 Z4.84 F800 ; Paint stroke segment
G1 X14.43 Y68.38 Z4.79 F800 ; Paint stroke segment
G1 X14.41 Y68.49 Z4.85 F800 ; Paint stroke segment
G1 X14.39 Y68.59 Z4.89 F800 ; Paint stroke segment
G1 X14.37 Y68.70 Z4.91 F800 ; Paint stroke segment
G1 X14.35 Y68.81 Z4.91 F800 ; Paint stroke segment
G1 X14.32 Y68.92 Z4.91 F800 ; Paint stroke segment
G1 X14.32 Y69.03 Z4.84 F800 ; Paint stroke segment
G1 X14.32 Y69.14 Z4.79 F800 ; Paint stroke segment
G1 X14.30 Y69.24 Z4.85 F800 ; Paint stroke segment
G1 X14.28 Y69.35 Z4.89 F800 ; Paint stroke segment
G1 X14.26 Y69.46 Z4.91 F800 ; Paint stroke segment
G1 X14.24 Y69.57 Z4.91 F800 ; Paint stroke segment
G1 X14.22 Y69.68 Z4.91 F800 ; Paint stroke segment
G1 X14.22 Y69.78 Z4.84 F800 ; Paint stroke segment
G1 X14.22 Y69.89 Z4.79 F800 ; Paint stroke segment
G1 X14.22 Y70.00 Z4.78 F800 ; Paint stroke segment
G1 X14.19 Y70.11 Z4.85 F800 ; Paint stroke segment
G1 X14.17 Y70.22 Z4.89 F800 ; Paint stroke segment
G1 X14.15 Y70.32 Z4.91 F800 ; Paint stroke segment
G1 X14.13 Y70.43 Z4.91 F800 ; Paint stroke segment
G1 X14.11 Y70.54 Z4.91 F800 ; Paint stroke segment
G1 X14.11 Y70.65 Z4.84 F800 ; Paint stroke segment
G1 X14.11 Y70.76 Z4.79 F800 ; Paint stroke segment
G1 X14.11 Y70.86 Z4.78 F800 ; Paint stroke segment
G1 X14.11 Y70.97 Z4.78 F800 ; Paint stroke segment
G1 X14.11 Y71.08 Z4.78 F800 ; Paint stroke segment
G1 X14.11 Y71.19 Z4.78 F800 ; Paint stroke segment
G1 X14.09 Y71.30 Z4.78 F800 ; Paint stroke segment
G1 X14.06 Y71.43 Z4.86 F800 ; Paint stroke segment
G1 X14.05 Y71.49 Z4.87 F800 ; Paint stroke segment
G1 X14.04 Y71.55 Z4.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.51 Y67.91 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X15.51 Y67.91 Z5.91 F800 ; Paint stroke segment
G1 X15.51 Y67.97 Z5.91 F800 ; Paint stroke segment
G1 X15.51 Y68.03 Z5.90 F800 ; Paint stroke segment
G1 X15.51 Y68.16 Z5.89 F800 ; Paint stroke segment
G1 X15.49 Y68.27 Z5.96 F800 ; Paint stroke segment
G1 X15.47 Y68.38 Z6.04 F800 ; Paint stroke segment
G1 X15.45 Y68.49 Z6.11 F800 ; Paint stroke segment
G1 X15.43 Y68.59 Z6.17 F800 ; Paint stroke segment
G1 X15.41 Y68.70 Z6.18 F800 ; Paint stroke segment
G1 X15.41 Y68.81 Z6.11 F800 ; Paint stroke segment
G1 X15.41 Y68.92 Z6.03 F800 ; Paint stroke segment
G1 X15.41 Y69.03 Z5.96 F800 ; Paint stroke segment
G1 X15.41 Y69.14 Z5.90 F800 ; Paint stroke segment
G1 X15.41 Y69.24 Z5.89 F800 ; Paint stroke segment
G1 X15.41 Y69.35 Z5.89 F800 ; Paint stroke segment
G1 X15.38 Y69.46 Z5.96 F800 ; Paint stroke segment
G1 X15.36 Y69.57 Z6.04 F800 ; Paint stroke segment
G1 X15.34 Y69.68 Z6.11 F800 ; Paint stroke segment
G1 X15.32 Y69.78 Z6.19 F800 ; Paint stroke segment
G1 X15.30 Y69.89 Z6.24 F800 ; Paint stroke segment
G1 X15.30 Y70.00 Z6.18 F800 ; Paint stroke segment
G1 X15.30 Y70.11 Z6.11 F800 ; Paint stroke segment
G1 X15.30 Y70.22 Z6.03 F800 ; Paint stroke segment
G1 X15.30 Y70.32 Z5.96 F800 ; Paint stroke segment
G1 X15.30 Y70.43 Z5.90 F800 ; Paint stroke segment
G1 X15.30 Y70.54 Z5.89 F800 ; Paint stroke segment
G1 X15.30 Y70.65 Z5.89 F800 ; Paint stroke segment
G1 X15.30 Y70.76 Z5.89 F800 ; Paint stroke segment
G1 X15.28 Y70.86 Z5.96 F800 ; Paint stroke segment
G1 X15.25 Y70.97 Z6.04 F800 ; Paint stroke segment
G1 X15.23 Y71.08 Z6.11 F800 ; Paint stroke segment
G1 X15.21 Y71.19 Z6.19 F800 ; Paint stroke segment
G1 X15.19 Y71.30 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.41 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.51 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.62 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.73 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.84 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y71.95 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.05 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.16 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.27 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.38 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.49 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.59 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.70 Z6.26 F800 ; Paint stroke segment
G1 X15.19 Y72.81 Z6.26 F800 ; Paint stroke segment
G1 X15.21 Y72.92 Z6.26 F800 ; Paint stroke segment
G1 X15.23 Y73.03 Z6.26 F800 ; Paint stroke segment
G1 X15.25 Y73.14 Z6.26 F800 ; Paint stroke segment
G1 X15.28 Y73.24 Z6.30 F800 ; Paint stroke segment
G1 X15.30 Y73.35 Z6.38 F800 ; Paint stroke segment
G1 X15.32 Y73.46 Z6.45 F800 ; Paint stroke segment
G1 X15.32 Y73.51 Z6.50 F800 ; Paint stroke segment
G1 X15.33 Y73.57 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.62 Y67.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X39.62 Y67.73 Z6.17 F800 ; Paint stroke segment
G1 X39.68 Y67.78 Z6.17 F800 ; Paint stroke segment
G1 X39.73 Y67.84 Z6.17 F800 ; Paint stroke segment
G1 X39.84 Y67.95 Z6.17 F800 ; Paint stroke segment
G1 X39.95 Y68.05 Z6.17 F800 ; Paint stroke segment
G1 X40.05 Y68.16 Z6.19 F800 ; Paint stroke segment
G1 X40.16 Y68.27 Z6.25 F800 ; Paint stroke segment
G1 X40.22 Y68.32 Z6.27 F800 ; Paint stroke segment
G1 X40.27 Y68.38 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.84 Y67.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.66 F400.0 ; Lower brush to start painting Z
G1 X63.84 Y67.73 Z5.66 F800 ; Paint stroke segment
G1 X63.84 Y67.78 Z5.58 F800 ; Paint stroke segment
G1 X63.82 Y67.84 Z5.57 F800 ; Paint stroke segment
G1 X63.79 Y67.95 Z5.50 F800 ; Paint stroke segment
G1 X63.75 Y68.05 Z5.50 F800 ; Paint stroke segment
G1 X63.71 Y68.16 Z5.51 F800 ; Paint stroke segment
G1 X63.68 Y68.22 Z5.55 F800 ; Paint stroke segment
G1 X63.66 Y68.27 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.59 Y68.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X36.59 Y68.05 Z7.00 F800 ; Paint stroke segment
G1 X36.70 Y68.16 Z6.63 F800 ; Paint stroke segment
G1 X36.59 Y68.27 Z6.63 F800 ; Paint stroke segment
G1 X36.59 Y68.05 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.88 Y68.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X36.88 Y68.16 Z6.45 F800 ; Paint stroke segment
G1 X36.95 Y68.22 Z6.33 F800 ; Paint stroke segment
G1 X36.98 Y68.29 Z6.31 F800 ; Paint stroke segment
G1 X37.08 Y68.35 Z6.14 F800 ; Paint stroke segment
G1 X37.10 Y68.41 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.52 Y68.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X36.52 Y68.38 Z6.45 F800 ; Paint stroke segment
G1 X36.54 Y68.46 Z6.38 F800 ; Paint stroke segment
G1 X36.57 Y68.53 Z6.34 F800 ; Paint stroke segment
G1 X36.57 Y68.65 Z6.17 F800 ; Paint stroke segment
G1 X36.59 Y68.70 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.32 Y68.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X70.32 Y68.05 Z7.00 F800 ; Paint stroke segment
G1 X70.11 Y67.95 Z6.63 F800 ; Paint stroke segment
G1 X70.32 Y68.05 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.58 Y68.09 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X70.58 Y68.09 Z6.26 F800 ; Paint stroke segment
G1 X70.65 Y68.11 Z6.17 F800 ; Paint stroke segment
G1 X70.71 Y68.14 Z6.17 F800 ; Paint stroke segment
G1 X70.81 Y68.16 Z5.96 F800 ; Paint stroke segment
G1 X70.86 Y68.20 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.36 Y68.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X70.36 Y68.38 Z6.12 F800 ; Paint stroke segment
G1 X70.38 Y68.46 Z6.00 F800 ; Paint stroke segment
G1 X70.39 Y68.53 Z5.89 F800 ; Paint stroke segment
G1 X70.43 Y68.70 Z5.58 F800 ; Paint stroke segment
G1 X70.50 Y68.81 Z5.56 F800 ; Paint stroke segment
G1 X70.56 Y68.92 Z5.48 F800 ; Paint stroke segment
G1 X70.65 Y69.03 Z5.43 F800 ; Paint stroke segment
G1 X70.76 Y69.11 Z5.43 F800 ; Paint stroke segment
G1 X70.86 Y69.20 Z5.43 F800 ; Paint stroke segment
G1 X70.97 Y69.29 Z5.43 F800 ; Paint stroke segment
G1 X71.08 Y69.37 Z5.43 F800 ; Paint stroke segment
G1 X71.19 Y69.46 Z5.43 F800 ; Paint stroke segment
G1 X71.30 Y69.57 Z5.44 F800 ; Paint stroke segment
G1 X71.41 Y69.65 Z5.49 F800 ; Paint stroke segment
G1 X71.51 Y69.74 Z5.50 F800 ; Paint stroke segment
G1 X71.62 Y69.83 Z5.50 F800 ; Paint stroke segment
G1 X71.73 Y69.91 Z5.55 F800 ; Paint stroke segment
G1 X71.84 Y69.98 Z5.59 F800 ; Paint stroke segment
G1 X71.95 Y70.06 Z5.55 F800 ; Paint stroke segment
G1 X72.05 Y70.15 Z5.59 F800 ; Paint stroke segment
G1 X72.16 Y70.22 Z5.63 F800 ; Paint stroke segment
G1 X72.27 Y70.28 Z5.63 F800 ; Paint stroke segment
G1 X72.38 Y70.37 Z5.63 F800 ; Paint stroke segment
G1 X72.49 Y70.43 Z5.67 F800 ; Paint stroke segment
G1 X72.59 Y70.50 Z5.67 F800 ; Paint stroke segment
G1 X72.70 Y70.56 Z5.67 F800 ; Paint stroke segment
G1 X72.81 Y70.63 Z5.67 F800 ; Paint stroke segment
G1 X72.92 Y70.67 Z5.67 F800 ; Paint stroke segment
G1 X73.03 Y70.74 Z5.67 F800 ; Paint stroke segment
G1 X73.14 Y70.78 Z5.67 F800 ; Paint stroke segment
G1 X73.24 Y70.84 Z5.67 F800 ; Paint stroke segment
G1 X73.35 Y70.89 Z5.67 F800 ; Paint stroke segment
G1 X73.46 Y70.93 Z5.70 F800 ; Paint stroke segment
G1 X73.57 Y70.97 Z5.70 F800 ; Paint stroke segment
G1 X73.68 Y71.02 Z5.70 F800 ; Paint stroke segment
G1 X73.78 Y71.04 Z5.73 F800 ; Paint stroke segment
G1 X73.89 Y71.08 Z5.70 F800 ; Paint stroke segment
G1 X74.00 Y71.12 Z5.67 F800 ; Paint stroke segment
G1 X74.11 Y71.15 Z5.70 F800 ; Paint stroke segment
G1 X74.22 Y71.17 Z5.75 F800 ; Paint stroke segment
G1 X74.32 Y71.21 Z5.69 F800 ; Paint stroke segment
G1 X74.43 Y71.23 Z5.69 F800 ; Paint stroke segment
G1 X74.54 Y71.25 Z5.69 F800 ; Paint stroke segment
G1 X74.65 Y71.28 Z5.69 F800 ; Paint stroke segment
G1 X74.76 Y71.32 Z5.61 F800 ; Paint stroke segment
G1 X74.86 Y71.34 Z5.61 F800 ; Paint stroke segment
G1 X74.97 Y71.34 Z5.69 F800 ; Paint stroke segment
G1 X75.08 Y71.34 Z5.73 F800 ; Paint stroke segment
G1 X75.19 Y71.34 Z5.74 F800 ; Paint stroke segment
G1 X75.30 Y71.32 Z5.82 F800 ; Paint stroke segment
G1 X75.41 Y71.30 Z5.89 F800 ; Paint stroke segment
G1 X75.51 Y71.32 Z5.96 F800 ; Paint stroke segment
G1 X75.62 Y71.34 Z6.08 F800 ; Paint stroke segment
G1 X75.73 Y71.36 Z6.23 F800 ; Paint stroke segment
G1 X75.84 Y71.36 Z6.38 F800 ; Paint stroke segment
G1 X75.95 Y71.36 Z6.53 F800 ; Paint stroke segment
G1 X76.05 Y71.34 Z6.60 F800 ; Paint stroke segment
G1 X76.11 Y71.32 Z6.63 F800 ; Paint stroke segment
G1 X76.16 Y71.30 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.68 Y68.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X21.68 Y68.02 Z6.23 F800 ; Paint stroke segment
G1 X21.62 Y68.05 Z6.15 F800 ; Paint stroke segment
G1 X21.57 Y68.08 Z6.08 F800 ; Paint stroke segment
G1 X21.46 Y68.14 Z5.90 F800 ; Paint stroke segment
G1 X21.33 Y68.18 Z5.83 F800 ; Paint stroke segment
G1 X21.27 Y68.22 Z5.72 F800 ; Paint stroke segment
G1 X21.21 Y68.23 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.51 Y67.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X27.51 Y67.95 Z6.63 F800 ; Paint stroke segment
G1 X27.57 Y67.95 Z6.63 F800 ; Paint stroke segment
G1 X27.62 Y67.95 Z6.63 F800 ; Paint stroke segment
G1 X27.73 Y67.97 Z6.56 F800 ; Paint stroke segment
G1 X27.84 Y67.99 Z6.46 F800 ; Paint stroke segment
G1 X27.95 Y68.01 Z6.33 F800 ; Paint stroke segment
G1 X28.05 Y68.08 Z6.18 F800 ; Paint stroke segment
G1 X28.11 Y68.11 Z6.07 F800 ; Paint stroke segment
G1 X28.16 Y68.13 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.16 Y68.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X84.16 Y68.16 Z6.63 F800 ; Paint stroke segment
G1 X84.38 Y68.16 Z6.63 F800 ; Paint stroke segment
G1 X84.16 Y68.16 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.98 Y68.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.82 F400.0 ; Lower brush to start painting Z
G1 X83.98 Y68.34 Z5.82 F800 ; Paint stroke segment
G1 X83.92 Y68.41 Z5.65 F800 ; Paint stroke segment
G1 X83.88 Y68.46 Z5.52 F800 ; Paint stroke segment
G1 X83.77 Y68.59 Z5.18 F800 ; Paint stroke segment
G1 X83.69 Y68.70 Z5.05 F800 ; Paint stroke segment
G1 X83.60 Y68.81 Z5.05 F800 ; Paint stroke segment
G1 X83.54 Y68.92 Z5.08 F800 ; Paint stroke segment
G1 X83.45 Y69.03 Z5.25 F800 ; Paint stroke segment
G1 X83.36 Y69.14 Z5.52 F800 ; Paint stroke segment
G1 X83.25 Y69.31 Z5.92 F800 ; Paint stroke segment
G1 X83.22 Y69.38 Z6.11 F800 ; Paint stroke segment
G1 X83.15 Y69.46 Z6.36 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.81 Y68.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X28.81 Y68.13 Z6.25 F800 ; Paint stroke segment
G1 X28.76 Y68.14 Z6.16 F800 ; Paint stroke segment
G1 X28.70 Y68.14 Z6.10 F800 ; Paint stroke segment
G1 X28.57 Y68.18 Z5.95 F800 ; Paint stroke segment
G1 X28.51 Y68.19 Z5.89 F800 ; Paint stroke segment
G1 X28.45 Y68.20 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.32 Y68.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X34.32 Y68.13 Z5.80 F800 ; Paint stroke segment
G1 X34.27 Y68.16 Z5.76 F800 ; Paint stroke segment
G1 X34.22 Y68.21 Z5.74 F800 ; Paint stroke segment
G1 X34.11 Y68.29 Z5.70 F800 ; Paint stroke segment
G1 X34.00 Y68.38 Z5.70 F800 ; Paint stroke segment
G1 X33.89 Y68.49 Z5.67 F800 ; Paint stroke segment
G1 X33.78 Y68.59 Z5.67 F800 ; Paint stroke segment
G1 X33.68 Y68.70 Z5.67 F800 ; Paint stroke segment
G1 X33.57 Y68.81 Z5.70 F800 ; Paint stroke segment
G1 X33.46 Y68.92 Z5.76 F800 ; Paint stroke segment
G1 X33.35 Y69.03 Z5.81 F800 ; Paint stroke segment
G1 X33.24 Y69.11 Z5.87 F800 ; Paint stroke segment
G1 X33.14 Y69.20 Z5.93 F800 ; Paint stroke segment
G1 X33.03 Y69.29 Z6.00 F800 ; Paint stroke segment
G1 X32.94 Y69.37 Z6.10 F800 ; Paint stroke segment
G1 X32.88 Y69.46 Z6.24 F800 ; Paint stroke segment
G1 X32.85 Y69.57 Z6.37 F800 ; Paint stroke segment
G1 X32.88 Y69.65 Z6.51 F800 ; Paint stroke segment
G1 X32.94 Y69.72 Z6.60 F800 ; Paint stroke segment
G1 X33.03 Y69.78 Z6.60 F800 ; Paint stroke segment
G1 X33.14 Y69.83 Z6.60 F800 ; Paint stroke segment
G1 X33.24 Y69.87 Z6.53 F800 ; Paint stroke segment
G1 X33.35 Y69.91 Z6.45 F800 ; Paint stroke segment
G1 X33.46 Y69.98 Z6.36 F800 ; Paint stroke segment
G1 X33.57 Y70.02 Z6.30 F800 ; Paint stroke segment
G1 X33.68 Y70.09 Z6.16 F800 ; Paint stroke segment
G1 X33.78 Y70.13 Z6.10 F800 ; Paint stroke segment
G1 X33.89 Y70.19 Z6.04 F800 ; Paint stroke segment
G1 X34.00 Y70.24 Z6.00 F800 ; Paint stroke segment
G1 X34.11 Y70.28 Z6.00 F800 ; Paint stroke segment
G1 X34.16 Y70.30 Z6.01 F800 ; Paint stroke segment
G1 X34.22 Y70.32 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.84 Y68.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X27.84 Y68.49 Z6.63 F800 ; Paint stroke segment
G1 X27.95 Y68.49 Z6.63 F800 ; Paint stroke segment
G1 X28.05 Y68.49 Z6.48 F800 ; Paint stroke segment
G1 X28.27 Y68.27 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.34 Y68.52 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X28.34 Y68.52 Z6.01 F800 ; Paint stroke segment
G1 X28.35 Y68.59 Z5.98 F800 ; Paint stroke segment
G1 X28.36 Y68.66 Z5.95 F800 ; Paint stroke segment
G1 X28.38 Y68.81 Z5.90 F800 ; Paint stroke segment
G1 X28.34 Y68.96 Z5.86 F800 ; Paint stroke segment
G1 X28.32 Y69.03 Z5.84 F800 ; Paint stroke segment
G1 X28.31 Y69.10 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.25 Y68.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X30.25 Y68.27 Z6.51 F800 ; Paint stroke segment
G1 X30.27 Y68.32 Z6.45 F800 ; Paint stroke segment
G1 X30.26 Y68.38 Z6.35 F800 ; Paint stroke segment
G1 X30.26 Y68.49 Z6.19 F800 ; Paint stroke segment
G1 X30.26 Y68.59 Z5.99 F800 ; Paint stroke segment
G1 X30.24 Y68.70 Z5.88 F800 ; Paint stroke segment
G1 X30.19 Y68.81 Z5.76 F800 ; Paint stroke segment
G1 X30.17 Y68.92 Z5.67 F800 ; Paint stroke segment
G1 X30.13 Y69.03 Z5.64 F800 ; Paint stroke segment
G1 X30.09 Y69.14 Z5.60 F800 ; Paint stroke segment
G1 X30.02 Y69.24 Z5.60 F800 ; Paint stroke segment
G1 X29.98 Y69.35 Z5.56 F800 ; Paint stroke segment
G1 X29.91 Y69.46 Z5.59 F800 ; Paint stroke segment
G1 X29.87 Y69.57 Z5.59 F800 ; Paint stroke segment
G1 X29.81 Y69.68 Z5.66 F800 ; Paint stroke segment
G1 X29.74 Y69.78 Z5.72 F800 ; Paint stroke segment
G1 X29.70 Y69.84 Z5.78 F800 ; Paint stroke segment
G1 X29.68 Y69.89 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.11 Y68.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X38.11 Y68.49 Z6.20 F800 ; Paint stroke segment
G1 X38.16 Y68.54 Z6.19 F800 ; Paint stroke segment
G1 X38.22 Y68.57 Z6.19 F800 ; Paint stroke segment
G1 X38.32 Y68.66 Z6.17 F800 ; Paint stroke segment
G1 X38.43 Y68.75 Z6.13 F800 ; Paint stroke segment
G1 X38.54 Y68.83 Z6.13 F800 ; Paint stroke segment
G1 X38.65 Y68.92 Z6.13 F800 ; Paint stroke segment
G1 X38.76 Y69.03 Z6.13 F800 ; Paint stroke segment
G1 X38.86 Y69.14 Z6.13 F800 ; Paint stroke segment
G1 X38.97 Y69.22 Z6.17 F800 ; Paint stroke segment
G1 X39.08 Y69.31 Z6.17 F800 ; Paint stroke segment
G1 X39.19 Y69.39 Z6.17 F800 ; Paint stroke segment
G1 X39.30 Y69.48 Z6.17 F800 ; Paint stroke segment
G1 X39.41 Y69.57 Z6.17 F800 ; Paint stroke segment
G1 X39.51 Y69.68 Z6.23 F800 ; Paint stroke segment
G1 X39.57 Y69.73 Z6.25 F800 ; Paint stroke segment
G1 X39.62 Y69.78 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.08 Y68.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X11.08 Y68.49 Z6.46 F800 ; Paint stroke segment
G1 X11.14 Y68.49 Z6.41 F800 ; Paint stroke segment
G1 X11.19 Y68.51 Z6.36 F800 ; Paint stroke segment
G1 X11.30 Y68.53 Z6.27 F800 ; Paint stroke segment
G1 X11.41 Y68.57 Z6.16 F800 ; Paint stroke segment
G1 X11.51 Y68.64 Z6.10 F800 ; Paint stroke segment
G1 X11.60 Y68.72 Z6.04 F800 ; Paint stroke segment
G1 X11.69 Y68.81 Z5.97 F800 ; Paint stroke segment
G1 X11.77 Y68.94 Z5.90 F800 ; Paint stroke segment
G1 X11.81 Y69.00 Z5.89 F800 ; Paint stroke segment
G1 X11.84 Y69.06 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.50 Y68.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X22.50 Y68.59 Z6.23 F800 ; Paint stroke segment
G1 X22.49 Y68.65 Z6.22 F800 ; Paint stroke segment
G1 X22.45 Y68.70 Z6.21 F800 ; Paint stroke segment
G1 X22.41 Y68.81 Z6.15 F800 ; Paint stroke segment
G1 X22.35 Y68.92 Z6.15 F800 ; Paint stroke segment
G1 X22.30 Y69.03 Z6.16 F800 ; Paint stroke segment
G1 X22.26 Y69.14 Z6.16 F800 ; Paint stroke segment
G1 X22.24 Y69.24 Z6.16 F800 ; Paint stroke segment
G1 X22.22 Y69.35 Z6.23 F800 ; Paint stroke segment
G1 X22.22 Y69.41 Z6.22 F800 ; Paint stroke segment
G1 X22.22 Y69.46 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.14 Y68.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X37.14 Y68.59 Z6.26 F800 ; Paint stroke segment
G1 X37.03 Y68.70 Z6.63 F800 ; Paint stroke segment
G1 X36.92 Y68.81 Z6.63 F800 ; Paint stroke segment
G1 X36.70 Y68.81 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.32 Y68.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X37.32 Y68.70 Z6.06 F800 ; Paint stroke segment
G1 X37.35 Y68.76 Z6.03 F800 ; Paint stroke segment
G1 X37.39 Y68.81 Z6.02 F800 ; Paint stroke segment
G1 X37.50 Y68.92 Z5.95 F800 ; Paint stroke segment
G1 X37.59 Y69.03 Z5.95 F800 ; Paint stroke segment
G1 X37.68 Y69.14 Z6.00 F800 ; Paint stroke segment
G1 X37.76 Y69.24 Z6.04 F800 ; Paint stroke segment
G1 X37.81 Y69.30 Z6.06 F800 ; Paint stroke segment
G1 X37.86 Y69.35 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.97 Y68.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X26.97 Y68.81 Z6.63 F800 ; Paint stroke segment
G1 X27.03 Y68.84 Z6.54 F800 ; Paint stroke segment
G1 X27.08 Y68.85 Z6.48 F800 ; Paint stroke segment
G1 X27.19 Y68.90 Z6.39 F800 ; Paint stroke segment
G1 X27.30 Y68.94 Z6.30 F800 ; Paint stroke segment
G1 X27.41 Y68.98 Z6.23 F800 ; Paint stroke segment
G1 X27.51 Y69.01 Z6.23 F800 ; Paint stroke segment
G1 X27.62 Y69.05 Z6.15 F800 ; Paint stroke segment
G1 X27.77 Y69.11 Z6.11 F800 ; Paint stroke segment
G1 X27.84 Y69.14 Z6.09 F800 ; Paint stroke segment
G1 X27.91 Y69.17 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.77 Y68.99 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X36.77 Y68.99 Z6.17 F800 ; Paint stroke segment
G1 X36.81 Y69.05 Z6.17 F800 ; Paint stroke segment
G1 X36.83 Y69.11 Z6.19 F800 ; Paint stroke segment
G1 X36.90 Y69.24 Z6.19 F800 ; Paint stroke segment
G1 X36.96 Y69.35 Z6.21 F800 ; Paint stroke segment
G1 X37.03 Y69.46 Z6.23 F800 ; Paint stroke segment
G1 X37.09 Y69.57 Z6.24 F800 ; Paint stroke segment
G1 X37.18 Y69.68 Z6.29 F800 ; Paint stroke segment
G1 X37.22 Y69.73 Z6.31 F800 ; Paint stroke segment
G1 X37.24 Y69.78 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.56 Y68.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X80.56 Y68.92 Z6.28 F800 ; Paint stroke segment
G1 X80.51 Y68.97 Z6.20 F800 ; Paint stroke segment
G1 X80.49 Y69.03 Z6.15 F800 ; Paint stroke segment
G1 X80.42 Y69.14 Z6.02 F800 ; Paint stroke segment
G1 X80.34 Y69.24 Z5.95 F800 ; Paint stroke segment
G1 X80.25 Y69.35 Z6.00 F800 ; Paint stroke segment
G1 X80.18 Y69.46 Z6.00 F800 ; Paint stroke segment
G1 X80.10 Y69.57 Z6.04 F800 ; Paint stroke segment
G1 X80.03 Y69.68 Z6.04 F800 ; Paint stroke segment
G1 X79.97 Y69.78 Z6.10 F800 ; Paint stroke segment
G1 X79.92 Y69.89 Z6.12 F800 ; Paint stroke segment
G1 X79.86 Y70.00 Z6.26 F800 ; Paint stroke segment
G1 X79.84 Y70.05 Z6.28 F800 ; Paint stroke segment
G1 X79.80 Y70.11 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.95 Y69.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X15.95 Y69.03 Z6.58 F800 ; Paint stroke segment
G1 X16.00 Y69.08 Z6.55 F800 ; Paint stroke segment
G1 X16.05 Y69.14 Z6.49 F800 ; Paint stroke segment
G1 X16.16 Y69.24 Z6.40 F800 ; Paint stroke segment
G1 X16.27 Y69.35 Z6.27 F800 ; Paint stroke segment
G1 X16.38 Y69.46 Z6.16 F800 ; Paint stroke segment
G1 X16.49 Y69.57 Z6.03 F800 ; Paint stroke segment
G1 X16.59 Y69.68 Z5.92 F800 ; Paint stroke segment
G1 X16.70 Y69.78 Z5.81 F800 ; Paint stroke segment
G1 X16.81 Y69.89 Z5.76 F800 ; Paint stroke segment
G1 X16.92 Y69.98 Z5.70 F800 ; Paint stroke segment
G1 X17.03 Y70.06 Z5.67 F800 ; Paint stroke segment
G1 X17.14 Y70.15 Z5.63 F800 ; Paint stroke segment
G1 X17.24 Y70.24 Z5.63 F800 ; Paint stroke segment
G1 X17.35 Y70.32 Z5.63 F800 ; Paint stroke segment
G1 X17.46 Y70.41 Z5.63 F800 ; Paint stroke segment
G1 X17.57 Y70.50 Z5.63 F800 ; Paint stroke segment
G1 X17.68 Y70.56 Z5.67 F800 ; Paint stroke segment
G1 X17.78 Y70.63 Z5.67 F800 ; Paint stroke segment
G1 X17.89 Y70.69 Z5.70 F800 ; Paint stroke segment
G1 X17.95 Y70.73 Z5.71 F800 ; Paint stroke segment
G1 X18.00 Y70.76 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.70 Y68.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X24.70 Y68.92 Z6.63 F800 ; Paint stroke segment
G1 X24.70 Y69.03 Z6.26 F800 ; Paint stroke segment
G1 X24.59 Y69.14 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.54 Y69.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X74.54 Y69.10 Z6.38 F800 ; Paint stroke segment
G1 X74.59 Y69.14 Z6.26 F800 ; Paint stroke segment
G1 X74.65 Y69.16 Z6.19 F800 ; Paint stroke segment
G1 X74.76 Y69.20 Z6.04 F800 ; Paint stroke segment
G1 X74.86 Y69.24 Z5.89 F800 ; Paint stroke segment
G1 X74.97 Y69.29 Z5.74 F800 ; Paint stroke segment
G1 X75.08 Y69.31 Z5.67 F800 ; Paint stroke segment
G1 X75.19 Y69.35 Z5.52 F800 ; Paint stroke segment
G1 X75.30 Y69.39 Z5.37 F800 ; Paint stroke segment
G1 X75.41 Y69.44 Z5.27 F800 ; Paint stroke segment
G1 X75.51 Y69.48 Z5.19 F800 ; Paint stroke segment
G1 X75.62 Y69.52 Z5.12 F800 ; Paint stroke segment
G1 X75.73 Y69.55 Z5.12 F800 ; Paint stroke segment
G1 X75.84 Y69.59 Z5.05 F800 ; Paint stroke segment
G1 X75.95 Y69.61 Z5.01 F800 ; Paint stroke segment
G1 X76.05 Y69.63 Z4.95 F800 ; Paint stroke segment
G1 X76.16 Y69.65 Z4.93 F800 ; Paint stroke segment
G1 X76.27 Y69.68 Z4.92 F800 ; Paint stroke segment
G1 X76.38 Y69.68 Z4.98 F800 ; Paint stroke segment
G1 X76.49 Y69.68 Z5.05 F800 ; Paint stroke segment
G1 X76.59 Y69.68 Z5.15 F800 ; Paint stroke segment
G1 X76.70 Y69.70 Z5.25 F800 ; Paint stroke segment
G1 X76.81 Y69.72 Z5.33 F800 ; Paint stroke segment
G1 X76.86 Y69.73 Z5.37 F800 ; Paint stroke segment
G1 X76.92 Y69.75 Z5.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.13 Y69.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X12.13 Y69.32 Z6.09 F800 ; Paint stroke segment
G1 X12.19 Y69.35 Z6.19 F800 ; Paint stroke segment
G1 X12.25 Y69.37 Z6.24 F800 ; Paint stroke segment
G1 X12.32 Y69.41 Z6.35 F800 ; Paint stroke segment
G1 X12.38 Y69.42 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.95 Y69.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X11.95 Y69.42 Z5.89 F800 ; Paint stroke segment
G1 X11.95 Y69.49 Z5.96 F800 ; Paint stroke segment
G1 X11.95 Y69.55 Z6.02 F800 ; Paint stroke segment
G1 X11.95 Y69.68 Z6.11 F800 ; Paint stroke segment
G1 X11.95 Y69.78 Z6.18 F800 ; Paint stroke segment
G1 X11.95 Y69.89 Z6.24 F800 ; Paint stroke segment
G1 X11.97 Y70.00 Z6.19 F800 ; Paint stroke segment
G1 X11.99 Y70.11 Z6.11 F800 ; Paint stroke segment
G1 X12.01 Y70.22 Z6.04 F800 ; Paint stroke segment
G1 X12.03 Y70.32 Z5.96 F800 ; Paint stroke segment
G1 X12.05 Y70.43 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y70.54 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y70.65 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y70.76 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y70.86 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y70.97 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y71.08 Z5.89 F800 ; Paint stroke segment
G1 X12.03 Y71.19 Z5.85 F800 ; Paint stroke segment
G1 X12.01 Y71.30 Z5.80 F800 ; Paint stroke segment
G1 X12.01 Y71.41 Z5.80 F800 ; Paint stroke segment
G1 X12.01 Y71.51 Z5.80 F800 ; Paint stroke segment
G1 X12.01 Y71.62 Z5.80 F800 ; Paint stroke segment
G1 X12.03 Y71.73 Z5.85 F800 ; Paint stroke segment
G1 X12.05 Y71.84 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y71.95 Z5.89 F800 ; Paint stroke segment
G1 X12.05 Y72.05 Z5.89 F800 ; Paint stroke segment
G1 X12.03 Y72.16 Z5.95 F800 ; Paint stroke segment
G1 X12.01 Y72.27 Z5.96 F800 ; Paint stroke segment
G1 X11.99 Y72.38 Z5.96 F800 ; Paint stroke segment
G1 X11.97 Y72.49 Z5.96 F800 ; Paint stroke segment
G1 X11.95 Y72.59 Z5.96 F800 ; Paint stroke segment
G1 X11.97 Y72.70 Z5.98 F800 ; Paint stroke segment
G1 X12.01 Y72.79 Z6.08 F800 ; Paint stroke segment
G1 X12.03 Y72.84 Z6.13 F800 ; Paint stroke segment
G1 X12.05 Y72.88 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.16 Y69.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X28.16 Y69.35 Z5.95 F800 ; Paint stroke segment
G1 X28.05 Y69.57 Z6.63 F800 ; Paint stroke segment
G1 X28.05 Y69.68 Z6.63 F800 ; Paint stroke segment
G1 X27.95 Y69.89 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.76 Y69.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X26.76 Y69.39 Z6.58 F800 ; Paint stroke segment
G1 X26.81 Y69.41 Z6.59 F800 ; Paint stroke segment
G1 X26.86 Y69.44 Z6.53 F800 ; Paint stroke segment
G1 X26.97 Y69.48 Z6.45 F800 ; Paint stroke segment
G1 X27.08 Y69.55 Z6.36 F800 ; Paint stroke segment
G1 X27.19 Y69.59 Z6.30 F800 ; Paint stroke segment
G1 X27.30 Y69.63 Z6.23 F800 ; Paint stroke segment
G1 X27.47 Y69.70 Z6.16 F800 ; Paint stroke segment
G1 X27.54 Y69.73 Z6.14 F800 ; Paint stroke segment
G1 X27.62 Y69.75 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.51 Y69.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X59.51 Y69.35 Z6.38 F800 ; Paint stroke segment
G1 X59.57 Y69.38 Z6.33 F800 ; Paint stroke segment
G1 X59.62 Y69.39 Z6.30 F800 ; Paint stroke segment
G1 X59.73 Y69.44 Z6.21 F800 ; Paint stroke segment
G1 X59.84 Y69.48 Z6.19 F800 ; Paint stroke segment
G1 X59.95 Y69.55 Z6.13 F800 ; Paint stroke segment
G1 X60.05 Y69.61 Z6.13 F800 ; Paint stroke segment
G1 X60.16 Y69.68 Z6.13 F800 ; Paint stroke segment
G1 X60.27 Y69.74 Z6.13 F800 ; Paint stroke segment
G1 X60.32 Y69.78 Z6.12 F800 ; Paint stroke segment
G1 X60.38 Y69.82 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.47 Y69.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X34.47 Y69.57 Z6.51 F800 ; Paint stroke segment
G1 X34.51 Y69.62 Z6.42 F800 ; Paint stroke segment
G1 X34.56 Y69.65 Z6.37 F800 ; Paint stroke segment
G1 X34.65 Y69.74 Z6.24 F800 ; Paint stroke segment
G1 X34.76 Y69.83 Z6.15 F800 ; Paint stroke segment
G1 X34.86 Y69.89 Z6.13 F800 ; Paint stroke segment
G1 X34.97 Y69.96 Z6.13 F800 ; Paint stroke segment
G1 X35.08 Y70.02 Z6.13 F800 ; Paint stroke segment
G1 X35.19 Y70.09 Z6.17 F800 ; Paint stroke segment
G1 X35.30 Y70.13 Z6.17 F800 ; Paint stroke segment
G1 X35.41 Y70.19 Z6.23 F800 ; Paint stroke segment
G1 X35.46 Y70.22 Z6.25 F800 ; Paint stroke segment
G1 X35.51 Y70.25 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.97 Y69.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X82.97 Y69.78 Z7.00 F800 ; Paint stroke segment
G1 X82.76 Y69.68 Z6.17 F800 ; Paint stroke segment
G1 X82.97 Y69.78 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.97 Y69.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X82.97 Y69.78 Z7.00 F800 ; Paint stroke segment
G1 X82.54 Y69.89 Z5.95 F800 ; Paint stroke segment
G1 X82.43 Y70.00 Z6.17 F800 ; Paint stroke segment
G1 X82.32 Y70.11 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.97 Y69.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X82.97 Y69.78 Z7.00 F800 ; Paint stroke segment
G1 X82.86 Y70.32 Z6.48 F800 ; Paint stroke segment
G1 X82.86 Y70.43 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X25.42 Y69.78 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X25.42 Y69.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X25.42 Y69.78 Z6.26 F800 ; Paint stroke segment
G1 X25.41 Y69.84 Z6.26 F800 ; Paint stroke segment
G1 X25.42 Y69.89 Z6.20 F800 ; Paint stroke segment
G1 X25.42 Y70.00 Z6.14 F800 ; Paint stroke segment
G1 X25.42 Y70.11 Z6.12 F800 ; Paint stroke segment
G1 X25.44 Y70.22 Z6.12 F800 ; Paint stroke segment
G1 X25.46 Y70.32 Z6.12 F800 ; Paint stroke segment
G1 X25.46 Y70.43 Z6.18 F800 ; Paint stroke segment
G1 X25.46 Y70.54 Z6.24 F800 ; Paint stroke segment
G1 X25.48 Y70.65 Z6.26 F800 ; Paint stroke segment
G1 X25.50 Y70.76 Z6.26 F800 ; Paint stroke segment
G1 X25.51 Y70.81 Z6.26 F800 ; Paint stroke segment
G1 X25.53 Y70.86 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.16 Y70.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X28.16 Y70.14 Z6.20 F800 ; Paint stroke segment
G1 X28.19 Y70.22 Z6.31 F800 ; Paint stroke segment
G1 X28.18 Y70.28 Z6.37 F800 ; Paint stroke segment
G1 X28.18 Y70.50 Z6.48 F800 ; Paint stroke segment
G1 X28.16 Y70.57 Z6.55 F800 ; Paint stroke segment
G1 X28.13 Y70.65 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.22 Y69.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X50.22 Y69.89 Z6.33 F800 ; Paint stroke segment
G1 X50.27 Y69.89 Z6.31 F800 ; Paint stroke segment
G1 X50.32 Y69.89 Z6.30 F800 ; Paint stroke segment
G1 X50.43 Y69.91 Z6.20 F800 ; Paint stroke segment
G1 X50.54 Y69.94 Z6.14 F800 ; Paint stroke segment
G1 X50.65 Y69.96 Z6.12 F800 ; Paint stroke segment
G1 X50.76 Y70.00 Z6.06 F800 ; Paint stroke segment
G1 X50.86 Y70.04 Z6.00 F800 ; Paint stroke segment
G1 X50.97 Y70.06 Z6.04 F800 ; Paint stroke segment
G1 X51.08 Y70.09 Z6.10 F800 ; Paint stroke segment
G1 X51.19 Y70.13 Z6.06 F800 ; Paint stroke segment
G1 X51.30 Y70.15 Z6.06 F800 ; Paint stroke segment
G1 X51.41 Y70.17 Z6.10 F800 ; Paint stroke segment
G1 X51.51 Y70.22 Z6.12 F800 ; Paint stroke segment
G1 X51.62 Y70.26 Z6.12 F800 ; Paint stroke segment
G1 X51.68 Y70.27 Z6.16 F800 ; Paint stroke segment
G1 X51.73 Y70.29 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y70.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.43 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y70.11 Z6.43 F800 ; Paint stroke segment
G1 X10.03 Y70.16 Z6.39 F800 ; Paint stroke segment
G1 X10.04 Y70.22 Z6.34 F800 ; Paint stroke segment
G1 X10.06 Y70.32 Z6.21 F800 ; Paint stroke segment
G1 X10.09 Y70.43 Z6.08 F800 ; Paint stroke segment
G1 X10.11 Y70.54 Z5.98 F800 ; Paint stroke segment
G1 X10.13 Y70.65 Z5.89 F800 ; Paint stroke segment
G1 X10.15 Y70.76 Z5.79 F800 ; Paint stroke segment
G1 X10.17 Y70.86 Z5.69 F800 ; Paint stroke segment
G1 X10.19 Y70.97 Z5.60 F800 ; Paint stroke segment
G1 X10.22 Y71.08 Z5.57 F800 ; Paint stroke segment
G1 X10.22 Y71.19 Z5.58 F800 ; Paint stroke segment
G1 X10.19 Y71.30 Z5.68 F800 ; Paint stroke segment
G1 X10.15 Y71.41 Z5.82 F800 ; Paint stroke segment
G1 X10.11 Y71.51 Z6.00 F800 ; Paint stroke segment
G1 X10.06 Y71.62 Z6.19 F800 ; Paint stroke segment
G1 X10.03 Y71.68 Z6.27 F800 ; Paint stroke segment
G1 X10.00 Y71.73 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.05 Y70.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X63.05 Y70.22 Z6.23 F800 ; Paint stroke segment
G1 X63.03 Y70.27 Z6.24 F800 ; Paint stroke segment
G1 X62.99 Y70.32 Z6.23 F800 ; Paint stroke segment
G1 X62.95 Y70.43 Z6.21 F800 ; Paint stroke segment
G1 X62.89 Y70.54 Z6.15 F800 ; Paint stroke segment
G1 X62.82 Y70.65 Z6.15 F800 ; Paint stroke segment
G1 X62.76 Y70.76 Z6.09 F800 ; Paint stroke segment
G1 X62.69 Y70.86 Z6.09 F800 ; Paint stroke segment
G1 X62.63 Y70.97 Z6.04 F800 ; Paint stroke segment
G1 X62.56 Y71.08 Z6.09 F800 ; Paint stroke segment
G1 X62.52 Y71.19 Z6.04 F800 ; Paint stroke segment
G1 X62.45 Y71.30 Z6.10 F800 ; Paint stroke segment
G1 X62.41 Y71.41 Z6.10 F800 ; Paint stroke segment
G1 X62.35 Y71.51 Z6.16 F800 ; Paint stroke segment
G1 X62.30 Y71.62 Z6.16 F800 ; Paint stroke segment
G1 X62.24 Y71.73 Z6.23 F800 ; Paint stroke segment
G1 X62.19 Y71.84 Z6.23 F800 ; Paint stroke segment
G1 X62.15 Y71.95 Z6.24 F800 ; Paint stroke segment
G1 X62.11 Y72.05 Z6.24 F800 ; Paint stroke segment
G1 X62.04 Y72.14 Z6.33 F800 ; Paint stroke segment
G1 X62.03 Y72.19 Z6.35 F800 ; Paint stroke segment
G1 X62.00 Y72.23 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.30 Y70.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X27.30 Y70.36 Z6.58 F800 ; Paint stroke segment
G1 X27.35 Y70.38 Z6.59 F800 ; Paint stroke segment
G1 X27.41 Y70.41 Z6.53 F800 ; Paint stroke segment
G1 X27.56 Y70.54 Z6.49 F800 ; Paint stroke segment
G1 X27.62 Y70.59 Z6.46 F800 ; Paint stroke segment
G1 X27.69 Y70.65 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.01 Y70.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X23.01 Y70.54 Z6.16 F800 ; Paint stroke segment
G1 X23.03 Y70.59 Z6.16 F800 ; Paint stroke segment
G1 X23.06 Y70.65 Z6.12 F800 ; Paint stroke segment
G1 X23.10 Y70.76 Z6.06 F800 ; Paint stroke segment
G1 X23.15 Y70.86 Z6.04 F800 ; Paint stroke segment
G1 X23.19 Y70.97 Z6.04 F800 ; Paint stroke segment
G1 X23.23 Y71.08 Z6.04 F800 ; Paint stroke segment
G1 X23.28 Y71.19 Z6.04 F800 ; Paint stroke segment
G1 X23.34 Y71.30 Z6.04 F800 ; Paint stroke segment
G1 X23.43 Y71.41 Z6.00 F800 ; Paint stroke segment
G1 X23.51 Y71.51 Z6.00 F800 ; Paint stroke segment
G1 X23.62 Y71.62 Z5.95 F800 ; Paint stroke segment
G1 X23.73 Y71.73 Z5.95 F800 ; Paint stroke segment
G1 X23.84 Y71.84 Z5.95 F800 ; Paint stroke segment
G1 X23.95 Y71.95 Z5.95 F800 ; Paint stroke segment
G1 X24.05 Y72.05 Z5.95 F800 ; Paint stroke segment
G1 X24.16 Y72.16 Z5.95 F800 ; Paint stroke segment
G1 X24.27 Y72.27 Z6.02 F800 ; Paint stroke segment
G1 X24.38 Y72.36 Z6.12 F800 ; Paint stroke segment
G1 X24.43 Y72.41 Z6.16 F800 ; Paint stroke segment
G1 X24.49 Y72.45 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.05 Y70.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X24.05 Y70.54 Z6.63 F800 ; Paint stroke segment
G1 X24.08 Y70.59 Z6.54 F800 ; Paint stroke segment
G1 X24.12 Y70.65 Z6.42 F800 ; Paint stroke segment
G1 X24.16 Y70.76 Z6.29 F800 ; Paint stroke segment
G1 X24.23 Y70.86 Z6.13 F800 ; Paint stroke segment
G1 X24.31 Y70.97 Z5.93 F800 ; Paint stroke segment
G1 X24.38 Y71.08 Z5.81 F800 ; Paint stroke segment
G1 X24.44 Y71.19 Z5.72 F800 ; Paint stroke segment
G1 X24.53 Y71.30 Z5.66 F800 ; Paint stroke segment
G1 X24.59 Y71.41 Z5.63 F800 ; Paint stroke segment
G1 X24.62 Y71.46 Z5.62 F800 ; Paint stroke segment
G1 X24.67 Y71.51 Z5.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.95 Y70.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X27.95 Y70.97 Z6.48 F800 ; Paint stroke segment
G1 X27.73 Y70.97 Z6.63 F800 ; Paint stroke segment
G1 X27.95 Y70.97 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.19 Y70.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X27.19 Y70.97 Z6.26 F800 ; Paint stroke segment
G1 X27.30 Y71.08 Z6.17 F800 ; Paint stroke segment
G1 X27.41 Y71.19 Z6.26 F800 ; Paint stroke segment
G1 X27.95 Y70.97 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.95 Y70.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X27.95 Y70.97 Z6.48 F800 ; Paint stroke segment
G1 X27.95 Y71.51 Z6.17 F800 ; Paint stroke segment
G1 X28.16 Y71.51 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.85 Y70.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X20.85 Y70.65 Z6.48 F800 ; Paint stroke segment
G1 X20.86 Y70.70 Z6.40 F800 ; Paint stroke segment
G1 X20.88 Y70.76 Z6.37 F800 ; Paint stroke segment
G1 X20.92 Y70.86 Z6.24 F800 ; Paint stroke segment
G1 X20.96 Y70.97 Z6.15 F800 ; Paint stroke segment
G1 X20.98 Y71.08 Z6.16 F800 ; Paint stroke segment
G1 X21.03 Y71.19 Z6.12 F800 ; Paint stroke segment
G1 X21.07 Y71.30 Z6.10 F800 ; Paint stroke segment
G1 X21.11 Y71.41 Z6.10 F800 ; Paint stroke segment
G1 X21.16 Y71.51 Z6.06 F800 ; Paint stroke segment
G1 X21.22 Y71.62 Z6.00 F800 ; Paint stroke segment
G1 X21.26 Y71.73 Z6.00 F800 ; Paint stroke segment
G1 X21.33 Y71.84 Z5.95 F800 ; Paint stroke segment
G1 X21.37 Y71.95 Z5.95 F800 ; Paint stroke segment
G1 X21.44 Y72.05 Z5.95 F800 ; Paint stroke segment
G1 X21.48 Y72.16 Z5.95 F800 ; Paint stroke segment
G1 X21.55 Y72.27 Z5.95 F800 ; Paint stroke segment
G1 X21.59 Y72.38 Z6.00 F800 ; Paint stroke segment
G1 X21.65 Y72.49 Z6.00 F800 ; Paint stroke segment
G1 X21.72 Y72.59 Z6.06 F800 ; Paint stroke segment
G1 X21.78 Y72.70 Z6.10 F800 ; Paint stroke segment
G1 X21.85 Y72.81 Z6.21 F800 ; Paint stroke segment
G1 X21.89 Y72.86 Z6.22 F800 ; Paint stroke segment
G1 X21.93 Y72.92 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.59 Y70.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.84 F400.0 ; Lower brush to start painting Z
G1 X32.59 Y70.65 Z5.84 F800 ; Paint stroke segment
G1 X32.65 Y70.68 Z5.71 F800 ; Paint stroke segment
G1 X32.70 Y70.69 Z5.67 F800 ; Paint stroke segment
G1 X32.81 Y70.74 Z5.54 F800 ; Paint stroke segment
G1 X32.92 Y70.78 Z5.43 F800 ; Paint stroke segment
G1 X33.03 Y70.80 Z5.37 F800 ; Paint stroke segment
G1 X33.14 Y70.82 Z5.39 F800 ; Paint stroke segment
G1 X33.24 Y70.84 Z5.43 F800 ; Paint stroke segment
G1 X33.35 Y70.86 Z5.52 F800 ; Paint stroke segment
G1 X33.46 Y70.86 Z5.72 F800 ; Paint stroke segment
G1 X33.57 Y70.86 Z5.91 F800 ; Paint stroke segment
G1 X33.68 Y70.86 Z6.11 F800 ; Paint stroke segment
G1 X33.73 Y70.86 Z6.22 F800 ; Paint stroke segment
G1 X33.78 Y70.86 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.46 Y70.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X53.46 Y70.65 Z6.58 F800 ; Paint stroke segment
G1 X53.46 Y70.70 Z6.50 F800 ; Paint stroke segment
G1 X53.46 Y70.76 Z6.45 F800 ; Paint stroke segment
G1 X53.46 Y70.86 Z6.38 F800 ; Paint stroke segment
G1 X53.46 Y70.97 Z6.29 F800 ; Paint stroke segment
G1 X53.46 Y71.08 Z6.18 F800 ; Paint stroke segment
G1 X53.46 Y71.19 Z6.11 F800 ; Paint stroke segment
G1 X53.46 Y71.30 Z6.03 F800 ; Paint stroke segment
G1 X53.46 Y71.41 Z5.95 F800 ; Paint stroke segment
G1 X53.46 Y71.51 Z5.85 F800 ; Paint stroke segment
G1 X53.46 Y71.62 Z5.76 F800 ; Paint stroke segment
G1 X53.44 Y71.73 Z5.76 F800 ; Paint stroke segment
G1 X53.42 Y71.84 Z5.76 F800 ; Paint stroke segment
G1 X53.39 Y71.95 Z5.76 F800 ; Paint stroke segment
G1 X53.37 Y72.05 Z5.76 F800 ; Paint stroke segment
G1 X53.35 Y72.16 Z5.76 F800 ; Paint stroke segment
G1 X53.33 Y72.27 Z5.76 F800 ; Paint stroke segment
G1 X53.31 Y72.38 Z5.76 F800 ; Paint stroke segment
G1 X53.29 Y72.49 Z5.77 F800 ; Paint stroke segment
G1 X53.26 Y72.59 Z5.82 F800 ; Paint stroke segment
G1 X53.24 Y72.65 Z5.89 F800 ; Paint stroke segment
G1 X53.24 Y72.70 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.11 Y71.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X82.11 Y71.08 Z6.46 F800 ; Paint stroke segment
G1 X82.05 Y71.14 Z6.39 F800 ; Paint stroke segment
G1 X82.02 Y71.19 Z6.34 F800 ; Paint stroke segment
G1 X81.94 Y71.30 Z6.21 F800 ; Paint stroke segment
G1 X81.85 Y71.41 Z6.10 F800 ; Paint stroke segment
G1 X81.76 Y71.51 Z6.04 F800 ; Paint stroke segment
G1 X81.68 Y71.62 Z6.00 F800 ; Paint stroke segment
G1 X81.59 Y71.73 Z5.95 F800 ; Paint stroke segment
G1 X81.50 Y71.84 Z5.95 F800 ; Paint stroke segment
G1 X81.42 Y71.95 Z5.95 F800 ; Paint stroke segment
G1 X81.33 Y72.05 Z5.95 F800 ; Paint stroke segment
G1 X81.24 Y72.16 Z5.93 F800 ; Paint stroke segment
G1 X81.14 Y72.27 Z5.93 F800 ; Paint stroke segment
G1 X81.05 Y72.38 Z5.93 F800 ; Paint stroke segment
G1 X80.96 Y72.49 Z5.93 F800 ; Paint stroke segment
G1 X80.88 Y72.59 Z5.93 F800 ; Paint stroke segment
G1 X80.79 Y72.70 Z5.93 F800 ; Paint stroke segment
G1 X80.70 Y72.81 Z5.93 F800 ; Paint stroke segment
G1 X80.62 Y72.92 Z5.93 F800 ; Paint stroke segment
G1 X80.53 Y73.03 Z5.93 F800 ; Paint stroke segment
G1 X80.44 Y73.14 Z5.90 F800 ; Paint stroke segment
G1 X80.36 Y73.24 Z5.93 F800 ; Paint stroke segment
G1 X80.29 Y73.35 Z5.93 F800 ; Paint stroke segment
G1 X80.21 Y73.46 Z5.93 F800 ; Paint stroke segment
G1 X80.12 Y73.57 Z5.93 F800 ; Paint stroke segment
G1 X80.05 Y73.68 Z5.95 F800 ; Paint stroke segment
G1 X79.99 Y73.78 Z5.95 F800 ; Paint stroke segment
G1 X79.90 Y73.89 Z5.95 F800 ; Paint stroke segment
G1 X79.82 Y74.00 Z5.95 F800 ; Paint stroke segment
G1 X79.73 Y74.11 Z6.00 F800 ; Paint stroke segment
G1 X79.64 Y74.22 Z6.00 F800 ; Paint stroke segment
G1 X79.56 Y74.32 Z6.04 F800 ; Paint stroke segment
G1 X79.51 Y74.38 Z6.06 F800 ; Paint stroke segment
G1 X79.48 Y74.43 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.15 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X39.15 Y71.19 Z6.20 F800 ; Paint stroke segment
G1 X39.19 Y71.24 Z6.19 F800 ; Paint stroke segment
G1 X39.23 Y71.30 Z6.19 F800 ; Paint stroke segment
G1 X39.30 Y71.41 Z6.17 F800 ; Paint stroke segment
G1 X39.36 Y71.51 Z6.17 F800 ; Paint stroke segment
G1 X39.45 Y71.62 Z6.17 F800 ; Paint stroke segment
G1 X39.54 Y71.73 Z6.19 F800 ; Paint stroke segment
G1 X39.60 Y71.84 Z6.25 F800 ; Paint stroke segment
G1 X39.65 Y71.89 Z6.27 F800 ; Paint stroke segment
G1 X39.69 Y71.95 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.00 Y71.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X22.00 Y71.30 Z6.63 F800 ; Paint stroke segment
G1 X22.03 Y71.35 Z6.54 F800 ; Paint stroke segment
G1 X22.06 Y71.41 Z6.48 F800 ; Paint stroke segment
G1 X22.11 Y71.51 Z6.41 F800 ; Paint stroke segment
G1 X22.15 Y71.62 Z6.33 F800 ; Paint stroke segment
G1 X22.19 Y71.73 Z6.26 F800 ; Paint stroke segment
G1 X22.24 Y71.84 Z6.19 F800 ; Paint stroke segment
G1 X22.26 Y71.95 Z6.13 F800 ; Paint stroke segment
G1 X22.30 Y72.05 Z6.04 F800 ; Paint stroke segment
G1 X22.35 Y72.16 Z5.97 F800 ; Paint stroke segment
G1 X22.39 Y72.27 Z5.89 F800 ; Paint stroke segment
G1 X22.43 Y72.38 Z5.85 F800 ; Paint stroke segment
G1 X22.48 Y72.49 Z5.82 F800 ; Paint stroke segment
G1 X22.52 Y72.59 Z5.83 F800 ; Paint stroke segment
G1 X22.56 Y72.70 Z5.82 F800 ; Paint stroke segment
G1 X22.61 Y72.81 Z5.81 F800 ; Paint stroke segment
G1 X22.63 Y72.92 Z5.85 F800 ; Paint stroke segment
G1 X22.65 Y72.97 Z5.86 F800 ; Paint stroke segment
G1 X22.65 Y73.03 Z5.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.32 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X54.32 Y71.19 Z6.38 F800 ; Paint stroke segment
G1 X54.38 Y71.19 Z6.35 F800 ; Paint stroke segment
G1 X54.43 Y71.19 Z6.33 F800 ; Paint stroke segment
G1 X54.54 Y71.19 Z6.24 F800 ; Paint stroke segment
G1 X54.65 Y71.19 Z6.18 F800 ; Paint stroke segment
G1 X54.76 Y71.19 Z6.16 F800 ; Paint stroke segment
G1 X54.86 Y71.19 Z6.16 F800 ; Paint stroke segment
G1 X54.97 Y71.19 Z6.16 F800 ; Paint stroke segment
G1 X55.08 Y71.19 Z6.18 F800 ; Paint stroke segment
G1 X55.19 Y71.19 Z6.24 F800 ; Paint stroke segment
G1 X55.24 Y71.19 Z6.26 F800 ; Paint stroke segment
G1 X55.30 Y71.19 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.51 Y71.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X31.51 Y71.37 Z6.38 F800 ; Paint stroke segment
G1 X31.57 Y71.41 Z6.28 F800 ; Paint stroke segment
G1 X31.62 Y71.43 Z6.21 F800 ; Paint stroke segment
G1 X31.73 Y71.49 Z6.05 F800 ; Paint stroke segment
G1 X31.84 Y71.54 Z5.98 F800 ; Paint stroke segment
G1 X31.95 Y71.58 Z5.90 F800 ; Paint stroke segment
G1 X32.05 Y71.62 Z5.82 F800 ; Paint stroke segment
G1 X32.16 Y71.66 Z5.73 F800 ; Paint stroke segment
G1 X32.27 Y71.71 Z5.67 F800 ; Paint stroke segment
G1 X32.38 Y71.75 Z5.59 F800 ; Paint stroke segment
G1 X32.49 Y71.79 Z5.55 F800 ; Paint stroke segment
G1 X32.59 Y71.82 Z5.61 F800 ; Paint stroke segment
G1 X32.65 Y71.84 Z5.63 F800 ; Paint stroke segment
G1 X32.70 Y71.84 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.27 Y71.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X28.27 Y71.66 Z6.33 F800 ; Paint stroke segment
G1 X28.32 Y71.70 Z6.29 F800 ; Paint stroke segment
G1 X28.38 Y71.75 Z6.29 F800 ; Paint stroke segment
G1 X28.49 Y71.84 Z6.29 F800 ; Paint stroke segment
G1 X28.54 Y71.86 Z6.29 F800 ; Paint stroke segment
G1 X28.59 Y71.91 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.49 Y71.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X56.49 Y71.41 Z6.46 F800 ; Paint stroke segment
G1 X56.54 Y71.38 Z6.39 F800 ; Paint stroke segment
G1 X56.59 Y71.36 Z6.34 F800 ; Paint stroke segment
G1 X56.70 Y71.36 Z6.19 F800 ; Paint stroke segment
G1 X56.81 Y71.36 Z6.09 F800 ; Paint stroke segment
G1 X56.92 Y71.38 Z6.03 F800 ; Paint stroke segment
G1 X57.03 Y71.43 Z5.99 F800 ; Paint stroke segment
G1 X57.14 Y71.49 Z5.94 F800 ; Paint stroke segment
G1 X57.24 Y71.54 Z6.00 F800 ; Paint stroke segment
G1 X57.35 Y71.60 Z6.04 F800 ; Paint stroke segment
G1 X57.46 Y71.64 Z6.09 F800 ; Paint stroke segment
G1 X57.57 Y71.69 Z6.15 F800 ; Paint stroke segment
G1 X57.68 Y71.73 Z6.19 F800 ; Paint stroke segment
G1 X57.78 Y71.77 Z6.19 F800 ; Paint stroke segment
G1 X57.89 Y71.79 Z6.21 F800 ; Paint stroke segment
G1 X58.00 Y71.82 Z6.23 F800 ; Paint stroke segment
G1 X58.11 Y71.86 Z6.21 F800 ; Paint stroke segment
G1 X58.22 Y71.88 Z6.21 F800 ; Paint stroke segment
G1 X58.32 Y71.90 Z6.23 F800 ; Paint stroke segment
G1 X58.43 Y71.92 Z6.23 F800 ; Paint stroke segment
G1 X58.54 Y71.97 Z6.21 F800 ; Paint stroke segment
G1 X58.65 Y71.99 Z6.21 F800 ; Paint stroke segment
G1 X58.76 Y72.01 Z6.23 F800 ; Paint stroke segment
G1 X58.86 Y72.05 Z6.23 F800 ; Paint stroke segment
G1 X58.97 Y72.10 Z6.23 F800 ; Paint stroke segment
G1 X59.08 Y72.12 Z6.24 F800 ; Paint stroke segment
G1 X59.14 Y72.14 Z6.26 F800 ; Paint stroke segment
G1 X59.19 Y72.16 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.32 Y71.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X77.32 Y71.69 Z6.30 F800 ; Paint stroke segment
G1 X77.24 Y71.73 Z6.22 F800 ; Paint stroke segment
G1 X77.20 Y71.77 Z6.16 F800 ; Paint stroke segment
G1 X77.11 Y71.78 Z5.95 F800 ; Paint stroke segment
G1 X77.06 Y71.84 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.57 Y71.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X77.57 Y71.73 Z7.00 F800 ; Paint stroke segment
G1 X77.68 Y72.05 Z6.17 F800 ; Paint stroke segment
G1 X77.57 Y72.16 Z6.17 F800 ; Paint stroke segment
G1 X77.46 Y72.27 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.82 Y71.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.50 F400.0 ; Lower brush to start painting Z
G1 X13.82 Y71.84 Z5.50 F800 ; Paint stroke segment
G1 X13.78 Y71.89 Z5.54 F800 ; Paint stroke segment
G1 X13.76 Y71.95 Z5.60 F800 ; Paint stroke segment
G1 X13.68 Y72.05 Z5.75 F800 ; Paint stroke segment
G1 X13.63 Y72.16 Z5.82 F800 ; Paint stroke segment
G1 X13.61 Y72.27 Z5.83 F800 ; Paint stroke segment
G1 X13.59 Y72.38 Z5.88 F800 ; Paint stroke segment
G1 X13.57 Y72.49 Z5.88 F800 ; Paint stroke segment
G1 X13.57 Y72.59 Z5.88 F800 ; Paint stroke segment
G1 X13.55 Y72.70 Z5.88 F800 ; Paint stroke segment
G1 X13.52 Y72.81 Z5.88 F800 ; Paint stroke segment
G1 X13.50 Y72.92 Z5.88 F800 ; Paint stroke segment
G1 X13.48 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X13.46 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X13.44 Y73.24 Z5.96 F800 ; Paint stroke segment
G1 X13.42 Y73.35 Z6.04 F800 ; Paint stroke segment
G1 X13.39 Y73.46 Z6.10 F800 ; Paint stroke segment
G1 X13.37 Y73.57 Z6.11 F800 ; Paint stroke segment
G1 X13.33 Y73.68 Z6.18 F800 ; Paint stroke segment
G1 X13.31 Y73.78 Z6.18 F800 ; Paint stroke segment
G1 X13.29 Y73.89 Z6.18 F800 ; Paint stroke segment
G1 X13.26 Y74.00 Z6.20 F800 ; Paint stroke segment
G1 X13.24 Y74.11 Z6.26 F800 ; Paint stroke segment
G1 X13.26 Y74.22 Z6.20 F800 ; Paint stroke segment
G1 X13.29 Y74.32 Z6.14 F800 ; Paint stroke segment
G1 X13.31 Y74.43 Z6.12 F800 ; Paint stroke segment
G1 X13.32 Y74.49 Z6.09 F800 ; Paint stroke segment
G1 X13.35 Y74.54 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.11 Y71.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X14.11 Y71.84 Z5.43 F800 ; Paint stroke segment
G1 X14.16 Y71.89 Z5.55 F800 ; Paint stroke segment
G1 X14.19 Y71.95 Z5.61 F800 ; Paint stroke segment
G1 X14.26 Y72.05 Z5.76 F800 ; Paint stroke segment
G1 X14.30 Y72.16 Z5.85 F800 ; Paint stroke segment
G1 X14.32 Y72.27 Z5.90 F800 ; Paint stroke segment
G1 X14.32 Y72.38 Z5.96 F800 ; Paint stroke segment
G1 X14.32 Y72.49 Z6.03 F800 ; Paint stroke segment
G1 X14.32 Y72.59 Z6.11 F800 ; Paint stroke segment
G1 X14.32 Y72.70 Z6.18 F800 ; Paint stroke segment
G1 X14.35 Y72.81 Z6.24 F800 ; Paint stroke segment
G1 X14.35 Y72.86 Z6.26 F800 ; Paint stroke segment
G1 X14.36 Y72.92 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.24 Y71.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X37.24 Y71.95 Z6.33 F800 ; Paint stroke segment
G1 X37.19 Y71.95 Z6.31 F800 ; Paint stroke segment
G1 X37.14 Y71.95 Z6.30 F800 ; Paint stroke segment
G1 X37.03 Y71.95 Z6.26 F800 ; Paint stroke segment
G1 X36.92 Y71.95 Z6.26 F800 ; Paint stroke segment
G1 X36.81 Y71.97 Z6.19 F800 ; Paint stroke segment
G1 X36.70 Y71.99 Z6.11 F800 ; Paint stroke segment
G1 X36.59 Y72.01 Z6.04 F800 ; Paint stroke segment
G1 X36.49 Y72.03 Z5.98 F800 ; Paint stroke segment
G1 X36.38 Y72.05 Z5.96 F800 ; Paint stroke segment
G1 X36.27 Y72.08 Z5.96 F800 ; Paint stroke segment
G1 X36.16 Y72.10 Z5.96 F800 ; Paint stroke segment
G1 X36.05 Y72.12 Z5.96 F800 ; Paint stroke segment
G1 X35.95 Y72.14 Z5.95 F800 ; Paint stroke segment
G1 X35.84 Y72.16 Z5.90 F800 ; Paint stroke segment
G1 X35.73 Y72.16 Z5.96 F800 ; Paint stroke segment
G1 X35.62 Y72.18 Z5.96 F800 ; Paint stroke segment
G1 X35.51 Y72.21 Z5.96 F800 ; Paint stroke segment
G1 X35.41 Y72.23 Z5.97 F800 ; Paint stroke segment
G1 X35.30 Y72.27 Z5.97 F800 ; Paint stroke segment
G1 X35.19 Y72.31 Z5.93 F800 ; Paint stroke segment
G1 X35.08 Y72.36 Z5.92 F800 ; Paint stroke segment
G1 X34.97 Y72.40 Z5.92 F800 ; Paint stroke segment
G1 X34.86 Y72.46 Z5.89 F800 ; Paint stroke segment
G1 X34.76 Y72.51 Z5.87 F800 ; Paint stroke segment
G1 X34.65 Y72.57 Z5.81 F800 ; Paint stroke segment
G1 X34.56 Y72.64 Z5.83 F800 ; Paint stroke segment
G1 X34.48 Y72.72 Z5.82 F800 ; Paint stroke segment
G1 X34.41 Y72.85 Z5.98 F800 ; Paint stroke segment
G1 X34.38 Y72.92 Z6.02 F800 ; Paint stroke segment
G1 X34.36 Y72.99 Z6.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.92 Y72.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X76.92 Y72.05 Z5.95 F800 ; Paint stroke segment
G1 X76.86 Y72.11 Z5.95 F800 ; Paint stroke segment
G1 X76.81 Y72.16 Z6.00 F800 ; Paint stroke segment
G1 X76.72 Y72.27 Z6.00 F800 ; Paint stroke segment
G1 X76.64 Y72.38 Z6.06 F800 ; Paint stroke segment
G1 X76.59 Y72.43 Z6.09 F800 ; Paint stroke segment
G1 X76.56 Y72.49 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.14 Y72.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X77.14 Y72.02 Z6.35 F800 ; Paint stroke segment
G1 X77.19 Y72.05 Z6.42 F800 ; Paint stroke segment
G1 X77.24 Y72.10 Z6.39 F800 ; Paint stroke segment
G1 X77.30 Y72.14 Z6.50 F800 ; Paint stroke segment
G1 X77.35 Y72.16 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.41 Y72.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X19.41 Y72.16 Z6.13 F800 ; Paint stroke segment
G1 X19.35 Y72.19 Z6.14 F800 ; Paint stroke segment
G1 X19.30 Y72.23 Z6.10 F800 ; Paint stroke segment
G1 X19.19 Y72.34 Z6.03 F800 ; Paint stroke segment
G1 X19.14 Y72.38 Z5.99 F800 ; Paint stroke segment
G1 X19.08 Y72.41 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.69 Y72.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X27.69 Y72.13 Z6.48 F800 ; Paint stroke segment
G1 X27.65 Y72.08 Z6.42 F800 ; Paint stroke segment
G1 X27.60 Y72.08 Z6.46 F800 ; Paint stroke segment
G1 X27.51 Y72.03 Z6.39 F800 ; Paint stroke segment
G1 X27.43 Y72.08 Z6.45 F800 ; Paint stroke segment
G1 X27.36 Y72.16 Z6.43 F800 ; Paint stroke segment
G1 X27.34 Y72.27 Z6.42 F800 ; Paint stroke segment
G1 X27.41 Y72.34 Z6.49 F800 ; Paint stroke segment
G1 X27.43 Y72.38 Z6.46 F800 ; Paint stroke segment
G1 X27.48 Y72.41 Z6.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.98 Y72.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X27.98 Y72.31 Z6.45 F800 ; Paint stroke segment
G1 X28.05 Y72.32 Z6.38 F800 ; Paint stroke segment
G1 X28.12 Y72.34 Z6.36 F800 ; Paint stroke segment
G1 X28.27 Y72.36 Z6.19 F800 ; Paint stroke segment
G1 X28.38 Y72.40 Z6.21 F800 ; Paint stroke segment
G1 X28.49 Y72.46 Z6.21 F800 ; Paint stroke segment
G1 X28.59 Y72.53 Z6.23 F800 ; Paint stroke segment
G1 X28.65 Y72.57 Z6.22 F800 ; Paint stroke segment
G1 X28.70 Y72.59 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.69 Y72.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X27.69 Y72.63 Z6.30 F800 ; Paint stroke segment
G1 X27.73 Y72.70 Z6.22 F800 ; Paint stroke segment
G1 X27.77 Y72.77 Z6.16 F800 ; Paint stroke segment
G1 X27.84 Y72.92 Z5.95 F800 ; Paint stroke segment
G1 X27.95 Y73.01 Z5.95 F800 ; Paint stroke segment
G1 X28.05 Y73.09 Z5.95 F800 ; Paint stroke segment
G1 X28.16 Y73.18 Z5.95 F800 ; Paint stroke segment
G1 X28.27 Y73.26 Z5.95 F800 ; Paint stroke segment
G1 X28.38 Y73.35 Z5.95 F800 ; Paint stroke segment
G1 X28.49 Y73.46 Z6.00 F800 ; Paint stroke segment
G1 X28.59 Y73.55 Z6.04 F800 ; Paint stroke segment
G1 X28.70 Y73.63 Z6.10 F800 ; Paint stroke segment
G1 X28.76 Y73.68 Z6.14 F800 ; Paint stroke segment
G1 X28.81 Y73.71 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.32 Y72.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X50.32 Y72.27 Z6.38 F800 ; Paint stroke segment
G1 X50.38 Y72.27 Z6.35 F800 ; Paint stroke segment
G1 X50.43 Y72.27 Z6.33 F800 ; Paint stroke segment
G1 X50.54 Y72.27 Z6.26 F800 ; Paint stroke segment
G1 X50.65 Y72.27 Z6.26 F800 ; Paint stroke segment
G1 X50.76 Y72.29 Z6.20 F800 ; Paint stroke segment
G1 X50.86 Y72.31 Z6.14 F800 ; Paint stroke segment
G1 X50.97 Y72.34 Z6.12 F800 ; Paint stroke segment
G1 X51.08 Y72.36 Z6.12 F800 ; Paint stroke segment
G1 X51.19 Y72.38 Z6.12 F800 ; Paint stroke segment
G1 X51.30 Y72.40 Z6.11 F800 ; Paint stroke segment
G1 X51.41 Y72.42 Z6.11 F800 ; Paint stroke segment
G1 X51.51 Y72.44 Z6.11 F800 ; Paint stroke segment
G1 X51.62 Y72.46 Z6.11 F800 ; Paint stroke segment
G1 X51.73 Y72.49 Z6.11 F800 ; Paint stroke segment
G1 X51.78 Y72.49 Z6.16 F800 ; Paint stroke segment
G1 X51.84 Y72.49 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.42 Y72.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X77.42 Y72.38 Z6.23 F800 ; Paint stroke segment
G1 X77.41 Y72.43 Z6.22 F800 ; Paint stroke segment
G1 X77.37 Y72.49 Z6.23 F800 ; Paint stroke segment
G1 X77.33 Y72.59 Z6.23 F800 ; Paint stroke segment
G1 X77.26 Y72.70 Z6.24 F800 ; Paint stroke segment
G1 X77.20 Y72.79 Z6.32 F800 ; Paint stroke segment
G1 X77.16 Y72.84 Z6.35 F800 ; Paint stroke segment
G1 X77.14 Y72.88 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.16 Y72.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X20.16 Y72.41 Z6.23 F800 ; Paint stroke segment
G1 X20.11 Y72.46 Z6.22 F800 ; Paint stroke segment
G1 X20.05 Y72.51 Z6.21 F800 ; Paint stroke segment
G1 X19.95 Y72.57 Z6.19 F800 ; Paint stroke segment
G1 X19.84 Y72.66 Z6.19 F800 ; Paint stroke segment
G1 X19.73 Y72.75 Z6.25 F800 ; Paint stroke segment
G1 X19.62 Y72.83 Z6.27 F800 ; Paint stroke segment
G1 X19.57 Y72.86 Z6.29 F800 ; Paint stroke segment
G1 X19.51 Y72.92 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.97 Y72.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X18.97 Y72.59 Z5.89 F800 ; Paint stroke segment
G1 X18.76 Y72.70 Z6.17 F800 ; Paint stroke segment
G1 X18.65 Y72.81 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.08 Y72.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X19.08 Y72.70 Z6.21 F800 ; Paint stroke segment
G1 X19.11 Y72.76 Z6.31 F800 ; Paint stroke segment
G1 X19.17 Y72.81 Z6.30 F800 ; Paint stroke segment
G1 X19.22 Y72.86 Z6.41 F800 ; Paint stroke segment
G1 X19.26 Y72.92 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.50 Y72.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.53 F400.0 ; Lower brush to start painting Z
G1 X26.50 Y72.81 Z6.53 F800 ; Paint stroke segment
G1 X26.54 Y72.86 Z6.46 F800 ; Paint stroke segment
G1 X26.58 Y72.92 Z6.40 F800 ; Paint stroke segment
G1 X26.67 Y73.03 Z6.31 F800 ; Paint stroke segment
G1 X26.74 Y73.14 Z6.25 F800 ; Paint stroke segment
G1 X26.82 Y73.24 Z6.15 F800 ; Paint stroke segment
G1 X26.91 Y73.35 Z6.06 F800 ; Paint stroke segment
G1 X26.99 Y73.46 Z5.96 F800 ; Paint stroke segment
G1 X27.08 Y73.57 Z5.86 F800 ; Paint stroke segment
G1 X27.17 Y73.68 Z5.76 F800 ; Paint stroke segment
G1 X27.25 Y73.78 Z5.66 F800 ; Paint stroke segment
G1 X27.34 Y73.89 Z5.59 F800 ; Paint stroke segment
G1 X27.41 Y74.00 Z5.59 F800 ; Paint stroke segment
G1 X27.47 Y74.11 Z5.55 F800 ; Paint stroke segment
G1 X27.56 Y74.22 Z5.50 F800 ; Paint stroke segment
G1 X27.64 Y74.32 Z5.51 F800 ; Paint stroke segment
G1 X27.73 Y74.43 Z5.58 F800 ; Paint stroke segment
G1 X27.84 Y74.54 Z5.64 F800 ; Paint stroke segment
G1 X27.89 Y74.59 Z5.68 F800 ; Paint stroke segment
G1 X27.95 Y74.65 Z5.77 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.86 Y72.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X30.86 Y72.70 Z6.23 F800 ; Paint stroke segment
G1 X30.92 Y72.70 Z6.24 F800 ; Paint stroke segment
G1 X30.97 Y72.72 Z6.23 F800 ; Paint stroke segment
G1 X31.08 Y72.75 Z6.21 F800 ; Paint stroke segment
G1 X31.19 Y72.77 Z6.23 F800 ; Paint stroke segment
G1 X31.30 Y72.81 Z6.16 F800 ; Paint stroke segment
G1 X31.41 Y72.85 Z6.10 F800 ; Paint stroke segment
G1 X31.51 Y72.88 Z6.10 F800 ; Paint stroke segment
G1 X31.62 Y72.92 Z6.12 F800 ; Paint stroke segment
G1 X31.73 Y72.96 Z6.12 F800 ; Paint stroke segment
G1 X31.78 Y72.97 Z6.16 F800 ; Paint stroke segment
G1 X31.84 Y72.99 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.41 Y72.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X16.41 Y72.92 Z6.48 F800 ; Paint stroke segment
G1 X16.46 Y72.97 Z6.40 F800 ; Paint stroke segment
G1 X16.49 Y73.03 Z6.36 F800 ; Paint stroke segment
G1 X16.53 Y73.14 Z6.28 F800 ; Paint stroke segment
G1 X16.59 Y73.24 Z6.13 F800 ; Paint stroke segment
G1 X16.64 Y73.35 Z6.08 F800 ; Paint stroke segment
G1 X16.66 Y73.46 Z6.02 F800 ; Paint stroke segment
G1 X16.68 Y73.57 Z5.96 F800 ; Paint stroke segment
G1 X16.70 Y73.68 Z5.89 F800 ; Paint stroke segment
G1 X16.68 Y73.78 Z5.90 F800 ; Paint stroke segment
G1 X16.66 Y73.89 Z5.90 F800 ; Paint stroke segment
G1 X16.62 Y74.00 Z5.96 F800 ; Paint stroke segment
G1 X16.57 Y74.11 Z5.97 F800 ; Paint stroke segment
G1 X16.51 Y74.22 Z6.03 F800 ; Paint stroke segment
G1 X16.46 Y74.32 Z6.03 F800 ; Paint stroke segment
G1 X16.40 Y74.43 Z6.04 F800 ; Paint stroke segment
G1 X16.34 Y74.54 Z6.04 F800 ; Paint stroke segment
G1 X16.27 Y74.65 Z6.04 F800 ; Paint stroke segment
G1 X16.21 Y74.76 Z6.00 F800 ; Paint stroke segment
G1 X16.12 Y74.86 Z6.00 F800 ; Paint stroke segment
G1 X16.03 Y74.97 Z6.00 F800 ; Paint stroke segment
G1 X15.95 Y75.08 Z5.95 F800 ; Paint stroke segment
G1 X15.84 Y75.19 Z5.95 F800 ; Paint stroke segment
G1 X15.73 Y75.30 Z5.95 F800 ; Paint stroke segment
G1 X15.62 Y75.41 Z5.95 F800 ; Paint stroke segment
G1 X15.51 Y75.51 Z5.95 F800 ; Paint stroke segment
G1 X15.41 Y75.62 Z5.95 F800 ; Paint stroke segment
G1 X15.30 Y75.73 Z6.00 F800 ; Paint stroke segment
G1 X15.19 Y75.82 Z6.04 F800 ; Paint stroke segment
G1 X15.08 Y75.90 Z6.09 F800 ; Paint stroke segment
G1 X14.97 Y75.97 Z6.15 F800 ; Paint stroke segment
G1 X14.86 Y76.03 Z6.19 F800 ; Paint stroke segment
G1 X14.76 Y76.10 Z6.19 F800 ; Paint stroke segment
G1 X14.65 Y76.18 Z6.21 F800 ; Paint stroke segment
G1 X14.54 Y76.25 Z6.23 F800 ; Paint stroke segment
G1 X14.43 Y76.34 Z6.23 F800 ; Paint stroke segment
G1 X14.32 Y76.42 Z6.29 F800 ; Paint stroke segment
G1 X14.22 Y76.49 Z6.35 F800 ; Paint stroke segment
G1 X14.16 Y76.51 Z6.37 F800 ; Paint stroke segment
G1 X14.11 Y76.56 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.57 Y72.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X37.57 Y72.77 Z6.33 F800 ; Paint stroke segment
G1 X37.51 Y72.76 Z6.31 F800 ; Paint stroke segment
G1 X37.46 Y72.75 Z6.30 F800 ; Paint stroke segment
G1 X37.35 Y72.72 Z6.30 F800 ; Paint stroke segment
G1 X37.24 Y72.72 Z6.38 F800 ; Paint stroke segment
G1 X37.14 Y72.75 Z6.45 F800 ; Paint stroke segment
G1 X37.03 Y72.79 Z6.53 F800 ; Paint stroke segment
G1 X36.94 Y72.85 Z6.57 F800 ; Paint stroke segment
G1 X36.88 Y72.94 Z6.53 F800 ; Paint stroke segment
G1 X36.84 Y72.97 Z6.50 F800 ; Paint stroke segment
G1 X36.81 Y73.03 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.78 Y72.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X81.78 Y72.81 Z6.23 F800 ; Paint stroke segment
G1 X81.84 Y72.81 Z6.24 F800 ; Paint stroke segment
G1 X81.89 Y72.81 Z6.24 F800 ; Paint stroke segment
G1 X82.00 Y72.81 Z6.24 F800 ; Paint stroke segment
G1 X82.11 Y72.81 Z6.24 F800 ; Paint stroke segment
G1 X82.22 Y72.81 Z6.26 F800 ; Paint stroke segment
G1 X82.32 Y72.81 Z6.26 F800 ; Paint stroke segment
G1 X82.43 Y72.83 Z6.19 F800 ; Paint stroke segment
G1 X82.54 Y72.85 Z6.11 F800 ; Paint stroke segment
G1 X82.65 Y72.88 Z6.04 F800 ; Paint stroke segment
G1 X82.76 Y72.90 Z5.96 F800 ; Paint stroke segment
G1 X82.86 Y72.92 Z5.90 F800 ; Paint stroke segment
G1 X82.97 Y72.94 Z5.90 F800 ; Paint stroke segment
G1 X83.08 Y72.96 Z5.90 F800 ; Paint stroke segment
G1 X83.19 Y72.98 Z5.90 F800 ; Paint stroke segment
G1 X83.30 Y73.01 Z5.90 F800 ; Paint stroke segment
G1 X83.41 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X83.51 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X83.62 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X83.73 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X83.84 Y73.03 Z5.89 F800 ; Paint stroke segment
G1 X83.95 Y73.05 Z5.89 F800 ; Paint stroke segment
G1 X84.05 Y73.07 Z5.89 F800 ; Paint stroke segment
G1 X84.16 Y73.09 Z5.89 F800 ; Paint stroke segment
G1 X84.27 Y73.11 Z5.89 F800 ; Paint stroke segment
G1 X84.38 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X84.49 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X84.59 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X84.70 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X84.81 Y73.14 Z5.89 F800 ; Paint stroke segment
G1 X84.92 Y73.16 Z5.89 F800 ; Paint stroke segment
G1 X85.03 Y73.18 Z5.89 F800 ; Paint stroke segment
G1 X85.14 Y73.20 Z5.89 F800 ; Paint stroke segment
G1 X85.24 Y73.22 Z5.89 F800 ; Paint stroke segment
G1 X85.35 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X85.46 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X85.57 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X85.68 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X85.78 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X85.89 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X86.00 Y73.24 Z5.89 F800 ; Paint stroke segment
G1 X86.11 Y73.26 Z5.89 F800 ; Paint stroke segment
G1 X86.22 Y73.29 Z5.89 F800 ; Paint stroke segment
G1 X86.32 Y73.31 Z5.89 F800 ; Paint stroke segment
G1 X86.43 Y73.33 Z5.89 F800 ; Paint stroke segment
G1 X86.54 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X86.65 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X86.76 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X86.86 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X86.97 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X87.08 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X87.19 Y73.35 Z5.89 F800 ; Paint stroke segment
G1 X87.30 Y73.35 Z5.90 F800 ; Paint stroke segment
G1 X87.41 Y73.35 Z5.96 F800 ; Paint stroke segment
G1 X87.51 Y73.35 Z6.03 F800 ; Paint stroke segment
G1 X87.62 Y73.35 Z6.11 F800 ; Paint stroke segment
G1 X87.73 Y73.35 Z6.18 F800 ; Paint stroke segment
G1 X87.84 Y73.35 Z6.24 F800 ; Paint stroke segment
G1 X87.95 Y73.35 Z6.26 F800 ; Paint stroke segment
G1 X88.05 Y73.35 Z6.26 F800 ; Paint stroke segment
G1 X88.16 Y73.37 Z6.26 F800 ; Paint stroke segment
G1 X88.27 Y73.39 Z6.26 F800 ; Paint stroke segment
G1 X88.38 Y73.39 Z6.33 F800 ; Paint stroke segment
G1 X88.43 Y73.41 Z6.35 F800 ; Paint stroke segment
G1 X88.49 Y73.42 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.14 Y73.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X10.14 Y73.14 Z6.02 F800 ; Paint stroke segment
G1 X10.19 Y73.16 Z5.98 F800 ; Paint stroke segment
G1 X10.24 Y73.20 Z5.92 F800 ; Paint stroke segment
G1 X10.32 Y73.29 Z5.80 F800 ; Paint stroke segment
G1 X10.43 Y73.35 Z5.74 F800 ; Paint stroke segment
G1 X10.54 Y73.42 Z5.71 F800 ; Paint stroke segment
G1 X10.65 Y73.48 Z5.67 F800 ; Paint stroke segment
G1 X10.76 Y73.55 Z5.70 F800 ; Paint stroke segment
G1 X10.86 Y73.59 Z5.70 F800 ; Paint stroke segment
G1 X10.97 Y73.63 Z5.73 F800 ; Paint stroke segment
G1 X11.08 Y73.68 Z5.78 F800 ; Paint stroke segment
G1 X11.19 Y73.72 Z5.83 F800 ; Paint stroke segment
G1 X11.24 Y73.73 Z5.84 F800 ; Paint stroke segment
G1 X11.30 Y73.75 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.44 Y73.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X19.44 Y73.21 Z6.16 F800 ; Paint stroke segment
G1 X19.49 Y73.27 Z6.11 F800 ; Paint stroke segment
G1 X19.51 Y73.33 Z6.08 F800 ; Paint stroke segment
G1 X19.58 Y73.46 Z6.02 F800 ; Paint stroke segment
G1 X19.64 Y73.57 Z5.95 F800 ; Paint stroke segment
G1 X19.71 Y73.68 Z5.95 F800 ; Paint stroke segment
G1 X19.73 Y73.73 Z5.95 F800 ; Paint stroke segment
G1 X19.77 Y73.78 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.05 Y73.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X35.05 Y73.14 Z6.28 F800 ; Paint stroke segment
G1 X35.00 Y73.19 Z6.17 F800 ; Paint stroke segment
G1 X34.95 Y73.22 Z6.11 F800 ; Paint stroke segment
G1 X34.86 Y73.29 Z5.97 F800 ; Paint stroke segment
G1 X34.71 Y73.31 Z6.04 F800 ; Paint stroke segment
G1 X34.65 Y73.32 Z6.06 F800 ; Paint stroke segment
G1 X34.58 Y73.32 Z6.14 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.32 Y73.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.32 Y73.24 Z6.63 F800 ; Paint stroke segment
G1 X34.11 Y73.24 Z6.63 F800 ; Paint stroke segment
G1 X34.32 Y73.24 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.36 Y73.50 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X34.36 Y73.50 Z5.99 F800 ; Paint stroke segment
G1 X34.32 Y73.57 Z5.91 F800 ; Paint stroke segment
G1 X34.28 Y73.63 Z5.89 F800 ; Paint stroke segment
G1 X34.22 Y73.78 Z5.76 F800 ; Paint stroke segment
G1 X34.11 Y73.87 Z5.81 F800 ; Paint stroke segment
G1 X34.00 Y73.96 Z5.87 F800 ; Paint stroke segment
G1 X33.89 Y74.04 Z5.99 F800 ; Paint stroke segment
G1 X33.84 Y74.08 Z6.03 F800 ; Paint stroke segment
G1 X33.78 Y74.11 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.30 Y73.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X55.30 Y73.03 Z6.63 F800 ; Paint stroke segment
G1 X55.24 Y73.05 Z6.54 F800 ; Paint stroke segment
G1 X55.19 Y73.07 Z6.48 F800 ; Paint stroke segment
G1 X55.08 Y73.09 Z6.39 F800 ; Paint stroke segment
G1 X54.97 Y73.11 Z6.26 F800 ; Paint stroke segment
G1 X54.86 Y73.14 Z6.11 F800 ; Paint stroke segment
G1 X54.76 Y73.14 Z6.03 F800 ; Paint stroke segment
G1 X54.65 Y73.16 Z5.92 F800 ; Paint stroke segment
G1 X54.54 Y73.20 Z5.81 F800 ; Paint stroke segment
G1 X54.43 Y73.26 Z5.79 F800 ; Paint stroke segment
G1 X54.32 Y73.35 Z5.80 F800 ; Paint stroke segment
G1 X54.22 Y73.46 Z5.86 F800 ; Paint stroke segment
G1 X54.13 Y73.57 Z5.92 F800 ; Paint stroke segment
G1 X54.04 Y73.68 Z6.02 F800 ; Paint stroke segment
G1 X53.96 Y73.78 Z6.10 F800 ; Paint stroke segment
G1 X53.89 Y73.89 Z6.15 F800 ; Paint stroke segment
G1 X53.83 Y74.00 Z6.16 F800 ; Paint stroke segment
G1 X53.74 Y74.11 Z6.30 F800 ; Paint stroke segment
G1 X53.70 Y74.16 Z6.33 F800 ; Paint stroke segment
G1 X53.68 Y74.22 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X18.00 Y73.46 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X18.00 Y73.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X18.00 Y73.46 Z6.35 F800 ; Paint stroke segment
G1 X18.03 Y73.51 Z6.33 F800 ; Paint stroke segment
G1 X18.06 Y73.57 Z6.26 F800 ; Paint stroke segment
G1 X18.15 Y73.68 Z6.12 F800 ; Paint stroke segment
G1 X18.22 Y73.78 Z6.06 F800 ; Paint stroke segment
G1 X18.26 Y73.89 Z6.06 F800 ; Paint stroke segment
G1 X18.32 Y74.00 Z5.99 F800 ; Paint stroke segment
G1 X18.37 Y74.11 Z5.99 F800 ; Paint stroke segment
G1 X18.41 Y74.22 Z5.97 F800 ; Paint stroke segment
G1 X18.45 Y74.32 Z5.97 F800 ; Paint stroke segment
G1 X18.52 Y74.43 Z5.93 F800 ; Paint stroke segment
G1 X18.56 Y74.54 Z5.94 F800 ; Paint stroke segment
G1 X18.63 Y74.65 Z5.94 F800 ; Paint stroke segment
G1 X18.67 Y74.76 Z5.95 F800 ; Paint stroke segment
G1 X18.74 Y74.86 Z5.95 F800 ; Paint stroke segment
G1 X18.78 Y74.97 Z5.95 F800 ; Paint stroke segment
G1 X18.82 Y75.08 Z6.00 F800 ; Paint stroke segment
G1 X18.86 Y75.19 Z6.00 F800 ; Paint stroke segment
G1 X18.93 Y75.30 Z6.06 F800 ; Paint stroke segment
G1 X18.95 Y75.35 Z6.09 F800 ; Paint stroke segment
G1 X18.97 Y75.41 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.46 Y73.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X37.46 Y73.35 Z6.26 F800 ; Paint stroke segment
G1 X37.57 Y73.46 Z5.95 F800 ; Paint stroke segment
G1 X37.57 Y73.57 Z6.17 F800 ; Paint stroke segment
G1 X37.57 Y73.68 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.86 Y73.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X30.86 Y73.57 Z6.17 F800 ; Paint stroke segment
G1 X30.92 Y73.59 Z6.17 F800 ; Paint stroke segment
G1 X30.97 Y73.63 Z6.17 F800 ; Paint stroke segment
G1 X31.08 Y73.72 Z6.17 F800 ; Paint stroke segment
G1 X31.19 Y73.78 Z6.17 F800 ; Paint stroke segment
G1 X31.30 Y73.85 Z6.17 F800 ; Paint stroke segment
G1 X31.41 Y73.94 Z6.17 F800 ; Paint stroke segment
G1 X31.51 Y74.00 Z6.17 F800 ; Paint stroke segment
G1 X31.62 Y74.06 Z6.17 F800 ; Paint stroke segment
G1 X31.73 Y74.13 Z6.17 F800 ; Paint stroke segment
G1 X31.84 Y74.19 Z6.19 F800 ; Paint stroke segment
G1 X31.89 Y74.22 Z6.19 F800 ; Paint stroke segment
G1 X31.95 Y74.25 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.52 Y73.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X20.52 Y73.68 Z6.51 F800 ; Paint stroke segment
G1 X20.57 Y73.73 Z6.42 F800 ; Paint stroke segment
G1 X20.62 Y73.78 Z6.37 F800 ; Paint stroke segment
G1 X20.68 Y73.89 Z6.24 F800 ; Paint stroke segment
G1 X20.77 Y74.00 Z6.08 F800 ; Paint stroke segment
G1 X20.85 Y74.11 Z5.96 F800 ; Paint stroke segment
G1 X20.94 Y74.22 Z5.86 F800 ; Paint stroke segment
G1 X21.03 Y74.32 Z5.76 F800 ; Paint stroke segment
G1 X21.14 Y74.41 Z5.70 F800 ; Paint stroke segment
G1 X21.24 Y74.50 Z5.67 F800 ; Paint stroke segment
G1 X21.35 Y74.58 Z5.67 F800 ; Paint stroke segment
G1 X21.46 Y74.67 Z5.67 F800 ; Paint stroke segment
G1 X21.57 Y74.76 Z5.70 F800 ; Paint stroke segment
G1 X21.62 Y74.81 Z5.71 F800 ; Paint stroke segment
G1 X21.68 Y74.86 Z5.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.03 Y73.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X57.03 Y73.78 Z6.38 F800 ; Paint stroke segment
G1 X57.08 Y73.78 Z6.35 F800 ; Paint stroke segment
G1 X57.14 Y73.81 Z6.33 F800 ; Paint stroke segment
G1 X57.24 Y73.83 Z6.26 F800 ; Paint stroke segment
G1 X57.35 Y73.85 Z6.26 F800 ; Paint stroke segment
G1 X57.46 Y73.87 Z6.26 F800 ; Paint stroke segment
G1 X57.57 Y73.89 Z6.26 F800 ; Paint stroke segment
G1 X57.68 Y73.89 Z6.26 F800 ; Paint stroke segment
G1 X57.78 Y73.89 Z6.26 F800 ; Paint stroke segment
G1 X57.89 Y73.91 Z6.24 F800 ; Paint stroke segment
G1 X58.00 Y73.94 Z6.23 F800 ; Paint stroke segment
G1 X58.11 Y73.96 Z6.23 F800 ; Paint stroke segment
G1 X58.22 Y73.98 Z6.23 F800 ; Paint stroke segment
G1 X58.32 Y74.00 Z6.23 F800 ; Paint stroke segment
G1 X58.43 Y74.02 Z6.24 F800 ; Paint stroke segment
G1 X58.54 Y74.04 Z6.26 F800 ; Paint stroke segment
G1 X58.65 Y74.06 Z6.26 F800 ; Paint stroke segment
G1 X58.76 Y74.06 Z6.33 F800 ; Paint stroke segment
G1 X58.81 Y74.08 Z6.35 F800 ; Paint stroke segment
G1 X58.86 Y74.07 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.11 Y73.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X74.11 Y73.82 Z6.20 F800 ; Paint stroke segment
G1 X74.05 Y73.86 Z6.19 F800 ; Paint stroke segment
G1 X74.00 Y73.89 Z6.19 F800 ; Paint stroke segment
G1 X73.89 Y73.96 Z6.15 F800 ; Paint stroke segment
G1 X73.78 Y74.02 Z6.13 F800 ; Paint stroke segment
G1 X73.68 Y74.09 Z6.09 F800 ; Paint stroke segment
G1 X73.57 Y74.13 Z6.09 F800 ; Paint stroke segment
G1 X73.46 Y74.19 Z6.03 F800 ; Paint stroke segment
G1 X73.35 Y74.24 Z6.03 F800 ; Paint stroke segment
G1 X73.24 Y74.30 Z5.96 F800 ; Paint stroke segment
G1 X73.14 Y74.35 Z5.95 F800 ; Paint stroke segment
G1 X73.03 Y74.41 Z5.89 F800 ; Paint stroke segment
G1 X72.92 Y74.45 Z5.88 F800 ; Paint stroke segment
G1 X72.81 Y74.50 Z5.87 F800 ; Paint stroke segment
G1 X72.70 Y74.52 Z5.88 F800 ; Paint stroke segment
G1 X72.59 Y74.56 Z5.87 F800 ; Paint stroke segment
G1 X72.49 Y74.58 Z5.85 F800 ; Paint stroke segment
G1 X72.38 Y74.61 Z5.87 F800 ; Paint stroke segment
G1 X72.27 Y74.65 Z5.85 F800 ; Paint stroke segment
G1 X72.16 Y74.69 Z5.84 F800 ; Paint stroke segment
G1 X72.05 Y74.71 Z5.85 F800 ; Paint stroke segment
G1 X71.95 Y74.76 Z5.87 F800 ; Paint stroke segment
G1 X71.84 Y74.80 Z5.85 F800 ; Paint stroke segment
G1 X71.73 Y74.82 Z5.85 F800 ; Paint stroke segment
G1 X71.62 Y74.84 Z5.87 F800 ; Paint stroke segment
G1 X71.51 Y74.89 Z5.87 F800 ; Paint stroke segment
G1 X71.41 Y74.91 Z5.87 F800 ; Paint stroke segment
G1 X71.30 Y74.93 Z5.87 F800 ; Paint stroke segment
G1 X71.19 Y74.95 Z5.88 F800 ; Paint stroke segment
G1 X71.08 Y74.97 Z5.88 F800 ; Paint stroke segment
G1 X70.97 Y74.99 Z5.88 F800 ; Paint stroke segment
G1 X70.86 Y75.02 Z5.88 F800 ; Paint stroke segment
G1 X70.76 Y75.04 Z5.88 F800 ; Paint stroke segment
G1 X70.65 Y75.06 Z5.88 F800 ; Paint stroke segment
G1 X70.54 Y75.08 Z5.88 F800 ; Paint stroke segment
G1 X70.43 Y75.10 Z5.88 F800 ; Paint stroke segment
G1 X70.32 Y75.12 Z5.88 F800 ; Paint stroke segment
G1 X70.22 Y75.15 Z5.89 F800 ; Paint stroke segment
G1 X70.11 Y75.17 Z5.89 F800 ; Paint stroke segment
G1 X70.00 Y75.19 Z5.90 F800 ; Paint stroke segment
G1 X69.89 Y75.21 Z5.92 F800 ; Paint stroke segment
G1 X69.78 Y75.25 Z5.90 F800 ; Paint stroke segment
G1 X69.68 Y75.34 Z5.82 F800 ; Paint stroke segment
G1 X69.62 Y75.38 Z5.80 F800 ; Paint stroke segment
G1 X69.57 Y75.44 Z5.75 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.49 Y74.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X36.49 Y74.00 Z6.25 F800 ; Paint stroke segment
G1 X36.43 Y74.05 Z6.18 F800 ; Paint stroke segment
G1 X36.38 Y74.09 Z6.13 F800 ; Paint stroke segment
G1 X36.27 Y74.17 Z6.00 F800 ; Paint stroke segment
G1 X36.16 Y74.26 Z6.00 F800 ; Paint stroke segment
G1 X36.11 Y74.30 Z6.01 F800 ; Paint stroke segment
G1 X36.05 Y74.32 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.59 Y74.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X24.59 Y74.22 Z6.02 F800 ; Paint stroke segment
G1 X24.62 Y74.27 Z5.97 F800 ; Paint stroke segment
G1 X24.66 Y74.32 Z5.88 F800 ; Paint stroke segment
G1 X24.75 Y74.43 Z5.71 F800 ; Paint stroke segment
G1 X24.81 Y74.54 Z5.62 F800 ; Paint stroke segment
G1 X24.88 Y74.65 Z5.55 F800 ; Paint stroke segment
G1 X24.94 Y74.76 Z5.48 F800 ; Paint stroke segment
G1 X25.01 Y74.86 Z5.55 F800 ; Paint stroke segment
G1 X25.05 Y74.97 Z5.59 F800 ; Paint stroke segment
G1 X25.11 Y75.08 Z5.63 F800 ; Paint stroke segment
G1 X25.18 Y75.19 Z5.67 F800 ; Paint stroke segment
G1 X25.24 Y75.30 Z5.70 F800 ; Paint stroke segment
G1 X25.31 Y75.41 Z5.67 F800 ; Paint stroke segment
G1 X25.39 Y75.51 Z5.67 F800 ; Paint stroke segment
G1 X25.48 Y75.62 Z5.67 F800 ; Paint stroke segment
G1 X25.55 Y75.73 Z5.67 F800 ; Paint stroke segment
G1 X25.59 Y75.78 Z5.67 F800 ; Paint stroke segment
G1 X25.64 Y75.84 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.11 Y74.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X82.11 Y74.22 Z6.26 F800 ; Paint stroke segment
G1 X82.16 Y74.22 Z6.26 F800 ; Paint stroke segment
G1 X82.22 Y74.24 Z6.26 F800 ; Paint stroke segment
G1 X82.32 Y74.26 Z6.26 F800 ; Paint stroke segment
G1 X82.43 Y74.28 Z6.26 F800 ; Paint stroke segment
G1 X82.54 Y74.30 Z6.26 F800 ; Paint stroke segment
G1 X82.65 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X82.76 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X82.86 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X82.97 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.08 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.19 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.30 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.41 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.51 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.62 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.73 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.84 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X83.95 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X84.05 Y74.32 Z6.26 F800 ; Paint stroke segment
G1 X84.16 Y74.35 Z6.19 F800 ; Paint stroke segment
G1 X84.27 Y74.37 Z6.13 F800 ; Paint stroke segment
G1 X84.38 Y74.39 Z6.11 F800 ; Paint stroke segment
G1 X84.49 Y74.41 Z6.11 F800 ; Paint stroke segment
G1 X84.59 Y74.43 Z6.11 F800 ; Paint stroke segment
G1 X84.70 Y74.43 Z6.18 F800 ; Paint stroke segment
G1 X84.81 Y74.43 Z6.24 F800 ; Paint stroke segment
G1 X84.92 Y74.43 Z6.26 F800 ; Paint stroke segment
G1 X85.03 Y74.43 Z6.26 F800 ; Paint stroke segment
G1 X85.14 Y74.43 Z6.26 F800 ; Paint stroke segment
G1 X85.24 Y74.43 Z6.26 F800 ; Paint stroke segment
G1 X85.35 Y74.43 Z6.26 F800 ; Paint stroke segment
G1 X85.46 Y74.45 Z6.19 F800 ; Paint stroke segment
G1 X85.57 Y74.48 Z6.11 F800 ; Paint stroke segment
G1 X85.68 Y74.50 Z6.04 F800 ; Paint stroke segment
G1 X85.78 Y74.52 Z5.96 F800 ; Paint stroke segment
G1 X85.89 Y74.54 Z5.89 F800 ; Paint stroke segment
G1 X86.00 Y74.54 Z5.90 F800 ; Paint stroke segment
G1 X86.11 Y74.54 Z5.96 F800 ; Paint stroke segment
G1 X86.22 Y74.54 Z6.03 F800 ; Paint stroke segment
G1 X86.32 Y74.54 Z6.11 F800 ; Paint stroke segment
G1 X86.43 Y74.54 Z6.18 F800 ; Paint stroke segment
G1 X86.54 Y74.54 Z6.24 F800 ; Paint stroke segment
G1 X86.65 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X86.76 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X86.86 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X86.97 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X87.08 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X87.19 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X87.30 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X87.41 Y74.54 Z6.26 F800 ; Paint stroke segment
G1 X87.51 Y74.56 Z6.19 F800 ; Paint stroke segment
G1 X87.62 Y74.58 Z6.11 F800 ; Paint stroke segment
G1 X87.73 Y74.58 Z6.11 F800 ; Paint stroke segment
G1 X87.84 Y74.58 Z6.11 F800 ; Paint stroke segment
G1 X87.95 Y74.58 Z6.11 F800 ; Paint stroke segment
G1 X88.05 Y74.58 Z6.19 F800 ; Paint stroke segment
G1 X88.16 Y74.58 Z6.26 F800 ; Paint stroke segment
G1 X88.27 Y74.61 Z6.26 F800 ; Paint stroke segment
G1 X88.38 Y74.63 Z6.26 F800 ; Paint stroke segment
G1 X88.49 Y74.65 Z6.26 F800 ; Paint stroke segment
G1 X88.59 Y74.65 Z6.26 F800 ; Paint stroke segment
G1 X88.70 Y74.65 Z6.26 F800 ; Paint stroke segment
G1 X88.81 Y74.65 Z6.26 F800 ; Paint stroke segment
G1 X88.92 Y74.65 Z6.26 F800 ; Paint stroke segment
G1 X89.03 Y74.63 Z6.33 F800 ; Paint stroke segment
G1 X89.08 Y74.62 Z6.35 F800 ; Paint stroke segment
G1 X89.14 Y74.61 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.61 Y74.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X26.61 Y74.43 Z6.63 F800 ; Paint stroke segment
G1 X26.62 Y74.49 Z6.63 F800 ; Paint stroke segment
G1 X26.65 Y74.54 Z6.56 F800 ; Paint stroke segment
G1 X26.69 Y74.65 Z6.48 F800 ; Paint stroke segment
G1 X26.74 Y74.76 Z6.35 F800 ; Paint stroke segment
G1 X26.78 Y74.86 Z6.26 F800 ; Paint stroke segment
G1 X26.84 Y74.97 Z6.11 F800 ; Paint stroke segment
G1 X26.91 Y75.08 Z5.99 F800 ; Paint stroke segment
G1 X26.97 Y75.19 Z5.90 F800 ; Paint stroke segment
G1 X27.04 Y75.30 Z5.85 F800 ; Paint stroke segment
G1 X27.12 Y75.41 Z5.74 F800 ; Paint stroke segment
G1 X27.19 Y75.51 Z5.70 F800 ; Paint stroke segment
G1 X27.25 Y75.62 Z5.70 F800 ; Paint stroke segment
G1 X27.34 Y75.73 Z5.70 F800 ; Paint stroke segment
G1 X27.41 Y75.84 Z5.73 F800 ; Paint stroke segment
G1 X27.43 Y75.89 Z5.75 F800 ; Paint stroke segment
G1 X27.48 Y75.95 Z5.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.84 Y74.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X75.84 Y74.43 Z6.17 F800 ; Paint stroke segment
G1 X75.78 Y74.49 Z6.17 F800 ; Paint stroke segment
G1 X75.73 Y74.54 Z6.19 F800 ; Paint stroke segment
G1 X75.64 Y74.65 Z6.19 F800 ; Paint stroke segment
G1 X75.56 Y74.76 Z6.19 F800 ; Paint stroke segment
G1 X75.47 Y74.86 Z6.21 F800 ; Paint stroke segment
G1 X75.41 Y74.97 Z6.21 F800 ; Paint stroke segment
G1 X75.34 Y75.08 Z6.19 F800 ; Paint stroke segment
G1 X75.25 Y75.19 Z6.21 F800 ; Paint stroke segment
G1 X75.22 Y75.24 Z6.22 F800 ; Paint stroke segment
G1 X75.19 Y75.30 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.04 Y74.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X10.04 Y74.65 Z6.35 F800 ; Paint stroke segment
G1 X10.05 Y74.70 Z6.25 F800 ; Paint stroke segment
G1 X10.06 Y74.76 Z6.26 F800 ; Paint stroke segment
G1 X10.08 Y74.81 Z6.16 F800 ; Paint stroke segment
G1 X10.11 Y74.86 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.89 Y74.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X17.89 Y74.86 Z6.63 F800 ; Paint stroke segment
G1 X17.89 Y74.92 Z6.63 F800 ; Paint stroke segment
G1 X17.89 Y74.97 Z6.63 F800 ; Paint stroke segment
G1 X17.91 Y75.08 Z6.56 F800 ; Paint stroke segment
G1 X17.94 Y75.19 Z6.48 F800 ; Paint stroke segment
G1 X17.96 Y75.30 Z6.41 F800 ; Paint stroke segment
G1 X17.98 Y75.41 Z6.33 F800 ; Paint stroke segment
G1 X18.00 Y75.51 Z6.26 F800 ; Paint stroke segment
G1 X18.02 Y75.62 Z6.19 F800 ; Paint stroke segment
G1 X18.04 Y75.73 Z6.11 F800 ; Paint stroke segment
G1 X18.09 Y75.84 Z6.03 F800 ; Paint stroke segment
G1 X18.13 Y75.95 Z5.94 F800 ; Paint stroke segment
G1 X18.17 Y76.05 Z5.87 F800 ; Paint stroke segment
G1 X18.22 Y76.16 Z5.85 F800 ; Paint stroke segment
G1 X18.26 Y76.27 Z5.81 F800 ; Paint stroke segment
G1 X18.28 Y76.38 Z5.81 F800 ; Paint stroke segment
G1 X18.32 Y76.49 Z5.78 F800 ; Paint stroke segment
G1 X18.37 Y76.59 Z5.77 F800 ; Paint stroke segment
G1 X18.41 Y76.70 Z5.78 F800 ; Paint stroke segment
G1 X18.45 Y76.81 Z5.83 F800 ; Paint stroke segment
G1 X18.52 Y76.92 Z5.92 F800 ; Paint stroke segment
G1 X18.54 Y76.97 Z5.98 F800 ; Paint stroke segment
G1 X18.58 Y77.03 Z6.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.70 Y74.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X36.70 Y74.83 Z6.38 F800 ; Paint stroke segment
G1 X36.65 Y74.86 Z6.33 F800 ; Paint stroke segment
G1 X36.59 Y74.89 Z6.32 F800 ; Paint stroke segment
G1 X36.49 Y74.93 Z6.24 F800 ; Paint stroke segment
G1 X36.38 Y74.97 Z6.18 F800 ; Paint stroke segment
G1 X36.27 Y75.02 Z6.16 F800 ; Paint stroke segment
G1 X36.16 Y75.06 Z6.16 F800 ; Paint stroke segment
G1 X36.05 Y75.10 Z6.15 F800 ; Paint stroke segment
G1 X35.95 Y75.17 Z6.15 F800 ; Paint stroke segment
G1 X35.84 Y75.21 Z6.19 F800 ; Paint stroke segment
G1 X35.73 Y75.25 Z6.21 F800 ; Paint stroke segment
G1 X35.62 Y75.30 Z6.21 F800 ; Paint stroke segment
G1 X35.51 Y75.34 Z6.21 F800 ; Paint stroke segment
G1 X35.41 Y75.38 Z6.21 F800 ; Paint stroke segment
G1 X35.30 Y75.43 Z6.23 F800 ; Paint stroke segment
G1 X35.24 Y75.46 Z6.22 F800 ; Paint stroke segment
G1 X35.19 Y75.48 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.63 Y74.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X60.63 Y74.86 Z6.38 F800 ; Paint stroke segment
G1 X60.59 Y74.92 Z6.33 F800 ; Paint stroke segment
G1 X60.55 Y74.97 Z6.30 F800 ; Paint stroke segment
G1 X60.46 Y75.08 Z6.23 F800 ; Paint stroke segment
G1 X60.40 Y75.19 Z6.21 F800 ; Paint stroke segment
G1 X60.31 Y75.30 Z6.19 F800 ; Paint stroke segment
G1 X60.25 Y75.41 Z6.19 F800 ; Paint stroke segment
G1 X60.18 Y75.51 Z6.19 F800 ; Paint stroke segment
G1 X60.12 Y75.62 Z6.19 F800 ; Paint stroke segment
G1 X60.05 Y75.73 Z6.19 F800 ; Paint stroke segment
G1 X59.99 Y75.84 Z6.21 F800 ; Paint stroke segment
G1 X59.92 Y75.95 Z6.21 F800 ; Paint stroke segment
G1 X59.86 Y76.05 Z6.23 F800 ; Paint stroke segment
G1 X59.84 Y76.11 Z6.22 F800 ; Paint stroke segment
G1 X59.80 Y76.16 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.76 Y74.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X74.76 Y74.86 Z6.20 F800 ; Paint stroke segment
G1 X74.70 Y74.92 Z6.19 F800 ; Paint stroke segment
G1 X74.65 Y74.97 Z6.19 F800 ; Paint stroke segment
G1 X74.54 Y75.08 Z6.17 F800 ; Paint stroke segment
G1 X74.43 Y75.19 Z6.17 F800 ; Paint stroke segment
G1 X74.35 Y75.30 Z6.17 F800 ; Paint stroke segment
G1 X74.26 Y75.41 Z6.13 F800 ; Paint stroke segment
G1 X74.17 Y75.51 Z6.13 F800 ; Paint stroke segment
G1 X74.09 Y75.62 Z6.13 F800 ; Paint stroke segment
G1 X74.00 Y75.73 Z6.13 F800 ; Paint stroke segment
G1 X73.89 Y75.84 Z6.15 F800 ; Paint stroke segment
G1 X73.81 Y75.95 Z6.19 F800 ; Paint stroke segment
G1 X73.72 Y76.05 Z6.25 F800 ; Paint stroke segment
G1 X73.68 Y76.11 Z6.27 F800 ; Paint stroke segment
G1 X73.64 Y76.16 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.51 Y75.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X11.51 Y75.08 Z6.06 F800 ; Paint stroke segment
G1 X11.46 Y75.14 Z6.03 F800 ; Paint stroke segment
G1 X11.41 Y75.17 Z6.02 F800 ; Paint stroke segment
G1 X11.30 Y75.25 Z6.02 F800 ; Paint stroke segment
G1 X11.24 Y75.30 Z6.03 F800 ; Paint stroke segment
G1 X11.19 Y75.33 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.32 Y75.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X14.32 Y75.08 Z6.63 F800 ; Paint stroke segment
G1 X14.32 Y75.19 Z6.26 F800 ; Paint stroke segment
G1 X14.32 Y75.30 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.51 Y75.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X23.51 Y75.12 Z6.13 F800 ; Paint stroke segment
G1 X23.46 Y75.14 Z6.14 F800 ; Paint stroke segment
G1 X23.41 Y75.17 Z6.10 F800 ; Paint stroke segment
G1 X23.30 Y75.23 Z6.12 F800 ; Paint stroke segment
G1 X23.24 Y75.27 Z6.09 F800 ; Paint stroke segment
G1 X23.19 Y75.30 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.27 Y75.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X20.27 Y75.30 Z5.67 F800 ; Paint stroke segment
G1 X20.27 Y75.41 Z5.83 F800 ; Paint stroke segment
G1 X20.38 Y75.62 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.32 Y75.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X38.32 Y75.41 Z6.35 F800 ; Paint stroke segment
G1 X38.27 Y75.46 Z6.31 F800 ; Paint stroke segment
G1 X38.22 Y75.49 Z6.28 F800 ; Paint stroke segment
G1 X38.11 Y75.58 Z6.19 F800 ; Paint stroke segment
G1 X38.00 Y75.66 Z6.17 F800 ; Paint stroke segment
G1 X37.89 Y75.73 Z6.17 F800 ; Paint stroke segment
G1 X37.78 Y75.79 Z6.17 F800 ; Paint stroke segment
G1 X37.68 Y75.86 Z6.19 F800 ; Paint stroke segment
G1 X37.57 Y75.92 Z6.19 F800 ; Paint stroke segment
G1 X37.46 Y75.99 Z6.19 F800 ; Paint stroke segment
G1 X37.35 Y76.05 Z6.21 F800 ; Paint stroke segment
G1 X37.24 Y76.12 Z6.23 F800 ; Paint stroke segment
G1 X37.14 Y76.18 Z6.30 F800 ; Paint stroke segment
G1 X37.08 Y76.22 Z6.33 F800 ; Paint stroke segment
G1 X37.03 Y76.23 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.45 Y75.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X72.45 Y75.41 Z6.28 F800 ; Paint stroke segment
G1 X72.41 Y75.46 Z6.20 F800 ; Paint stroke segment
G1 X72.36 Y75.49 Z6.15 F800 ; Paint stroke segment
G1 X72.27 Y75.58 Z5.99 F800 ; Paint stroke segment
G1 X72.16 Y75.66 Z5.87 F800 ; Paint stroke segment
G1 X72.05 Y75.73 Z5.85 F800 ; Paint stroke segment
G1 X71.95 Y75.79 Z5.79 F800 ; Paint stroke segment
G1 X71.84 Y75.86 Z5.77 F800 ; Paint stroke segment
G1 X71.73 Y75.92 Z5.73 F800 ; Paint stroke segment
G1 X71.62 Y75.99 Z5.73 F800 ; Paint stroke segment
G1 X71.51 Y76.05 Z5.70 F800 ; Paint stroke segment
G1 X71.41 Y76.12 Z5.70 F800 ; Paint stroke segment
G1 X71.30 Y76.18 Z5.67 F800 ; Paint stroke segment
G1 X71.19 Y76.25 Z5.67 F800 ; Paint stroke segment
G1 X71.08 Y76.31 Z5.67 F800 ; Paint stroke segment
G1 X70.97 Y76.38 Z5.67 F800 ; Paint stroke segment
G1 X70.86 Y76.44 Z5.70 F800 ; Paint stroke segment
G1 X70.76 Y76.51 Z5.70 F800 ; Paint stroke segment
G1 X70.65 Y76.57 Z5.74 F800 ; Paint stroke segment
G1 X70.54 Y76.62 Z5.80 F800 ; Paint stroke segment
G1 X70.43 Y76.68 Z5.90 F800 ; Paint stroke segment
G1 X70.32 Y76.72 Z5.99 F800 ; Paint stroke segment
G1 X70.22 Y76.77 Z6.18 F800 ; Paint stroke segment
G1 X70.16 Y76.78 Z6.25 F800 ; Paint stroke segment
G1 X70.11 Y76.81 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.38 Y75.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X12.38 Y75.51 Z6.63 F800 ; Paint stroke segment
G1 X12.38 Y75.57 Z6.59 F800 ; Paint stroke segment
G1 X12.38 Y75.62 Z6.53 F800 ; Paint stroke segment
G1 X12.38 Y75.73 Z6.45 F800 ; Paint stroke segment
G1 X12.38 Y75.84 Z6.38 F800 ; Paint stroke segment
G1 X12.38 Y75.95 Z6.29 F800 ; Paint stroke segment
G1 X12.40 Y76.05 Z6.17 F800 ; Paint stroke segment
G1 X12.42 Y76.16 Z6.08 F800 ; Paint stroke segment
G1 X12.42 Y76.27 Z6.01 F800 ; Paint stroke segment
G1 X12.44 Y76.38 Z5.86 F800 ; Paint stroke segment
G1 X12.46 Y76.43 Z5.78 F800 ; Paint stroke segment
G1 X12.45 Y76.49 Z5.75 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.81 Y75.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X20.81 Y75.41 Z6.26 F800 ; Paint stroke segment
G1 X20.70 Y75.51 Z5.89 F800 ; Paint stroke segment
G1 X20.59 Y75.51 Z5.95 F800 ; Paint stroke segment
G1 X20.38 Y75.62 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.35 Y75.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X29.35 Y75.41 Z6.26 F800 ; Paint stroke segment
G1 X29.35 Y75.51 Z6.48 F800 ; Paint stroke segment
G1 X29.46 Y75.62 Z6.26 F800 ; Paint stroke segment
G1 X29.57 Y75.84 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.38 Y75.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X20.38 Y75.62 Z6.63 F800 ; Paint stroke segment
G1 X20.05 Y75.62 Z5.95 F800 ; Paint stroke segment
G1 X19.95 Y75.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.38 Y75.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X20.38 Y75.62 Z6.63 F800 ; Paint stroke segment
G1 X20.38 Y75.84 Z6.63 F800 ; Paint stroke segment
G1 X20.38 Y75.62 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.28 Y75.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X69.28 Y75.62 Z5.20 F800 ; Paint stroke segment
G1 X69.22 Y75.62 Z5.19 F800 ; Paint stroke segment
G1 X69.16 Y75.64 Z5.18 F800 ; Paint stroke segment
G1 X69.03 Y75.66 Z5.12 F800 ; Paint stroke segment
G1 X68.92 Y75.69 Z5.14 F800 ; Paint stroke segment
G1 X68.81 Y75.71 Z5.15 F800 ; Paint stroke segment
G1 X68.70 Y75.73 Z5.15 F800 ; Paint stroke segment
G1 X68.59 Y75.73 Z5.19 F800 ; Paint stroke segment
G1 X68.49 Y75.75 Z5.23 F800 ; Paint stroke segment
G1 X68.38 Y75.77 Z5.29 F800 ; Paint stroke segment
G1 X68.27 Y75.82 Z5.40 F800 ; Paint stroke segment
G1 X68.16 Y75.88 Z5.54 F800 ; Paint stroke segment
G1 X68.05 Y75.95 Z5.65 F800 ; Paint stroke segment
G1 X67.95 Y75.99 Z5.76 F800 ; Paint stroke segment
G1 X67.84 Y76.03 Z5.85 F800 ; Paint stroke segment
G1 X67.73 Y76.05 Z5.89 F800 ; Paint stroke segment
G1 X67.62 Y76.05 Z5.89 F800 ; Paint stroke segment
G1 X67.51 Y76.05 Z5.89 F800 ; Paint stroke segment
G1 X67.41 Y76.05 Z5.89 F800 ; Paint stroke segment
G1 X67.30 Y76.05 Z5.89 F800 ; Paint stroke segment
G1 X67.19 Y76.08 Z5.89 F800 ; Paint stroke segment
G1 X67.08 Y76.10 Z5.89 F800 ; Paint stroke segment
G1 X66.97 Y76.12 Z5.89 F800 ; Paint stroke segment
G1 X66.86 Y76.14 Z5.89 F800 ; Paint stroke segment
G1 X66.76 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.65 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.54 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.43 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.32 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.22 Y76.16 Z5.89 F800 ; Paint stroke segment
G1 X66.11 Y76.18 Z5.89 F800 ; Paint stroke segment
G1 X66.00 Y76.21 Z5.89 F800 ; Paint stroke segment
G1 X65.89 Y76.23 Z5.89 F800 ; Paint stroke segment
G1 X65.78 Y76.25 Z5.89 F800 ; Paint stroke segment
G1 X65.68 Y76.27 Z5.89 F800 ; Paint stroke segment
G1 X65.57 Y76.27 Z5.89 F800 ; Paint stroke segment
G1 X65.46 Y76.27 Z5.89 F800 ; Paint stroke segment
G1 X65.35 Y76.27 Z5.89 F800 ; Paint stroke segment
G1 X65.24 Y76.27 Z5.90 F800 ; Paint stroke segment
G1 X65.14 Y76.27 Z5.96 F800 ; Paint stroke segment
G1 X65.03 Y76.27 Z6.03 F800 ; Paint stroke segment
G1 X64.92 Y76.27 Z6.11 F800 ; Paint stroke segment
G1 X64.81 Y76.27 Z6.18 F800 ; Paint stroke segment
G1 X64.70 Y76.27 Z6.24 F800 ; Paint stroke segment
G1 X64.65 Y76.27 Z6.26 F800 ; Paint stroke segment
G1 X64.59 Y76.27 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.57 Y75.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.68 F400.0 ; Lower brush to start painting Z
G1 X69.57 Y75.73 Z5.68 F800 ; Paint stroke segment
G1 X69.62 Y75.76 Z5.73 F800 ; Paint stroke segment
G1 X69.68 Y75.77 Z5.76 F800 ; Paint stroke segment
G1 X69.78 Y75.79 Z5.92 F800 ; Paint stroke segment
G1 X69.89 Y75.79 Z6.04 F800 ; Paint stroke segment
G1 X70.00 Y75.79 Z6.11 F800 ; Paint stroke segment
G1 X70.11 Y75.79 Z6.19 F800 ; Paint stroke segment
G1 X70.22 Y75.77 Z6.33 F800 ; Paint stroke segment
G1 X70.27 Y75.78 Z6.35 F800 ; Paint stroke segment
G1 X70.32 Y75.80 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.04 Y75.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X10.04 Y75.84 Z6.46 F800 ; Paint stroke segment
G1 X10.08 Y75.89 Z6.31 F800 ; Paint stroke segment
G1 X10.13 Y75.92 Z6.23 F800 ; Paint stroke segment
G1 X10.22 Y75.99 Z6.08 F800 ; Paint stroke segment
G1 X10.32 Y76.05 Z5.96 F800 ; Paint stroke segment
G1 X10.43 Y76.10 Z5.89 F800 ; Paint stroke segment
G1 X10.54 Y76.12 Z5.89 F800 ; Paint stroke segment
G1 X10.65 Y76.14 Z5.90 F800 ; Paint stroke segment
G1 X10.76 Y76.18 Z5.98 F800 ; Paint stroke segment
G1 X10.86 Y76.21 Z6.09 F800 ; Paint stroke segment
G1 X10.92 Y76.22 Z6.15 F800 ; Paint stroke segment
G1 X10.97 Y76.23 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.70 Y75.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X28.70 Y75.84 Z6.58 F800 ; Paint stroke segment
G1 X28.76 Y75.84 Z6.50 F800 ; Paint stroke segment
G1 X28.81 Y75.84 Z6.45 F800 ; Paint stroke segment
G1 X28.92 Y75.84 Z6.38 F800 ; Paint stroke segment
G1 X29.03 Y75.84 Z6.30 F800 ; Paint stroke segment
G1 X29.14 Y75.84 Z6.24 F800 ; Paint stroke segment
G1 X29.26 Y75.84 Z6.12 F800 ; Paint stroke segment
G1 X29.32 Y75.84 Z6.09 F800 ; Paint stroke segment
G1 X29.39 Y75.84 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.75 Y75.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.32 F400.0 ; Lower brush to start painting Z
G1 X29.75 Y75.84 Z5.32 F800 ; Paint stroke segment
G1 X29.81 Y75.86 Z5.24 F800 ; Paint stroke segment
G1 X29.87 Y75.88 Z5.22 F800 ; Paint stroke segment
G1 X30.00 Y75.90 Z5.12 F800 ; Paint stroke segment
G1 X30.11 Y75.95 Z5.09 F800 ; Paint stroke segment
G1 X30.22 Y75.99 Z5.03 F800 ; Paint stroke segment
G1 X30.32 Y76.01 Z5.03 F800 ; Paint stroke segment
G1 X30.43 Y76.01 Z5.10 F800 ; Paint stroke segment
G1 X30.54 Y76.01 Z5.17 F800 ; Paint stroke segment
G1 X30.65 Y75.99 Z5.30 F800 ; Paint stroke segment
G1 X30.76 Y75.97 Z5.50 F800 ; Paint stroke segment
G1 X30.86 Y75.97 Z5.68 F800 ; Paint stroke segment
G1 X30.97 Y75.99 Z5.76 F800 ; Paint stroke segment
G1 X31.08 Y76.01 Z5.83 F800 ; Paint stroke segment
G1 X31.19 Y76.03 Z5.88 F800 ; Paint stroke segment
G1 X31.30 Y76.05 Z5.90 F800 ; Paint stroke segment
G1 X31.41 Y76.05 Z5.96 F800 ; Paint stroke segment
G1 X31.51 Y76.05 Z6.03 F800 ; Paint stroke segment
G1 X31.62 Y76.08 Z6.15 F800 ; Paint stroke segment
G1 X31.68 Y76.08 Z6.22 F800 ; Paint stroke segment
G1 X31.73 Y76.09 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.41 Y75.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X39.41 Y75.84 Z6.33 F800 ; Paint stroke segment
G1 X39.35 Y75.86 Z6.29 F800 ; Paint stroke segment
G1 X39.30 Y75.88 Z6.29 F800 ; Paint stroke segment
G1 X39.19 Y75.92 Z6.23 F800 ; Paint stroke segment
G1 X39.08 Y75.99 Z6.23 F800 ; Paint stroke segment
G1 X38.97 Y76.08 Z6.27 F800 ; Paint stroke segment
G1 X38.86 Y76.14 Z6.33 F800 ; Paint stroke segment
G1 X38.81 Y76.19 Z6.35 F800 ; Paint stroke segment
G1 X38.76 Y76.23 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.68 Y75.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X81.68 Y75.84 Z6.30 F800 ; Paint stroke segment
G1 X81.73 Y75.86 Z6.29 F800 ; Paint stroke segment
G1 X81.78 Y75.88 Z6.29 F800 ; Paint stroke segment
G1 X81.89 Y75.90 Z6.24 F800 ; Paint stroke segment
G1 X82.00 Y75.92 Z6.23 F800 ; Paint stroke segment
G1 X82.11 Y75.97 Z6.24 F800 ; Paint stroke segment
G1 X82.22 Y75.99 Z6.29 F800 ; Paint stroke segment
G1 X82.32 Y76.01 Z6.36 F800 ; Paint stroke segment
G1 X82.43 Y76.03 Z6.40 F800 ; Paint stroke segment
G1 X82.54 Y76.05 Z6.42 F800 ; Paint stroke segment
G1 X82.65 Y76.05 Z6.42 F800 ; Paint stroke segment
G1 X82.76 Y76.05 Z6.38 F800 ; Paint stroke segment
G1 X82.86 Y76.08 Z6.35 F800 ; Paint stroke segment
G1 X82.97 Y76.10 Z6.38 F800 ; Paint stroke segment
G1 X83.08 Y76.12 Z6.45 F800 ; Paint stroke segment
G1 X83.19 Y76.14 Z6.49 F800 ; Paint stroke segment
G1 X83.30 Y76.16 Z6.49 F800 ; Paint stroke segment
G1 X83.41 Y76.16 Z6.45 F800 ; Paint stroke segment
G1 X83.51 Y76.16 Z6.38 F800 ; Paint stroke segment
G1 X83.62 Y76.16 Z6.30 F800 ; Paint stroke segment
G1 X83.73 Y76.18 Z6.30 F800 ; Paint stroke segment
G1 X83.84 Y76.21 Z6.38 F800 ; Paint stroke segment
G1 X83.95 Y76.25 Z6.45 F800 ; Paint stroke segment
G1 X84.05 Y76.29 Z6.53 F800 ; Paint stroke segment
G1 X84.16 Y76.31 Z6.57 F800 ; Paint stroke segment
G1 X84.27 Y76.31 Z6.53 F800 ; Paint stroke segment
G1 X84.38 Y76.31 Z6.45 F800 ; Paint stroke segment
G1 X84.49 Y76.29 Z6.38 F800 ; Paint stroke segment
G1 X84.59 Y76.29 Z6.30 F800 ; Paint stroke segment
G1 X84.70 Y76.31 Z6.26 F800 ; Paint stroke segment
G1 X84.76 Y76.32 Z6.26 F800 ; Paint stroke segment
G1 X84.81 Y76.34 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.24 Y76.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X13.24 Y76.05 Z6.02 F800 ; Paint stroke segment
G1 X13.22 Y76.11 Z6.05 F800 ; Paint stroke segment
G1 X13.20 Y76.16 Z6.03 F800 ; Paint stroke segment
G1 X13.14 Y76.27 Z6.10 F800 ; Paint stroke segment
G1 X13.07 Y76.36 Z6.16 F800 ; Paint stroke segment
G1 X13.01 Y76.42 Z6.16 F800 ; Paint stroke segment
G1 X12.92 Y76.46 Z6.16 F800 ; Paint stroke segment
G1 X12.79 Y76.51 Z6.08 F800 ; Paint stroke segment
G1 X12.73 Y76.51 Z6.05 F800 ; Paint stroke segment
G1 X12.67 Y76.52 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.96 Y76.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X77.96 Y76.05 Z6.23 F800 ; Paint stroke segment
G1 X77.92 Y76.11 Z6.22 F800 ; Paint stroke segment
G1 X77.89 Y76.16 Z6.21 F800 ; Paint stroke segment
G1 X77.83 Y76.27 Z6.15 F800 ; Paint stroke segment
G1 X77.74 Y76.38 Z6.09 F800 ; Paint stroke segment
G1 X77.68 Y76.49 Z6.04 F800 ; Paint stroke segment
G1 X77.61 Y76.59 Z6.00 F800 ; Paint stroke segment
G1 X77.52 Y76.70 Z5.93 F800 ; Paint stroke segment
G1 X77.44 Y76.81 Z5.93 F800 ; Paint stroke segment
G1 X77.37 Y76.92 Z5.93 F800 ; Paint stroke segment
G1 X77.29 Y77.03 Z5.93 F800 ; Paint stroke segment
G1 X77.20 Y77.14 Z5.90 F800 ; Paint stroke segment
G1 X77.11 Y77.24 Z5.93 F800 ; Paint stroke segment
G1 X77.05 Y77.35 Z5.93 F800 ; Paint stroke segment
G1 X76.96 Y77.46 Z5.93 F800 ; Paint stroke segment
G1 X76.88 Y77.57 Z5.93 F800 ; Paint stroke segment
G1 X76.79 Y77.68 Z5.95 F800 ; Paint stroke segment
G1 X76.70 Y77.78 Z6.02 F800 ; Paint stroke segment
G1 X76.65 Y77.84 Z6.03 F800 ; Paint stroke segment
G1 X76.59 Y77.89 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.46 Y76.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X21.46 Y76.05 Z6.63 F800 ; Paint stroke segment
G1 X21.57 Y76.16 Z6.26 F800 ; Paint stroke segment
G1 X21.68 Y76.27 Z5.95 F800 ; Paint stroke segment
G1 X21.78 Y76.38 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.65 Y76.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X22.65 Y76.05 Z6.63 F800 ; Paint stroke segment
G1 X22.76 Y76.16 Z6.26 F800 ; Paint stroke segment
G1 X22.86 Y76.38 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.05 Y76.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X23.05 Y76.38 Z6.01 F800 ; Paint stroke segment
G1 X23.11 Y76.38 Z6.07 F800 ; Paint stroke segment
G1 X23.17 Y76.38 Z6.11 F800 ; Paint stroke segment
G1 X23.30 Y76.38 Z6.18 F800 ; Paint stroke segment
G1 X23.41 Y76.40 Z6.24 F800 ; Paint stroke segment
G1 X23.51 Y76.42 Z6.26 F800 ; Paint stroke segment
G1 X23.62 Y76.44 Z6.24 F800 ; Paint stroke segment
G1 X23.73 Y76.46 Z6.18 F800 ; Paint stroke segment
G1 X23.84 Y76.49 Z6.10 F800 ; Paint stroke segment
G1 X23.97 Y76.49 Z5.98 F800 ; Paint stroke segment
G1 X24.03 Y76.49 Z5.91 F800 ; Paint stroke segment
G1 X24.09 Y76.49 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.86 Y76.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X22.86 Y76.56 Z6.01 F800 ; Paint stroke segment
G1 X22.86 Y76.62 Z6.07 F800 ; Paint stroke segment
G1 X22.86 Y76.68 Z6.11 F800 ; Paint stroke segment
G1 X22.89 Y76.81 Z6.18 F800 ; Paint stroke segment
G1 X22.91 Y76.92 Z6.24 F800 ; Paint stroke segment
G1 X22.93 Y77.03 Z6.26 F800 ; Paint stroke segment
G1 X22.95 Y77.08 Z6.26 F800 ; Paint stroke segment
G1 X22.97 Y77.14 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.27 Y76.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X24.27 Y76.67 Z5.80 F800 ; Paint stroke segment
G1 X24.30 Y76.73 Z5.84 F800 ; Paint stroke segment
G1 X24.31 Y76.81 Z5.90 F800 ; Paint stroke segment
G1 X24.32 Y76.89 Z5.96 F800 ; Paint stroke segment
G1 X24.34 Y76.95 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.46 Y76.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X33.46 Y76.38 Z6.26 F800 ; Paint stroke segment
G1 X33.51 Y76.38 Z6.26 F800 ; Paint stroke segment
G1 X33.57 Y76.38 Z6.26 F800 ; Paint stroke segment
G1 X33.68 Y76.38 Z6.26 F800 ; Paint stroke segment
G1 X33.78 Y76.40 Z6.20 F800 ; Paint stroke segment
G1 X33.89 Y76.42 Z6.18 F800 ; Paint stroke segment
G1 X34.00 Y76.44 Z6.18 F800 ; Paint stroke segment
G1 X34.11 Y76.46 Z6.18 F800 ; Paint stroke segment
G1 X34.22 Y76.49 Z6.18 F800 ; Paint stroke segment
G1 X34.32 Y76.49 Z6.24 F800 ; Paint stroke segment
G1 X34.43 Y76.51 Z6.26 F800 ; Paint stroke segment
G1 X34.54 Y76.53 Z6.26 F800 ; Paint stroke segment
G1 X34.65 Y76.53 Z6.33 F800 ; Paint stroke segment
G1 X34.70 Y76.54 Z6.35 F800 ; Paint stroke segment
G1 X34.76 Y76.56 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.70 Y76.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X68.70 Y76.59 Z6.48 F800 ; Paint stroke segment
G1 X68.81 Y76.70 Z6.48 F800 ; Paint stroke segment
G1 X68.70 Y76.59 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.52 Y76.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X68.52 Y76.70 Z6.30 F800 ; Paint stroke segment
G1 X68.46 Y76.73 Z6.29 F800 ; Paint stroke segment
G1 X68.40 Y76.75 Z6.29 F800 ; Paint stroke segment
G1 X68.27 Y76.79 Z6.24 F800 ; Paint stroke segment
G1 X68.16 Y76.81 Z6.24 F800 ; Paint stroke segment
G1 X68.05 Y76.83 Z6.19 F800 ; Paint stroke segment
G1 X67.95 Y76.85 Z6.13 F800 ; Paint stroke segment
G1 X67.84 Y76.88 Z6.11 F800 ; Paint stroke segment
G1 X67.73 Y76.92 Z6.03 F800 ; Paint stroke segment
G1 X67.62 Y76.96 Z5.96 F800 ; Paint stroke segment
G1 X67.51 Y76.98 Z5.96 F800 ; Paint stroke segment
G1 X67.41 Y77.01 Z5.95 F800 ; Paint stroke segment
G1 X67.30 Y77.03 Z5.90 F800 ; Paint stroke segment
G1 X67.19 Y77.03 Z5.96 F800 ; Paint stroke segment
G1 X67.08 Y77.05 Z5.97 F800 ; Paint stroke segment
G1 X66.97 Y77.07 Z6.03 F800 ; Paint stroke segment
G1 X66.86 Y77.09 Z6.10 F800 ; Paint stroke segment
G1 X66.76 Y77.11 Z6.21 F800 ; Paint stroke segment
G1 X66.70 Y77.14 Z6.22 F800 ; Paint stroke segment
G1 X66.65 Y77.14 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.49 Y76.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X12.49 Y76.77 Z5.57 F800 ; Paint stroke segment
G1 X12.49 Y76.84 Z5.63 F800 ; Paint stroke segment
G1 X12.49 Y76.90 Z5.69 F800 ; Paint stroke segment
G1 X12.51 Y77.03 Z5.69 F800 ; Paint stroke segment
G1 X12.53 Y77.14 Z5.69 F800 ; Paint stroke segment
G1 X12.55 Y77.24 Z5.69 F800 ; Paint stroke segment
G1 X12.57 Y77.35 Z5.69 F800 ; Paint stroke segment
G1 X12.59 Y77.46 Z5.69 F800 ; Paint stroke segment
G1 X12.59 Y77.57 Z5.77 F800 ; Paint stroke segment
G1 X12.59 Y77.62 Z5.84 F800 ; Paint stroke segment
G1 X12.59 Y77.68 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.38 Y76.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X28.38 Y76.59 Z6.63 F800 ; Paint stroke segment
G1 X28.43 Y76.62 Z6.54 F800 ; Paint stroke segment
G1 X28.49 Y76.64 Z6.48 F800 ; Paint stroke segment
G1 X28.59 Y76.68 Z6.35 F800 ; Paint stroke segment
G1 X28.70 Y76.75 Z6.19 F800 ; Paint stroke segment
G1 X28.76 Y76.78 Z6.08 F800 ; Paint stroke segment
G1 X28.81 Y76.81 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.59 Y76.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X60.59 Y76.59 Z6.38 F800 ; Paint stroke segment
G1 X60.65 Y76.57 Z6.35 F800 ; Paint stroke segment
G1 X60.70 Y76.55 Z6.33 F800 ; Paint stroke segment
G1 X60.81 Y76.53 Z6.26 F800 ; Paint stroke segment
G1 X60.92 Y76.53 Z6.19 F800 ; Paint stroke segment
G1 X61.03 Y76.53 Z6.13 F800 ; Paint stroke segment
G1 X61.14 Y76.55 Z6.11 F800 ; Paint stroke segment
G1 X61.24 Y76.57 Z6.11 F800 ; Paint stroke segment
G1 X61.35 Y76.62 Z6.03 F800 ; Paint stroke segment
G1 X61.46 Y76.64 Z6.03 F800 ; Paint stroke segment
G1 X61.57 Y76.66 Z6.02 F800 ; Paint stroke segment
G1 X61.68 Y76.68 Z5.96 F800 ; Paint stroke segment
G1 X61.78 Y76.70 Z5.89 F800 ; Paint stroke segment
G1 X61.89 Y76.70 Z5.89 F800 ; Paint stroke segment
G1 X62.00 Y76.70 Z5.89 F800 ; Paint stroke segment
G1 X62.11 Y76.72 Z5.89 F800 ; Paint stroke segment
G1 X62.22 Y76.75 Z5.89 F800 ; Paint stroke segment
G1 X62.32 Y76.77 Z5.89 F800 ; Paint stroke segment
G1 X62.43 Y76.79 Z5.89 F800 ; Paint stroke segment
G1 X62.54 Y76.81 Z5.89 F800 ; Paint stroke segment
G1 X62.65 Y76.81 Z5.90 F800 ; Paint stroke segment
G1 X62.76 Y76.83 Z5.98 F800 ; Paint stroke segment
G1 X62.86 Y76.85 Z6.09 F800 ; Paint stroke segment
G1 X62.92 Y76.86 Z6.15 F800 ; Paint stroke segment
G1 X62.97 Y76.88 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.03 Y76.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X73.03 Y76.59 Z6.26 F800 ; Paint stroke segment
G1 X73.03 Y76.70 Z6.26 F800 ; Paint stroke segment
G1 X72.92 Y76.81 Z5.95 F800 ; Paint stroke segment
G1 X73.03 Y77.03 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X15.30 Y76.77 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X15.30 Y76.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X15.30 Y76.77 Z6.25 F800 ; Paint stroke segment
G1 X15.35 Y76.78 Z6.18 F800 ; Paint stroke segment
G1 X15.41 Y76.81 Z6.11 F800 ; Paint stroke segment
G1 X15.51 Y76.88 Z5.92 F800 ; Paint stroke segment
G1 X15.62 Y76.94 Z5.81 F800 ; Paint stroke segment
G1 X15.73 Y77.03 Z5.79 F800 ; Paint stroke segment
G1 X15.84 Y77.11 Z5.77 F800 ; Paint stroke segment
G1 X15.95 Y77.20 Z5.77 F800 ; Paint stroke segment
G1 X16.05 Y77.26 Z5.80 F800 ; Paint stroke segment
G1 X16.16 Y77.31 Z5.84 F800 ; Paint stroke segment
G1 X16.27 Y77.35 Z5.81 F800 ; Paint stroke segment
G1 X16.38 Y77.39 Z5.78 F800 ; Paint stroke segment
G1 X16.49 Y77.42 Z5.78 F800 ; Paint stroke segment
G1 X16.59 Y77.44 Z5.79 F800 ; Paint stroke segment
G1 X16.70 Y77.48 Z5.72 F800 ; Paint stroke segment
G1 X16.81 Y77.50 Z5.72 F800 ; Paint stroke segment
G1 X16.92 Y77.52 Z5.75 F800 ; Paint stroke segment
G1 X17.03 Y77.57 Z5.72 F800 ; Paint stroke segment
G1 X17.14 Y77.61 Z5.67 F800 ; Paint stroke segment
G1 X17.24 Y77.63 Z5.73 F800 ; Paint stroke segment
G1 X17.35 Y77.65 Z5.78 F800 ; Paint stroke segment
G1 X17.46 Y77.68 Z5.80 F800 ; Paint stroke segment
G1 X17.57 Y77.70 Z5.92 F800 ; Paint stroke segment
G1 X17.68 Y77.72 Z6.08 F800 ; Paint stroke segment
G1 X17.73 Y77.73 Z6.15 F800 ; Paint stroke segment
G1 X17.78 Y77.75 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.22 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X10.22 Y76.92 Z6.35 F800 ; Paint stroke segment
G1 X10.27 Y76.95 Z6.31 F800 ; Paint stroke segment
G1 X10.32 Y76.96 Z6.30 F800 ; Paint stroke segment
G1 X10.43 Y77.03 Z6.15 F800 ; Paint stroke segment
G1 X10.54 Y77.09 Z6.07 F800 ; Paint stroke segment
G1 X10.65 Y77.14 Z6.00 F800 ; Paint stroke segment
G1 X10.76 Y77.18 Z5.94 F800 ; Paint stroke segment
G1 X10.86 Y77.24 Z5.82 F800 ; Paint stroke segment
G1 X10.97 Y77.29 Z5.81 F800 ; Paint stroke segment
G1 X11.08 Y77.33 Z5.78 F800 ; Paint stroke segment
G1 X11.19 Y77.37 Z5.78 F800 ; Paint stroke segment
G1 X11.30 Y77.44 Z5.78 F800 ; Paint stroke segment
G1 X11.41 Y77.48 Z5.83 F800 ; Paint stroke segment
G1 X11.46 Y77.51 Z5.84 F800 ; Paint stroke segment
G1 X11.51 Y77.53 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.86 Y76.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X38.86 Y76.88 Z6.38 F800 ; Paint stroke segment
G1 X38.81 Y76.92 Z6.28 F800 ; Paint stroke segment
G1 X38.76 Y76.94 Z6.26 F800 ; Paint stroke segment
G1 X38.65 Y77.01 Z6.12 F800 ; Paint stroke segment
G1 X38.54 Y77.05 Z6.06 F800 ; Paint stroke segment
G1 X38.43 Y77.09 Z6.04 F800 ; Paint stroke segment
G1 X38.32 Y77.14 Z6.04 F800 ; Paint stroke segment
G1 X38.22 Y77.18 Z6.00 F800 ; Paint stroke segment
G1 X38.11 Y77.20 Z6.04 F800 ; Paint stroke segment
G1 X38.00 Y77.24 Z6.03 F800 ; Paint stroke segment
G1 X37.89 Y77.29 Z5.99 F800 ; Paint stroke segment
G1 X37.78 Y77.31 Z6.03 F800 ; Paint stroke segment
G1 X37.68 Y77.35 Z6.02 F800 ; Paint stroke segment
G1 X37.57 Y77.39 Z5.97 F800 ; Paint stroke segment
G1 X37.46 Y77.44 Z5.97 F800 ; Paint stroke segment
G1 X37.35 Y77.48 Z5.97 F800 ; Paint stroke segment
G1 X37.24 Y77.52 Z5.97 F800 ; Paint stroke segment
G1 X37.14 Y77.57 Z5.97 F800 ; Paint stroke segment
G1 X37.03 Y77.61 Z5.97 F800 ; Paint stroke segment
G1 X36.92 Y77.63 Z6.03 F800 ; Paint stroke segment
G1 X36.81 Y77.68 Z6.03 F800 ; Paint stroke segment
G1 X36.70 Y77.72 Z6.03 F800 ; Paint stroke segment
G1 X36.59 Y77.76 Z6.10 F800 ; Paint stroke segment
G1 X36.49 Y77.81 Z6.15 F800 ; Paint stroke segment
G1 X36.38 Y77.85 Z6.16 F800 ; Paint stroke segment
G1 X36.32 Y77.86 Z6.22 F800 ; Paint stroke segment
G1 X36.27 Y77.89 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.88 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X56.88 Y76.92 Z6.28 F800 ; Paint stroke segment
G1 X56.84 Y76.97 Z6.20 F800 ; Paint stroke segment
G1 X56.79 Y77.03 Z6.15 F800 ; Paint stroke segment
G1 X56.70 Y77.14 Z6.06 F800 ; Paint stroke segment
G1 X56.62 Y77.24 Z6.00 F800 ; Paint stroke segment
G1 X56.55 Y77.35 Z6.00 F800 ; Paint stroke segment
G1 X56.49 Y77.46 Z6.00 F800 ; Paint stroke segment
G1 X56.42 Y77.57 Z6.00 F800 ; Paint stroke segment
G1 X56.36 Y77.68 Z5.93 F800 ; Paint stroke segment
G1 X56.27 Y77.78 Z5.90 F800 ; Paint stroke segment
G1 X56.16 Y77.89 Z5.90 F800 ; Paint stroke segment
G1 X56.08 Y78.00 Z5.90 F800 ; Paint stroke segment
G1 X55.99 Y78.11 Z5.88 F800 ; Paint stroke segment
G1 X55.90 Y78.22 Z5.88 F800 ; Paint stroke segment
G1 X55.82 Y78.32 Z5.90 F800 ; Paint stroke segment
G1 X55.75 Y78.43 Z5.90 F800 ; Paint stroke segment
G1 X55.66 Y78.54 Z5.90 F800 ; Paint stroke segment
G1 X55.58 Y78.65 Z5.93 F800 ; Paint stroke segment
G1 X55.49 Y78.76 Z6.02 F800 ; Paint stroke segment
G1 X55.46 Y78.81 Z6.03 F800 ; Paint stroke segment
G1 X55.41 Y78.86 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.92 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X28.92 Y76.92 Z5.83 F800 ; Paint stroke segment
G1 X29.14 Y76.92 Z5.89 F800 ; Paint stroke segment
G1 X29.24 Y76.92 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.92 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.83 F400.0 ; Lower brush to start painting Z
G1 X28.92 Y76.92 Z5.83 F800 ; Paint stroke segment
G1 X28.92 Y77.14 Z6.17 F800 ; Paint stroke segment
G1 X28.92 Y77.24 Z6.26 F800 ; Paint stroke segment
G1 X28.92 Y77.57 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.57 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X57.57 Y76.92 Z6.38 F800 ; Paint stroke segment
G1 X57.62 Y76.89 Z6.35 F800 ; Paint stroke segment
G1 X57.68 Y76.88 Z6.33 F800 ; Paint stroke segment
G1 X57.78 Y76.88 Z6.19 F800 ; Paint stroke segment
G1 X57.89 Y76.88 Z6.11 F800 ; Paint stroke segment
G1 X58.00 Y76.88 Z6.04 F800 ; Paint stroke segment
G1 X58.11 Y76.90 Z5.96 F800 ; Paint stroke segment
G1 X58.22 Y76.92 Z5.89 F800 ; Paint stroke segment
G1 X58.32 Y76.92 Z5.89 F800 ; Paint stroke segment
G1 X58.43 Y76.94 Z5.89 F800 ; Paint stroke segment
G1 X58.54 Y76.96 Z5.89 F800 ; Paint stroke segment
G1 X58.65 Y76.98 Z5.89 F800 ; Paint stroke segment
G1 X58.76 Y77.01 Z5.89 F800 ; Paint stroke segment
G1 X58.86 Y77.03 Z5.89 F800 ; Paint stroke segment
G1 X58.97 Y77.03 Z5.89 F800 ; Paint stroke segment
G1 X59.08 Y77.03 Z5.89 F800 ; Paint stroke segment
G1 X59.19 Y77.05 Z5.89 F800 ; Paint stroke segment
G1 X59.30 Y77.07 Z5.89 F800 ; Paint stroke segment
G1 X59.41 Y77.07 Z5.95 F800 ; Paint stroke segment
G1 X59.51 Y77.07 Z6.02 F800 ; Paint stroke segment
G1 X59.62 Y77.09 Z6.10 F800 ; Paint stroke segment
G1 X59.73 Y77.09 Z6.21 F800 ; Paint stroke segment
G1 X59.78 Y77.08 Z6.29 F800 ; Paint stroke segment
G1 X59.84 Y77.10 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.03 Y77.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X73.03 Y77.03 Z6.63 F800 ; Paint stroke segment
G1 X73.24 Y77.03 Z6.63 F800 ; Paint stroke segment
G1 X73.03 Y77.03 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.95 Y77.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.08 F400.0 ; Lower brush to start painting Z
G1 X72.95 Y77.21 Z6.08 F800 ; Paint stroke segment
G1 X72.92 Y77.27 Z5.85 F800 ; Paint stroke segment
G1 X72.90 Y77.33 Z5.71 F800 ; Paint stroke segment
G1 X72.83 Y77.46 Z5.41 F800 ; Paint stroke segment
G1 X72.79 Y77.57 Z5.25 F800 ; Paint stroke segment
G1 X72.72 Y77.68 Z5.15 F800 ; Paint stroke segment
G1 X72.66 Y77.78 Z5.19 F800 ; Paint stroke segment
G1 X72.59 Y77.89 Z5.19 F800 ; Paint stroke segment
G1 X72.53 Y78.00 Z5.25 F800 ; Paint stroke segment
G1 X72.46 Y78.11 Z5.29 F800 ; Paint stroke segment
G1 X72.40 Y78.22 Z5.36 F800 ; Paint stroke segment
G1 X72.34 Y78.32 Z5.42 F800 ; Paint stroke segment
G1 X72.27 Y78.43 Z5.49 F800 ; Paint stroke segment
G1 X72.21 Y78.54 Z5.53 F800 ; Paint stroke segment
G1 X72.12 Y78.65 Z5.63 F800 ; Paint stroke segment
G1 X72.03 Y78.76 Z5.77 F800 ; Paint stroke segment
G1 X71.97 Y78.86 Z5.83 F800 ; Paint stroke segment
G1 X71.88 Y78.97 Z5.99 F800 ; Paint stroke segment
G1 X71.82 Y79.08 Z6.11 F800 ; Paint stroke segment
G1 X71.75 Y79.19 Z6.26 F800 ; Paint stroke segment
G1 X71.73 Y79.24 Z6.28 F800 ; Paint stroke segment
G1 X71.69 Y79.30 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.56 Y77.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X24.56 Y77.14 Z6.01 F800 ; Paint stroke segment
G1 X24.62 Y77.16 Z6.07 F800 ; Paint stroke segment
G1 X24.68 Y77.18 Z6.11 F800 ; Paint stroke segment
G1 X24.76 Y77.19 Z6.09 F800 ; Paint stroke segment
G1 X24.81 Y77.21 Z6.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.38 Y77.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X24.38 Y77.14 Z6.17 F800 ; Paint stroke segment
G1 X24.38 Y77.35 Z6.63 F800 ; Paint stroke segment
G1 X24.27 Y77.46 Z6.63 F800 ; Paint stroke segment
G1 X24.27 Y77.68 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.03 Y77.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X33.03 Y77.03 Z6.48 F800 ; Paint stroke segment
G1 X33.14 Y77.03 Z6.26 F800 ; Paint stroke segment
G1 X33.24 Y77.03 Z6.26 F800 ; Paint stroke segment
G1 X33.35 Y77.03 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.38 Y77.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X36.38 Y77.10 Z6.26 F800 ; Paint stroke segment
G1 X36.32 Y77.11 Z6.26 F800 ; Paint stroke segment
G1 X36.27 Y77.11 Z6.26 F800 ; Paint stroke segment
G1 X36.16 Y77.14 Z6.26 F800 ; Paint stroke segment
G1 X36.05 Y77.14 Z6.26 F800 ; Paint stroke segment
G1 X35.95 Y77.16 Z6.26 F800 ; Paint stroke segment
G1 X35.84 Y77.18 Z6.26 F800 ; Paint stroke segment
G1 X35.73 Y77.20 Z6.26 F800 ; Paint stroke segment
G1 X35.62 Y77.22 Z6.26 F800 ; Paint stroke segment
G1 X35.51 Y77.24 Z6.26 F800 ; Paint stroke segment
G1 X35.41 Y77.26 Z6.26 F800 ; Paint stroke segment
G1 X35.30 Y77.29 Z6.26 F800 ; Paint stroke segment
G1 X35.19 Y77.31 Z6.26 F800 ; Paint stroke segment
G1 X35.08 Y77.33 Z6.26 F800 ; Paint stroke segment
G1 X34.97 Y77.37 Z6.26 F800 ; Paint stroke segment
G1 X34.86 Y77.39 Z6.33 F800 ; Paint stroke segment
G1 X34.81 Y77.41 Z6.35 F800 ; Paint stroke segment
G1 X34.76 Y77.42 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.05 Y77.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.25 F400.0 ; Lower brush to start painting Z
G1 X20.05 Y77.21 Z6.25 F800 ; Paint stroke segment
G1 X20.11 Y77.22 Z6.15 F800 ; Paint stroke segment
G1 X20.16 Y77.22 Z6.05 F800 ; Paint stroke segment
G1 X20.27 Y77.24 Z5.89 F800 ; Paint stroke segment
G1 X20.38 Y77.24 Z5.85 F800 ; Paint stroke segment
G1 X20.49 Y77.24 Z5.89 F800 ; Paint stroke segment
G1 X20.59 Y77.24 Z5.98 F800 ; Paint stroke segment
G1 X20.70 Y77.24 Z6.10 F800 ; Paint stroke segment
G1 X20.81 Y77.24 Z6.18 F800 ; Paint stroke segment
G1 X20.92 Y77.24 Z6.24 F800 ; Paint stroke segment
G1 X20.97 Y77.24 Z6.26 F800 ; Paint stroke segment
G1 X21.03 Y77.24 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.16 Y77.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X28.16 Y77.24 Z6.23 F800 ; Paint stroke segment
G1 X28.22 Y77.24 Z6.24 F800 ; Paint stroke segment
G1 X28.27 Y77.24 Z6.24 F800 ; Paint stroke segment
G1 X28.38 Y77.26 Z6.17 F800 ; Paint stroke segment
G1 X28.49 Y77.29 Z6.10 F800 ; Paint stroke segment
G1 X28.62 Y77.35 Z6.08 F800 ; Paint stroke segment
G1 X28.68 Y77.38 Z6.04 F800 ; Paint stroke segment
G1 X28.74 Y77.42 Z5.96 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.92 Y77.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X28.92 Y77.57 Z6.17 F800 ; Paint stroke segment
G1 X29.14 Y77.57 Z5.95 F800 ; Paint stroke segment
G1 X29.24 Y77.68 Z6.26 F800 ; Paint stroke segment
G1 X29.35 Y77.68 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.88 Y77.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X28.88 Y77.75 Z6.48 F800 ; Paint stroke segment
G1 X28.86 Y77.81 Z6.48 F800 ; Paint stroke segment
G1 X28.85 Y77.87 Z6.42 F800 ; Paint stroke segment
G1 X28.85 Y78.00 Z6.42 F800 ; Paint stroke segment
G1 X28.88 Y78.11 Z6.33 F800 ; Paint stroke segment
G1 X28.94 Y78.19 Z6.23 F800 ; Paint stroke segment
G1 X29.03 Y78.28 Z6.13 F800 ; Paint stroke segment
G1 X29.14 Y78.35 Z6.13 F800 ; Paint stroke segment
G1 X29.24 Y78.41 Z6.09 F800 ; Paint stroke segment
G1 X29.35 Y78.48 Z6.04 F800 ; Paint stroke segment
G1 X29.46 Y78.54 Z6.00 F800 ; Paint stroke segment
G1 X29.57 Y78.61 Z6.00 F800 ; Paint stroke segment
G1 X29.68 Y78.67 Z5.95 F800 ; Paint stroke segment
G1 X29.78 Y78.71 Z6.00 F800 ; Paint stroke segment
G1 X29.98 Y78.74 Z6.21 F800 ; Paint stroke segment
G1 X30.05 Y78.76 Z6.27 F800 ; Paint stroke segment
G1 X30.14 Y78.76 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.05 Y77.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X15.05 Y77.57 Z6.58 F800 ; Paint stroke segment
G1 X15.08 Y77.62 Z6.50 F800 ; Paint stroke segment
G1 X15.12 Y77.68 Z6.43 F800 ; Paint stroke segment
G1 X15.19 Y77.78 Z6.36 F800 ; Paint stroke segment
G1 X15.25 Y77.89 Z6.22 F800 ; Paint stroke segment
G1 X15.34 Y78.00 Z6.12 F800 ; Paint stroke segment
G1 X15.41 Y78.11 Z6.06 F800 ; Paint stroke segment
G1 X15.47 Y78.22 Z5.99 F800 ; Paint stroke segment
G1 X15.56 Y78.32 Z5.90 F800 ; Paint stroke segment
G1 X15.62 Y78.43 Z5.88 F800 ; Paint stroke segment
G1 X15.69 Y78.54 Z5.87 F800 ; Paint stroke segment
G1 X15.75 Y78.65 Z5.84 F800 ; Paint stroke segment
G1 X15.79 Y78.76 Z5.87 F800 ; Paint stroke segment
G1 X15.81 Y78.81 Z5.88 F800 ; Paint stroke segment
G1 X15.84 Y78.86 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.95 Y77.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X23.95 Y77.57 Z6.63 F800 ; Paint stroke segment
G1 X24.05 Y77.68 Z6.26 F800 ; Paint stroke segment
G1 X24.27 Y77.68 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.11 Y77.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X30.11 Y77.68 Z6.63 F800 ; Paint stroke segment
G1 X30.16 Y77.68 Z6.63 F800 ; Paint stroke segment
G1 X30.22 Y77.68 Z6.63 F800 ; Paint stroke segment
G1 X30.32 Y77.70 Z6.56 F800 ; Paint stroke segment
G1 X30.43 Y77.72 Z6.48 F800 ; Paint stroke segment
G1 X30.54 Y77.74 Z6.41 F800 ; Paint stroke segment
G1 X30.65 Y77.76 Z6.33 F800 ; Paint stroke segment
G1 X30.76 Y77.78 Z6.26 F800 ; Paint stroke segment
G1 X30.86 Y77.81 Z6.19 F800 ; Paint stroke segment
G1 X30.97 Y77.83 Z6.11 F800 ; Paint stroke segment
G1 X31.08 Y77.85 Z6.04 F800 ; Paint stroke segment
G1 X31.19 Y77.87 Z5.96 F800 ; Paint stroke segment
G1 X31.30 Y77.89 Z5.89 F800 ; Paint stroke segment
G1 X31.41 Y77.89 Z5.89 F800 ; Paint stroke segment
G1 X31.51 Y77.89 Z5.90 F800 ; Paint stroke segment
G1 X31.57 Y77.89 Z5.91 F800 ; Paint stroke segment
G1 X31.62 Y77.89 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.43 Y77.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X10.43 Y77.89 Z6.35 F800 ; Paint stroke segment
G1 X10.38 Y77.95 Z6.31 F800 ; Paint stroke segment
G1 X10.35 Y78.00 Z6.28 F800 ; Paint stroke segment
G1 X10.26 Y78.11 Z6.15 F800 ; Paint stroke segment
G1 X10.19 Y78.22 Z6.13 F800 ; Paint stroke segment
G1 X10.13 Y78.32 Z6.13 F800 ; Paint stroke segment
G1 X10.09 Y78.43 Z6.19 F800 ; Paint stroke segment
G1 X10.05 Y78.49 Z6.19 F800 ; Paint stroke segment
G1 X10.04 Y78.54 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.43 Y77.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X14.43 Y77.78 Z5.67 F800 ; Paint stroke segment
G1 X14.32 Y77.89 Z5.83 F800 ; Paint stroke segment
G1 X14.22 Y78.00 Z5.95 F800 ; Paint stroke segment
G1 X14.11 Y78.00 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.89 Y78.18 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X21.89 Y78.18 Z6.26 F800 ; Paint stroke segment
G1 X21.84 Y78.19 Z6.26 F800 ; Paint stroke segment
G1 X21.78 Y78.22 Z6.24 F800 ; Paint stroke segment
G1 X21.68 Y78.28 Z6.29 F800 ; Paint stroke segment
G1 X21.62 Y78.30 Z6.29 F800 ; Paint stroke segment
G1 X21.57 Y78.32 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.00 Y78.18 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X26.00 Y78.18 Z6.38 F800 ; Paint stroke segment
G1 X26.05 Y78.19 Z6.35 F800 ; Paint stroke segment
G1 X26.11 Y78.22 Z6.26 F800 ; Paint stroke segment
G1 X26.22 Y78.26 Z6.11 F800 ; Paint stroke segment
G1 X26.32 Y78.28 Z6.04 F800 ; Paint stroke segment
G1 X26.43 Y78.30 Z5.96 F800 ; Paint stroke segment
G1 X26.54 Y78.35 Z5.82 F800 ; Paint stroke segment
G1 X26.65 Y78.37 Z5.74 F800 ; Paint stroke segment
G1 X26.76 Y78.39 Z5.67 F800 ; Paint stroke segment
G1 X26.86 Y78.43 Z5.56 F800 ; Paint stroke segment
G1 X26.99 Y78.48 Z5.45 F800 ; Paint stroke segment
G1 X27.05 Y78.49 Z5.43 F800 ; Paint stroke segment
G1 X27.12 Y78.50 Z5.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.65 Y78.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X38.65 Y78.11 Z6.58 F800 ; Paint stroke segment
G1 X38.59 Y78.11 Z6.50 F800 ; Paint stroke segment
G1 X38.54 Y78.11 Z6.43 F800 ; Paint stroke segment
G1 X38.43 Y78.11 Z6.36 F800 ; Paint stroke segment
G1 X38.32 Y78.13 Z6.27 F800 ; Paint stroke segment
G1 X38.22 Y78.15 Z6.21 F800 ; Paint stroke segment
G1 X38.11 Y78.19 Z6.21 F800 ; Paint stroke segment
G1 X38.00 Y78.24 Z6.21 F800 ; Paint stroke segment
G1 X37.89 Y78.28 Z6.21 F800 ; Paint stroke segment
G1 X37.78 Y78.32 Z6.23 F800 ; Paint stroke segment
G1 X37.68 Y78.37 Z6.24 F800 ; Paint stroke segment
G1 X37.57 Y78.41 Z6.29 F800 ; Paint stroke segment
G1 X37.51 Y78.43 Z6.31 F800 ; Paint stroke segment
G1 X37.46 Y78.47 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.71 Y78.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X41.71 Y78.32 Z6.26 F800 ; Paint stroke segment
G1 X41.68 Y78.38 Z6.24 F800 ; Paint stroke segment
G1 X41.63 Y78.43 Z6.23 F800 ; Paint stroke segment
G1 X41.55 Y78.54 Z6.21 F800 ; Paint stroke segment
G1 X41.46 Y78.65 Z6.21 F800 ; Paint stroke segment
G1 X41.37 Y78.76 Z6.19 F800 ; Paint stroke segment
G1 X41.29 Y78.86 Z6.19 F800 ; Paint stroke segment
G1 X41.20 Y78.97 Z6.21 F800 ; Paint stroke segment
G1 X41.14 Y79.08 Z6.21 F800 ; Paint stroke segment
G1 X41.07 Y79.19 Z6.19 F800 ; Paint stroke segment
G1 X40.98 Y79.30 Z6.21 F800 ; Paint stroke segment
G1 X40.90 Y79.41 Z6.27 F800 ; Paint stroke segment
G1 X40.86 Y79.46 Z6.27 F800 ; Paint stroke segment
G1 X40.81 Y79.51 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.27 Y78.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X40.27 Y78.65 Z7.00 F800 ; Paint stroke segment
G1 X40.49 Y78.22 Z6.63 F800 ; Paint stroke segment
G1 X40.27 Y78.65 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.87 Y78.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X39.87 Y78.83 Z6.45 F800 ; Paint stroke segment
G1 X39.78 Y78.89 Z6.38 F800 ; Paint stroke segment
G1 X39.71 Y78.95 Z6.34 F800 ; Paint stroke segment
G1 X39.51 Y79.08 Z6.19 F800 ; Paint stroke segment
G1 X39.41 Y79.17 Z6.28 F800 ; Paint stroke segment
G1 X39.35 Y79.22 Z6.31 F800 ; Paint stroke segment
G1 X39.30 Y79.26 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.20 Y79.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X40.20 Y79.05 Z6.38 F800 ; Paint stroke segment
G1 X40.16 Y79.14 Z6.27 F800 ; Paint stroke segment
G1 X40.12 Y79.21 Z6.21 F800 ; Paint stroke segment
G1 X40.05 Y79.41 Z6.00 F800 ; Paint stroke segment
G1 X39.99 Y79.51 Z5.95 F800 ; Paint stroke segment
G1 X39.90 Y79.62 Z5.95 F800 ; Paint stroke segment
G1 X39.82 Y79.73 Z5.95 F800 ; Paint stroke segment
G1 X39.73 Y79.82 Z5.95 F800 ; Paint stroke segment
G1 X39.62 Y79.90 Z5.93 F800 ; Paint stroke segment
G1 X39.51 Y79.99 Z5.87 F800 ; Paint stroke segment
G1 X39.41 Y80.05 Z5.85 F800 ; Paint stroke segment
G1 X39.30 Y80.12 Z5.79 F800 ; Paint stroke segment
G1 X39.19 Y80.18 Z5.77 F800 ; Paint stroke segment
G1 X39.08 Y80.25 Z5.73 F800 ; Paint stroke segment
G1 X38.97 Y80.31 Z5.73 F800 ; Paint stroke segment
G1 X38.86 Y80.40 Z5.66 F800 ; Paint stroke segment
G1 X38.74 Y80.49 Z5.66 F800 ; Paint stroke segment
G1 X38.68 Y80.54 Z5.62 F800 ; Paint stroke segment
G1 X38.61 Y80.59 Z5.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.65 Y78.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X50.65 Y78.32 Z6.26 F800 ; Paint stroke segment
G1 X50.54 Y78.43 Z6.17 F800 ; Paint stroke segment
G1 X50.43 Y78.54 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.51 Y78.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X11.51 Y78.54 Z6.28 F800 ; Paint stroke segment
G1 X11.57 Y78.59 Z6.17 F800 ; Paint stroke segment
G1 X11.62 Y78.65 Z6.07 F800 ; Paint stroke segment
G1 X11.71 Y78.76 Z5.88 F800 ; Paint stroke segment
G1 X11.79 Y78.86 Z5.72 F800 ; Paint stroke segment
G1 X11.88 Y78.97 Z5.62 F800 ; Paint stroke segment
G1 X11.95 Y79.08 Z5.55 F800 ; Paint stroke segment
G1 X12.01 Y79.19 Z5.51 F800 ; Paint stroke segment
G1 X12.08 Y79.30 Z5.48 F800 ; Paint stroke segment
G1 X12.14 Y79.41 Z5.48 F800 ; Paint stroke segment
G1 X12.18 Y79.51 Z5.51 F800 ; Paint stroke segment
G1 X12.25 Y79.62 Z5.51 F800 ; Paint stroke segment
G1 X12.31 Y79.73 Z5.55 F800 ; Paint stroke segment
G1 X12.38 Y79.84 Z5.59 F800 ; Paint stroke segment
G1 X12.44 Y79.95 Z5.59 F800 ; Paint stroke segment
G1 X12.53 Y80.05 Z5.59 F800 ; Paint stroke segment
G1 X12.62 Y80.16 Z5.66 F800 ; Paint stroke segment
G1 X12.72 Y80.29 Z5.76 F800 ; Paint stroke segment
G1 X12.78 Y80.35 Z5.79 F800 ; Paint stroke segment
G1 X12.85 Y80.41 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.48 Y78.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.46 F400.0 ; Lower brush to start painting Z
G1 X27.48 Y78.54 Z5.46 F800 ; Paint stroke segment
G1 X27.54 Y78.54 Z5.51 F800 ; Paint stroke segment
G1 X27.60 Y78.54 Z5.58 F800 ; Paint stroke segment
G1 X27.68 Y78.54 Z5.63 F800 ; Paint stroke segment
G1 X27.73 Y78.54 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.30 Y78.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.35 F400.0 ; Lower brush to start painting Z
G1 X27.30 Y78.54 Z5.35 F800 ; Paint stroke segment
G1 X27.30 Y78.76 Z5.67 F800 ; Paint stroke segment
G1 X27.30 Y78.86 Z5.83 F800 ; Paint stroke segment
G1 X27.30 Y79.08 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.54 Y78.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X30.54 Y78.76 Z7.00 F800 ; Paint stroke segment
G1 X30.76 Y78.76 Z6.63 F800 ; Paint stroke segment
G1 X30.65 Y78.86 Z6.63 F800 ; Paint stroke segment
G1 X30.54 Y78.76 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.86 Y78.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X30.86 Y78.61 Z6.26 F800 ; Paint stroke segment
G1 X30.95 Y78.59 Z6.17 F800 ; Paint stroke segment
G1 X31.02 Y78.58 Z6.11 F800 ; Paint stroke segment
G1 X31.19 Y78.54 Z5.89 F800 ; Paint stroke segment
G1 X31.30 Y78.54 Z5.89 F800 ; Paint stroke segment
G1 X31.41 Y78.56 Z5.88 F800 ; Paint stroke segment
G1 X31.51 Y78.58 Z5.83 F800 ; Paint stroke segment
G1 X31.62 Y78.61 Z5.82 F800 ; Paint stroke segment
G1 X31.73 Y78.63 Z5.82 F800 ; Paint stroke segment
G1 X31.84 Y78.65 Z5.82 F800 ; Paint stroke segment
G1 X31.95 Y78.65 Z5.83 F800 ; Paint stroke segment
G1 X32.05 Y78.65 Z5.88 F800 ; Paint stroke segment
G1 X32.16 Y78.65 Z5.89 F800 ; Paint stroke segment
G1 X32.27 Y78.65 Z5.89 F800 ; Paint stroke segment
G1 X32.38 Y78.65 Z5.90 F800 ; Paint stroke segment
G1 X32.49 Y78.65 Z5.96 F800 ; Paint stroke segment
G1 X32.59 Y78.67 Z6.03 F800 ; Paint stroke segment
G1 X32.70 Y78.69 Z6.11 F800 ; Paint stroke segment
G1 X32.76 Y78.70 Z6.16 F800 ; Paint stroke segment
G1 X32.81 Y78.72 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.54 Y78.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X30.54 Y78.76 Z7.00 F800 ; Paint stroke segment
G1 X30.65 Y79.19 Z6.26 F800 ; Paint stroke segment
G1 X30.76 Y79.19 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.30 Y78.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X51.30 Y78.65 Z6.20 F800 ; Paint stroke segment
G1 X51.24 Y78.70 Z6.19 F800 ; Paint stroke segment
G1 X51.19 Y78.76 Z6.19 F800 ; Paint stroke segment
G1 X51.08 Y78.86 Z6.17 F800 ; Paint stroke segment
G1 X50.97 Y78.97 Z6.19 F800 ; Paint stroke segment
G1 X50.92 Y79.03 Z6.19 F800 ; Paint stroke segment
G1 X50.86 Y79.08 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.32 Y78.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X22.32 Y78.83 Z6.38 F800 ; Paint stroke segment
G1 X22.38 Y78.84 Z6.33 F800 ; Paint stroke segment
G1 X22.43 Y78.86 Z6.23 F800 ; Paint stroke segment
G1 X22.54 Y78.91 Z6.04 F800 ; Paint stroke segment
G1 X22.65 Y78.93 Z5.89 F800 ; Paint stroke segment
G1 X22.78 Y78.95 Z5.73 F800 ; Paint stroke segment
G1 X22.84 Y78.97 Z5.62 F800 ; Paint stroke segment
G1 X22.90 Y78.97 Z5.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.38 Y78.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X36.38 Y78.86 Z6.30 F800 ; Paint stroke segment
G1 X36.32 Y78.92 Z6.29 F800 ; Paint stroke segment
G1 X36.27 Y78.95 Z6.36 F800 ; Paint stroke segment
G1 X36.22 Y79.00 Z6.33 F800 ; Paint stroke segment
G1 X36.16 Y79.05 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.63 Y78.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X48.63 Y78.86 Z6.46 F800 ; Paint stroke segment
G1 X48.59 Y78.92 Z6.41 F800 ; Paint stroke segment
G1 X48.57 Y78.97 Z6.36 F800 ; Paint stroke segment
G1 X48.53 Y79.08 Z6.29 F800 ; Paint stroke segment
G1 X48.49 Y79.19 Z6.23 F800 ; Paint stroke segment
G1 X48.44 Y79.30 Z6.21 F800 ; Paint stroke segment
G1 X48.40 Y79.41 Z6.21 F800 ; Paint stroke segment
G1 X48.36 Y79.51 Z6.21 F800 ; Paint stroke segment
G1 X48.31 Y79.62 Z6.21 F800 ; Paint stroke segment
G1 X48.27 Y79.73 Z6.23 F800 ; Paint stroke segment
G1 X48.23 Y79.84 Z6.24 F800 ; Paint stroke segment
G1 X48.21 Y79.95 Z6.24 F800 ; Paint stroke segment
G1 X48.19 Y80.00 Z6.26 F800 ; Paint stroke segment
G1 X48.16 Y80.05 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.28 Y78.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X13.28 Y78.97 Z6.51 F800 ; Paint stroke segment
G1 X13.30 Y79.03 Z6.37 F800 ; Paint stroke segment
G1 X13.31 Y79.08 Z6.27 F800 ; Paint stroke segment
G1 X13.33 Y79.19 Z6.13 F800 ; Paint stroke segment
G1 X13.37 Y79.30 Z5.90 F800 ; Paint stroke segment
G1 X13.42 Y79.41 Z5.68 F800 ; Paint stroke segment
G1 X13.46 Y79.51 Z5.52 F800 ; Paint stroke segment
G1 X13.50 Y79.62 Z5.41 F800 ; Paint stroke segment
G1 X13.57 Y79.75 Z5.26 F800 ; Paint stroke segment
G1 X13.59 Y79.81 Z5.20 F800 ; Paint stroke segment
G1 X13.60 Y79.87 Z5.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.73 Y78.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X19.73 Y78.90 Z6.23 F800 ; Paint stroke segment
G1 X19.68 Y78.95 Z6.22 F800 ; Paint stroke segment
G1 X19.62 Y78.99 Z6.21 F800 ; Paint stroke segment
G1 X19.51 Y79.08 Z6.19 F800 ; Paint stroke segment
G1 X19.41 Y79.19 Z6.17 F800 ; Paint stroke segment
G1 X19.30 Y79.30 Z6.17 F800 ; Paint stroke segment
G1 X19.19 Y79.41 Z6.17 F800 ; Paint stroke segment
G1 X19.08 Y79.51 Z6.19 F800 ; Paint stroke segment
G1 X18.99 Y79.62 Z6.19 F800 ; Paint stroke segment
G1 X18.91 Y79.73 Z6.19 F800 ; Paint stroke segment
G1 X18.82 Y79.84 Z6.25 F800 ; Paint stroke segment
G1 X18.78 Y79.89 Z6.27 F800 ; Paint stroke segment
G1 X18.76 Y79.95 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.49 Y78.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X20.49 Y78.97 Z6.26 F800 ; Paint stroke segment
G1 X20.49 Y79.03 Z6.26 F800 ; Paint stroke segment
G1 X20.49 Y79.08 Z6.26 F800 ; Paint stroke segment
G1 X20.51 Y79.19 Z6.19 F800 ; Paint stroke segment
G1 X20.53 Y79.30 Z6.13 F800 ; Paint stroke segment
G1 X20.55 Y79.41 Z6.11 F800 ; Paint stroke segment
G1 X20.57 Y79.51 Z6.11 F800 ; Paint stroke segment
G1 X20.62 Y79.62 Z6.05 F800 ; Paint stroke segment
G1 X20.64 Y79.73 Z6.06 F800 ; Paint stroke segment
G1 X20.66 Y79.84 Z6.10 F800 ; Paint stroke segment
G1 X20.68 Y79.95 Z6.12 F800 ; Paint stroke segment
G1 X20.70 Y80.05 Z6.12 F800 ; Paint stroke segment
G1 X20.72 Y80.16 Z6.16 F800 ; Paint stroke segment
G1 X20.75 Y80.27 Z6.21 F800 ; Paint stroke segment
G1 X20.77 Y80.38 Z6.23 F800 ; Paint stroke segment
G1 X20.79 Y80.49 Z6.23 F800 ; Paint stroke segment
G1 X20.83 Y80.59 Z6.23 F800 ; Paint stroke segment
G1 X20.85 Y80.70 Z6.24 F800 ; Paint stroke segment
G1 X20.88 Y80.81 Z6.30 F800 ; Paint stroke segment
G1 X20.89 Y80.86 Z6.31 F800 ; Paint stroke segment
G1 X20.92 Y80.92 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.23 Y78.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X71.23 Y78.97 Z6.63 F800 ; Paint stroke segment
G1 X71.19 Y79.03 Z6.59 F800 ; Paint stroke segment
G1 X71.15 Y79.08 Z6.53 F800 ; Paint stroke segment
G1 X71.06 Y79.19 Z6.43 F800 ; Paint stroke segment
G1 X70.99 Y79.30 Z6.34 F800 ; Paint stroke segment
G1 X70.91 Y79.41 Z6.21 F800 ; Paint stroke segment
G1 X70.82 Y79.51 Z6.10 F800 ; Paint stroke segment
G1 X70.74 Y79.62 Z6.04 F800 ; Paint stroke segment
G1 X70.67 Y79.73 Z6.00 F800 ; Paint stroke segment
G1 X70.58 Y79.84 Z5.95 F800 ; Paint stroke segment
G1 X70.50 Y79.95 Z5.95 F800 ; Paint stroke segment
G1 X70.41 Y80.05 Z5.95 F800 ; Paint stroke segment
G1 X70.32 Y80.16 Z5.95 F800 ; Paint stroke segment
G1 X70.22 Y80.27 Z5.95 F800 ; Paint stroke segment
G1 X70.11 Y80.38 Z5.95 F800 ; Paint stroke segment
G1 X70.00 Y80.49 Z6.00 F800 ; Paint stroke segment
G1 X69.89 Y80.59 Z6.06 F800 ; Paint stroke segment
G1 X69.84 Y80.65 Z6.09 F800 ; Paint stroke segment
G1 X69.78 Y80.70 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.65 Y79.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X10.65 Y79.08 Z6.38 F800 ; Paint stroke segment
G1 X10.68 Y79.14 Z6.35 F800 ; Paint stroke segment
G1 X10.69 Y79.19 Z6.33 F800 ; Paint stroke segment
G1 X10.71 Y79.30 Z6.26 F800 ; Paint stroke segment
G1 X10.74 Y79.41 Z6.26 F800 ; Paint stroke segment
G1 X10.78 Y79.51 Z6.24 F800 ; Paint stroke segment
G1 X10.80 Y79.62 Z6.24 F800 ; Paint stroke segment
G1 X10.82 Y79.73 Z6.24 F800 ; Paint stroke segment
G1 X10.86 Y79.84 Z6.17 F800 ; Paint stroke segment
G1 X10.91 Y79.95 Z6.11 F800 ; Paint stroke segment
G1 X10.95 Y80.05 Z6.04 F800 ; Paint stroke segment
G1 X11.02 Y80.16 Z5.92 F800 ; Paint stroke segment
G1 X11.08 Y80.27 Z5.80 F800 ; Paint stroke segment
G1 X11.12 Y80.38 Z5.79 F800 ; Paint stroke segment
G1 X11.19 Y80.49 Z5.70 F800 ; Paint stroke segment
G1 X11.23 Y80.59 Z5.64 F800 ; Paint stroke segment
G1 X11.28 Y80.70 Z5.58 F800 ; Paint stroke segment
G1 X11.32 Y80.81 Z5.54 F800 ; Paint stroke segment
G1 X11.38 Y80.92 Z5.40 F800 ; Paint stroke segment
G1 X11.43 Y81.03 Z5.37 F800 ; Paint stroke segment
G1 X11.49 Y81.14 Z5.29 F800 ; Paint stroke segment
G1 X11.54 Y81.24 Z5.25 F800 ; Paint stroke segment
G1 X11.60 Y81.35 Z5.15 F800 ; Paint stroke segment
G1 X11.64 Y81.46 Z5.15 F800 ; Paint stroke segment
G1 X11.69 Y81.57 Z5.11 F800 ; Paint stroke segment
G1 X11.73 Y81.68 Z5.09 F800 ; Paint stroke segment
G1 X11.77 Y81.78 Z5.08 F800 ; Paint stroke segment
G1 X11.79 Y81.89 Z5.11 F800 ; Paint stroke segment
G1 X11.84 Y82.00 Z5.12 F800 ; Paint stroke segment
G1 X11.88 Y82.11 Z5.12 F800 ; Paint stroke segment
G1 X11.90 Y82.22 Z5.14 F800 ; Paint stroke segment
G1 X11.95 Y82.32 Z5.22 F800 ; Paint stroke segment
G1 X11.99 Y82.43 Z5.25 F800 ; Paint stroke segment
G1 X12.01 Y82.54 Z5.29 F800 ; Paint stroke segment
G1 X12.08 Y82.65 Z5.33 F800 ; Paint stroke segment
G1 X12.11 Y82.70 Z5.38 F800 ; Paint stroke segment
G1 X12.13 Y82.76 Z5.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.08 Y79.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.66 F400.0 ; Lower brush to start painting Z
G1 X23.08 Y79.15 Z5.66 F800 ; Paint stroke segment
G1 X23.08 Y79.22 Z5.72 F800 ; Paint stroke segment
G1 X23.08 Y79.28 Z5.75 F800 ; Paint stroke segment
G1 X23.08 Y79.41 Z5.82 F800 ; Paint stroke segment
G1 X23.06 Y79.51 Z5.88 F800 ; Paint stroke segment
G1 X23.05 Y79.57 Z5.89 F800 ; Paint stroke segment
G1 X23.05 Y79.62 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.76 Y79.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X26.76 Y79.08 Z6.63 F800 ; Paint stroke segment
G1 X26.81 Y79.08 Z6.59 F800 ; Paint stroke segment
G1 X26.86 Y79.08 Z6.51 F800 ; Paint stroke segment
G1 X26.99 Y79.08 Z6.35 F800 ; Paint stroke segment
G1 X27.05 Y79.08 Z6.28 F800 ; Paint stroke segment
G1 X27.12 Y79.08 Z6.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.37 Y79.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.82 F400.0 ; Lower brush to start painting Z
G1 X27.37 Y79.19 Z5.82 F800 ; Paint stroke segment
G1 X27.41 Y79.24 Z5.82 F800 ; Paint stroke segment
G1 X27.45 Y79.28 Z5.82 F800 ; Paint stroke segment
G1 X27.54 Y79.36 Z5.79 F800 ; Paint stroke segment
G1 X27.62 Y79.43 Z5.77 F800 ; Paint stroke segment
G1 X27.73 Y79.49 Z5.77 F800 ; Paint stroke segment
G1 X27.84 Y79.56 Z5.73 F800 ; Paint stroke segment
G1 X27.95 Y79.62 Z5.70 F800 ; Paint stroke segment
G1 X28.05 Y79.69 Z5.70 F800 ; Paint stroke segment
G1 X28.16 Y79.75 Z5.67 F800 ; Paint stroke segment
G1 X28.27 Y79.82 Z5.67 F800 ; Paint stroke segment
G1 X28.38 Y79.86 Z5.70 F800 ; Paint stroke segment
G1 X28.49 Y79.92 Z5.70 F800 ; Paint stroke segment
G1 X28.59 Y79.97 Z5.73 F800 ; Paint stroke segment
G1 X28.70 Y80.03 Z5.73 F800 ; Paint stroke segment
G1 X28.81 Y80.10 Z5.78 F800 ; Paint stroke segment
G1 X28.92 Y80.16 Z5.80 F800 ; Paint stroke segment
G1 X29.03 Y80.23 Z5.86 F800 ; Paint stroke segment
G1 X29.14 Y80.29 Z5.88 F800 ; Paint stroke segment
G1 X29.19 Y80.32 Z5.94 F800 ; Paint stroke segment
G1 X29.24 Y80.34 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X51.95 Y78.97 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X51.95 Y78.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X51.95 Y78.97 Z6.63 F800 ; Paint stroke segment
G1 X51.95 Y79.08 Z6.26 F800 ; Paint stroke segment
G1 X52.05 Y79.41 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.15 Y79.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X75.15 Y79.08 Z6.13 F800 ; Paint stroke segment
G1 X75.14 Y79.14 Z6.05 F800 ; Paint stroke segment
G1 X75.12 Y79.21 Z6.08 F800 ; Paint stroke segment
G1 X75.11 Y79.27 Z6.05 F800 ; Paint stroke segment
G1 X75.08 Y79.33 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.78 Y79.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X41.78 Y79.19 Z6.23 F800 ; Paint stroke segment
G1 X41.76 Y79.24 Z6.22 F800 ; Paint stroke segment
G1 X41.72 Y79.30 Z6.21 F800 ; Paint stroke segment
G1 X41.63 Y79.41 Z6.21 F800 ; Paint stroke segment
G1 X41.57 Y79.51 Z6.21 F800 ; Paint stroke segment
G1 X41.50 Y79.62 Z6.21 F800 ; Paint stroke segment
G1 X41.44 Y79.73 Z6.21 F800 ; Paint stroke segment
G1 X41.37 Y79.84 Z6.23 F800 ; Paint stroke segment
G1 X41.33 Y79.95 Z6.21 F800 ; Paint stroke segment
G1 X41.26 Y80.05 Z6.23 F800 ; Paint stroke segment
G1 X41.22 Y80.16 Z6.23 F800 ; Paint stroke segment
G1 X41.19 Y80.22 Z6.24 F800 ; Paint stroke segment
G1 X41.17 Y80.27 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.14 Y79.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X33.14 Y79.19 Z6.58 F800 ; Paint stroke segment
G1 X33.19 Y79.19 Z6.50 F800 ; Paint stroke segment
G1 X33.24 Y79.19 Z6.45 F800 ; Paint stroke segment
G1 X33.35 Y79.19 Z6.38 F800 ; Paint stroke segment
G1 X33.46 Y79.21 Z6.24 F800 ; Paint stroke segment
G1 X33.51 Y79.22 Z6.18 F800 ; Paint stroke segment
G1 X33.57 Y79.23 Z6.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.80 Y79.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X51.80 Y79.44 Z6.45 F800 ; Paint stroke segment
G1 X51.73 Y79.49 Z6.38 F800 ; Paint stroke segment
G1 X51.66 Y79.54 Z6.34 F800 ; Paint stroke segment
G1 X51.51 Y79.62 Z6.19 F800 ; Paint stroke segment
G1 X51.43 Y79.73 Z6.19 F800 ; Paint stroke segment
G1 X51.34 Y79.84 Z6.21 F800 ; Paint stroke segment
G1 X51.25 Y79.92 Z6.30 F800 ; Paint stroke segment
G1 X51.22 Y79.97 Z6.33 F800 ; Paint stroke segment
G1 X51.19 Y80.02 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.13 Y79.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X52.13 Y79.66 Z6.48 F800 ; Paint stroke segment
G1 X52.11 Y79.73 Z6.42 F800 ; Paint stroke segment
G1 X52.10 Y79.79 Z6.37 F800 ; Paint stroke segment
G1 X52.10 Y79.95 Z6.23 F800 ; Paint stroke segment
G1 X52.10 Y80.05 Z6.32 F800 ; Paint stroke segment
G1 X52.12 Y80.16 Z6.39 F800 ; Paint stroke segment
G1 X52.18 Y80.27 Z6.39 F800 ; Paint stroke segment
G1 X52.22 Y80.32 Z6.45 F800 ; Paint stroke segment
G1 X52.27 Y80.38 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.03 Y79.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X45.03 Y79.51 Z6.26 F800 ; Paint stroke segment
G1 X45.03 Y79.57 Z6.26 F800 ; Paint stroke segment
G1 X45.03 Y79.62 Z6.30 F800 ; Paint stroke segment
G1 X45.05 Y79.73 Z6.38 F800 ; Paint stroke segment
G1 X45.09 Y79.82 Z6.45 F800 ; Paint stroke segment
G1 X45.20 Y79.92 Z6.53 F800 ; Paint stroke segment
G1 X45.24 Y79.97 Z6.59 F800 ; Paint stroke segment
G1 X45.32 Y80.02 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.90 Y79.55 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X74.90 Y79.55 Z6.17 F800 ; Paint stroke segment
G1 X74.84 Y79.59 Z6.17 F800 ; Paint stroke segment
G1 X74.78 Y79.64 Z6.13 F800 ; Paint stroke segment
G1 X74.65 Y79.73 Z6.09 F800 ; Paint stroke segment
G1 X74.54 Y79.84 Z6.04 F800 ; Paint stroke segment
G1 X74.43 Y79.95 Z5.97 F800 ; Paint stroke segment
G1 X74.32 Y80.05 Z5.87 F800 ; Paint stroke segment
G1 X74.22 Y80.16 Z5.85 F800 ; Paint stroke segment
G1 X74.11 Y80.27 Z5.85 F800 ; Paint stroke segment
G1 X74.02 Y80.38 Z5.85 F800 ; Paint stroke segment
G1 X73.94 Y80.49 Z5.85 F800 ; Paint stroke segment
G1 X73.85 Y80.59 Z5.85 F800 ; Paint stroke segment
G1 X73.76 Y80.70 Z5.85 F800 ; Paint stroke segment
G1 X73.68 Y80.81 Z5.85 F800 ; Paint stroke segment
G1 X73.59 Y80.92 Z5.85 F800 ; Paint stroke segment
G1 X73.50 Y81.03 Z5.87 F800 ; Paint stroke segment
G1 X73.42 Y81.14 Z5.93 F800 ; Paint stroke segment
G1 X73.33 Y81.24 Z5.95 F800 ; Paint stroke segment
G1 X73.24 Y81.35 Z5.95 F800 ; Paint stroke segment
G1 X73.16 Y81.46 Z5.95 F800 ; Paint stroke segment
G1 X73.07 Y81.57 Z5.95 F800 ; Paint stroke segment
G1 X72.98 Y81.68 Z5.95 F800 ; Paint stroke segment
G1 X72.90 Y81.78 Z6.00 F800 ; Paint stroke segment
G1 X72.83 Y81.89 Z6.04 F800 ; Paint stroke segment
G1 X72.75 Y82.00 Z6.04 F800 ; Paint stroke segment
G1 X72.66 Y82.11 Z6.09 F800 ; Paint stroke segment
G1 X72.57 Y82.22 Z6.15 F800 ; Paint stroke segment
G1 X72.51 Y82.32 Z6.15 F800 ; Paint stroke segment
G1 X72.42 Y82.43 Z6.16 F800 ; Paint stroke segment
G1 X72.38 Y82.49 Z6.22 F800 ; Paint stroke segment
G1 X72.34 Y82.54 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.47 Y79.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X14.47 Y79.62 Z6.13 F800 ; Paint stroke segment
G1 X14.43 Y79.68 Z6.05 F800 ; Paint stroke segment
G1 X14.39 Y79.71 Z6.02 F800 ; Paint stroke segment
G1 X14.30 Y79.79 Z5.86 F800 ; Paint stroke segment
G1 X14.22 Y79.86 Z5.70 F800 ; Paint stroke segment
G1 X14.11 Y79.92 Z5.48 F800 ; Paint stroke segment
G1 X13.98 Y79.97 Z5.34 F800 ; Paint stroke segment
G1 X13.92 Y80.00 Z5.20 F800 ; Paint stroke segment
G1 X13.86 Y80.02 Z5.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.35 Y79.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X25.35 Y79.62 Z6.01 F800 ; Paint stroke segment
G1 X25.35 Y79.68 Z5.98 F800 ; Paint stroke segment
G1 X25.37 Y79.73 Z5.95 F800 ; Paint stroke segment
G1 X25.39 Y79.84 Z5.85 F800 ; Paint stroke segment
G1 X25.42 Y79.95 Z5.82 F800 ; Paint stroke segment
G1 X25.44 Y80.05 Z5.82 F800 ; Paint stroke segment
G1 X25.46 Y80.16 Z5.82 F800 ; Paint stroke segment
G1 X25.48 Y80.27 Z5.82 F800 ; Paint stroke segment
G1 X25.50 Y80.38 Z5.82 F800 ; Paint stroke segment
G1 X25.52 Y80.49 Z5.82 F800 ; Paint stroke segment
G1 X25.55 Y80.59 Z5.82 F800 ; Paint stroke segment
G1 X25.59 Y80.70 Z5.81 F800 ; Paint stroke segment
G1 X25.61 Y80.81 Z5.78 F800 ; Paint stroke segment
G1 X25.63 Y80.92 Z5.81 F800 ; Paint stroke segment
G1 X25.68 Y81.03 Z5.81 F800 ; Paint stroke segment
G1 X25.72 Y81.14 Z5.77 F800 ; Paint stroke segment
G1 X25.74 Y81.24 Z5.77 F800 ; Paint stroke segment
G1 X25.78 Y81.35 Z5.81 F800 ; Paint stroke segment
G1 X25.83 Y81.46 Z5.82 F800 ; Paint stroke segment
G1 X25.85 Y81.57 Z5.82 F800 ; Paint stroke segment
G1 X25.87 Y81.68 Z5.87 F800 ; Paint stroke segment
G1 X25.91 Y81.78 Z5.88 F800 ; Paint stroke segment
G1 X25.94 Y81.89 Z5.88 F800 ; Paint stroke segment
G1 X25.96 Y82.00 Z5.89 F800 ; Paint stroke segment
G1 X25.98 Y82.11 Z5.96 F800 ; Paint stroke segment
G1 X26.02 Y82.22 Z5.97 F800 ; Paint stroke segment
G1 X26.03 Y82.27 Z5.99 F800 ; Paint stroke segment
G1 X26.04 Y82.32 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.43 Y79.55 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X42.43 Y79.55 Z6.51 F800 ; Paint stroke segment
G1 X42.41 Y79.59 Z6.45 F800 ; Paint stroke segment
G1 X42.37 Y79.64 Z6.41 F800 ; Paint stroke segment
G1 X42.30 Y79.73 Z6.32 F800 ; Paint stroke segment
G1 X42.26 Y79.84 Z6.24 F800 ; Paint stroke segment
G1 X42.22 Y79.95 Z6.24 F800 ; Paint stroke segment
G1 X42.17 Y80.05 Z6.23 F800 ; Paint stroke segment
G1 X42.15 Y80.16 Z6.23 F800 ; Paint stroke segment
G1 X42.11 Y80.27 Z6.24 F800 ; Paint stroke segment
G1 X42.06 Y80.38 Z6.24 F800 ; Paint stroke segment
G1 X42.04 Y80.49 Z6.24 F800 ; Paint stroke segment
G1 X42.03 Y80.54 Z6.26 F800 ; Paint stroke segment
G1 X42.00 Y80.59 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.22 Y79.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X46.22 Y79.51 Z6.26 F800 ; Paint stroke segment
G1 X46.11 Y79.62 Z6.26 F800 ; Paint stroke segment
G1 X45.89 Y79.84 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.89 Y79.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X45.89 Y79.84 Z6.63 F800 ; Paint stroke segment
G1 X45.89 Y79.51 Z6.63 F800 ; Paint stroke segment
G1 X45.89 Y79.84 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.89 Y79.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X45.89 Y79.84 Z6.63 F800 ; Paint stroke segment
G1 X45.89 Y80.16 Z6.26 F800 ; Paint stroke segment
G1 X45.57 Y80.16 Z6.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.12 Y79.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X47.12 Y79.73 Z6.20 F800 ; Paint stroke segment
G1 X47.08 Y79.78 Z6.22 F800 ; Paint stroke segment
G1 X47.06 Y79.84 Z6.21 F800 ; Paint stroke segment
G1 X46.99 Y79.95 Z6.21 F800 ; Paint stroke segment
G1 X46.95 Y80.05 Z6.19 F800 ; Paint stroke segment
G1 X46.89 Y80.16 Z6.19 F800 ; Paint stroke segment
G1 X46.84 Y80.27 Z6.17 F800 ; Paint stroke segment
G1 X46.78 Y80.38 Z6.17 F800 ; Paint stroke segment
G1 X46.74 Y80.49 Z6.17 F800 ; Paint stroke segment
G1 X46.67 Y80.59 Z6.17 F800 ; Paint stroke segment
G1 X46.63 Y80.70 Z6.17 F800 ; Paint stroke segment
G1 X46.56 Y80.81 Z6.17 F800 ; Paint stroke segment
G1 X46.52 Y80.92 Z6.17 F800 ; Paint stroke segment
G1 X46.45 Y81.03 Z6.17 F800 ; Paint stroke segment
G1 X46.41 Y81.14 Z6.17 F800 ; Paint stroke segment
G1 X46.35 Y81.24 Z6.17 F800 ; Paint stroke segment
G1 X46.30 Y81.35 Z6.17 F800 ; Paint stroke segment
G1 X46.24 Y81.46 Z6.17 F800 ; Paint stroke segment
G1 X46.17 Y81.57 Z6.19 F800 ; Paint stroke segment
G1 X46.11 Y81.68 Z6.19 F800 ; Paint stroke segment
G1 X46.04 Y81.78 Z6.21 F800 ; Paint stroke segment
G1 X45.98 Y81.89 Z6.23 F800 ; Paint stroke segment
G1 X45.94 Y82.00 Z6.24 F800 ; Paint stroke segment
G1 X45.89 Y82.11 Z6.24 F800 ; Paint stroke segment
G1 X45.83 Y82.19 Z6.33 F800 ; Paint stroke segment
G1 X45.81 Y82.24 Z6.35 F800 ; Paint stroke segment
G1 X45.78 Y82.29 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.63 Y79.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X24.63 Y79.84 Z6.38 F800 ; Paint stroke segment
G1 X24.59 Y79.89 Z6.28 F800 ; Paint stroke segment
G1 X24.55 Y79.95 Z6.21 F800 ; Paint stroke segment
G1 X24.49 Y80.05 Z6.06 F800 ; Paint stroke segment
G1 X24.42 Y80.16 Z6.00 F800 ; Paint stroke segment
G1 X24.36 Y80.27 Z5.92 F800 ; Paint stroke segment
G1 X24.29 Y80.38 Z5.92 F800 ; Paint stroke segment
G1 X24.25 Y80.49 Z5.89 F800 ; Paint stroke segment
G1 X24.18 Y80.59 Z5.90 F800 ; Paint stroke segment
G1 X24.14 Y80.70 Z5.89 F800 ; Paint stroke segment
G1 X24.08 Y80.81 Z5.96 F800 ; Paint stroke segment
G1 X24.03 Y80.92 Z6.02 F800 ; Paint stroke segment
G1 X24.00 Y80.97 Z6.07 F800 ; Paint stroke segment
G1 X23.98 Y81.03 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.49 Y79.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X32.49 Y79.77 Z6.58 F800 ; Paint stroke segment
G1 X32.54 Y79.78 Z6.55 F800 ; Paint stroke segment
G1 X32.59 Y79.79 Z6.57 F800 ; Paint stroke segment
G1 X32.70 Y79.84 Z6.49 F800 ; Paint stroke segment
G1 X32.81 Y79.88 Z6.42 F800 ; Paint stroke segment
G1 X32.92 Y79.90 Z6.38 F800 ; Paint stroke segment
G1 X33.03 Y79.92 Z6.33 F800 ; Paint stroke segment
G1 X33.14 Y79.95 Z6.26 F800 ; Paint stroke segment
G1 X33.24 Y79.97 Z6.19 F800 ; Paint stroke segment
G1 X33.35 Y80.01 Z6.07 F800 ; Paint stroke segment
G1 X33.41 Y80.03 Z6.02 F800 ; Paint stroke segment
G1 X33.46 Y80.05 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.49 Y79.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X44.49 Y79.95 Z6.23 F800 ; Paint stroke segment
G1 X44.46 Y80.00 Z6.22 F800 ; Paint stroke segment
G1 X44.42 Y80.05 Z6.21 F800 ; Paint stroke segment
G1 X44.34 Y80.16 Z6.21 F800 ; Paint stroke segment
G1 X44.27 Y80.27 Z6.21 F800 ; Paint stroke segment
G1 X44.21 Y80.38 Z6.21 F800 ; Paint stroke segment
G1 X44.14 Y80.49 Z6.21 F800 ; Paint stroke segment
G1 X44.08 Y80.59 Z6.23 F800 ; Paint stroke segment
G1 X44.03 Y80.70 Z6.23 F800 ; Paint stroke segment
G1 X43.97 Y80.81 Z6.24 F800 ; Paint stroke segment
G1 X43.90 Y80.92 Z6.29 F800 ; Paint stroke segment
G1 X43.86 Y80.97 Z6.31 F800 ; Paint stroke segment
G1 X43.84 Y81.03 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.68 Y80.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.15 F400.0 ; Lower brush to start painting Z
G1 X13.68 Y80.05 Z5.15 F800 ; Paint stroke segment
G1 X13.57 Y80.16 Z5.67 F800 ; Paint stroke segment
G1 X13.46 Y80.27 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.24 Y80.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X45.24 Y80.27 Z6.26 F800 ; Paint stroke segment
G1 X45.19 Y80.32 Z6.18 F800 ; Paint stroke segment
G1 X45.16 Y80.38 Z6.18 F800 ; Paint stroke segment
G1 X45.05 Y80.49 Z6.11 F800 ; Paint stroke segment
G1 X45.01 Y80.59 Z6.15 F800 ; Paint stroke segment
G1 X44.98 Y80.70 Z6.22 F800 ; Paint stroke segment
G1 X44.94 Y80.81 Z6.29 F800 ; Paint stroke segment
G1 X44.88 Y80.92 Z6.38 F800 ; Paint stroke segment
G1 X44.84 Y80.97 Z6.41 F800 ; Paint stroke segment
G1 X44.81 Y81.03 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.11 Y80.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X50.11 Y80.05 Z6.35 F800 ; Paint stroke segment
G1 X50.05 Y80.11 Z6.31 F800 ; Paint stroke segment
G1 X50.00 Y80.16 Z6.30 F800 ; Paint stroke segment
G1 X49.89 Y80.27 Z6.27 F800 ; Paint stroke segment
G1 X49.84 Y80.32 Z6.27 F800 ; Paint stroke segment
G1 X49.78 Y80.38 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.02 Y80.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X20.02 Y80.16 Z6.10 F800 ; Paint stroke segment
G1 X20.05 Y80.22 Z6.12 F800 ; Paint stroke segment
G1 X20.08 Y80.27 Z6.13 F800 ; Paint stroke segment
G1 X20.12 Y80.38 Z6.19 F800 ; Paint stroke segment
G1 X20.14 Y80.49 Z6.33 F800 ; Paint stroke segment
G1 X20.14 Y80.59 Z6.42 F800 ; Paint stroke segment
G1 X20.10 Y80.70 Z6.43 F800 ; Paint stroke segment
G1 X20.08 Y80.76 Z6.50 F800 ; Paint stroke segment
G1 X20.05 Y80.81 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.43 Y80.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X30.43 Y80.16 Z6.35 F800 ; Paint stroke segment
G1 X30.49 Y80.19 Z6.33 F800 ; Paint stroke segment
G1 X30.54 Y80.23 Z6.24 F800 ; Paint stroke segment
G1 X30.65 Y80.31 Z6.08 F800 ; Paint stroke segment
G1 X30.76 Y80.38 Z6.00 F800 ; Paint stroke segment
G1 X30.86 Y80.44 Z5.90 F800 ; Paint stroke segment
G1 X30.97 Y80.51 Z5.78 F800 ; Paint stroke segment
G1 X31.08 Y80.57 Z5.69 F800 ; Paint stroke segment
G1 X31.19 Y80.62 Z5.66 F800 ; Paint stroke segment
G1 X31.30 Y80.68 Z5.59 F800 ; Paint stroke segment
G1 X31.41 Y80.72 Z5.59 F800 ; Paint stroke segment
G1 X31.51 Y80.79 Z5.56 F800 ; Paint stroke segment
G1 X31.62 Y80.83 Z5.60 F800 ; Paint stroke segment
G1 X31.73 Y80.90 Z5.60 F800 ; Paint stroke segment
G1 X31.84 Y80.94 Z5.64 F800 ; Paint stroke segment
G1 X31.95 Y81.01 Z5.67 F800 ; Paint stroke segment
G1 X32.05 Y81.05 Z5.73 F800 ; Paint stroke segment
G1 X32.16 Y81.11 Z5.78 F800 ; Paint stroke segment
G1 X32.27 Y81.16 Z5.81 F800 ; Paint stroke segment
G1 X32.38 Y81.20 Z5.87 F800 ; Paint stroke segment
G1 X32.49 Y81.24 Z5.88 F800 ; Paint stroke segment
G1 X32.59 Y81.29 Z5.90 F800 ; Paint stroke segment
G1 X32.70 Y81.31 Z5.96 F800 ; Paint stroke segment
G1 X32.81 Y81.35 Z5.99 F800 ; Paint stroke segment
G1 X32.92 Y81.39 Z6.03 F800 ; Paint stroke segment
G1 X33.03 Y81.44 Z6.10 F800 ; Paint stroke segment
G1 X33.14 Y81.48 Z6.16 F800 ; Paint stroke segment
G1 X33.24 Y81.52 Z6.18 F800 ; Paint stroke segment
G1 X33.35 Y81.57 Z6.24 F800 ; Paint stroke segment
G1 X33.46 Y81.61 Z6.26 F800 ; Paint stroke segment
G1 X33.57 Y81.63 Z6.26 F800 ; Paint stroke segment
G1 X33.68 Y81.65 Z6.26 F800 ; Paint stroke segment
G1 X33.78 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X33.89 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.00 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.11 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.22 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.32 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.43 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.54 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.65 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.76 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.86 Y81.68 Z6.26 F800 ; Paint stroke segment
G1 X34.97 Y81.70 Z6.26 F800 ; Paint stroke segment
G1 X35.08 Y81.72 Z6.26 F800 ; Paint stroke segment
G1 X35.19 Y81.72 Z6.33 F800 ; Paint stroke segment
G1 X35.24 Y81.73 Z6.35 F800 ; Paint stroke segment
G1 X35.30 Y81.75 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.49 Y80.09 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X36.49 Y80.09 Z6.20 F800 ; Paint stroke segment
G1 X36.43 Y80.11 Z6.19 F800 ; Paint stroke segment
G1 X36.38 Y80.12 Z6.21 F800 ; Paint stroke segment
G1 X36.27 Y80.16 Z6.16 F800 ; Paint stroke segment
G1 X36.16 Y80.21 Z6.15 F800 ; Paint stroke segment
G1 X36.05 Y80.25 Z6.10 F800 ; Paint stroke segment
G1 X35.95 Y80.29 Z6.06 F800 ; Paint stroke segment
G1 X35.84 Y80.34 Z6.04 F800 ; Paint stroke segment
G1 X35.73 Y80.38 Z6.04 F800 ; Paint stroke segment
G1 X35.62 Y80.42 Z6.00 F800 ; Paint stroke segment
G1 X35.51 Y80.44 Z6.04 F800 ; Paint stroke segment
G1 X35.41 Y80.49 Z6.04 F800 ; Paint stroke segment
G1 X35.30 Y80.55 Z6.06 F800 ; Paint stroke segment
G1 X35.24 Y80.57 Z6.09 F800 ; Paint stroke segment
G1 X35.19 Y80.59 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.32 Y80.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X54.32 Y80.05 Z5.89 F800 ; Paint stroke segment
G1 X54.32 Y80.16 Z5.89 F800 ; Paint stroke segment
G1 X54.22 Y80.27 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.82 Y80.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X21.82 Y80.27 Z6.51 F800 ; Paint stroke segment
G1 X21.84 Y80.32 Z6.37 F800 ; Paint stroke segment
G1 X21.85 Y80.38 Z6.27 F800 ; Paint stroke segment
G1 X21.85 Y80.49 Z6.11 F800 ; Paint stroke segment
G1 X21.85 Y80.59 Z5.95 F800 ; Paint stroke segment
G1 X21.81 Y80.70 Z5.87 F800 ; Paint stroke segment
G1 X21.74 Y80.81 Z5.87 F800 ; Paint stroke segment
G1 X21.65 Y80.92 Z5.94 F800 ; Paint stroke segment
G1 X21.62 Y80.97 Z5.97 F800 ; Paint stroke segment
G1 X21.57 Y81.03 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.75 Y80.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X33.75 Y80.16 Z6.03 F800 ; Paint stroke segment
G1 X33.81 Y80.16 Z6.09 F800 ; Paint stroke segment
G1 X33.87 Y80.16 Z6.17 F800 ; Paint stroke segment
G1 X33.95 Y80.16 Z6.29 F800 ; Paint stroke segment
G1 X34.00 Y80.16 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.57 Y80.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X33.57 Y80.16 Z5.67 F800 ; Paint stroke segment
G1 X33.68 Y80.38 Z6.26 F800 ; Paint stroke segment
G1 X33.68 Y80.49 Z6.17 F800 ; Paint stroke segment
G1 X33.78 Y80.59 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.59 Y80.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X52.59 Y80.16 Z6.26 F800 ; Paint stroke segment
G1 X52.59 Y80.27 Z6.26 F800 ; Paint stroke segment
G1 X52.49 Y80.38 Z6.17 F800 ; Paint stroke segment
G1 X52.38 Y80.49 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.46 Y80.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X13.46 Y80.27 Z6.17 F800 ; Paint stroke segment
G1 X13.35 Y80.49 Z6.63 F800 ; Paint stroke segment
G1 X13.24 Y80.59 Z6.63 F800 ; Paint stroke segment
G1 X13.03 Y80.59 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.30 Y80.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X15.30 Y80.27 Z6.58 F800 ; Paint stroke segment
G1 X15.35 Y80.27 Z6.50 F800 ; Paint stroke segment
G1 X15.41 Y80.27 Z6.45 F800 ; Paint stroke segment
G1 X15.51 Y80.29 Z6.30 F800 ; Paint stroke segment
G1 X15.62 Y80.31 Z6.16 F800 ; Paint stroke segment
G1 X15.73 Y80.34 Z6.04 F800 ; Paint stroke segment
G1 X15.84 Y80.36 Z5.96 F800 ; Paint stroke segment
G1 X15.95 Y80.40 Z5.81 F800 ; Paint stroke segment
G1 X16.05 Y80.42 Z5.70 F800 ; Paint stroke segment
G1 X16.16 Y80.44 Z5.55 F800 ; Paint stroke segment
G1 X16.27 Y80.46 Z5.40 F800 ; Paint stroke segment
G1 X16.38 Y80.49 Z5.25 F800 ; Paint stroke segment
G1 X16.49 Y80.51 Z5.12 F800 ; Paint stroke segment
G1 X16.59 Y80.53 Z5.02 F800 ; Paint stroke segment
G1 X16.70 Y80.55 Z4.99 F800 ; Paint stroke segment
G1 X16.81 Y80.57 Z4.98 F800 ; Paint stroke segment
G1 X16.92 Y80.59 Z4.98 F800 ; Paint stroke segment
G1 X17.03 Y80.59 Z5.05 F800 ; Paint stroke segment
G1 X17.14 Y80.62 Z5.15 F800 ; Paint stroke segment
G1 X17.24 Y80.64 Z5.25 F800 ; Paint stroke segment
G1 X17.35 Y80.66 Z5.36 F800 ; Paint stroke segment
G1 X17.46 Y80.68 Z5.52 F800 ; Paint stroke segment
G1 X17.57 Y80.72 Z5.78 F800 ; Paint stroke segment
G1 X17.68 Y80.75 Z6.04 F800 ; Paint stroke segment
G1 X17.78 Y80.79 Z6.27 F800 ; Paint stroke segment
G1 X17.89 Y80.85 Z6.43 F800 ; Paint stroke segment
G1 X18.00 Y80.94 Z6.49 F800 ; Paint stroke segment
G1 X18.11 Y81.03 Z6.43 F800 ; Paint stroke segment
G1 X18.22 Y81.11 Z6.34 F800 ; Paint stroke segment
G1 X18.32 Y81.20 Z6.21 F800 ; Paint stroke segment
G1 X18.43 Y81.29 Z6.08 F800 ; Paint stroke segment
G1 X18.54 Y81.37 Z5.96 F800 ; Paint stroke segment
G1 X18.65 Y81.46 Z5.86 F800 ; Paint stroke segment
G1 X18.76 Y81.55 Z5.76 F800 ; Paint stroke segment
G1 X18.86 Y81.63 Z5.70 F800 ; Paint stroke segment
G1 X18.97 Y81.70 Z5.70 F800 ; Paint stroke segment
G1 X19.08 Y81.76 Z5.74 F800 ; Paint stroke segment
G1 X19.14 Y81.78 Z5.76 F800 ; Paint stroke segment
G1 X19.19 Y81.82 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.33 Y80.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X43.33 Y80.38 Z6.20 F800 ; Paint stroke segment
G1 X43.30 Y80.43 Z6.19 F800 ; Paint stroke segment
G1 X43.28 Y80.49 Z6.15 F800 ; Paint stroke segment
G1 X43.21 Y80.59 Z6.09 F800 ; Paint stroke segment
G1 X43.17 Y80.70 Z6.04 F800 ; Paint stroke segment
G1 X43.10 Y80.81 Z6.00 F800 ; Paint stroke segment
G1 X43.04 Y80.92 Z5.95 F800 ; Paint stroke segment
G1 X42.97 Y81.03 Z5.95 F800 ; Paint stroke segment
G1 X42.91 Y81.14 Z5.95 F800 ; Paint stroke segment
G1 X42.82 Y81.24 Z5.93 F800 ; Paint stroke segment
G1 X42.74 Y81.35 Z5.93 F800 ; Paint stroke segment
G1 X42.65 Y81.46 Z5.97 F800 ; Paint stroke segment
G1 X42.56 Y81.57 Z5.97 F800 ; Paint stroke segment
G1 X42.48 Y81.68 Z6.03 F800 ; Paint stroke segment
G1 X42.41 Y81.78 Z6.12 F800 ; Paint stroke segment
G1 X42.37 Y81.89 Z6.16 F800 ; Paint stroke segment
G1 X42.35 Y82.00 Z6.12 F800 ; Paint stroke segment
G1 X42.30 Y82.11 Z6.12 F800 ; Paint stroke segment
G1 X42.26 Y82.22 Z6.06 F800 ; Paint stroke segment
G1 X42.19 Y82.30 Z6.00 F800 ; Paint stroke segment
G1 X42.11 Y82.39 Z5.93 F800 ; Paint stroke segment
G1 X42.00 Y82.48 Z5.87 F800 ; Paint stroke segment
G1 X41.89 Y82.54 Z5.85 F800 ; Paint stroke segment
G1 X41.78 Y82.61 Z5.79 F800 ; Paint stroke segment
G1 X41.68 Y82.67 Z5.77 F800 ; Paint stroke segment
G1 X41.57 Y82.74 Z5.73 F800 ; Paint stroke segment
G1 X41.46 Y82.80 Z5.69 F800 ; Paint stroke segment
G1 X41.35 Y82.89 Z5.62 F800 ; Paint stroke segment
G1 X41.24 Y82.95 Z5.58 F800 ; Paint stroke segment
G1 X41.14 Y83.04 Z5.51 F800 ; Paint stroke segment
G1 X41.03 Y83.10 Z5.48 F800 ; Paint stroke segment
G1 X40.92 Y83.17 Z5.48 F800 ; Paint stroke segment
G1 X40.81 Y83.21 Z5.51 F800 ; Paint stroke segment
G1 X40.70 Y83.28 Z5.52 F800 ; Paint stroke segment
G1 X40.59 Y83.32 Z5.56 F800 ; Paint stroke segment
G1 X40.49 Y83.38 Z5.60 F800 ; Paint stroke segment
G1 X40.38 Y83.43 Z5.64 F800 ; Paint stroke segment
G1 X40.27 Y83.49 Z5.67 F800 ; Paint stroke segment
G1 X40.16 Y83.54 Z5.73 F800 ; Paint stroke segment
G1 X40.05 Y83.60 Z5.78 F800 ; Paint stroke segment
G1 X39.95 Y83.64 Z5.83 F800 ; Paint stroke segment
G1 X39.84 Y83.71 Z5.94 F800 ; Paint stroke segment
G1 X39.73 Y83.77 Z6.02 F800 ; Paint stroke segment
G1 X39.64 Y83.86 Z6.11 F800 ; Paint stroke segment
G1 X39.58 Y83.95 Z6.18 F800 ; Paint stroke segment
G1 X39.51 Y84.05 Z6.24 F800 ; Paint stroke segment
G1 X39.45 Y84.14 Z6.26 F800 ; Paint stroke segment
G1 X39.38 Y84.21 Z6.26 F800 ; Paint stroke segment
G1 X39.30 Y84.27 Z6.24 F800 ; Paint stroke segment
G1 X39.19 Y84.34 Z6.29 F800 ; Paint stroke segment
G1 X39.08 Y84.38 Z6.36 F800 ; Paint stroke segment
G1 X38.97 Y84.42 Z6.40 F800 ; Paint stroke segment
G1 X38.86 Y84.44 Z6.40 F800 ; Paint stroke segment
G1 X38.76 Y84.44 Z6.42 F800 ; Paint stroke segment
G1 X38.65 Y84.42 Z6.45 F800 ; Paint stroke segment
G1 X38.59 Y84.41 Z6.41 F800 ; Paint stroke segment
G1 X38.54 Y84.38 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.11 Y80.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.08 F400.0 ; Lower brush to start painting Z
G1 X54.11 Y80.38 Z6.08 F800 ; Paint stroke segment
G1 X54.05 Y80.43 Z6.05 F800 ; Paint stroke segment
G1 X54.00 Y80.49 Z6.03 F800 ; Paint stroke segment
G1 X53.89 Y80.59 Z6.10 F800 ; Paint stroke segment
G1 X53.84 Y80.65 Z6.09 F800 ; Paint stroke segment
G1 X53.78 Y80.70 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.22 Y80.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.89 F400.0 ; Lower brush to start painting Z
G1 X54.22 Y80.27 Z5.89 F800 ; Paint stroke segment
G1 X54.32 Y80.38 Z6.17 F800 ; Paint stroke segment
G1 X54.43 Y80.49 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.03 Y80.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X13.03 Y80.77 Z5.99 F800 ; Paint stroke segment
G1 X13.05 Y80.84 Z5.98 F800 ; Paint stroke segment
G1 X13.09 Y80.90 Z6.03 F800 ; Paint stroke segment
G1 X13.14 Y81.03 Z6.03 F800 ; Paint stroke segment
G1 X13.20 Y81.14 Z6.10 F800 ; Paint stroke segment
G1 X13.26 Y81.24 Z6.15 F800 ; Paint stroke segment
G1 X13.31 Y81.35 Z6.21 F800 ; Paint stroke segment
G1 X13.32 Y81.41 Z6.19 F800 ; Paint stroke segment
G1 X13.35 Y81.46 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.19 Y80.52 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X19.19 Y80.52 Z6.58 F800 ; Paint stroke segment
G1 X19.24 Y80.57 Z6.50 F800 ; Paint stroke segment
G1 X19.30 Y80.62 Z6.43 F800 ; Paint stroke segment
G1 X19.41 Y80.68 Z6.34 F800 ; Paint stroke segment
G1 X19.51 Y80.77 Z6.21 F800 ; Paint stroke segment
G1 X19.64 Y80.83 Z6.16 F800 ; Paint stroke segment
G1 X19.70 Y80.86 Z6.14 F800 ; Paint stroke segment
G1 X19.77 Y80.88 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.38 Y80.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X52.38 Y80.59 Z6.23 F800 ; Paint stroke segment
G1 X52.35 Y80.65 Z6.22 F800 ; Paint stroke segment
G1 X52.34 Y80.70 Z6.21 F800 ; Paint stroke segment
G1 X52.29 Y80.81 Z6.19 F800 ; Paint stroke segment
G1 X52.25 Y80.92 Z6.19 F800 ; Paint stroke segment
G1 X52.18 Y81.03 Z6.17 F800 ; Paint stroke segment
G1 X52.12 Y81.14 Z6.19 F800 ; Paint stroke segment
G1 X52.05 Y81.24 Z6.19 F800 ; Paint stroke segment
G1 X52.05 Y81.42 Z6.25 F800 ; Paint stroke segment
G1 X52.03 Y81.49 Z6.27 F800 ; Paint stroke segment
G1 X52.02 Y81.57 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.28 Y80.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X53.28 Y80.59 Z6.63 F800 ; Paint stroke segment
G1 X53.24 Y80.65 Z6.59 F800 ; Paint stroke segment
G1 X53.22 Y80.70 Z6.53 F800 ; Paint stroke segment
G1 X53.16 Y80.81 Z6.43 F800 ; Paint stroke segment
G1 X53.11 Y80.92 Z6.36 F800 ; Paint stroke segment
G1 X53.05 Y81.03 Z6.22 F800 ; Paint stroke segment
G1 X53.01 Y81.14 Z6.12 F800 ; Paint stroke segment
G1 X52.94 Y81.24 Z6.03 F800 ; Paint stroke segment
G1 X52.88 Y81.35 Z5.97 F800 ; Paint stroke segment
G1 X52.81 Y81.46 Z5.88 F800 ; Paint stroke segment
G1 X52.75 Y81.57 Z5.82 F800 ; Paint stroke segment
G1 X52.66 Y81.68 Z5.77 F800 ; Paint stroke segment
G1 X52.53 Y81.76 Z5.89 F800 ; Paint stroke segment
G1 X52.49 Y81.81 Z5.91 F800 ; Paint stroke segment
G1 X52.41 Y81.86 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.68 Y80.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X81.68 Y80.59 Z6.63 F800 ; Paint stroke segment
G1 X81.73 Y80.59 Z6.59 F800 ; Paint stroke segment
G1 X81.78 Y80.59 Z6.53 F800 ; Paint stroke segment
G1 X81.89 Y80.59 Z6.45 F800 ; Paint stroke segment
G1 X82.00 Y80.59 Z6.36 F800 ; Paint stroke segment
G1 X82.11 Y80.59 Z6.22 F800 ; Paint stroke segment
G1 X82.22 Y80.59 Z6.16 F800 ; Paint stroke segment
G1 X82.32 Y80.59 Z6.16 F800 ; Paint stroke segment
G1 X82.43 Y80.62 Z6.09 F800 ; Paint stroke segment
G1 X82.54 Y80.64 Z6.03 F800 ; Paint stroke segment
G1 X82.65 Y80.66 Z6.03 F800 ; Paint stroke segment
G1 X82.76 Y80.68 Z6.03 F800 ; Paint stroke segment
G1 X82.86 Y80.70 Z6.03 F800 ; Paint stroke segment
G1 X82.97 Y80.72 Z6.03 F800 ; Paint stroke segment
G1 X83.08 Y80.75 Z6.03 F800 ; Paint stroke segment
G1 X83.19 Y80.77 Z6.02 F800 ; Paint stroke segment
G1 X83.30 Y80.79 Z5.96 F800 ; Paint stroke segment
G1 X83.41 Y80.81 Z5.89 F800 ; Paint stroke segment
G1 X83.51 Y80.81 Z5.89 F800 ; Paint stroke segment
G1 X83.62 Y80.81 Z5.90 F800 ; Paint stroke segment
G1 X83.73 Y80.81 Z5.96 F800 ; Paint stroke segment
G1 X83.84 Y80.83 Z5.96 F800 ; Paint stroke segment
G1 X83.95 Y80.85 Z5.96 F800 ; Paint stroke segment
G1 X84.05 Y80.88 Z5.96 F800 ; Paint stroke segment
G1 X84.16 Y80.90 Z5.95 F800 ; Paint stroke segment
G1 X84.27 Y80.92 Z5.89 F800 ; Paint stroke segment
G1 X84.38 Y80.92 Z5.89 F800 ; Paint stroke segment
G1 X84.49 Y80.92 Z5.89 F800 ; Paint stroke segment
G1 X84.59 Y80.92 Z5.90 F800 ; Paint stroke segment
G1 X84.70 Y80.92 Z5.96 F800 ; Paint stroke segment
G1 X84.81 Y80.92 Z6.03 F800 ; Paint stroke segment
G1 X84.92 Y80.92 Z6.11 F800 ; Paint stroke segment
G1 X85.03 Y80.92 Z6.18 F800 ; Paint stroke segment
G1 X85.14 Y80.92 Z6.24 F800 ; Paint stroke segment
G1 X85.24 Y80.94 Z6.26 F800 ; Paint stroke segment
G1 X85.35 Y80.96 Z6.26 F800 ; Paint stroke segment
G1 X85.46 Y80.98 Z6.30 F800 ; Paint stroke segment
G1 X85.51 Y81.00 Z6.31 F800 ; Paint stroke segment
G1 X85.57 Y81.03 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.97 Y80.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X22.97 Y80.81 Z6.20 F800 ; Paint stroke segment
G1 X22.92 Y80.86 Z6.19 F800 ; Paint stroke segment
G1 X22.86 Y80.92 Z6.15 F800 ; Paint stroke segment
G1 X22.76 Y81.03 Z6.09 F800 ; Paint stroke segment
G1 X22.65 Y81.14 Z6.04 F800 ; Paint stroke segment
G1 X22.54 Y81.24 Z6.04 F800 ; Paint stroke segment
G1 X22.43 Y81.33 Z6.06 F800 ; Paint stroke segment
G1 X22.32 Y81.42 Z6.19 F800 ; Paint stroke segment
G1 X22.27 Y81.46 Z6.25 F800 ; Paint stroke segment
G1 X22.22 Y81.50 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.73 Y80.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X27.73 Y80.67 Z6.16 F800 ; Paint stroke segment
G1 X27.78 Y80.70 Z6.11 F800 ; Paint stroke segment
G1 X27.84 Y80.75 Z6.05 F800 ; Paint stroke segment
G1 X27.95 Y80.81 Z5.93 F800 ; Paint stroke segment
G1 X28.05 Y80.92 Z5.81 F800 ; Paint stroke segment
G1 X28.14 Y81.03 Z5.79 F800 ; Paint stroke segment
G1 X28.23 Y81.14 Z5.73 F800 ; Paint stroke segment
G1 X28.29 Y81.24 Z5.70 F800 ; Paint stroke segment
G1 X28.34 Y81.35 Z5.73 F800 ; Paint stroke segment
G1 X28.36 Y81.46 Z5.78 F800 ; Paint stroke segment
G1 X28.40 Y81.57 Z5.72 F800 ; Paint stroke segment
G1 X28.42 Y81.68 Z5.72 F800 ; Paint stroke segment
G1 X28.44 Y81.78 Z5.75 F800 ; Paint stroke segment
G1 X28.46 Y81.89 Z5.76 F800 ; Paint stroke segment
G1 X28.49 Y82.00 Z5.76 F800 ; Paint stroke segment
G1 X28.49 Y82.11 Z5.83 F800 ; Paint stroke segment
G1 X28.49 Y82.22 Z5.88 F800 ; Paint stroke segment
G1 X28.49 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.65 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.76 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.86 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y82.97 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.08 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.19 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.30 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.41 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.51 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.62 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.73 Z5.89 F800 ; Paint stroke segment
G1 X28.49 Y83.84 Z5.89 F800 ; Paint stroke segment
G1 X28.46 Y83.95 Z5.96 F800 ; Paint stroke segment
G1 X28.44 Y84.05 Z6.02 F800 ; Paint stroke segment
G1 X28.42 Y84.16 Z6.03 F800 ; Paint stroke segment
G1 X28.38 Y84.27 Z6.11 F800 ; Paint stroke segment
G1 X28.34 Y84.38 Z6.18 F800 ; Paint stroke segment
G1 X28.31 Y84.49 Z6.18 F800 ; Paint stroke segment
G1 X28.29 Y84.59 Z6.20 F800 ; Paint stroke segment
G1 X28.27 Y84.70 Z6.26 F800 ; Paint stroke segment
G1 X28.27 Y84.81 Z6.26 F800 ; Paint stroke segment
G1 X28.27 Y84.92 Z6.26 F800 ; Paint stroke segment
G1 X28.25 Y85.03 Z6.33 F800 ; Paint stroke segment
G1 X28.23 Y85.14 Z6.41 F800 ; Paint stroke segment
G1 X28.22 Y85.19 Z6.45 F800 ; Paint stroke segment
G1 X28.20 Y85.24 Z6.51 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.25 Y80.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X38.25 Y80.74 Z6.03 F800 ; Paint stroke segment
G1 X38.19 Y80.76 Z6.07 F800 ; Paint stroke segment
G1 X38.13 Y80.79 Z6.11 F800 ; Paint stroke segment
G1 X38.00 Y80.83 Z6.30 F800 ; Paint stroke segment
G1 X37.95 Y80.86 Z6.33 F800 ; Paint stroke segment
G1 X37.89 Y80.88 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.43 Y80.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X38.43 Y80.70 Z5.67 F800 ; Paint stroke segment
G1 X38.43 Y80.92 Z6.17 F800 ; Paint stroke segment
G1 X38.43 Y81.03 Z6.26 F800 ; Paint stroke segment
G1 X38.32 Y81.14 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.54 Y80.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X50.54 Y80.81 Z6.17 F800 ; Paint stroke segment
G1 X50.43 Y80.92 Z6.26 F800 ; Paint stroke segment
G1 X50.32 Y81.03 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.95 Y80.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X19.95 Y80.92 Z6.26 F800 ; Paint stroke segment
G1 X20.05 Y81.14 Z5.95 F800 ; Paint stroke segment
G1 X20.05 Y81.24 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.62 Y81.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X39.62 Y81.03 Z6.35 F800 ; Paint stroke segment
G1 X39.57 Y81.08 Z6.31 F800 ; Paint stroke segment
G1 X39.51 Y81.14 Z6.30 F800 ; Paint stroke segment
G1 X39.41 Y81.22 Z6.23 F800 ; Paint stroke segment
G1 X39.30 Y81.31 Z6.21 F800 ; Paint stroke segment
G1 X39.19 Y81.39 Z6.21 F800 ; Paint stroke segment
G1 X39.08 Y81.48 Z6.21 F800 ; Paint stroke segment
G1 X38.97 Y81.57 Z6.21 F800 ; Paint stroke segment
G1 X38.86 Y81.65 Z6.21 F800 ; Paint stroke segment
G1 X38.76 Y81.74 Z6.21 F800 ; Paint stroke segment
G1 X38.65 Y81.83 Z6.21 F800 ; Paint stroke segment
G1 X38.54 Y81.91 Z6.21 F800 ; Paint stroke segment
G1 X38.43 Y82.00 Z6.21 F800 ; Paint stroke segment
G1 X38.38 Y82.05 Z6.19 F800 ; Paint stroke segment
G1 X38.32 Y82.11 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.32 Y81.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X70.32 Y81.03 Z6.20 F800 ; Paint stroke segment
G1 X70.30 Y81.08 Z6.19 F800 ; Paint stroke segment
G1 X70.26 Y81.14 Z6.19 F800 ; Paint stroke segment
G1 X70.17 Y81.24 Z6.19 F800 ; Paint stroke segment
G1 X70.11 Y81.35 Z6.19 F800 ; Paint stroke segment
G1 X70.04 Y81.46 Z6.21 F800 ; Paint stroke segment
G1 X69.96 Y81.57 Z6.30 F800 ; Paint stroke segment
G1 X69.87 Y81.68 Z6.39 F800 ; Paint stroke segment
G1 X69.78 Y81.78 Z6.43 F800 ; Paint stroke segment
G1 X69.68 Y81.87 Z6.53 F800 ; Paint stroke segment
G1 X69.57 Y81.96 Z6.53 F800 ; Paint stroke segment
G1 X69.48 Y82.04 Z6.43 F800 ; Paint stroke segment
G1 X69.39 Y82.13 Z6.30 F800 ; Paint stroke segment
G1 X69.31 Y82.22 Z6.24 F800 ; Paint stroke segment
G1 X69.22 Y82.32 Z6.15 F800 ; Paint stroke segment
G1 X69.14 Y82.43 Z6.13 F800 ; Paint stroke segment
G1 X69.08 Y82.49 Z6.12 F800 ; Paint stroke segment
G1 X69.03 Y82.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.83 Y81.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X26.83 Y81.46 Z6.23 F800 ; Paint stroke segment
G1 X26.84 Y81.51 Z6.24 F800 ; Paint stroke segment
G1 X26.86 Y81.57 Z6.18 F800 ; Paint stroke segment
G1 X26.91 Y81.68 Z6.12 F800 ; Paint stroke segment
G1 X26.93 Y81.78 Z6.12 F800 ; Paint stroke segment
G1 X26.95 Y81.89 Z6.12 F800 ; Paint stroke segment
G1 X26.99 Y82.00 Z6.05 F800 ; Paint stroke segment
G1 X27.02 Y82.11 Z6.03 F800 ; Paint stroke segment
G1 X27.04 Y82.22 Z6.03 F800 ; Paint stroke segment
G1 X27.06 Y82.32 Z6.03 F800 ; Paint stroke segment
G1 X27.10 Y82.43 Z5.97 F800 ; Paint stroke segment
G1 X27.12 Y82.54 Z5.99 F800 ; Paint stroke segment
G1 X27.15 Y82.65 Z6.04 F800 ; Paint stroke segment
G1 X27.19 Y82.76 Z6.10 F800 ; Paint stroke segment
G1 X27.22 Y82.81 Z6.09 F800 ; Paint stroke segment
G1 X27.23 Y82.86 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X29.89 Y81.46 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X29.89 Y81.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X29.89 Y81.46 Z6.63 F800 ; Paint stroke segment
G1 X29.86 Y81.51 Z6.63 F800 ; Paint stroke segment
G1 X29.85 Y81.57 Z6.60 F800 ; Paint stroke segment
G1 X29.83 Y81.68 Z6.53 F800 ; Paint stroke segment
G1 X29.81 Y81.78 Z6.43 F800 ; Paint stroke segment
G1 X29.78 Y81.89 Z6.30 F800 ; Paint stroke segment
G1 X29.78 Y82.00 Z6.15 F800 ; Paint stroke segment
G1 X29.78 Y82.11 Z6.02 F800 ; Paint stroke segment
G1 X29.78 Y82.22 Z5.90 F800 ; Paint stroke segment
G1 X29.78 Y82.35 Z5.76 F800 ; Paint stroke segment
G1 X29.78 Y82.41 Z5.72 F800 ; Paint stroke segment
G1 X29.78 Y82.47 Z5.66 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.51 Y81.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X15.51 Y81.57 Z6.38 F800 ; Paint stroke segment
G1 X15.57 Y81.57 Z6.35 F800 ; Paint stroke segment
G1 X15.62 Y81.57 Z6.33 F800 ; Paint stroke segment
G1 X15.73 Y81.57 Z6.26 F800 ; Paint stroke segment
G1 X15.84 Y81.59 Z6.19 F800 ; Paint stroke segment
G1 X15.95 Y81.61 Z6.11 F800 ; Paint stroke segment
G1 X16.05 Y81.65 Z6.04 F800 ; Paint stroke segment
G1 X16.16 Y81.70 Z5.95 F800 ; Paint stroke segment
G1 X16.27 Y81.74 Z5.88 F800 ; Paint stroke segment
G1 X16.38 Y81.76 Z5.88 F800 ; Paint stroke segment
G1 X16.49 Y81.81 Z5.83 F800 ; Paint stroke segment
G1 X16.59 Y81.83 Z5.82 F800 ; Paint stroke segment
G1 X16.70 Y81.87 Z5.82 F800 ; Paint stroke segment
G1 X16.81 Y81.91 Z5.78 F800 ; Paint stroke segment
G1 X16.92 Y81.96 Z5.77 F800 ; Paint stroke segment
G1 X17.03 Y82.00 Z5.80 F800 ; Paint stroke segment
G1 X17.14 Y82.04 Z5.80 F800 ; Paint stroke segment
G1 X17.24 Y82.09 Z5.81 F800 ; Paint stroke segment
G1 X17.35 Y82.13 Z5.87 F800 ; Paint stroke segment
G1 X17.41 Y82.16 Z5.88 F800 ; Paint stroke segment
G1 X17.46 Y82.18 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.15 Y81.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X23.15 Y81.68 Z6.28 F800 ; Paint stroke segment
G1 X23.11 Y81.73 Z6.20 F800 ; Paint stroke segment
G1 X23.06 Y81.78 Z6.15 F800 ; Paint stroke segment
G1 X22.97 Y81.89 Z6.06 F800 ; Paint stroke segment
G1 X22.86 Y81.98 Z6.04 F800 ; Paint stroke segment
G1 X22.76 Y82.06 Z6.09 F800 ; Paint stroke segment
G1 X22.65 Y82.13 Z6.15 F800 ; Paint stroke segment
G1 X22.54 Y82.19 Z6.15 F800 ; Paint stroke segment
G1 X22.43 Y82.26 Z6.15 F800 ; Paint stroke segment
G1 X22.35 Y82.35 Z6.10 F800 ; Paint stroke segment
G1 X22.28 Y82.43 Z6.05 F800 ; Paint stroke segment
G1 X22.22 Y82.56 Z6.03 F800 ; Paint stroke segment
G1 X22.19 Y82.62 Z6.05 F800 ; Paint stroke segment
G1 X22.18 Y82.68 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.16 Y81.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X52.16 Y81.89 Z6.48 F800 ; Paint stroke segment
G1 X52.27 Y82.22 Z5.67 F800 ; Paint stroke segment
G1 X52.16 Y82.32 Z5.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.61 Y81.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.72 F400.0 ; Lower brush to start painting Z
G1 X14.61 Y81.78 Z5.72 F800 ; Paint stroke segment
G1 X14.65 Y81.84 Z5.71 F800 ; Paint stroke segment
G1 X14.69 Y81.89 Z5.73 F800 ; Paint stroke segment
G1 X14.76 Y82.00 Z5.79 F800 ; Paint stroke segment
G1 X14.82 Y82.11 Z5.82 F800 ; Paint stroke segment
G1 X14.91 Y82.22 Z5.83 F800 ; Paint stroke segment
G1 X14.97 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X15.04 Y82.43 Z5.92 F800 ; Paint stroke segment
G1 X15.12 Y82.54 Z5.98 F800 ; Paint stroke segment
G1 X15.16 Y82.59 Z6.01 F800 ; Paint stroke segment
G1 X15.19 Y82.65 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.50 Y81.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X30.50 Y81.89 Z6.26 F800 ; Paint stroke segment
G1 X30.49 Y81.95 Z6.24 F800 ; Paint stroke segment
G1 X30.48 Y82.00 Z6.24 F800 ; Paint stroke segment
G1 X30.43 Y82.11 Z6.23 F800 ; Paint stroke segment
G1 X30.37 Y82.22 Z6.21 F800 ; Paint stroke segment
G1 X30.30 Y82.32 Z6.13 F800 ; Paint stroke segment
G1 X30.22 Y82.43 Z5.99 F800 ; Paint stroke segment
G1 X30.09 Y82.52 Z5.84 F800 ; Paint stroke segment
G1 X30.03 Y82.57 Z5.75 F800 ; Paint stroke segment
G1 X29.96 Y82.61 Z5.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.35 Y81.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X37.35 Y81.82 Z6.63 F800 ; Paint stroke segment
G1 X37.30 Y81.86 Z6.59 F800 ; Paint stroke segment
G1 X37.24 Y81.89 Z6.57 F800 ; Paint stroke segment
G1 X37.14 Y81.96 Z6.49 F800 ; Paint stroke segment
G1 X37.03 Y82.02 Z6.42 F800 ; Paint stroke segment
G1 X36.92 Y82.09 Z6.33 F800 ; Paint stroke segment
G1 X36.81 Y82.15 Z6.22 F800 ; Paint stroke segment
G1 X36.70 Y82.22 Z6.16 F800 ; Paint stroke segment
G1 X36.59 Y82.26 Z6.16 F800 ; Paint stroke segment
G1 X36.49 Y82.32 Z6.09 F800 ; Paint stroke segment
G1 X36.38 Y82.37 Z6.03 F800 ; Paint stroke segment
G1 X36.27 Y82.41 Z6.02 F800 ; Paint stroke segment
G1 X36.16 Y82.45 Z5.96 F800 ; Paint stroke segment
G1 X36.05 Y82.50 Z5.89 F800 ; Paint stroke segment
G1 X35.95 Y82.52 Z5.89 F800 ; Paint stroke segment
G1 X35.84 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X35.73 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X35.62 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X35.51 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X35.41 Y82.56 Z5.89 F800 ; Paint stroke segment
G1 X35.30 Y82.58 Z5.89 F800 ; Paint stroke segment
G1 X35.19 Y82.61 Z5.89 F800 ; Paint stroke segment
G1 X35.08 Y82.63 Z5.89 F800 ; Paint stroke segment
G1 X34.97 Y82.65 Z5.89 F800 ; Paint stroke segment
G1 X34.86 Y82.65 Z5.90 F800 ; Paint stroke segment
G1 X34.81 Y82.65 Z5.91 F800 ; Paint stroke segment
G1 X34.76 Y82.65 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.16 Y81.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X44.16 Y81.89 Z6.58 F800 ; Paint stroke segment
G1 X44.14 Y81.95 Z6.48 F800 ; Paint stroke segment
G1 X44.10 Y82.00 Z6.42 F800 ; Paint stroke segment
G1 X44.05 Y82.11 Z6.33 F800 ; Paint stroke segment
G1 X43.99 Y82.22 Z6.19 F800 ; Paint stroke segment
G1 X43.90 Y82.32 Z6.09 F800 ; Paint stroke segment
G1 X43.82 Y82.43 Z6.04 F800 ; Paint stroke segment
G1 X43.73 Y82.54 Z6.00 F800 ; Paint stroke segment
G1 X43.62 Y82.65 Z6.00 F800 ; Paint stroke segment
G1 X43.51 Y82.76 Z6.04 F800 ; Paint stroke segment
G1 X43.41 Y82.84 Z6.10 F800 ; Paint stroke segment
G1 X43.30 Y82.93 Z6.08 F800 ; Paint stroke segment
G1 X43.17 Y82.99 Z5.99 F800 ; Paint stroke segment
G1 X43.11 Y83.03 Z5.95 F800 ; Paint stroke segment
G1 X43.05 Y83.05 Z5.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.66 Y81.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X47.66 Y81.89 Z6.17 F800 ; Paint stroke segment
G1 X47.62 Y81.95 Z6.17 F800 ; Paint stroke segment
G1 X47.58 Y82.00 Z6.19 F800 ; Paint stroke segment
G1 X47.51 Y82.11 Z6.19 F800 ; Paint stroke segment
G1 X47.45 Y82.22 Z6.21 F800 ; Paint stroke segment
G1 X47.38 Y82.32 Z6.21 F800 ; Paint stroke segment
G1 X47.32 Y82.43 Z6.23 F800 ; Paint stroke segment
G1 X47.28 Y82.54 Z6.21 F800 ; Paint stroke segment
G1 X47.21 Y82.65 Z6.23 F800 ; Paint stroke segment
G1 X47.15 Y82.74 Z6.30 F800 ; Paint stroke segment
G1 X47.11 Y82.78 Z6.33 F800 ; Paint stroke segment
G1 X47.08 Y82.83 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.88 Y82.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X12.88 Y82.22 Z6.58 F800 ; Paint stroke segment
G1 X12.86 Y82.27 Z6.55 F800 ; Paint stroke segment
G1 X12.83 Y82.32 Z6.49 F800 ; Paint stroke segment
G1 X12.77 Y82.43 Z6.40 F800 ; Paint stroke segment
G1 X12.68 Y82.54 Z6.26 F800 ; Paint stroke segment
G1 X12.59 Y82.63 Z6.13 F800 ; Paint stroke segment
G1 X12.49 Y82.71 Z5.90 F800 ; Paint stroke segment
G1 X12.43 Y82.76 Z5.81 F800 ; Paint stroke segment
G1 X12.38 Y82.79 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.20 Y82.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X32.20 Y82.22 Z6.48 F800 ; Paint stroke segment
G1 X32.24 Y82.27 Z6.40 F800 ; Paint stroke segment
G1 X32.29 Y82.30 Z6.36 F800 ; Paint stroke segment
G1 X32.38 Y82.39 Z6.22 F800 ; Paint stroke segment
G1 X32.49 Y82.45 Z6.13 F800 ; Paint stroke segment
G1 X32.59 Y82.52 Z6.09 F800 ; Paint stroke segment
G1 X32.70 Y82.58 Z6.04 F800 ; Paint stroke segment
G1 X32.81 Y82.65 Z6.04 F800 ; Paint stroke segment
G1 X32.92 Y82.71 Z6.04 F800 ; Paint stroke segment
G1 X32.97 Y82.76 Z6.01 F800 ; Paint stroke segment
G1 X33.03 Y82.79 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.65 Y82.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X46.65 Y82.22 Z6.20 F800 ; Paint stroke segment
G1 X46.59 Y82.27 Z6.19 F800 ; Paint stroke segment
G1 X46.54 Y82.32 Z6.19 F800 ; Paint stroke segment
G1 X46.43 Y82.43 Z6.17 F800 ; Paint stroke segment
G1 X46.32 Y82.54 Z6.17 F800 ; Paint stroke segment
G1 X46.22 Y82.65 Z6.17 F800 ; Paint stroke segment
G1 X46.13 Y82.76 Z6.17 F800 ; Paint stroke segment
G1 X46.04 Y82.86 Z6.17 F800 ; Paint stroke segment
G1 X45.96 Y82.97 Z6.17 F800 ; Paint stroke segment
G1 X45.87 Y83.08 Z6.17 F800 ; Paint stroke segment
G1 X45.78 Y83.19 Z6.17 F800 ; Paint stroke segment
G1 X45.68 Y83.30 Z6.17 F800 ; Paint stroke segment
G1 X45.59 Y83.41 Z6.17 F800 ; Paint stroke segment
G1 X45.50 Y83.51 Z6.13 F800 ; Paint stroke segment
G1 X45.42 Y83.62 Z6.09 F800 ; Paint stroke segment
G1 X45.33 Y83.73 Z6.04 F800 ; Paint stroke segment
G1 X45.20 Y83.79 Z6.21 F800 ; Paint stroke segment
G1 X45.14 Y83.84 Z6.22 F800 ; Paint stroke segment
G1 X45.06 Y83.87 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.34 Y82.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X24.34 Y82.32 Z6.28 F800 ; Paint stroke segment
G1 X24.30 Y82.38 Z6.20 F800 ; Paint stroke segment
G1 X24.27 Y82.43 Z6.15 F800 ; Paint stroke segment
G1 X24.21 Y82.54 Z5.99 F800 ; Paint stroke segment
G1 X24.12 Y82.65 Z5.93 F800 ; Paint stroke segment
G1 X24.03 Y82.76 Z5.99 F800 ; Paint stroke segment
G1 X23.97 Y82.86 Z6.03 F800 ; Paint stroke segment
G1 X23.90 Y82.97 Z6.03 F800 ; Paint stroke segment
G1 X23.86 Y83.08 Z6.10 F800 ; Paint stroke segment
G1 X23.84 Y83.19 Z6.16 F800 ; Paint stroke segment
G1 X23.84 Y83.30 Z6.15 F800 ; Paint stroke segment
G1 X23.84 Y83.41 Z6.10 F800 ; Paint stroke segment
G1 X23.84 Y83.51 Z6.09 F800 ; Paint stroke segment
G1 X23.84 Y83.62 Z6.03 F800 ; Paint stroke segment
G1 X23.84 Y83.73 Z5.96 F800 ; Paint stroke segment
G1 X23.86 Y83.84 Z5.89 F800 ; Paint stroke segment
G1 X23.88 Y83.95 Z5.87 F800 ; Paint stroke segment
G1 X23.90 Y84.05 Z5.87 F800 ; Paint stroke segment
G1 X23.95 Y84.16 Z5.82 F800 ; Paint stroke segment
G1 X23.99 Y84.27 Z5.81 F800 ; Paint stroke segment
G1 X24.03 Y84.38 Z5.81 F800 ; Paint stroke segment
G1 X24.08 Y84.49 Z5.81 F800 ; Paint stroke segment
G1 X24.14 Y84.59 Z5.81 F800 ; Paint stroke segment
G1 X24.18 Y84.70 Z5.87 F800 ; Paint stroke segment
G1 X24.22 Y84.76 Z5.88 F800 ; Paint stroke segment
G1 X24.23 Y84.81 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.97 Y82.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X42.97 Y82.32 Z6.38 F800 ; Paint stroke segment
G1 X42.97 Y82.38 Z6.35 F800 ; Paint stroke segment
G1 X42.95 Y82.43 Z6.32 F800 ; Paint stroke segment
G1 X42.93 Y82.54 Z6.18 F800 ; Paint stroke segment
G1 X42.91 Y82.65 Z6.10 F800 ; Paint stroke segment
G1 X42.89 Y82.78 Z5.95 F800 ; Paint stroke segment
G1 X42.86 Y82.84 Z5.87 F800 ; Paint stroke segment
G1 X42.86 Y82.90 Z5.77 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.00 Y82.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X78.00 Y82.32 Z6.38 F800 ; Paint stroke segment
G1 X78.05 Y82.32 Z6.35 F800 ; Paint stroke segment
G1 X78.11 Y82.32 Z6.33 F800 ; Paint stroke segment
G1 X78.22 Y82.32 Z6.26 F800 ; Paint stroke segment
G1 X78.32 Y82.32 Z6.26 F800 ; Paint stroke segment
G1 X78.43 Y82.32 Z6.26 F800 ; Paint stroke segment
G1 X78.54 Y82.32 Z6.26 F800 ; Paint stroke segment
G1 X78.65 Y82.32 Z6.24 F800 ; Paint stroke segment
G1 X78.76 Y82.32 Z6.18 F800 ; Paint stroke segment
G1 X78.86 Y82.32 Z6.11 F800 ; Paint stroke segment
G1 X78.97 Y82.32 Z6.03 F800 ; Paint stroke segment
G1 X79.08 Y82.32 Z5.96 F800 ; Paint stroke segment
G1 X79.19 Y82.32 Z5.90 F800 ; Paint stroke segment
G1 X79.30 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.41 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.51 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.62 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.73 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.84 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X79.95 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X80.05 Y82.32 Z5.89 F800 ; Paint stroke segment
G1 X80.16 Y82.35 Z5.89 F800 ; Paint stroke segment
G1 X80.27 Y82.37 Z5.89 F800 ; Paint stroke segment
G1 X80.38 Y82.39 Z5.89 F800 ; Paint stroke segment
G1 X80.49 Y82.41 Z5.89 F800 ; Paint stroke segment
G1 X80.59 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X80.70 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X80.81 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X80.92 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.03 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.14 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.24 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.35 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.46 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.57 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.68 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.78 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X81.89 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X82.00 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X82.11 Y82.43 Z5.89 F800 ; Paint stroke segment
G1 X82.22 Y82.45 Z5.89 F800 ; Paint stroke segment
G1 X82.32 Y82.48 Z5.89 F800 ; Paint stroke segment
G1 X82.43 Y82.50 Z5.89 F800 ; Paint stroke segment
G1 X82.54 Y82.52 Z5.89 F800 ; Paint stroke segment
G1 X82.65 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X82.76 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X82.86 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X82.97 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X83.08 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X83.19 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X83.30 Y82.54 Z5.89 F800 ; Paint stroke segment
G1 X83.41 Y82.54 Z5.90 F800 ; Paint stroke segment
G1 X83.51 Y82.54 Z5.96 F800 ; Paint stroke segment
G1 X83.62 Y82.54 Z6.03 F800 ; Paint stroke segment
G1 X83.73 Y82.54 Z6.11 F800 ; Paint stroke segment
G1 X83.84 Y82.54 Z6.18 F800 ; Paint stroke segment
G1 X83.95 Y82.54 Z6.24 F800 ; Paint stroke segment
G1 X84.05 Y82.54 Z6.26 F800 ; Paint stroke segment
G1 X84.16 Y82.54 Z6.26 F800 ; Paint stroke segment
G1 X84.27 Y82.54 Z6.26 F800 ; Paint stroke segment
G1 X84.38 Y82.56 Z6.26 F800 ; Paint stroke segment
G1 X84.49 Y82.58 Z6.26 F800 ; Paint stroke segment
G1 X84.59 Y82.58 Z6.33 F800 ; Paint stroke segment
G1 X84.65 Y82.59 Z6.35 F800 ; Paint stroke segment
G1 X84.70 Y82.61 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.30 Y82.50 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X39.30 Y82.50 Z6.23 F800 ; Paint stroke segment
G1 X39.24 Y82.54 Z6.22 F800 ; Paint stroke segment
G1 X39.19 Y82.58 Z6.21 F800 ; Paint stroke segment
G1 X39.08 Y82.65 Z6.19 F800 ; Paint stroke segment
G1 X38.97 Y82.71 Z6.15 F800 ; Paint stroke segment
G1 X38.86 Y82.80 Z6.09 F800 ; Paint stroke segment
G1 X38.76 Y82.86 Z6.09 F800 ; Paint stroke segment
G1 X38.65 Y82.93 Z6.04 F800 ; Paint stroke segment
G1 X38.54 Y83.02 Z6.00 F800 ; Paint stroke segment
G1 X38.43 Y83.10 Z6.04 F800 ; Paint stroke segment
G1 X38.32 Y83.17 Z6.09 F800 ; Paint stroke segment
G1 X38.22 Y83.25 Z6.09 F800 ; Paint stroke segment
G1 X38.11 Y83.34 Z6.19 F800 ; Paint stroke segment
G1 X38.05 Y83.38 Z6.25 F800 ; Paint stroke segment
G1 X38.00 Y83.41 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.88 Y82.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X20.88 Y82.65 Z6.35 F800 ; Paint stroke segment
G1 X20.86 Y82.70 Z6.25 F800 ; Paint stroke segment
G1 X20.83 Y82.76 Z6.24 F800 ; Paint stroke segment
G1 X20.79 Y82.86 Z6.10 F800 ; Paint stroke segment
G1 X20.75 Y82.97 Z6.03 F800 ; Paint stroke segment
G1 X20.72 Y83.08 Z5.97 F800 ; Paint stroke segment
G1 X20.68 Y83.19 Z6.03 F800 ; Paint stroke segment
G1 X20.66 Y83.30 Z6.05 F800 ; Paint stroke segment
G1 X20.64 Y83.41 Z6.11 F800 ; Paint stroke segment
G1 X20.62 Y83.51 Z6.17 F800 ; Paint stroke segment
G1 X20.59 Y83.62 Z6.23 F800 ; Paint stroke segment
G1 X20.57 Y83.73 Z6.23 F800 ; Paint stroke segment
G1 X20.55 Y83.84 Z6.21 F800 ; Paint stroke segment
G1 X20.53 Y83.95 Z6.19 F800 ; Paint stroke segment
G1 X20.49 Y84.08 Z6.15 F800 ; Paint stroke segment
G1 X20.46 Y84.14 Z6.14 F800 ; Paint stroke segment
G1 X20.45 Y84.20 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.68 Y82.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X21.68 Y82.65 Z6.33 F800 ; Paint stroke segment
G1 X21.73 Y82.70 Z6.22 F800 ; Paint stroke segment
G1 X21.81 Y82.74 Z6.21 F800 ; Paint stroke segment
G1 X21.86 Y82.78 Z6.10 F800 ; Paint stroke segment
G1 X21.93 Y82.83 Z6.08 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.78 Y82.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.26 F400.0 ; Lower brush to start painting Z
G1 X29.78 Y82.83 Z5.26 F800 ; Paint stroke segment
G1 X29.76 Y82.89 Z5.32 F800 ; Paint stroke segment
G1 X29.74 Y82.95 Z5.36 F800 ; Paint stroke segment
G1 X29.72 Y83.08 Z5.37 F800 ; Paint stroke segment
G1 X29.70 Y83.19 Z5.45 F800 ; Paint stroke segment
G1 X29.68 Y83.30 Z5.51 F800 ; Paint stroke segment
G1 X29.65 Y83.41 Z5.54 F800 ; Paint stroke segment
G1 X29.63 Y83.51 Z5.54 F800 ; Paint stroke segment
G1 X29.61 Y83.62 Z5.57 F800 ; Paint stroke segment
G1 X29.59 Y83.73 Z5.63 F800 ; Paint stroke segment
G1 X29.57 Y83.84 Z5.72 F800 ; Paint stroke segment
G1 X29.57 Y83.95 Z5.77 F800 ; Paint stroke segment
G1 X29.57 Y84.00 Z5.84 F800 ; Paint stroke segment
G1 X29.57 Y84.05 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.16 Y82.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X20.16 Y82.65 Z6.17 F800 ; Paint stroke segment
G1 X20.05 Y82.76 Z5.95 F800 ; Paint stroke segment
G1 X19.95 Y82.76 Z5.95 F800 ; Paint stroke segment
G1 X19.84 Y82.86 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.11 Y83.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.10 F400.0 ; Lower brush to start painting Z
G1 X22.11 Y83.05 Z6.10 F800 ; Paint stroke segment
G1 X22.14 Y83.11 Z6.06 F800 ; Paint stroke segment
G1 X22.15 Y83.17 Z6.04 F800 ; Paint stroke segment
G1 X22.19 Y83.30 Z6.00 F800 ; Paint stroke segment
G1 X22.26 Y83.41 Z5.93 F800 ; Paint stroke segment
G1 X22.35 Y83.51 Z5.93 F800 ; Paint stroke segment
G1 X22.43 Y83.62 Z5.93 F800 ; Paint stroke segment
G1 X22.54 Y83.73 Z5.99 F800 ; Paint stroke segment
G1 X22.59 Y83.78 Z6.00 F800 ; Paint stroke segment
G1 X22.65 Y83.84 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.97 Y82.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X22.97 Y82.76 Z5.95 F800 ; Paint stroke segment
G1 X23.08 Y82.86 Z6.17 F800 ; Paint stroke segment
G1 X23.19 Y82.86 Z6.17 F800 ; Paint stroke segment
G1 X23.30 Y82.97 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.20 Y83.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.61 F400.0 ; Lower brush to start painting Z
G1 X12.20 Y83.05 Z5.61 F800 ; Paint stroke segment
G1 X12.19 Y83.11 Z5.68 F800 ; Paint stroke segment
G1 X12.18 Y83.17 Z5.72 F800 ; Paint stroke segment
G1 X12.14 Y83.30 Z5.89 F800 ; Paint stroke segment
G1 X12.12 Y83.41 Z5.99 F800 ; Paint stroke segment
G1 X12.11 Y83.46 Z6.03 F800 ; Paint stroke segment
G1 X12.09 Y83.51 Z6.08 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.97 Y82.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X18.97 Y82.94 Z6.33 F800 ; Paint stroke segment
G1 X18.92 Y82.97 Z6.22 F800 ; Paint stroke segment
G1 X18.86 Y82.99 Z6.16 F800 ; Paint stroke segment
G1 X18.76 Y83.06 Z6.03 F800 ; Paint stroke segment
G1 X18.65 Y83.10 Z5.99 F800 ; Paint stroke segment
G1 X18.54 Y83.17 Z6.00 F800 ; Paint stroke segment
G1 X18.43 Y83.21 Z6.08 F800 ; Paint stroke segment
G1 X18.32 Y83.25 Z6.21 F800 ; Paint stroke segment
G1 X18.27 Y83.27 Z6.28 F800 ; Paint stroke segment
G1 X18.22 Y83.30 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.79 Y83.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X42.79 Y83.19 Z5.67 F800 ; Paint stroke segment
G1 X42.76 Y83.24 Z5.71 F800 ; Paint stroke segment
G1 X42.71 Y83.30 Z5.76 F800 ; Paint stroke segment
G1 X42.63 Y83.41 Z5.82 F800 ; Paint stroke segment
G1 X42.54 Y83.51 Z5.85 F800 ; Paint stroke segment
G1 X42.43 Y83.62 Z5.90 F800 ; Paint stroke segment
G1 X42.32 Y83.73 Z5.93 F800 ; Paint stroke segment
G1 X42.22 Y83.82 Z5.93 F800 ; Paint stroke segment
G1 X42.11 Y83.90 Z5.95 F800 ; Paint stroke segment
G1 X42.00 Y83.99 Z5.95 F800 ; Paint stroke segment
G1 X41.89 Y84.08 Z5.95 F800 ; Paint stroke segment
G1 X41.78 Y84.16 Z6.00 F800 ; Paint stroke segment
G1 X41.68 Y84.25 Z6.04 F800 ; Paint stroke segment
G1 X41.57 Y84.34 Z6.09 F800 ; Paint stroke segment
G1 X41.46 Y84.42 Z6.15 F800 ; Paint stroke segment
G1 X41.35 Y84.49 Z6.25 F800 ; Paint stroke segment
G1 X41.30 Y84.51 Z6.27 F800 ; Paint stroke segment
G1 X41.24 Y84.56 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.59 Y83.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X48.59 Y83.08 Z6.20 F800 ; Paint stroke segment
G1 X48.54 Y83.14 Z6.19 F800 ; Paint stroke segment
G1 X48.49 Y83.19 Z6.21 F800 ; Paint stroke segment
G1 X48.40 Y83.30 Z6.19 F800 ; Paint stroke segment
G1 X48.31 Y83.41 Z6.19 F800 ; Paint stroke segment
G1 X48.23 Y83.51 Z6.19 F800 ; Paint stroke segment
G1 X48.14 Y83.62 Z6.19 F800 ; Paint stroke segment
G1 X48.05 Y83.73 Z6.19 F800 ; Paint stroke segment
G1 X47.97 Y83.84 Z6.19 F800 ; Paint stroke segment
G1 X47.88 Y83.95 Z6.21 F800 ; Paint stroke segment
G1 X47.79 Y84.03 Z6.27 F800 ; Paint stroke segment
G1 X47.76 Y84.08 Z6.29 F800 ; Paint stroke segment
G1 X47.73 Y84.13 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.68 Y83.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X13.68 Y83.19 Z6.38 F800 ; Paint stroke segment
G1 X13.68 Y83.24 Z6.35 F800 ; Paint stroke segment
G1 X13.68 Y83.30 Z6.33 F800 ; Paint stroke segment
G1 X13.68 Y83.41 Z6.24 F800 ; Paint stroke segment
G1 X13.68 Y83.51 Z6.18 F800 ; Paint stroke segment
G1 X13.68 Y83.62 Z6.11 F800 ; Paint stroke segment
G1 X13.68 Y83.73 Z6.03 F800 ; Paint stroke segment
G1 X13.68 Y83.84 Z5.96 F800 ; Paint stroke segment
G1 X13.68 Y83.95 Z5.90 F800 ; Paint stroke segment
G1 X13.68 Y84.05 Z5.89 F800 ; Paint stroke segment
G1 X13.68 Y84.16 Z5.89 F800 ; Paint stroke segment
G1 X13.68 Y84.27 Z5.90 F800 ; Paint stroke segment
G1 X13.68 Y84.38 Z5.96 F800 ; Paint stroke segment
G1 X13.68 Y84.49 Z6.03 F800 ; Paint stroke segment
G1 X13.68 Y84.59 Z6.11 F800 ; Paint stroke segment
G1 X13.68 Y84.70 Z6.18 F800 ; Paint stroke segment
G1 X13.68 Y84.81 Z6.24 F800 ; Paint stroke segment
G1 X13.68 Y84.92 Z6.26 F800 ; Paint stroke segment
G1 X13.68 Y85.03 Z6.26 F800 ; Paint stroke segment
G1 X13.70 Y85.14 Z6.26 F800 ; Paint stroke segment
G1 X13.70 Y85.19 Z6.26 F800 ; Paint stroke segment
G1 X13.71 Y85.24 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.09 Y83.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X68.09 Y83.19 Z6.23 F800 ; Paint stroke segment
G1 X68.05 Y83.24 Z6.22 F800 ; Paint stroke segment
G1 X68.01 Y83.30 Z6.21 F800 ; Paint stroke segment
G1 X67.95 Y83.41 Z6.19 F800 ; Paint stroke segment
G1 X67.88 Y83.51 Z6.13 F800 ; Paint stroke segment
G1 X67.79 Y83.62 Z6.09 F800 ; Paint stroke segment
G1 X67.71 Y83.73 Z6.04 F800 ; Paint stroke segment
G1 X67.62 Y83.84 Z6.04 F800 ; Paint stroke segment
G1 X67.54 Y83.95 Z6.00 F800 ; Paint stroke segment
G1 X67.45 Y84.05 Z6.00 F800 ; Paint stroke segment
G1 X67.36 Y84.16 Z6.00 F800 ; Paint stroke segment
G1 X67.28 Y84.27 Z6.04 F800 ; Paint stroke segment
G1 X67.21 Y84.38 Z6.00 F800 ; Paint stroke segment
G1 X67.12 Y84.49 Z6.00 F800 ; Paint stroke segment
G1 X67.04 Y84.59 Z6.04 F800 ; Paint stroke segment
G1 X66.97 Y84.70 Z6.04 F800 ; Paint stroke segment
G1 X66.91 Y84.81 Z6.00 F800 ; Paint stroke segment
G1 X66.82 Y84.92 Z6.04 F800 ; Paint stroke segment
G1 X66.76 Y85.03 Z6.04 F800 ; Paint stroke segment
G1 X66.71 Y85.14 Z6.00 F800 ; Paint stroke segment
G1 X66.67 Y85.24 Z6.04 F800 ; Paint stroke segment
G1 X66.65 Y85.35 Z6.10 F800 ; Paint stroke segment
G1 X66.63 Y85.46 Z6.03 F800 ; Paint stroke segment
G1 X66.58 Y85.57 Z5.98 F800 ; Paint stroke segment
G1 X66.54 Y85.68 Z5.88 F800 ; Paint stroke segment
G1 X66.48 Y85.78 Z5.78 F800 ; Paint stroke segment
G1 X66.41 Y85.89 Z5.69 F800 ; Paint stroke segment
G1 X66.39 Y86.00 Z5.72 F800 ; Paint stroke segment
G1 X66.39 Y86.11 Z5.82 F800 ; Paint stroke segment
G1 X66.37 Y86.22 Z6.05 F800 ; Paint stroke segment
G1 X66.38 Y86.27 Z6.15 F800 ; Paint stroke segment
G1 X66.40 Y86.32 Z6.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.61 Y83.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X34.61 Y83.41 Z6.38 F800 ; Paint stroke segment
G1 X34.68 Y83.41 Z6.35 F800 ; Paint stroke segment
G1 X34.74 Y83.43 Z6.33 F800 ; Paint stroke segment
G1 X34.86 Y83.45 Z6.26 F800 ; Paint stroke segment
G1 X34.97 Y83.47 Z6.26 F800 ; Paint stroke segment
G1 X35.08 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X35.19 Y83.56 Z6.26 F800 ; Paint stroke segment
G1 X35.30 Y83.58 Z6.26 F800 ; Paint stroke segment
G1 X35.41 Y83.62 Z6.24 F800 ; Paint stroke segment
G1 X35.51 Y83.69 Z6.23 F800 ; Paint stroke segment
G1 X35.62 Y83.73 Z6.21 F800 ; Paint stroke segment
G1 X35.73 Y83.79 Z6.19 F800 ; Paint stroke segment
G1 X35.84 Y83.86 Z6.17 F800 ; Paint stroke segment
G1 X35.95 Y83.92 Z6.17 F800 ; Paint stroke segment
G1 X36.05 Y83.99 Z6.17 F800 ; Paint stroke segment
G1 X36.16 Y84.05 Z6.17 F800 ; Paint stroke segment
G1 X36.27 Y84.12 Z6.17 F800 ; Paint stroke segment
G1 X36.38 Y84.21 Z6.17 F800 ; Paint stroke segment
G1 X36.49 Y84.27 Z6.17 F800 ; Paint stroke segment
G1 X36.59 Y84.34 Z6.13 F800 ; Paint stroke segment
G1 X36.70 Y84.42 Z6.13 F800 ; Paint stroke segment
G1 X36.81 Y84.49 Z6.13 F800 ; Paint stroke segment
G1 X36.92 Y84.55 Z6.09 F800 ; Paint stroke segment
G1 X37.03 Y84.64 Z6.04 F800 ; Paint stroke segment
G1 X37.14 Y84.70 Z6.09 F800 ; Paint stroke segment
G1 X37.24 Y84.77 Z6.04 F800 ; Paint stroke segment
G1 X37.35 Y84.85 Z6.00 F800 ; Paint stroke segment
G1 X37.46 Y84.94 Z6.00 F800 ; Paint stroke segment
G1 X37.57 Y85.01 Z6.00 F800 ; Paint stroke segment
G1 X37.68 Y85.09 Z5.95 F800 ; Paint stroke segment
G1 X37.78 Y85.18 Z5.95 F800 ; Paint stroke segment
G1 X37.89 Y85.24 Z5.95 F800 ; Paint stroke segment
G1 X38.00 Y85.31 Z5.95 F800 ; Paint stroke segment
G1 X38.11 Y85.39 Z5.93 F800 ; Paint stroke segment
G1 X38.22 Y85.46 Z5.93 F800 ; Paint stroke segment
G1 X38.32 Y85.52 Z5.93 F800 ; Paint stroke segment
G1 X38.43 Y85.61 Z5.90 F800 ; Paint stroke segment
G1 X38.54 Y85.68 Z5.90 F800 ; Paint stroke segment
G1 X38.65 Y85.74 Z5.93 F800 ; Paint stroke segment
G1 X38.76 Y85.83 Z5.90 F800 ; Paint stroke segment
G1 X38.86 Y85.89 Z5.90 F800 ; Paint stroke segment
G1 X38.97 Y85.96 Z5.90 F800 ; Paint stroke segment
G1 X39.08 Y86.02 Z5.90 F800 ; Paint stroke segment
G1 X39.19 Y86.09 Z5.88 F800 ; Paint stroke segment
G1 X39.30 Y86.13 Z5.89 F800 ; Paint stroke segment
G1 X39.41 Y86.19 Z5.83 F800 ; Paint stroke segment
G1 X39.49 Y86.26 Z5.83 F800 ; Paint stroke segment
G1 X39.58 Y86.35 Z5.75 F800 ; Paint stroke segment
G1 X39.66 Y86.43 Z5.60 F800 ; Paint stroke segment
G1 X39.70 Y86.49 Z5.53 F800 ; Paint stroke segment
G1 X39.73 Y86.54 Z5.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.43 Y83.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X34.43 Y83.41 Z6.63 F800 ; Paint stroke segment
G1 X34.32 Y83.62 Z6.63 F800 ; Paint stroke segment
G1 X34.22 Y83.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.81 Y83.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X44.81 Y83.30 Z6.17 F800 ; Paint stroke segment
G1 X44.70 Y83.41 Z6.17 F800 ; Paint stroke segment
G1 X44.70 Y83.51 Z6.17 F800 ; Paint stroke segment
G1 X44.81 Y83.84 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.86 Y83.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X74.86 Y83.30 Z6.46 F800 ; Paint stroke segment
G1 X74.92 Y83.30 Z6.41 F800 ; Paint stroke segment
G1 X74.97 Y83.28 Z6.38 F800 ; Paint stroke segment
G1 X75.08 Y83.28 Z6.30 F800 ; Paint stroke segment
G1 X75.19 Y83.28 Z6.26 F800 ; Paint stroke segment
G1 X75.30 Y83.28 Z6.30 F800 ; Paint stroke segment
G1 X75.41 Y83.28 Z6.38 F800 ; Paint stroke segment
G1 X75.51 Y83.30 Z6.45 F800 ; Paint stroke segment
G1 X75.62 Y83.30 Z6.49 F800 ; Paint stroke segment
G1 X75.73 Y83.30 Z6.49 F800 ; Paint stroke segment
G1 X75.84 Y83.30 Z6.45 F800 ; Paint stroke segment
G1 X75.95 Y83.30 Z6.38 F800 ; Paint stroke segment
G1 X76.05 Y83.30 Z6.30 F800 ; Paint stroke segment
G1 X76.16 Y83.30 Z6.26 F800 ; Paint stroke segment
G1 X76.27 Y83.32 Z6.24 F800 ; Paint stroke segment
G1 X76.38 Y83.34 Z6.23 F800 ; Paint stroke segment
G1 X76.49 Y83.34 Z6.30 F800 ; Paint stroke segment
G1 X76.54 Y83.35 Z6.31 F800 ; Paint stroke segment
G1 X76.59 Y83.37 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.47 Y83.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.11 F400.0 ; Lower brush to start painting Z
G1 X14.47 Y83.51 Z6.11 F800 ; Paint stroke segment
G1 X14.49 Y83.57 Z6.05 F800 ; Paint stroke segment
G1 X14.50 Y83.62 Z6.02 F800 ; Paint stroke segment
G1 X14.52 Y83.73 Z5.96 F800 ; Paint stroke segment
G1 X14.54 Y83.84 Z5.89 F800 ; Paint stroke segment
G1 X14.56 Y83.95 Z5.89 F800 ; Paint stroke segment
G1 X14.58 Y84.05 Z5.89 F800 ; Paint stroke segment
G1 X14.61 Y84.16 Z5.89 F800 ; Paint stroke segment
G1 X14.63 Y84.27 Z5.89 F800 ; Paint stroke segment
G1 X14.65 Y84.38 Z5.89 F800 ; Paint stroke segment
G1 X14.65 Y84.49 Z5.89 F800 ; Paint stroke segment
G1 X14.65 Y84.59 Z5.89 F800 ; Paint stroke segment
G1 X14.65 Y84.70 Z5.90 F800 ; Paint stroke segment
G1 X14.65 Y84.81 Z5.96 F800 ; Paint stroke segment
G1 X14.67 Y84.92 Z5.96 F800 ; Paint stroke segment
G1 X14.69 Y85.03 Z5.96 F800 ; Paint stroke segment
G1 X14.71 Y85.14 Z5.97 F800 ; Paint stroke segment
G1 X14.74 Y85.24 Z6.02 F800 ; Paint stroke segment
G1 X14.76 Y85.30 Z5.98 F800 ; Paint stroke segment
G1 X14.76 Y85.35 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.17 Y83.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X17.17 Y83.51 Z6.51 F800 ; Paint stroke segment
G1 X17.19 Y83.57 Z6.42 F800 ; Paint stroke segment
G1 X17.20 Y83.62 Z6.33 F800 ; Paint stroke segment
G1 X17.22 Y83.73 Z6.18 F800 ; Paint stroke segment
G1 X17.24 Y83.84 Z6.03 F800 ; Paint stroke segment
G1 X17.24 Y83.95 Z5.96 F800 ; Paint stroke segment
G1 X17.24 Y84.05 Z5.89 F800 ; Paint stroke segment
G1 X17.24 Y84.16 Z5.83 F800 ; Paint stroke segment
G1 X17.24 Y84.27 Z5.76 F800 ; Paint stroke segment
G1 X17.24 Y84.38 Z5.69 F800 ; Paint stroke segment
G1 X17.24 Y84.49 Z5.61 F800 ; Paint stroke segment
G1 X17.24 Y84.59 Z5.55 F800 ; Paint stroke segment
G1 X17.24 Y84.70 Z5.52 F800 ; Paint stroke segment
G1 X17.24 Y84.81 Z5.52 F800 ; Paint stroke segment
G1 X17.24 Y84.92 Z5.52 F800 ; Paint stroke segment
G1 X17.24 Y85.03 Z5.55 F800 ; Paint stroke segment
G1 X17.26 Y85.14 Z5.61 F800 ; Paint stroke segment
G1 X17.27 Y85.19 Z5.63 F800 ; Paint stroke segment
G1 X17.28 Y85.24 Z5.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.77 Y83.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.14 F400.0 ; Lower brush to start painting Z
G1 X19.77 Y83.51 Z6.14 F800 ; Paint stroke segment
G1 X19.78 Y83.57 Z6.08 F800 ; Paint stroke segment
G1 X19.79 Y83.62 Z6.04 F800 ; Paint stroke segment
G1 X19.79 Y83.73 Z5.96 F800 ; Paint stroke segment
G1 X19.79 Y83.84 Z5.89 F800 ; Paint stroke segment
G1 X19.77 Y83.95 Z5.89 F800 ; Paint stroke segment
G1 X19.75 Y84.08 Z5.89 F800 ; Paint stroke segment
G1 X19.73 Y84.14 Z5.89 F800 ; Paint stroke segment
G1 X19.73 Y84.20 Z5.89 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.78 Y83.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X33.78 Y83.59 Z6.13 F800 ; Paint stroke segment
G1 X33.84 Y83.62 Z6.09 F800 ; Paint stroke segment
G1 X33.91 Y83.64 Z6.12 F800 ; Paint stroke segment
G1 X33.97 Y83.68 Z6.09 F800 ; Paint stroke segment
G1 X34.04 Y83.69 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.89 Y83.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X77.89 Y83.51 Z6.38 F800 ; Paint stroke segment
G1 X77.95 Y83.51 Z6.35 F800 ; Paint stroke segment
G1 X78.00 Y83.51 Z6.33 F800 ; Paint stroke segment
G1 X78.11 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.22 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.32 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.43 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.54 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.65 Y83.51 Z6.26 F800 ; Paint stroke segment
G1 X78.76 Y83.54 Z6.19 F800 ; Paint stroke segment
G1 X78.86 Y83.56 Z6.11 F800 ; Paint stroke segment
G1 X78.97 Y83.58 Z6.05 F800 ; Paint stroke segment
G1 X79.08 Y83.60 Z6.03 F800 ; Paint stroke segment
G1 X79.19 Y83.62 Z6.03 F800 ; Paint stroke segment
G1 X79.30 Y83.62 Z6.11 F800 ; Paint stroke segment
G1 X79.41 Y83.62 Z6.18 F800 ; Paint stroke segment
G1 X79.51 Y83.62 Z6.24 F800 ; Paint stroke segment
G1 X79.62 Y83.62 Z6.26 F800 ; Paint stroke segment
G1 X79.73 Y83.64 Z6.19 F800 ; Paint stroke segment
G1 X79.84 Y83.66 Z6.11 F800 ; Paint stroke segment
G1 X79.95 Y83.69 Z6.05 F800 ; Paint stroke segment
G1 X80.05 Y83.71 Z6.03 F800 ; Paint stroke segment
G1 X80.16 Y83.73 Z6.03 F800 ; Paint stroke segment
G1 X80.27 Y83.73 Z6.11 F800 ; Paint stroke segment
G1 X80.38 Y83.75 Z6.18 F800 ; Paint stroke segment
G1 X80.49 Y83.77 Z6.29 F800 ; Paint stroke segment
G1 X80.54 Y83.78 Z6.31 F800 ; Paint stroke segment
G1 X80.59 Y83.80 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.81 Y83.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X44.81 Y83.84 Z7.00 F800 ; Paint stroke segment
G1 X44.81 Y84.16 Z6.48 F800 ; Paint stroke segment
G1 X44.59 Y84.16 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.22 Y83.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X34.22 Y83.73 Z6.26 F800 ; Paint stroke segment
G1 X34.32 Y83.95 Z5.95 F800 ; Paint stroke segment
G1 X34.43 Y84.05 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.41 Y84.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X44.41 Y84.34 Z6.13 F800 ; Paint stroke segment
G1 X44.35 Y84.41 Z6.01 F800 ; Paint stroke segment
G1 X44.27 Y84.51 Z6.21 F800 ; Paint stroke segment
G1 X44.19 Y84.59 Z6.01 F800 ; Paint stroke segment
G1 X44.13 Y84.67 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.63 Y84.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X48.63 Y84.05 Z6.23 F800 ; Paint stroke segment
G1 X48.62 Y84.11 Z6.24 F800 ; Paint stroke segment
G1 X48.59 Y84.16 Z6.24 F800 ; Paint stroke segment
G1 X48.57 Y84.22 Z6.24 F800 ; Paint stroke segment
G1 X48.56 Y84.27 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.32 Y84.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.84 F400.0 ; Lower brush to start painting Z
G1 X18.32 Y84.13 Z5.84 F800 ; Paint stroke segment
G1 X18.38 Y84.16 Z5.67 F800 ; Paint stroke segment
G1 X18.43 Y84.21 Z5.54 F800 ; Paint stroke segment
G1 X18.52 Y84.29 Z5.33 F800 ; Paint stroke segment
G1 X18.61 Y84.38 Z5.20 F800 ; Paint stroke segment
G1 X18.67 Y84.49 Z5.12 F800 ; Paint stroke segment
G1 X18.74 Y84.59 Z5.18 F800 ; Paint stroke segment
G1 X18.78 Y84.70 Z5.28 F800 ; Paint stroke segment
G1 X18.82 Y84.81 Z5.39 F800 ; Paint stroke segment
G1 X18.84 Y84.92 Z5.52 F800 ; Paint stroke segment
G1 X18.86 Y85.03 Z5.69 F800 ; Paint stroke segment
G1 X18.86 Y85.08 Z5.74 F800 ; Paint stroke segment
G1 X18.86 Y85.14 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.32 Y84.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X82.32 Y84.05 Z6.30 F800 ; Paint stroke segment
G1 X82.38 Y84.05 Z6.29 F800 ; Paint stroke segment
G1 X82.43 Y84.05 Z6.29 F800 ; Paint stroke segment
G1 X82.54 Y84.08 Z6.29 F800 ; Paint stroke segment
G1 X82.59 Y84.08 Z6.29 F800 ; Paint stroke segment
G1 X82.65 Y84.09 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.78 Y84.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X21.78 Y84.27 Z6.46 F800 ; Paint stroke segment
G1 X21.84 Y84.32 Z6.39 F800 ; Paint stroke segment
G1 X21.89 Y84.38 Z6.30 F800 ; Paint stroke segment
G1 X22.00 Y84.49 Z6.14 F800 ; Paint stroke segment
G1 X22.11 Y84.59 Z5.98 F800 ; Paint stroke segment
G1 X22.22 Y84.70 Z5.86 F800 ; Paint stroke segment
G1 X22.32 Y84.81 Z5.76 F800 ; Paint stroke segment
G1 X22.43 Y84.90 Z5.70 F800 ; Paint stroke segment
G1 X22.54 Y84.98 Z5.63 F800 ; Paint stroke segment
G1 X22.65 Y85.07 Z5.58 F800 ; Paint stroke segment
G1 X22.76 Y85.16 Z5.54 F800 ; Paint stroke segment
G1 X22.86 Y85.22 Z5.50 F800 ; Paint stroke segment
G1 X22.97 Y85.31 Z5.46 F800 ; Paint stroke segment
G1 X23.08 Y85.37 Z5.46 F800 ; Paint stroke segment
G1 X23.19 Y85.44 Z5.46 F800 ; Paint stroke segment
G1 X23.30 Y85.50 Z5.43 F800 ; Paint stroke segment
G1 X23.41 Y85.57 Z5.43 F800 ; Paint stroke segment
G1 X23.51 Y85.63 Z5.41 F800 ; Paint stroke segment
G1 X23.62 Y85.72 Z5.39 F800 ; Paint stroke segment
G1 X23.73 Y85.78 Z5.39 F800 ; Paint stroke segment
G1 X23.84 Y85.83 Z5.45 F800 ; Paint stroke segment
G1 X23.95 Y85.89 Z5.59 F800 ; Paint stroke segment
G1 X24.05 Y85.94 Z5.78 F800 ; Paint stroke segment
G1 X24.16 Y85.96 Z5.94 F800 ; Paint stroke segment
G1 X24.27 Y85.98 Z6.09 F800 ; Paint stroke segment
G1 X24.38 Y86.02 Z6.21 F800 ; Paint stroke segment
G1 X24.49 Y86.04 Z6.21 F800 ; Paint stroke segment
G1 X24.59 Y86.09 Z6.25 F800 ; Paint stroke segment
G1 X24.65 Y86.11 Z6.27 F800 ; Paint stroke segment
G1 X24.70 Y86.14 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.76 Y84.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X26.76 Y84.27 Z6.26 F800 ; Paint stroke segment
G1 X26.76 Y84.32 Z6.24 F800 ; Paint stroke segment
G1 X26.78 Y84.38 Z6.12 F800 ; Paint stroke segment
G1 X26.80 Y84.49 Z5.98 F800 ; Paint stroke segment
G1 X26.82 Y84.59 Z5.83 F800 ; Paint stroke segment
G1 X26.84 Y84.70 Z5.68 F800 ; Paint stroke segment
G1 X26.86 Y84.81 Z5.54 F800 ; Paint stroke segment
G1 X26.86 Y84.92 Z5.48 F800 ; Paint stroke segment
G1 X26.86 Y85.03 Z5.40 F800 ; Paint stroke segment
G1 X26.89 Y85.14 Z5.30 F800 ; Paint stroke segment
G1 X26.91 Y85.24 Z5.16 F800 ; Paint stroke segment
G1 X26.91 Y85.35 Z5.10 F800 ; Paint stroke segment
G1 X26.91 Y85.46 Z5.06 F800 ; Paint stroke segment
G1 X26.93 Y85.57 Z4.99 F800 ; Paint stroke segment
G1 X26.93 Y85.68 Z4.94 F800 ; Paint stroke segment
G1 X26.93 Y85.78 Z4.93 F800 ; Paint stroke segment
G1 X26.95 Y85.89 Z4.87 F800 ; Paint stroke segment
G1 X26.95 Y86.00 Z4.91 F800 ; Paint stroke segment
G1 X26.93 Y86.11 Z5.05 F800 ; Paint stroke segment
G1 X26.89 Y86.22 Z5.27 F800 ; Paint stroke segment
G1 X26.82 Y86.32 Z5.55 F800 ; Paint stroke segment
G1 X26.74 Y86.43 Z5.90 F800 ; Paint stroke segment
G1 X26.65 Y86.52 Z6.13 F800 ; Paint stroke segment
G1 X26.54 Y86.58 Z6.29 F800 ; Paint stroke segment
G1 X26.43 Y86.65 Z6.29 F800 ; Paint stroke segment
G1 X26.32 Y86.71 Z6.30 F800 ; Paint stroke segment
G1 X26.24 Y86.78 Z6.23 F800 ; Paint stroke segment
G1 X26.17 Y86.86 Z6.17 F800 ; Paint stroke segment
G1 X26.11 Y86.97 Z6.15 F800 ; Paint stroke segment
G1 X26.08 Y87.03 Z6.22 F800 ; Paint stroke segment
G1 X26.07 Y87.08 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.05 Y84.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X84.05 Y84.16 Z6.33 F800 ; Paint stroke segment
G1 X84.11 Y84.16 Z6.31 F800 ; Paint stroke segment
G1 X84.16 Y84.16 Z6.30 F800 ; Paint stroke segment
G1 X84.27 Y84.18 Z6.26 F800 ; Paint stroke segment
G1 X84.32 Y84.19 Z6.26 F800 ; Paint stroke segment
G1 X84.38 Y84.20 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.76 Y84.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X10.76 Y84.27 Z6.23 F800 ; Paint stroke segment
G1 X10.70 Y84.30 Z6.16 F800 ; Paint stroke segment
G1 X10.65 Y84.31 Z6.16 F800 ; Paint stroke segment
G1 X10.54 Y84.36 Z6.12 F800 ; Paint stroke segment
G1 X10.43 Y84.42 Z6.10 F800 ; Paint stroke segment
G1 X10.35 Y84.51 Z6.15 F800 ; Paint stroke segment
G1 X10.28 Y84.59 Z6.28 F800 ; Paint stroke segment
G1 X10.26 Y84.70 Z6.37 F800 ; Paint stroke segment
G1 X10.28 Y84.83 Z6.37 F800 ; Paint stroke segment
G1 X10.30 Y84.89 Z6.42 F800 ; Paint stroke segment
G1 X10.32 Y84.95 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.91 Y84.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X19.91 Y84.38 Z6.33 F800 ; Paint stroke segment
G1 X19.97 Y84.38 Z6.37 F800 ; Paint stroke segment
G1 X20.05 Y84.38 Z6.29 F800 ; Paint stroke segment
G1 X20.14 Y84.38 Z6.38 F800 ; Paint stroke segment
G1 X20.20 Y84.38 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X66.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X66.00 Y3.00 I-15.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X20.38 Y84.56 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X20.38 Y84.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X20.38 Y84.56 Z6.16 F800 ; Paint stroke segment
G1 X20.41 Y84.62 Z6.18 F800 ; Paint stroke segment
G1 X20.42 Y84.68 Z6.18 F800 ; Paint stroke segment
G1 X20.44 Y84.81 Z6.24 F800 ; Paint stroke segment
G1 X20.46 Y84.92 Z6.24 F800 ; Paint stroke segment
G1 X20.51 Y85.03 Z6.24 F800 ; Paint stroke segment
G1 X20.53 Y85.14 Z6.24 F800 ; Paint stroke segment
G1 X20.54 Y85.19 Z6.26 F800 ; Paint stroke segment
G1 X20.56 Y85.24 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.57 Y84.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.51 F400.0 ; Lower brush to start painting Z
G1 X49.57 Y84.31 Z6.51 F800 ; Paint stroke segment
G1 X49.51 Y84.35 Z6.42 F800 ; Paint stroke segment
G1 X49.46 Y84.40 Z6.37 F800 ; Paint stroke segment
G1 X49.35 Y84.49 Z6.28 F800 ; Paint stroke segment
G1 X49.24 Y84.59 Z6.19 F800 ; Paint stroke segment
G1 X49.14 Y84.70 Z6.17 F800 ; Paint stroke segment
G1 X49.03 Y84.81 Z6.17 F800 ; Paint stroke segment
G1 X48.92 Y84.92 Z6.17 F800 ; Paint stroke segment
G1 X48.81 Y85.03 Z6.19 F800 ; Paint stroke segment
G1 X48.70 Y85.14 Z6.25 F800 ; Paint stroke segment
G1 X48.65 Y85.19 Z6.27 F800 ; Paint stroke segment
G1 X48.59 Y85.24 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.38 Y84.45 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.87 F400.0 ; Lower brush to start painting Z
G1 X32.38 Y84.45 Z5.87 F800 ; Paint stroke segment
G1 X32.43 Y84.49 Z5.86 F800 ; Paint stroke segment
G1 X32.49 Y84.53 Z5.82 F800 ; Paint stroke segment
G1 X32.59 Y84.62 Z5.82 F800 ; Paint stroke segment
G1 X32.70 Y84.70 Z5.85 F800 ; Paint stroke segment
G1 X32.81 Y84.79 Z5.85 F800 ; Paint stroke segment
G1 X32.92 Y84.88 Z5.87 F800 ; Paint stroke segment
G1 X33.03 Y84.96 Z5.93 F800 ; Paint stroke segment
G1 X33.14 Y85.03 Z5.95 F800 ; Paint stroke segment
G1 X33.24 Y85.09 Z5.95 F800 ; Paint stroke segment
G1 X33.35 Y85.18 Z6.00 F800 ; Paint stroke segment
G1 X33.46 Y85.26 Z6.04 F800 ; Paint stroke segment
G1 X33.51 Y85.30 Z6.06 F800 ; Paint stroke segment
G1 X33.57 Y85.35 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.77 Y84.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X43.77 Y84.77 Z6.26 F800 ; Paint stroke segment
G1 X43.70 Y84.78 Z6.18 F800 ; Paint stroke segment
G1 X43.64 Y84.79 Z6.14 F800 ; Paint stroke segment
G1 X43.51 Y84.79 Z5.93 F800 ; Paint stroke segment
G1 X43.41 Y84.85 Z5.97 F800 ; Paint stroke segment
G1 X43.30 Y84.92 Z6.04 F800 ; Paint stroke segment
G1 X43.19 Y84.98 Z6.09 F800 ; Paint stroke segment
G1 X43.08 Y85.05 Z6.13 F800 ; Paint stroke segment
G1 X42.97 Y85.11 Z6.17 F800 ; Paint stroke segment
G1 X42.86 Y85.18 Z6.19 F800 ; Paint stroke segment
G1 X42.76 Y85.24 Z6.21 F800 ; Paint stroke segment
G1 X42.65 Y85.31 Z6.23 F800 ; Paint stroke segment
G1 X42.54 Y85.37 Z6.29 F800 ; Paint stroke segment
G1 X42.49 Y85.41 Z6.31 F800 ; Paint stroke segment
G1 X42.43 Y85.42 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.95 Y85.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X43.95 Y85.17 Z6.48 F800 ; Paint stroke segment
G1 X43.92 Y85.24 Z6.40 F800 ; Paint stroke segment
G1 X43.88 Y85.31 Z6.37 F800 ; Paint stroke segment
G1 X43.82 Y85.44 Z6.30 F800 ; Paint stroke segment
G1 X43.78 Y85.49 Z6.31 F800 ; Paint stroke segment
G1 X43.73 Y85.53 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.41 Y84.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X11.41 Y84.88 Z6.38 F800 ; Paint stroke segment
G1 X11.35 Y84.89 Z6.35 F800 ; Paint stroke segment
G1 X11.30 Y84.90 Z6.33 F800 ; Paint stroke segment
G1 X11.19 Y84.94 Z6.20 F800 ; Paint stroke segment
G1 X11.08 Y84.96 Z6.14 F800 ; Paint stroke segment
G1 X10.97 Y84.98 Z6.12 F800 ; Paint stroke segment
G1 X10.86 Y85.01 Z6.12 F800 ; Paint stroke segment
G1 X10.74 Y85.05 Z6.06 F800 ; Paint stroke segment
G1 X10.68 Y85.05 Z6.09 F800 ; Paint stroke segment
G1 X10.61 Y85.06 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.40 Y84.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X50.40 Y84.92 Z6.28 F800 ; Paint stroke segment
G1 X50.35 Y84.97 Z6.17 F800 ; Paint stroke segment
G1 X50.30 Y85.03 Z6.07 F800 ; Paint stroke segment
G1 X50.22 Y85.14 Z5.88 F800 ; Paint stroke segment
G1 X50.11 Y85.24 Z5.76 F800 ; Paint stroke segment
G1 X50.00 Y85.35 Z5.70 F800 ; Paint stroke segment
G1 X49.89 Y85.46 Z5.67 F800 ; Paint stroke segment
G1 X49.78 Y85.57 Z5.67 F800 ; Paint stroke segment
G1 X49.68 Y85.68 Z5.67 F800 ; Paint stroke segment
G1 X49.57 Y85.78 Z5.67 F800 ; Paint stroke segment
G1 X49.46 Y85.89 Z5.67 F800 ; Paint stroke segment
G1 X49.35 Y86.00 Z5.67 F800 ; Paint stroke segment
G1 X49.24 Y86.11 Z5.67 F800 ; Paint stroke segment
G1 X49.14 Y86.22 Z5.70 F800 ; Paint stroke segment
G1 X49.03 Y86.32 Z5.76 F800 ; Paint stroke segment
G1 X48.92 Y86.43 Z5.81 F800 ; Paint stroke segment
G1 X48.81 Y86.54 Z5.87 F800 ; Paint stroke segment
G1 X48.70 Y86.65 Z5.93 F800 ; Paint stroke segment
G1 X48.59 Y86.76 Z6.00 F800 ; Paint stroke segment
G1 X48.49 Y86.86 Z6.06 F800 ; Paint stroke segment
G1 X48.38 Y86.95 Z6.19 F800 ; Paint stroke segment
G1 X48.32 Y87.00 Z6.25 F800 ; Paint stroke segment
G1 X48.27 Y87.05 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.32 Y84.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X34.32 Y84.95 Z6.17 F800 ; Paint stroke segment
G1 X34.38 Y84.97 Z6.17 F800 ; Paint stroke segment
G1 X34.43 Y85.01 Z6.13 F800 ; Paint stroke segment
G1 X34.54 Y85.05 Z6.13 F800 ; Paint stroke segment
G1 X34.65 Y85.11 Z6.09 F800 ; Paint stroke segment
G1 X34.76 Y85.18 Z6.10 F800 ; Paint stroke segment
G1 X34.86 Y85.24 Z6.16 F800 ; Paint stroke segment
G1 X34.92 Y85.27 Z6.22 F800 ; Paint stroke segment
G1 X34.97 Y85.32 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.95 Y85.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X28.95 Y85.14 Z6.23 F800 ; Paint stroke segment
G1 X28.95 Y85.19 Z6.24 F800 ; Paint stroke segment
G1 X28.92 Y85.24 Z6.24 F800 ; Paint stroke segment
G1 X28.90 Y85.35 Z6.24 F800 ; Paint stroke segment
G1 X28.89 Y85.41 Z6.24 F800 ; Paint stroke segment
G1 X28.88 Y85.46 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.09 Y85.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X36.09 Y85.14 Z6.58 F800 ; Paint stroke segment
G1 X36.14 Y85.16 Z6.50 F800 ; Paint stroke segment
G1 X36.18 Y85.20 Z6.43 F800 ; Paint stroke segment
G1 X36.27 Y85.26 Z6.36 F800 ; Paint stroke segment
G1 X36.38 Y85.33 Z6.27 F800 ; Paint stroke segment
G1 X36.49 Y85.37 Z6.23 F800 ; Paint stroke segment
G1 X36.59 Y85.44 Z6.16 F800 ; Paint stroke segment
G1 X36.70 Y85.48 Z6.16 F800 ; Paint stroke segment
G1 X36.81 Y85.55 Z6.10 F800 ; Paint stroke segment
G1 X36.92 Y85.61 Z6.10 F800 ; Paint stroke segment
G1 X37.03 Y85.68 Z6.09 F800 ; Paint stroke segment
G1 X37.14 Y85.74 Z6.09 F800 ; Paint stroke segment
G1 X37.24 Y85.81 Z6.09 F800 ; Paint stroke segment
G1 X37.35 Y85.87 Z6.13 F800 ; Paint stroke segment
G1 X37.46 Y85.94 Z6.15 F800 ; Paint stroke segment
G1 X37.57 Y86.02 Z6.21 F800 ; Paint stroke segment
G1 X37.65 Y86.11 Z6.34 F800 ; Paint stroke segment
G1 X37.72 Y86.24 Z6.34 F800 ; Paint stroke segment
G1 X37.76 Y86.30 Z6.39 F800 ; Paint stroke segment
G1 X37.78 Y86.36 Z6.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.46 Y85.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X65.46 Y85.14 Z6.63 F800 ; Paint stroke segment
G1 X65.35 Y85.24 Z6.48 F800 ; Paint stroke segment
G1 X65.35 Y85.46 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.00 Y85.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X70.00 Y85.24 Z5.91 F800 ; Paint stroke segment
G1 X69.95 Y85.30 Z5.92 F800 ; Paint stroke segment
G1 X69.89 Y85.35 Z5.93 F800 ; Paint stroke segment
G1 X69.78 Y85.46 Z5.93 F800 ; Paint stroke segment
G1 X69.68 Y85.57 Z6.00 F800 ; Paint stroke segment
G1 X69.57 Y85.68 Z6.04 F800 ; Paint stroke segment
G1 X69.46 Y85.78 Z6.04 F800 ; Paint stroke segment
G1 X69.35 Y85.89 Z6.04 F800 ; Paint stroke segment
G1 X69.24 Y86.00 Z6.04 F800 ; Paint stroke segment
G1 X69.14 Y86.11 Z6.00 F800 ; Paint stroke segment
G1 X69.03 Y86.22 Z6.00 F800 ; Paint stroke segment
G1 X68.94 Y86.32 Z6.00 F800 ; Paint stroke segment
G1 X68.85 Y86.43 Z6.00 F800 ; Paint stroke segment
G1 X68.77 Y86.54 Z6.00 F800 ; Paint stroke segment
G1 X68.68 Y86.65 Z6.00 F800 ; Paint stroke segment
G1 X68.59 Y86.76 Z6.00 F800 ; Paint stroke segment
G1 X68.49 Y86.86 Z6.04 F800 ; Paint stroke segment
G1 X68.38 Y86.97 Z6.09 F800 ; Paint stroke segment
G1 X68.27 Y87.08 Z6.15 F800 ; Paint stroke segment
G1 X68.18 Y87.19 Z6.19 F800 ; Paint stroke segment
G1 X68.10 Y87.30 Z6.21 F800 ; Paint stroke segment
G1 X68.01 Y87.38 Z6.30 F800 ; Paint stroke segment
G1 X67.97 Y87.43 Z6.33 F800 ; Paint stroke segment
G1 X67.95 Y87.48 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.57 Y85.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X77.57 Y85.14 Z6.26 F800 ; Paint stroke segment
G1 X77.68 Y85.14 Z6.26 F800 ; Paint stroke segment
G1 X77.78 Y85.14 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.54 Y85.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X78.54 Y85.17 Z6.26 F800 ; Paint stroke segment
G1 X78.59 Y85.19 Z6.26 F800 ; Paint stroke segment
G1 X78.65 Y85.20 Z6.26 F800 ; Paint stroke segment
G1 X78.76 Y85.22 Z6.26 F800 ; Paint stroke segment
G1 X78.86 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X78.97 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.08 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.19 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.30 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.41 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.51 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.62 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.73 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.84 Y85.24 Z6.26 F800 ; Paint stroke segment
G1 X79.95 Y85.26 Z6.26 F800 ; Paint stroke segment
G1 X80.05 Y85.29 Z6.26 F800 ; Paint stroke segment
G1 X80.16 Y85.31 Z6.26 F800 ; Paint stroke segment
G1 X80.27 Y85.33 Z6.26 F800 ; Paint stroke segment
G1 X80.38 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X80.49 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X80.59 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X80.70 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X80.81 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X80.92 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X81.03 Y85.35 Z6.26 F800 ; Paint stroke segment
G1 X81.14 Y85.35 Z6.30 F800 ; Paint stroke segment
G1 X81.19 Y85.35 Z6.31 F800 ; Paint stroke segment
G1 X81.24 Y85.35 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.32 Y85.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X46.32 Y85.46 Z6.30 F800 ; Paint stroke segment
G1 X46.27 Y85.51 Z6.27 F800 ; Paint stroke segment
G1 X46.22 Y85.57 Z6.25 F800 ; Paint stroke segment
G1 X46.11 Y85.68 Z6.19 F800 ; Paint stroke segment
G1 X46.00 Y85.78 Z6.17 F800 ; Paint stroke segment
G1 X45.89 Y85.89 Z6.23 F800 ; Paint stroke segment
G1 X45.84 Y85.95 Z6.25 F800 ; Paint stroke segment
G1 X45.78 Y86.00 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.68 Y85.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X65.68 Y85.35 Z6.63 F800 ; Paint stroke segment
G1 X65.57 Y85.46 Z6.26 F800 ; Paint stroke segment
G1 X65.35 Y85.46 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.35 Y85.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X65.35 Y85.46 Z5.95 F800 ; Paint stroke segment
G1 X65.24 Y85.68 Z5.43 F800 ; Paint stroke segment
G1 X65.24 Y85.78 Z5.48 F800 ; Paint stroke segment
G1 X65.14 Y85.89 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.78 Y85.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.20 F400.0 ; Lower brush to start painting Z
G1 X21.78 Y85.68 Z6.20 F800 ; Paint stroke segment
G1 X21.84 Y85.73 Z6.19 F800 ; Paint stroke segment
G1 X21.87 Y85.78 Z6.19 F800 ; Paint stroke segment
G1 X21.96 Y85.89 Z6.17 F800 ; Paint stroke segment
G1 X22.04 Y86.00 Z6.13 F800 ; Paint stroke segment
G1 X22.13 Y86.11 Z6.09 F800 ; Paint stroke segment
G1 X22.22 Y86.22 Z6.04 F800 ; Paint stroke segment
G1 X22.32 Y86.32 Z6.00 F800 ; Paint stroke segment
G1 X22.43 Y86.41 Z5.95 F800 ; Paint stroke segment
G1 X22.54 Y86.50 Z5.95 F800 ; Paint stroke segment
G1 X22.65 Y86.58 Z5.93 F800 ; Paint stroke segment
G1 X22.76 Y86.67 Z5.87 F800 ; Paint stroke segment
G1 X22.86 Y86.76 Z5.81 F800 ; Paint stroke segment
G1 X22.97 Y86.86 Z5.76 F800 ; Paint stroke segment
G1 X23.08 Y86.97 Z5.70 F800 ; Paint stroke segment
G1 X23.19 Y87.08 Z5.67 F800 ; Paint stroke segment
G1 X23.30 Y87.17 Z5.67 F800 ; Paint stroke segment
G1 X23.41 Y87.25 Z5.67 F800 ; Paint stroke segment
G1 X23.51 Y87.34 Z5.67 F800 ; Paint stroke segment
G1 X23.62 Y87.43 Z5.67 F800 ; Paint stroke segment
G1 X23.73 Y87.49 Z5.72 F800 ; Paint stroke segment
G1 X23.84 Y87.58 Z5.78 F800 ; Paint stroke segment
G1 X23.95 Y87.64 Z5.88 F800 ; Paint stroke segment
G1 X24.05 Y87.69 Z6.04 F800 ; Paint stroke segment
G1 X24.11 Y87.70 Z6.14 F800 ; Paint stroke segment
G1 X24.16 Y87.73 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.76 Y85.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X10.76 Y85.89 Z6.46 F800 ; Paint stroke segment
G1 X10.81 Y85.89 Z6.39 F800 ; Paint stroke segment
G1 X10.86 Y85.89 Z6.30 F800 ; Paint stroke segment
G1 X10.97 Y85.89 Z6.15 F800 ; Paint stroke segment
G1 X11.08 Y85.89 Z6.03 F800 ; Paint stroke segment
G1 X11.19 Y85.89 Z5.96 F800 ; Paint stroke segment
G1 X11.30 Y85.89 Z5.90 F800 ; Paint stroke segment
G1 X11.41 Y85.89 Z5.89 F800 ; Paint stroke segment
G1 X11.51 Y85.91 Z5.82 F800 ; Paint stroke segment
G1 X11.62 Y85.94 Z5.74 F800 ; Paint stroke segment
G1 X11.73 Y85.96 Z5.70 F800 ; Paint stroke segment
G1 X11.84 Y86.00 Z5.61 F800 ; Paint stroke segment
G1 X11.95 Y86.04 Z5.54 F800 ; Paint stroke segment
G1 X12.05 Y86.09 Z5.53 F800 ; Paint stroke segment
G1 X12.16 Y86.13 Z5.52 F800 ; Paint stroke segment
G1 X12.27 Y86.19 Z5.49 F800 ; Paint stroke segment
G1 X12.38 Y86.24 Z5.49 F800 ; Paint stroke segment
G1 X12.49 Y86.28 Z5.52 F800 ; Paint stroke segment
G1 X12.59 Y86.32 Z5.52 F800 ; Paint stroke segment
G1 X12.70 Y86.39 Z5.56 F800 ; Paint stroke segment
G1 X12.81 Y86.43 Z5.59 F800 ; Paint stroke segment
G1 X12.92 Y86.50 Z5.66 F800 ; Paint stroke segment
G1 X13.03 Y86.56 Z5.66 F800 ; Paint stroke segment
G1 X13.14 Y86.61 Z5.73 F800 ; Paint stroke segment
G1 X13.24 Y86.65 Z5.77 F800 ; Paint stroke segment
G1 X13.35 Y86.69 Z5.82 F800 ; Paint stroke segment
G1 X13.46 Y86.74 Z5.83 F800 ; Paint stroke segment
G1 X13.57 Y86.78 Z5.89 F800 ; Paint stroke segment
G1 X13.68 Y86.84 Z5.96 F800 ; Paint stroke segment
G1 X13.78 Y86.89 Z6.03 F800 ; Paint stroke segment
G1 X13.84 Y86.92 Z6.05 F800 ; Paint stroke segment
G1 X13.89 Y86.94 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.14 Y85.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X65.14 Y85.89 Z5.43 F800 ; Paint stroke segment
G1 X64.92 Y85.89 Z5.95 F800 ; Paint stroke segment
G1 X64.81 Y86.00 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.14 Y86.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.72 F400.0 ; Lower brush to start painting Z
G1 X65.14 Y86.07 Z5.72 F800 ; Paint stroke segment
G1 X65.14 Y86.14 Z5.75 F800 ; Paint stroke segment
G1 X65.14 Y86.19 Z5.73 F800 ; Paint stroke segment
G1 X65.14 Y86.32 Z5.74 F800 ; Paint stroke segment
G1 X65.11 Y86.43 Z5.66 F800 ; Paint stroke segment
G1 X65.07 Y86.54 Z5.58 F800 ; Paint stroke segment
G1 X65.01 Y86.65 Z5.54 F800 ; Paint stroke segment
G1 X64.94 Y86.76 Z5.50 F800 ; Paint stroke segment
G1 X64.88 Y86.86 Z5.50 F800 ; Paint stroke segment
G1 X64.81 Y86.97 Z5.48 F800 ; Paint stroke segment
G1 X64.75 Y87.08 Z5.47 F800 ; Paint stroke segment
G1 X64.70 Y87.19 Z5.42 F800 ; Paint stroke segment
G1 X64.64 Y87.30 Z5.41 F800 ; Paint stroke segment
G1 X64.55 Y87.41 Z5.41 F800 ; Paint stroke segment
G1 X64.46 Y87.49 Z5.50 F800 ; Paint stroke segment
G1 X64.38 Y87.58 Z5.61 F800 ; Paint stroke segment
G1 X64.27 Y87.64 Z5.76 F800 ; Paint stroke segment
G1 X64.16 Y87.69 Z5.98 F800 ; Paint stroke segment
G1 X64.11 Y87.70 Z6.11 F800 ; Paint stroke segment
G1 X64.05 Y87.73 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.51 Y86.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X47.51 Y86.07 Z6.26 F800 ; Paint stroke segment
G1 X47.46 Y86.08 Z6.26 F800 ; Paint stroke segment
G1 X47.41 Y86.11 Z6.24 F800 ; Paint stroke segment
G1 X47.30 Y86.15 Z6.24 F800 ; Paint stroke segment
G1 X47.19 Y86.19 Z6.23 F800 ; Paint stroke segment
G1 X47.08 Y86.26 Z6.23 F800 ; Paint stroke segment
G1 X46.97 Y86.32 Z6.23 F800 ; Paint stroke segment
G1 X46.86 Y86.37 Z6.32 F800 ; Paint stroke segment
G1 X46.81 Y86.41 Z6.33 F800 ; Paint stroke segment
G1 X46.76 Y86.43 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.38 Y86.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X20.38 Y86.22 Z6.58 F800 ; Paint stroke segment
G1 X20.38 Y86.27 Z6.50 F800 ; Paint stroke segment
G1 X20.38 Y86.32 Z6.45 F800 ; Paint stroke segment
G1 X20.38 Y86.43 Z6.38 F800 ; Paint stroke segment
G1 X20.40 Y86.54 Z6.23 F800 ; Paint stroke segment
G1 X20.42 Y86.65 Z6.11 F800 ; Paint stroke segment
G1 X20.44 Y86.76 Z6.04 F800 ; Paint stroke segment
G1 X20.46 Y86.86 Z5.96 F800 ; Paint stroke segment
G1 X20.51 Y86.97 Z5.82 F800 ; Paint stroke segment
G1 X20.53 Y87.08 Z5.74 F800 ; Paint stroke segment
G1 X20.55 Y87.19 Z5.67 F800 ; Paint stroke segment
G1 X20.59 Y87.30 Z5.59 F800 ; Paint stroke segment
G1 X20.66 Y87.41 Z5.54 F800 ; Paint stroke segment
G1 X20.72 Y87.49 Z5.63 F800 ; Paint stroke segment
G1 X20.76 Y87.54 Z5.65 F800 ; Paint stroke segment
G1 X20.81 Y87.59 Z5.70 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.51 Y86.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X75.51 Y86.22 Z6.38 F800 ; Paint stroke segment
G1 X75.57 Y86.22 Z6.35 F800 ; Paint stroke segment
G1 X75.62 Y86.22 Z6.33 F800 ; Paint stroke segment
G1 X75.73 Y86.22 Z6.26 F800 ; Paint stroke segment
G1 X75.84 Y86.22 Z6.26 F800 ; Paint stroke segment
G1 X75.95 Y86.22 Z6.26 F800 ; Paint stroke segment
G1 X76.05 Y86.22 Z6.26 F800 ; Paint stroke segment
G1 X76.16 Y86.24 Z6.19 F800 ; Paint stroke segment
G1 X76.27 Y86.26 Z6.11 F800 ; Paint stroke segment
G1 X76.38 Y86.28 Z6.04 F800 ; Paint stroke segment
G1 X76.49 Y86.30 Z5.96 F800 ; Paint stroke segment
G1 X76.59 Y86.32 Z5.90 F800 ; Paint stroke segment
G1 X76.70 Y86.35 Z5.90 F800 ; Paint stroke segment
G1 X76.81 Y86.37 Z5.90 F800 ; Paint stroke segment
G1 X76.92 Y86.39 Z5.90 F800 ; Paint stroke segment
G1 X77.03 Y86.41 Z5.90 F800 ; Paint stroke segment
G1 X77.14 Y86.43 Z5.89 F800 ; Paint stroke segment
G1 X77.24 Y86.43 Z5.89 F800 ; Paint stroke segment
G1 X77.35 Y86.43 Z5.89 F800 ; Paint stroke segment
G1 X77.46 Y86.43 Z5.89 F800 ; Paint stroke segment
G1 X77.57 Y86.45 Z5.89 F800 ; Paint stroke segment
G1 X77.68 Y86.48 Z5.89 F800 ; Paint stroke segment
G1 X77.78 Y86.50 Z5.89 F800 ; Paint stroke segment
G1 X77.89 Y86.52 Z5.89 F800 ; Paint stroke segment
G1 X78.00 Y86.54 Z5.89 F800 ; Paint stroke segment
G1 X78.11 Y86.54 Z5.89 F800 ; Paint stroke segment
G1 X78.22 Y86.54 Z5.89 F800 ; Paint stroke segment
G1 X78.32 Y86.54 Z5.89 F800 ; Paint stroke segment
G1 X78.43 Y86.54 Z5.90 F800 ; Paint stroke segment
G1 X78.54 Y86.54 Z5.96 F800 ; Paint stroke segment
G1 X78.65 Y86.54 Z6.03 F800 ; Paint stroke segment
G1 X78.76 Y86.54 Z6.11 F800 ; Paint stroke segment
G1 X78.86 Y86.54 Z6.18 F800 ; Paint stroke segment
G1 X78.97 Y86.56 Z6.17 F800 ; Paint stroke segment
G1 X79.08 Y86.58 Z6.11 F800 ; Paint stroke segment
G1 X79.19 Y86.61 Z6.04 F800 ; Paint stroke segment
G1 X79.30 Y86.63 Z5.96 F800 ; Paint stroke segment
G1 X79.41 Y86.65 Z5.89 F800 ; Paint stroke segment
G1 X79.51 Y86.65 Z5.89 F800 ; Paint stroke segment
G1 X79.62 Y86.65 Z5.89 F800 ; Paint stroke segment
G1 X79.73 Y86.65 Z5.89 F800 ; Paint stroke segment
G1 X79.84 Y86.65 Z5.90 F800 ; Paint stroke segment
G1 X79.95 Y86.65 Z5.96 F800 ; Paint stroke segment
G1 X80.05 Y86.65 Z6.03 F800 ; Paint stroke segment
G1 X80.16 Y86.65 Z6.11 F800 ; Paint stroke segment
G1 X80.27 Y86.65 Z6.18 F800 ; Paint stroke segment
G1 X80.38 Y86.65 Z6.24 F800 ; Paint stroke segment
G1 X80.49 Y86.65 Z6.26 F800 ; Paint stroke segment
G1 X80.59 Y86.67 Z6.26 F800 ; Paint stroke segment
G1 X80.70 Y86.69 Z6.26 F800 ; Paint stroke segment
G1 X80.81 Y86.69 Z6.33 F800 ; Paint stroke segment
G1 X80.86 Y86.70 Z6.35 F800 ; Paint stroke segment
G1 X80.92 Y86.72 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.46 Y86.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.64 F400.0 ; Lower brush to start painting Z
G1 X41.46 Y86.40 Z5.64 F800 ; Paint stroke segment
G1 X41.41 Y86.41 Z5.61 F800 ; Paint stroke segment
G1 X41.35 Y86.41 Z5.59 F800 ; Paint stroke segment
G1 X41.24 Y86.43 Z5.52 F800 ; Paint stroke segment
G1 X41.14 Y86.45 Z5.45 F800 ; Paint stroke segment
G1 X41.03 Y86.48 Z5.37 F800 ; Paint stroke segment
G1 X40.92 Y86.50 Z5.30 F800 ; Paint stroke segment
G1 X40.81 Y86.52 Z5.26 F800 ; Paint stroke segment
G1 X40.70 Y86.56 Z5.18 F800 ; Paint stroke segment
G1 X40.59 Y86.58 Z5.18 F800 ; Paint stroke segment
G1 X40.49 Y86.61 Z5.18 F800 ; Paint stroke segment
G1 X40.38 Y86.63 Z5.18 F800 ; Paint stroke segment
G1 X40.27 Y86.65 Z5.14 F800 ; Paint stroke segment
G1 X40.16 Y86.65 Z5.14 F800 ; Paint stroke segment
G1 X40.05 Y86.65 Z5.14 F800 ; Paint stroke segment
G1 X40.00 Y86.65 Z5.13 F800 ; Paint stroke segment
G1 X39.95 Y86.65 Z5.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.27 Y86.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X44.27 Y86.32 Z6.33 F800 ; Paint stroke segment
G1 X44.22 Y86.32 Z6.29 F800 ; Paint stroke segment
G1 X44.16 Y86.32 Z6.29 F800 ; Paint stroke segment
G1 X44.05 Y86.32 Z6.24 F800 ; Paint stroke segment
G1 X43.95 Y86.32 Z6.24 F800 ; Paint stroke segment
G1 X43.84 Y86.35 Z6.18 F800 ; Paint stroke segment
G1 X43.73 Y86.37 Z6.18 F800 ; Paint stroke segment
G1 X43.62 Y86.39 Z6.18 F800 ; Paint stroke segment
G1 X43.51 Y86.43 Z6.11 F800 ; Paint stroke segment
G1 X43.41 Y86.48 Z6.05 F800 ; Paint stroke segment
G1 X43.30 Y86.50 Z6.09 F800 ; Paint stroke segment
G1 X43.19 Y86.54 Z6.05 F800 ; Paint stroke segment
G1 X43.08 Y86.58 Z5.99 F800 ; Paint stroke segment
G1 X42.97 Y86.61 Z6.04 F800 ; Paint stroke segment
G1 X42.86 Y86.65 Z6.10 F800 ; Paint stroke segment
G1 X42.81 Y86.68 Z6.09 F800 ; Paint stroke segment
G1 X42.76 Y86.68 Z6.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.35 Y86.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X37.35 Y86.54 Z6.48 F800 ; Paint stroke segment
G1 X37.46 Y86.54 Z6.26 F800 ; Paint stroke segment
G1 X37.57 Y86.54 Z6.26 F800 ; Paint stroke segment
G1 X37.78 Y86.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.89 Y86.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.23 F400.0 ; Lower brush to start painting Z
G1 X37.89 Y86.61 Z6.23 F800 ; Paint stroke segment
G1 X37.95 Y86.62 Z6.24 F800 ; Paint stroke segment
G1 X38.00 Y86.63 Z6.24 F800 ; Paint stroke segment
G1 X38.11 Y86.65 Z6.26 F800 ; Paint stroke segment
G1 X38.22 Y86.67 Z6.26 F800 ; Paint stroke segment
G1 X38.32 Y86.69 Z6.24 F800 ; Paint stroke segment
G1 X38.43 Y86.71 Z6.24 F800 ; Paint stroke segment
G1 X38.54 Y86.74 Z6.24 F800 ; Paint stroke segment
G1 X38.65 Y86.76 Z6.24 F800 ; Paint stroke segment
G1 X38.76 Y86.76 Z6.24 F800 ; Paint stroke segment
G1 X38.86 Y86.78 Z6.19 F800 ; Paint stroke segment
G1 X38.97 Y86.80 Z6.11 F800 ; Paint stroke segment
G1 X39.08 Y86.82 Z6.04 F800 ; Paint stroke segment
G1 X39.19 Y86.84 Z5.95 F800 ; Paint stroke segment
G1 X39.30 Y86.86 Z5.83 F800 ; Paint stroke segment
G1 X39.41 Y86.86 Z5.76 F800 ; Paint stroke segment
G1 X39.51 Y86.84 Z5.65 F800 ; Paint stroke segment
G1 X39.62 Y86.80 Z5.50 F800 ; Paint stroke segment
G1 X39.68 Y86.78 Z5.41 F800 ; Paint stroke segment
G1 X39.73 Y86.76 Z5.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.19 Y86.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X11.19 Y86.86 Z6.63 F800 ; Paint stroke segment
G1 X11.30 Y86.86 Z6.26 F800 ; Paint stroke segment
G1 X11.41 Y86.86 Z6.26 F800 ; Paint stroke segment
G1 X11.51 Y87.30 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.51 Y87.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X11.51 Y87.30 Z6.48 F800 ; Paint stroke segment
G1 X11.30 Y87.19 Z6.63 F800 ; Paint stroke segment
G1 X11.51 Y87.30 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.77 Y87.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X11.77 Y87.23 Z6.13 F800 ; Paint stroke segment
G1 X11.84 Y87.22 Z6.14 F800 ; Paint stroke segment
G1 X11.90 Y87.23 Z6.09 F800 ; Paint stroke segment
G1 X12.05 Y87.25 Z5.93 F800 ; Paint stroke segment
G1 X12.16 Y87.32 Z5.90 F800 ; Paint stroke segment
G1 X12.27 Y87.38 Z5.88 F800 ; Paint stroke segment
G1 X12.38 Y87.47 Z5.78 F800 ; Paint stroke segment
G1 X12.49 Y87.54 Z5.77 F800 ; Paint stroke segment
G1 X12.59 Y87.58 Z5.82 F800 ; Paint stroke segment
G1 X12.70 Y87.60 Z5.89 F800 ; Paint stroke segment
G1 X12.81 Y87.64 Z5.92 F800 ; Paint stroke segment
G1 X12.92 Y87.66 Z6.02 F800 ; Paint stroke segment
G1 X13.03 Y87.69 Z6.15 F800 ; Paint stroke segment
G1 X13.14 Y87.73 Z6.25 F800 ; Paint stroke segment
G1 X13.24 Y87.77 Z6.34 F800 ; Paint stroke segment
G1 X13.30 Y87.78 Z6.44 F800 ; Paint stroke segment
G1 X13.35 Y87.80 Z6.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.51 Y87.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X11.51 Y87.30 Z6.48 F800 ; Paint stroke segment
G1 X11.30 Y87.51 Z5.83 F800 ; Paint stroke segment
G1 X11.19 Y87.62 Z5.89 F800 ; Paint stroke segment
G1 X11.08 Y87.62 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.57 Y87.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.16 F400.0 ; Lower brush to start painting Z
G1 X25.57 Y87.12 Z6.16 F800 ; Paint stroke segment
G1 X25.62 Y87.14 Z6.16 F800 ; Paint stroke segment
G1 X25.70 Y87.15 Z6.16 F800 ; Paint stroke segment
G1 X25.76 Y87.16 Z6.14 F800 ; Paint stroke segment
G1 X25.82 Y87.19 Z6.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.04 Y87.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X26.04 Y87.37 Z6.03 F800 ; Paint stroke segment
G1 X26.08 Y87.43 Z6.01 F800 ; Paint stroke segment
G1 X26.13 Y87.49 Z6.00 F800 ; Paint stroke segment
G1 X26.22 Y87.60 Z6.02 F800 ; Paint stroke segment
G1 X26.32 Y87.69 Z6.12 F800 ; Paint stroke segment
G1 X26.43 Y87.75 Z6.26 F800 ; Paint stroke segment
G1 X26.49 Y87.78 Z6.33 F800 ; Paint stroke segment
G1 X26.54 Y87.80 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.27 Y87.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X44.27 Y87.19 Z6.33 F800 ; Paint stroke segment
G1 X44.32 Y87.19 Z6.29 F800 ; Paint stroke segment
G1 X44.38 Y87.21 Z6.27 F800 ; Paint stroke segment
G1 X44.49 Y87.28 Z6.23 F800 ; Paint stroke segment
G1 X44.54 Y87.30 Z6.22 F800 ; Paint stroke segment
G1 X44.59 Y87.33 Z6.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.03 Y87.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.63 F400.0 ; Lower brush to start painting Z
G1 X45.03 Y87.41 Z6.63 F800 ; Paint stroke segment
G1 X44.92 Y87.51 Z6.26 F800 ; Paint stroke segment
G1 X44.70 Y87.51 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.59 Y87.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X44.59 Y87.66 Z6.30 F800 ; Paint stroke segment
G1 X44.54 Y87.70 Z6.35 F800 ; Paint stroke segment
G1 X44.49 Y87.73 Z6.40 F800 ; Paint stroke segment
G1 X44.38 Y87.79 Z6.48 F800 ; Paint stroke segment
G1 X44.32 Y87.81 Z6.55 F800 ; Paint stroke segment
G1 X44.27 Y87.84 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.37 Y87.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.13 F400.0 ; Lower brush to start painting Z
G1 X63.37 Y87.51 Z6.13 F800 ; Paint stroke segment
G1 X63.32 Y87.57 Z6.09 F800 ; Paint stroke segment
G1 X63.28 Y87.60 Z6.12 F800 ; Paint stroke segment
G1 X63.24 Y87.65 Z6.09 F800 ; Paint stroke segment
G1 X63.19 Y87.69 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.46 Y87.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X77.46 Y87.59 Z6.38 F800 ; Paint stroke segment
G1 X77.41 Y87.59 Z6.35 F800 ; Paint stroke segment
G1 X77.35 Y87.60 Z6.33 F800 ; Paint stroke segment
G1 X77.24 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X77.14 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X77.03 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X76.92 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X76.81 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X76.70 Y87.62 Z6.26 F800 ; Paint stroke segment
G1 X76.59 Y87.64 Z6.24 F800 ; Paint stroke segment
G1 X76.54 Y87.65 Z6.24 F800 ; Paint stroke segment
G1 X76.49 Y87.66 Z6.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.84 Y87.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X27.84 Y87.73 Z6.26 F800 ; Paint stroke segment
G1 X27.95 Y87.73 Z5.95 F800 ; Paint stroke segment
G1 X28.05 Y87.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.81 Y87.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X40.81 Y87.73 Z6.30 F800 ; Paint stroke segment
G1 X40.86 Y87.73 Z6.39 F800 ; Paint stroke segment
G1 X40.92 Y87.75 Z6.40 F800 ; Paint stroke segment
G1 X41.03 Y87.77 Z6.48 F800 ; Paint stroke segment
G1 X41.08 Y87.78 Z6.55 F800 ; Paint stroke segment
G1 X41.14 Y87.80 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y30.00 Z12.00 ; Return to offset origin at Z_safe_dip
M2 ; End of program