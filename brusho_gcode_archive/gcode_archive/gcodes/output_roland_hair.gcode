G90 ; Set Absolute Positioning
G21 ; Set Units to Millimeters
G0 Z10.00 ; Lift to general safe height
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X15.37 Y30.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X15.37 Y30.17 Z5.86 F800 ; Paint stroke segment
G1 X15.41 Y30.26 Z5.76 F800 ; Paint stroke segment
G1 X15.47 Y30.35 Z5.73 F800 ; Paint stroke segment
G1 X15.57 Y30.52 Z5.73 F800 ; Paint stroke segment
G1 X15.71 Y30.66 Z5.87 F800 ; Paint stroke segment
G1 X15.80 Y30.74 Z5.93 F800 ; Paint stroke segment
G1 X15.89 Y30.81 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.60 Y32.25 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X15.60 Y32.25 Z5.57 F800 ; Paint stroke segment
G1 X15.63 Y32.34 Z5.59 F800 ; Paint stroke segment
G1 X15.68 Y32.42 Z5.60 F800 ; Paint stroke segment
G1 X15.78 Y32.60 Z5.68 F800 ; Paint stroke segment
G1 X15.84 Y32.68 Z5.69 F800 ; Paint stroke segment
G1 X15.89 Y32.77 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.81 Y34.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X16.81 Y34.85 Z6.09 F800 ; Paint stroke segment
G1 X16.84 Y34.93 Z5.97 F800 ; Paint stroke segment
G1 X16.86 Y35.02 Z5.90 F800 ; Paint stroke segment
G1 X16.93 Y35.19 Z5.63 F800 ; Paint stroke segment
G1 X16.99 Y35.37 Z5.33 F800 ; Paint stroke segment
G1 X17.03 Y35.54 Z5.11 F800 ; Paint stroke segment
G1 X17.06 Y35.71 Z4.84 F800 ; Paint stroke segment
G1 X17.10 Y35.89 Z4.56 F800 ; Paint stroke segment
G1 X17.10 Y36.06 Z4.43 F800 ; Paint stroke segment
G1 X17.10 Y36.23 Z4.31 F800 ; Paint stroke segment
G1 X17.10 Y36.41 Z4.26 F800 ; Paint stroke segment
G1 X17.06 Y36.58 Z4.39 F800 ; Paint stroke segment
G1 X17.03 Y36.75 Z4.53 F800 ; Paint stroke segment
G1 X16.99 Y36.93 Z4.67 F800 ; Paint stroke segment
G1 X16.96 Y37.10 Z4.80 F800 ; Paint stroke segment
G1 X16.93 Y37.27 Z4.94 F800 ; Paint stroke segment
G1 X16.93 Y37.44 Z4.97 F800 ; Paint stroke segment
G1 X16.93 Y37.62 Z5.07 F800 ; Paint stroke segment
G1 X16.96 Y37.79 Z5.21 F800 ; Paint stroke segment
G1 X16.97 Y37.88 Z5.27 F800 ; Paint stroke segment
G1 X16.98 Y37.96 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.54 Y35.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X15.54 Y35.54 Z6.31 F800 ; Paint stroke segment
G1 X15.54 Y35.71 Z6.31 F800 ; Paint stroke segment
G1 X15.54 Y35.89 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.62 Y37.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X20.62 Y37.10 Z6.09 F800 ; Paint stroke segment
G1 X20.65 Y37.19 Z5.97 F800 ; Paint stroke segment
G1 X20.67 Y37.27 Z5.98 F800 ; Paint stroke segment
G1 X20.69 Y37.36 Z5.90 F800 ; Paint stroke segment
G1 X20.73 Y37.44 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.14 Y38.48 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X27.14 Y38.48 Z6.22 F800 ; Paint stroke segment
G1 X27.05 Y38.53 Z6.03 F800 ; Paint stroke segment
G1 X26.97 Y38.55 Z5.95 F800 ; Paint stroke segment
G1 X26.79 Y38.62 Z5.70 F800 ; Paint stroke segment
G1 X26.62 Y38.73 Z5.40 F800 ; Paint stroke segment
G1 X26.45 Y38.86 Z5.10 F800 ; Paint stroke segment
G1 X26.27 Y38.97 Z4.98 F800 ; Paint stroke segment
G1 X26.10 Y39.11 Z4.75 F800 ; Paint stroke segment
G1 X25.93 Y39.25 Z4.65 F800 ; Paint stroke segment
G1 X25.76 Y39.35 Z4.65 F800 ; Paint stroke segment
G1 X25.58 Y39.45 Z4.65 F800 ; Paint stroke segment
G1 X25.41 Y39.59 Z4.59 F800 ; Paint stroke segment
G1 X25.24 Y39.73 Z4.59 F800 ; Paint stroke segment
G1 X25.06 Y39.87 Z4.59 F800 ; Paint stroke segment
G1 X24.89 Y40.01 Z4.53 F800 ; Paint stroke segment
G1 X24.72 Y40.15 Z4.53 F800 ; Paint stroke segment
G1 X24.54 Y40.28 Z4.53 F800 ; Paint stroke segment
G1 X24.37 Y40.42 Z4.53 F800 ; Paint stroke segment
G1 X24.20 Y40.56 Z4.59 F800 ; Paint stroke segment
G1 X24.02 Y40.73 Z4.69 F800 ; Paint stroke segment
G1 X23.85 Y40.87 Z4.80 F800 ; Paint stroke segment
G1 X23.68 Y41.01 Z4.91 F800 ; Paint stroke segment
G1 X23.50 Y41.15 Z5.13 F800 ; Paint stroke segment
G1 X23.42 Y41.21 Z5.20 F800 ; Paint stroke segment
G1 X23.33 Y41.25 Z5.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.98 Y39.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X19.98 Y39.35 Z6.31 F800 ; Paint stroke segment
G1 X20.04 Y39.44 Z6.24 F800 ; Paint stroke segment
G1 X20.11 Y39.52 Z6.12 F800 ; Paint stroke segment
G1 X20.25 Y39.70 Z5.95 F800 ; Paint stroke segment
G1 X20.39 Y39.87 Z5.70 F800 ; Paint stroke segment
G1 X20.56 Y40.04 Z5.45 F800 ; Paint stroke segment
G1 X20.73 Y40.21 Z5.25 F800 ; Paint stroke segment
G1 X20.91 Y40.39 Z5.14 F800 ; Paint stroke segment
G1 X21.08 Y40.56 Z5.06 F800 ; Paint stroke segment
G1 X21.25 Y40.73 Z5.17 F800 ; Paint stroke segment
G1 X21.43 Y40.87 Z5.37 F800 ; Paint stroke segment
G1 X21.51 Y40.95 Z5.44 F800 ; Paint stroke segment
G1 X21.60 Y41.02 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.37 Y40.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X18.37 Y40.04 Z5.80 F800 ; Paint stroke segment
G1 X18.31 Y40.13 Z5.72 F800 ; Paint stroke segment
G1 X18.24 Y40.21 Z5.70 F800 ; Paint stroke segment
G1 X18.14 Y40.39 Z5.53 F800 ; Paint stroke segment
G1 X18.03 Y40.56 Z5.53 F800 ; Paint stroke segment
G1 X17.96 Y40.65 Z5.55 F800 ; Paint stroke segment
G1 X17.91 Y40.73 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.49 Y40.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X27.49 Y40.04 Z5.80 F800 ; Paint stroke segment
G1 X27.40 Y40.13 Z5.62 F800 ; Paint stroke segment
G1 X27.31 Y40.18 Z5.59 F800 ; Paint stroke segment
G1 X27.14 Y40.32 Z5.34 F800 ; Paint stroke segment
G1 X26.97 Y40.46 Z5.22 F800 ; Paint stroke segment
G1 X26.79 Y40.60 Z5.22 F800 ; Paint stroke segment
G1 X26.62 Y40.70 Z5.30 F800 ; Paint stroke segment
G1 X26.45 Y40.84 Z5.30 F800 ; Paint stroke segment
G1 X26.27 Y40.98 Z5.38 F800 ; Paint stroke segment
G1 X26.10 Y41.12 Z5.58 F800 ; Paint stroke segment
G1 X26.01 Y41.17 Z5.61 F800 ; Paint stroke segment
G1 X25.93 Y41.25 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.85 Y40.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X14.85 Y40.21 Z5.38 F800 ; Paint stroke segment
G1 X14.76 Y40.30 Z5.40 F800 ; Paint stroke segment
G1 X14.71 Y40.39 Z5.42 F800 ; Paint stroke segment
G1 X14.57 Y40.56 Z5.38 F800 ; Paint stroke segment
G1 X14.43 Y40.73 Z5.38 F800 ; Paint stroke segment
G1 X14.29 Y40.91 Z5.50 F800 ; Paint stroke segment
G1 X14.24 Y40.99 Z5.51 F800 ; Paint stroke segment
G1 X14.16 Y41.08 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.47 Y41.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X28.47 Y41.43 Z5.99 F800 ; Paint stroke segment
G1 X28.44 Y41.51 Z5.90 F800 ; Paint stroke segment
G1 X28.39 Y41.60 Z5.85 F800 ; Paint stroke segment
G1 X28.28 Y41.77 Z5.79 F800 ; Paint stroke segment
G1 X28.18 Y41.95 Z5.79 F800 ; Paint stroke segment
G1 X28.08 Y42.12 Z5.79 F800 ; Paint stroke segment
G1 X27.97 Y42.29 Z5.79 F800 ; Paint stroke segment
G1 X27.87 Y42.47 Z5.79 F800 ; Paint stroke segment
G1 X27.76 Y42.64 Z5.79 F800 ; Paint stroke segment
G1 X27.66 Y42.81 Z5.79 F800 ; Paint stroke segment
G1 X27.62 Y42.90 Z5.73 F800 ; Paint stroke segment
G1 X27.54 Y42.99 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X30.08 Y41.60 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X30.08 Y41.60 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X30.08 Y41.60 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y41.69 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y41.77 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y41.95 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y42.12 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y42.29 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y42.38 Z6.31 F800 ; Paint stroke segment
G1 X30.08 Y42.47 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.60 Y42.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X15.60 Y42.12 Z5.52 F800 ; Paint stroke segment
G1 X15.54 Y42.21 Z5.40 F800 ; Paint stroke segment
G1 X15.47 Y42.29 Z5.42 F800 ; Paint stroke segment
G1 X15.37 Y42.47 Z5.38 F800 ; Paint stroke segment
G1 X15.26 Y42.64 Z5.30 F800 ; Paint stroke segment
G1 X15.12 Y42.81 Z5.30 F800 ; Paint stroke segment
G1 X15.02 Y42.99 Z5.30 F800 ; Paint stroke segment
G1 X14.92 Y43.16 Z5.30 F800 ; Paint stroke segment
G1 X14.81 Y43.33 Z5.30 F800 ; Paint stroke segment
G1 X14.71 Y43.50 Z5.38 F800 ; Paint stroke segment
G1 X14.64 Y43.68 Z5.38 F800 ; Paint stroke segment
G1 X14.54 Y43.85 Z5.47 F800 ; Paint stroke segment
G1 X14.43 Y44.02 Z5.50 F800 ; Paint stroke segment
G1 X14.33 Y44.20 Z5.53 F800 ; Paint stroke segment
G1 X14.22 Y44.37 Z5.64 F800 ; Paint stroke segment
G1 X14.16 Y44.46 Z5.69 F800 ; Paint stroke segment
G1 X14.10 Y44.54 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.56 Y42.18 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X11.56 Y42.18 Z5.38 F800 ; Paint stroke segment
G1 X11.47 Y42.25 Z5.30 F800 ; Paint stroke segment
G1 X11.39 Y42.33 Z5.25 F800 ; Paint stroke segment
G1 X11.25 Y42.47 Z5.14 F800 ; Paint stroke segment
G1 X11.11 Y42.64 Z5.06 F800 ; Paint stroke segment
G1 X10.97 Y42.78 Z5.06 F800 ; Paint stroke segment
G1 X10.83 Y42.92 Z5.17 F800 ; Paint stroke segment
G1 X10.73 Y43.05 Z5.37 F800 ; Paint stroke segment
G1 X10.62 Y43.19 Z5.62 F800 ; Paint stroke segment
G1 X10.56 Y43.24 Z5.76 F800 ; Paint stroke segment
G1 X10.52 Y43.33 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.56 Y42.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X17.56 Y42.64 Z5.86 F800 ; Paint stroke segment
G1 X17.62 Y42.73 Z5.63 F800 ; Paint stroke segment
G1 X17.69 Y42.81 Z5.41 F800 ; Paint stroke segment
G1 X17.83 Y42.99 Z4.98 F800 ; Paint stroke segment
G1 X17.93 Y43.16 Z4.70 F800 ; Paint stroke segment
G1 X18.07 Y43.33 Z4.41 F800 ; Paint stroke segment
G1 X18.17 Y43.50 Z4.26 F800 ; Paint stroke segment
G1 X18.28 Y43.68 Z4.21 F800 ; Paint stroke segment
G1 X18.35 Y43.85 Z4.22 F800 ; Paint stroke segment
G1 X18.41 Y44.02 Z4.28 F800 ; Paint stroke segment
G1 X18.48 Y44.20 Z4.43 F800 ; Paint stroke segment
G1 X18.53 Y44.28 Z4.50 F800 ; Paint stroke segment
G1 X18.54 Y44.37 Z4.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.94 Y42.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X12.94 Y42.87 Z5.38 F800 ; Paint stroke segment
G1 X12.90 Y42.94 Z5.27 F800 ; Paint stroke segment
G1 X12.84 Y43.02 Z5.23 F800 ; Paint stroke segment
G1 X12.74 Y43.16 Z5.07 F800 ; Paint stroke segment
G1 X12.63 Y43.33 Z4.97 F800 ; Paint stroke segment
G1 X12.56 Y43.50 Z4.92 F800 ; Paint stroke segment
G1 X12.46 Y43.68 Z4.94 F800 ; Paint stroke segment
G1 X12.39 Y43.85 Z4.90 F800 ; Paint stroke segment
G1 X12.29 Y44.02 Z4.94 F800 ; Paint stroke segment
G1 X12.22 Y44.20 Z4.94 F800 ; Paint stroke segment
G1 X12.11 Y44.37 Z5.07 F800 ; Paint stroke segment
G1 X12.04 Y44.54 Z5.07 F800 ; Paint stroke segment
G1 X11.94 Y44.72 Z5.23 F800 ; Paint stroke segment
G1 X11.87 Y44.89 Z5.31 F800 ; Paint stroke segment
G1 X11.80 Y45.06 Z5.42 F800 ; Paint stroke segment
G1 X11.73 Y45.24 Z5.45 F800 ; Paint stroke segment
G1 X11.66 Y45.41 Z5.56 F800 ; Paint stroke segment
G1 X11.64 Y45.50 Z5.55 F800 ; Paint stroke segment
G1 X11.62 Y45.58 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.35 Y44.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X22.35 Y44.37 Z5.80 F800 ; Paint stroke segment
G1 X22.29 Y44.46 Z5.62 F800 ; Paint stroke segment
G1 X22.22 Y44.54 Z5.51 F800 ; Paint stroke segment
G1 X22.08 Y44.72 Z5.34 F800 ; Paint stroke segment
G1 X21.98 Y44.89 Z5.30 F800 ; Paint stroke segment
G1 X21.84 Y45.06 Z5.30 F800 ; Paint stroke segment
G1 X21.70 Y45.24 Z5.38 F800 ; Paint stroke segment
G1 X21.57 Y45.41 Z5.50 F800 ; Paint stroke segment
G1 X21.46 Y45.58 Z5.50 F800 ; Paint stroke segment
G1 X21.32 Y45.76 Z5.61 F800 ; Paint stroke segment
G1 X21.25 Y45.84 Z5.65 F800 ; Paint stroke segment
G1 X21.20 Y45.93 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.71 Y44.72 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X15.71 Y44.72 Z5.57 F800 ; Paint stroke segment
G1 X15.67 Y44.80 Z5.45 F800 ; Paint stroke segment
G1 X15.64 Y44.89 Z5.34 F800 ; Paint stroke segment
G1 X15.61 Y45.06 Z5.19 F800 ; Paint stroke segment
G1 X15.57 Y45.27 Z4.94 F800 ; Paint stroke segment
G1 X15.54 Y45.37 Z4.77 F800 ; Paint stroke segment
G1 X15.54 Y45.47 Z4.68 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.37 Y44.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X24.37 Y44.89 Z5.38 F800 ; Paint stroke segment
G1 X24.33 Y44.98 Z5.30 F800 ; Paint stroke segment
G1 X24.27 Y45.06 Z5.25 F800 ; Paint stroke segment
G1 X24.16 Y45.24 Z5.14 F800 ; Paint stroke segment
G1 X24.06 Y45.41 Z5.14 F800 ; Paint stroke segment
G1 X23.95 Y45.58 Z5.06 F800 ; Paint stroke segment
G1 X23.82 Y45.76 Z5.06 F800 ; Paint stroke segment
G1 X23.68 Y45.93 Z5.14 F800 ; Paint stroke segment
G1 X23.54 Y46.10 Z5.14 F800 ; Paint stroke segment
G1 X23.40 Y46.27 Z5.14 F800 ; Paint stroke segment
G1 X23.26 Y46.45 Z5.22 F800 ; Paint stroke segment
G1 X23.12 Y46.62 Z5.34 F800 ; Paint stroke segment
G1 X23.07 Y46.71 Z5.30 F800 ; Paint stroke segment
G1 X22.99 Y46.79 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.83 Y44.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X27.83 Y44.89 Z5.80 F800 ; Paint stroke segment
G1 X27.75 Y44.98 Z5.62 F800 ; Paint stroke segment
G1 X27.66 Y45.03 Z5.51 F800 ; Paint stroke segment
G1 X27.49 Y45.17 Z5.25 F800 ; Paint stroke segment
G1 X27.31 Y45.27 Z5.14 F800 ; Paint stroke segment
G1 X27.14 Y45.37 Z5.01 F800 ; Paint stroke segment
G1 X26.97 Y45.48 Z4.97 F800 ; Paint stroke segment
G1 X26.79 Y45.58 Z4.97 F800 ; Paint stroke segment
G1 X26.62 Y45.69 Z4.92 F800 ; Paint stroke segment
G1 X26.45 Y45.82 Z4.82 F800 ; Paint stroke segment
G1 X26.27 Y45.96 Z4.75 F800 ; Paint stroke segment
G1 X26.10 Y46.10 Z4.69 F800 ; Paint stroke segment
G1 X25.93 Y46.27 Z4.59 F800 ; Paint stroke segment
G1 X25.76 Y46.45 Z4.53 F800 ; Paint stroke segment
G1 X25.58 Y46.62 Z4.59 F800 ; Paint stroke segment
G1 X25.41 Y46.79 Z4.69 F800 ; Paint stroke segment
G1 X25.27 Y46.97 Z4.75 F800 ; Paint stroke segment
G1 X25.13 Y47.14 Z4.75 F800 ; Paint stroke segment
G1 X24.99 Y47.31 Z4.82 F800 ; Paint stroke segment
G1 X24.89 Y47.49 Z4.75 F800 ; Paint stroke segment
G1 X24.79 Y47.66 Z4.65 F800 ; Paint stroke segment
G1 X24.61 Y47.83 Z4.65 F800 ; Paint stroke segment
G1 X24.54 Y47.92 Z4.68 F800 ; Paint stroke segment
G1 X24.49 Y48.01 Z4.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.06 Y45.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X16.06 Y45.58 Z5.63 F800 ; Paint stroke segment
G1 X15.89 Y45.76 Z4.83 F800 ; Paint stroke segment
G1 X15.54 Y45.76 Z4.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.60 Y46.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.32 F400.0 ; Lower brush to start painting Z
G1 X15.60 Y46.04 Z4.32 F800 ; Paint stroke segment
G1 X15.63 Y46.14 Z4.45 F800 ; Paint stroke segment
G1 X15.61 Y46.24 Z4.65 F800 ; Paint stroke segment
G1 X15.61 Y46.45 Z4.92 F800 ; Paint stroke segment
G1 X15.61 Y46.62 Z5.22 F800 ; Paint stroke segment
G1 X15.57 Y46.79 Z5.44 F800 ; Paint stroke segment
G1 X15.51 Y46.97 Z5.68 F800 ; Paint stroke segment
G1 X15.44 Y47.11 Z5.85 F800 ; Paint stroke segment
G1 X15.33 Y47.24 Z5.85 F800 ; Paint stroke segment
G1 X15.19 Y47.38 Z5.81 F800 ; Paint stroke segment
G1 X15.02 Y47.52 Z5.81 F800 ; Paint stroke segment
G1 X14.93 Y47.57 Z5.76 F800 ; Paint stroke segment
G1 X14.85 Y47.66 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.10 Y46.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X17.10 Y46.62 Z6.31 F800 ; Paint stroke segment
G1 X17.14 Y46.71 Z6.24 F800 ; Paint stroke segment
G1 X17.17 Y46.79 Z6.20 F800 ; Paint stroke segment
G1 X17.24 Y46.97 Z6.06 F800 ; Paint stroke segment
G1 X17.31 Y47.14 Z5.93 F800 ; Paint stroke segment
G1 X17.38 Y47.31 Z5.79 F800 ; Paint stroke segment
G1 X17.44 Y47.49 Z5.59 F800 ; Paint stroke segment
G1 X17.51 Y47.66 Z5.40 F800 ; Paint stroke segment
G1 X17.58 Y47.83 Z5.24 F800 ; Paint stroke segment
G1 X17.65 Y48.01 Z5.10 F800 ; Paint stroke segment
G1 X17.72 Y48.18 Z4.97 F800 ; Paint stroke segment
G1 X17.79 Y48.35 Z4.92 F800 ; Paint stroke segment
G1 X17.86 Y48.53 Z4.88 F800 ; Paint stroke segment
G1 X17.93 Y48.70 Z4.90 F800 ; Paint stroke segment
G1 X18.00 Y48.87 Z4.92 F800 ; Paint stroke segment
G1 X18.05 Y48.96 Z4.92 F800 ; Paint stroke segment
G1 X18.08 Y49.04 Z4.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X27.72 Y46.62 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X27.72 Y46.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.02 F400.0 ; Lower brush to start painting Z
G1 X27.72 Y46.62 Z5.02 F800 ; Paint stroke segment
G1 X27.66 Y46.71 Z4.90 F800 ; Paint stroke segment
G1 X27.59 Y46.79 Z4.88 F800 ; Paint stroke segment
G1 X27.49 Y46.97 Z4.78 F800 ; Paint stroke segment
G1 X27.38 Y47.14 Z4.67 F800 ; Paint stroke segment
G1 X27.24 Y47.31 Z4.65 F800 ; Paint stroke segment
G1 X27.14 Y47.49 Z4.65 F800 ; Paint stroke segment
G1 X27.07 Y47.66 Z4.69 F800 ; Paint stroke segment
G1 X26.97 Y47.83 Z4.75 F800 ; Paint stroke segment
G1 X26.90 Y48.01 Z4.84 F800 ; Paint stroke segment
G1 X26.83 Y48.18 Z4.78 F800 ; Paint stroke segment
G1 X26.76 Y48.35 Z4.78 F800 ; Paint stroke segment
G1 X26.66 Y48.53 Z4.67 F800 ; Paint stroke segment
G1 X26.59 Y48.70 Z4.61 F800 ; Paint stroke segment
G1 X26.48 Y48.87 Z4.53 F800 ; Paint stroke segment
G1 X26.41 Y49.04 Z4.53 F800 ; Paint stroke segment
G1 X26.31 Y49.22 Z4.53 F800 ; Paint stroke segment
G1 X26.21 Y49.39 Z4.61 F800 ; Paint stroke segment
G1 X26.10 Y49.56 Z4.67 F800 ; Paint stroke segment
G1 X26.03 Y49.74 Z4.73 F800 ; Paint stroke segment
G1 X25.93 Y49.91 Z4.81 F800 ; Paint stroke segment
G1 X25.82 Y50.08 Z5.00 F800 ; Paint stroke segment
G1 X25.76 Y50.26 Z5.03 F800 ; Paint stroke segment
G1 X25.69 Y50.43 Z5.15 F800 ; Paint stroke segment
G1 X25.58 Y50.60 Z5.45 F800 ; Paint stroke segment
G1 X25.54 Y50.69 Z5.58 F800 ; Paint stroke segment
G1 X25.52 Y50.78 Z5.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.81 Y46.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X13.81 Y46.68 Z5.52 F800 ; Paint stroke segment
G1 X13.77 Y46.75 Z5.51 F800 ; Paint stroke segment
G1 X13.71 Y46.83 Z5.53 F800 ; Paint stroke segment
G1 X13.64 Y46.88 Z5.55 F800 ; Paint stroke segment
G1 X13.58 Y46.97 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.87 Y47.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X10.87 Y47.08 Z5.57 F800 ; Paint stroke segment
G1 X10.95 Y47.14 Z5.45 F800 ; Paint stroke segment
G1 X11.04 Y47.21 Z5.37 F800 ; Paint stroke segment
G1 X11.21 Y47.31 Z5.25 F800 ; Paint stroke segment
G1 X11.39 Y47.38 Z5.25 F800 ; Paint stroke segment
G1 X11.56 Y47.49 Z5.12 F800 ; Paint stroke segment
G1 X11.73 Y47.56 Z5.12 F800 ; Paint stroke segment
G1 X11.90 Y47.63 Z5.07 F800 ; Paint stroke segment
G1 X12.08 Y47.69 Z5.07 F800 ; Paint stroke segment
G1 X12.25 Y47.80 Z4.99 F800 ; Paint stroke segment
G1 X12.42 Y47.90 Z5.13 F800 ; Paint stroke segment
G1 X12.60 Y48.01 Z5.32 F800 ; Paint stroke segment
G1 X12.68 Y48.05 Z5.44 F800 ; Paint stroke segment
G1 X12.77 Y48.12 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.21 Y46.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X20.21 Y46.97 Z5.63 F800 ; Paint stroke segment
G1 X20.04 Y47.14 Z5.06 F800 ; Paint stroke segment
G1 X19.87 Y47.31 Z5.06 F800 ; Paint stroke segment
G1 X19.70 Y47.49 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.22 Y47.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.21 F400.0 ; Lower brush to start painting Z
G1 X38.22 Y47.02 Z5.21 F800 ; Paint stroke segment
G1 X38.31 Y47.01 Z5.14 F800 ; Paint stroke segment
G1 X38.39 Y47.00 Z5.08 F800 ; Paint stroke segment
G1 X38.57 Y46.97 Z4.92 F800 ; Paint stroke segment
G1 X38.74 Y46.97 Z4.90 F800 ; Paint stroke segment
G1 X38.91 Y46.97 Z4.92 F800 ; Paint stroke segment
G1 X39.09 Y46.97 Z5.03 F800 ; Paint stroke segment
G1 X39.26 Y46.97 Z5.19 F800 ; Paint stroke segment
G1 X39.43 Y47.00 Z5.34 F800 ; Paint stroke segment
G1 X39.61 Y47.04 Z5.48 F800 ; Paint stroke segment
G1 X39.78 Y47.07 Z5.60 F800 ; Paint stroke segment
G1 X39.95 Y47.11 Z5.63 F800 ; Paint stroke segment
G1 X40.16 Y47.14 Z5.77 F800 ; Paint stroke segment
G1 X40.26 Y47.14 Z5.80 F800 ; Paint stroke segment
G1 X40.36 Y47.14 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.64 Y47.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X40.64 Y47.14 Z6.31 F800 ; Paint stroke segment
G1 X40.64 Y47.49 Z6.31 F800 ; Paint stroke segment
G1 X40.64 Y47.83 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.80 Y47.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X35.80 Y47.37 Z5.52 F800 ; Paint stroke segment
G1 X35.88 Y47.40 Z5.38 F800 ; Paint stroke segment
G1 X35.97 Y47.42 Z5.29 F800 ; Paint stroke segment
G1 X36.14 Y47.45 Z5.15 F800 ; Paint stroke segment
G1 X36.32 Y47.52 Z5.02 F800 ; Paint stroke segment
G1 X36.49 Y47.59 Z4.94 F800 ; Paint stroke segment
G1 X36.66 Y47.66 Z4.92 F800 ; Paint stroke segment
G1 X36.84 Y47.73 Z4.92 F800 ; Paint stroke segment
G1 X37.01 Y47.80 Z4.92 F800 ; Paint stroke segment
G1 X37.18 Y47.87 Z4.92 F800 ; Paint stroke segment
G1 X37.36 Y47.94 Z4.90 F800 ; Paint stroke segment
G1 X37.53 Y47.97 Z4.92 F800 ; Paint stroke segment
G1 X37.70 Y48.04 Z4.84 F800 ; Paint stroke segment
G1 X37.87 Y48.08 Z4.81 F800 ; Paint stroke segment
G1 X38.05 Y48.14 Z4.81 F800 ; Paint stroke segment
G1 X38.22 Y48.21 Z4.79 F800 ; Paint stroke segment
G1 X38.39 Y48.32 Z4.79 F800 ; Paint stroke segment
G1 X38.57 Y48.39 Z4.85 F800 ; Paint stroke segment
G1 X38.74 Y48.46 Z4.88 F800 ; Paint stroke segment
G1 X38.91 Y48.53 Z4.90 F800 ; Paint stroke segment
G1 X39.09 Y48.59 Z4.92 F800 ; Paint stroke segment
G1 X39.26 Y48.63 Z4.94 F800 ; Paint stroke segment
G1 X39.43 Y48.70 Z4.99 F800 ; Paint stroke segment
G1 X39.61 Y48.77 Z5.01 F800 ; Paint stroke segment
G1 X39.78 Y48.80 Z5.12 F800 ; Paint stroke segment
G1 X39.95 Y48.87 Z5.25 F800 ; Paint stroke segment
G1 X40.13 Y48.94 Z5.45 F800 ; Paint stroke segment
G1 X40.21 Y48.96 Z5.55 F800 ; Paint stroke segment
G1 X40.30 Y48.99 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.93 Y47.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.20 F400.0 ; Lower brush to start painting Z
G1 X40.93 Y47.95 Z5.20 F800 ; Paint stroke segment
G1 X41.03 Y48.01 Z5.16 F800 ; Paint stroke segment
G1 X41.13 Y48.08 Z5.14 F800 ; Paint stroke segment
G1 X41.34 Y48.21 Z5.06 F800 ; Paint stroke segment
G1 X41.51 Y48.35 Z5.06 F800 ; Paint stroke segment
G1 X41.68 Y48.53 Z5.06 F800 ; Paint stroke segment
G1 X41.86 Y48.70 Z5.06 F800 ; Paint stroke segment
G1 X42.03 Y48.87 Z5.01 F800 ; Paint stroke segment
G1 X42.20 Y49.04 Z4.97 F800 ; Paint stroke segment
G1 X42.34 Y49.22 Z4.97 F800 ; Paint stroke segment
G1 X42.48 Y49.39 Z4.94 F800 ; Paint stroke segment
G1 X42.58 Y49.56 Z4.94 F800 ; Paint stroke segment
G1 X42.69 Y49.74 Z5.07 F800 ; Paint stroke segment
G1 X42.76 Y49.91 Z5.20 F800 ; Paint stroke segment
G1 X42.86 Y50.08 Z5.31 F800 ; Paint stroke segment
G1 X42.93 Y50.26 Z5.42 F800 ; Paint stroke segment
G1 X43.00 Y50.43 Z5.53 F800 ; Paint stroke segment
G1 X43.07 Y50.60 Z5.56 F800 ; Paint stroke segment
G1 X43.14 Y50.78 Z5.68 F800 ; Paint stroke segment
G1 X43.21 Y50.95 Z5.76 F800 ; Paint stroke segment
G1 X43.28 Y51.12 Z5.87 F800 ; Paint stroke segment
G1 X43.35 Y51.30 Z6.01 F800 ; Paint stroke segment
G1 X43.38 Y51.47 Z6.14 F800 ; Paint stroke segment
G1 X43.45 Y51.64 Z6.14 F800 ; Paint stroke segment
G1 X43.46 Y51.73 Z6.17 F800 ; Paint stroke segment
G1 X43.47 Y51.81 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.50 Y48.06 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X23.50 Y48.06 Z5.52 F800 ; Paint stroke segment
G1 X23.59 Y48.05 Z5.51 F800 ; Paint stroke segment
G1 X23.68 Y48.04 Z5.53 F800 ; Paint stroke segment
G1 X23.85 Y48.04 Z5.40 F800 ; Paint stroke segment
G1 X23.94 Y48.05 Z5.39 F800 ; Paint stroke segment
G1 X24.02 Y48.06 Z5.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.20 Y48.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.87 F400.0 ; Lower brush to start painting Z
G1 X24.20 Y48.47 Z4.87 F800 ; Paint stroke segment
G1 X24.20 Y48.57 Z4.86 F800 ; Paint stroke segment
G1 X24.16 Y48.66 Z4.85 F800 ; Paint stroke segment
G1 X24.09 Y48.87 Z4.90 F800 ; Paint stroke segment
G1 X24.02 Y49.04 Z4.90 F800 ; Paint stroke segment
G1 X23.92 Y49.22 Z5.03 F800 ; Paint stroke segment
G1 X23.82 Y49.39 Z5.07 F800 ; Paint stroke segment
G1 X23.71 Y49.56 Z5.23 F800 ; Paint stroke segment
G1 X23.68 Y49.65 Z5.27 F800 ; Paint stroke segment
G1 X23.62 Y49.74 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.04 Y48.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X11.04 Y48.53 Z5.63 F800 ; Paint stroke segment
G1 X11.04 Y48.61 Z5.63 F800 ; Paint stroke segment
G1 X11.04 Y48.70 Z5.63 F800 ; Paint stroke segment
G1 X11.07 Y48.87 Z5.49 F800 ; Paint stroke segment
G1 X11.11 Y49.04 Z5.35 F800 ; Paint stroke segment
G1 X11.14 Y49.22 Z5.24 F800 ; Paint stroke segment
G1 X11.21 Y49.39 Z5.08 F800 ; Paint stroke segment
G1 X11.28 Y49.56 Z4.94 F800 ; Paint stroke segment
G1 X11.35 Y49.74 Z4.86 F800 ; Paint stroke segment
G1 X11.45 Y49.91 Z4.71 F800 ; Paint stroke segment
G1 X11.63 Y49.98 Z4.79 F800 ; Paint stroke segment
G1 X11.69 Y50.04 Z4.78 F800 ; Paint stroke segment
G1 X11.79 Y50.08 Z4.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.87 Y48.35 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X28.87 Y48.35 Z5.63 F800 ; Paint stroke segment
G1 X28.87 Y48.53 Z5.63 F800 ; Paint stroke segment
G1 X28.70 Y48.70 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X31.64 Y48.58 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X31.64 Y48.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.90 F400.0 ; Lower brush to start painting Z
G1 X31.64 Y48.58 Z4.90 F800 ; Paint stroke segment
G1 X31.56 Y48.61 Z4.89 F800 ; Paint stroke segment
G1 X31.47 Y48.66 Z4.90 F800 ; Paint stroke segment
G1 X31.30 Y48.73 Z4.90 F800 ; Paint stroke segment
G1 X31.12 Y48.80 Z4.92 F800 ; Paint stroke segment
G1 X30.95 Y48.84 Z5.05 F800 ; Paint stroke segment
G1 X30.78 Y48.91 Z5.21 F800 ; Paint stroke segment
G1 X30.69 Y48.91 Z5.27 F800 ; Paint stroke segment
G1 X30.60 Y48.93 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.39 Y48.87 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X20.39 Y48.87 Z5.47 F800 ; Paint stroke segment
G1 X20.30 Y48.96 Z5.47 F800 ; Paint stroke segment
G1 X20.25 Y49.04 Z5.38 F800 ; Paint stroke segment
G1 X20.11 Y49.22 Z5.42 F800 ; Paint stroke segment
G1 X20.01 Y49.39 Z5.42 F800 ; Paint stroke segment
G1 X19.94 Y49.56 Z5.34 F800 ; Paint stroke segment
G1 X19.87 Y49.74 Z5.34 F800 ; Paint stroke segment
G1 X19.80 Y49.91 Z5.42 F800 ; Paint stroke segment
G1 X19.73 Y50.08 Z5.30 F800 ; Paint stroke segment
G1 X19.63 Y50.26 Z5.34 F800 ; Paint stroke segment
G1 X19.52 Y50.43 Z5.42 F800 ; Paint stroke segment
G1 X19.42 Y50.60 Z5.53 F800 ; Paint stroke segment
G1 X19.35 Y50.69 Z5.55 F800 ; Paint stroke segment
G1 X19.29 Y50.78 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y49.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y49.22 Z6.31 F800 ; Paint stroke segment
G1 X10.00 Y49.30 Z6.31 F800 ; Paint stroke segment
G1 X10.00 Y49.39 Z6.31 F800 ; Paint stroke segment
G1 X10.03 Y49.56 Z6.18 F800 ; Paint stroke segment
G1 X10.07 Y49.74 Z6.04 F800 ; Paint stroke segment
G1 X10.10 Y49.91 Z5.90 F800 ; Paint stroke segment
G1 X10.10 Y50.08 Z5.77 F800 ; Paint stroke segment
G1 X10.14 Y50.26 Z5.51 F800 ; Paint stroke segment
G1 X10.14 Y50.43 Z5.40 F800 ; Paint stroke segment
G1 X10.13 Y50.52 Z5.34 F800 ; Paint stroke segment
G1 X10.12 Y50.60 Z5.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.20 Y49.04 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X33.20 Y49.04 Z5.86 F800 ; Paint stroke segment
G1 X33.29 Y49.04 Z5.80 F800 ; Paint stroke segment
G1 X33.37 Y49.04 Z5.77 F800 ; Paint stroke segment
G1 X33.55 Y49.04 Z5.63 F800 ; Paint stroke segment
G1 X33.72 Y49.04 Z5.63 F800 ; Paint stroke segment
G1 X33.89 Y49.04 Z5.63 F800 ; Paint stroke segment
G1 X34.07 Y49.08 Z5.49 F800 ; Paint stroke segment
G1 X34.24 Y49.11 Z5.35 F800 ; Paint stroke segment
G1 X34.41 Y49.15 Z5.22 F800 ; Paint stroke segment
G1 X34.59 Y49.18 Z5.08 F800 ; Paint stroke segment
G1 X34.76 Y49.22 Z4.94 F800 ; Paint stroke segment
G1 X34.93 Y49.25 Z4.92 F800 ; Paint stroke segment
G1 X35.10 Y49.29 Z4.90 F800 ; Paint stroke segment
G1 X35.28 Y49.32 Z4.90 F800 ; Paint stroke segment
G1 X35.45 Y49.39 Z4.88 F800 ; Paint stroke segment
G1 X35.62 Y49.49 Z4.90 F800 ; Paint stroke segment
G1 X35.80 Y49.60 Z5.03 F800 ; Paint stroke segment
G1 X35.97 Y49.74 Z5.27 F800 ; Paint stroke segment
G1 X36.06 Y49.82 Z5.35 F800 ; Paint stroke segment
G1 X36.14 Y49.91 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.54 Y49.33 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.61 F400.0 ; Lower brush to start painting Z
G1 X15.54 Y49.33 Z5.61 F800 ; Paint stroke segment
G1 X15.63 Y49.39 Z5.42 F800 ; Paint stroke segment
G1 X15.71 Y49.46 Z5.24 F800 ; Paint stroke segment
G1 X15.85 Y49.60 Z4.88 F800 ; Paint stroke segment
G1 X15.96 Y49.74 Z4.75 F800 ; Paint stroke segment
G1 X16.06 Y49.91 Z4.59 F800 ; Paint stroke segment
G1 X16.13 Y50.08 Z4.53 F800 ; Paint stroke segment
G1 X16.20 Y50.26 Z4.46 F800 ; Paint stroke segment
G1 X16.27 Y50.43 Z4.41 F800 ; Paint stroke segment
G1 X16.34 Y50.60 Z4.29 F800 ; Paint stroke segment
G1 X16.41 Y50.78 Z4.28 F800 ; Paint stroke segment
G1 X16.48 Y50.95 Z4.22 F800 ; Paint stroke segment
G1 X16.48 Y51.12 Z4.35 F800 ; Paint stroke segment
G1 X16.48 Y51.30 Z4.49 F800 ; Paint stroke segment
G1 X16.48 Y51.47 Z4.63 F800 ; Paint stroke segment
G1 X16.44 Y51.64 Z4.78 F800 ; Paint stroke segment
G1 X16.41 Y51.81 Z4.92 F800 ; Paint stroke segment
G1 X16.41 Y51.99 Z4.94 F800 ; Paint stroke segment
G1 X16.41 Y52.16 Z4.94 F800 ; Paint stroke segment
G1 X16.41 Y52.33 Z4.97 F800 ; Paint stroke segment
G1 X16.41 Y52.51 Z5.07 F800 ; Paint stroke segment
G1 X16.41 Y52.68 Z5.21 F800 ; Paint stroke segment
G1 X16.41 Y52.85 Z5.34 F800 ; Paint stroke segment
G1 X16.41 Y53.03 Z5.48 F800 ; Paint stroke segment
G1 X16.41 Y53.20 Z5.68 F800 ; Paint stroke segment
G1 X16.41 Y53.29 Z5.73 F800 ; Paint stroke segment
G1 X16.41 Y53.37 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.25 Y50.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.30 F400.0 ; Lower brush to start painting Z
G1 X12.25 Y50.43 Z4.30 F800 ; Paint stroke segment
G1 X12.29 Y50.56 Z4.25 F800 ; Paint stroke segment
G1 X12.35 Y50.67 Z4.25 F800 ; Paint stroke segment
G1 X12.46 Y50.95 Z4.01 F800 ; Paint stroke segment
G1 X12.53 Y51.12 Z4.16 F800 ; Paint stroke segment
G1 X12.56 Y51.30 Z4.28 F800 ; Paint stroke segment
G1 X12.60 Y51.47 Z4.43 F800 ; Paint stroke segment
G1 X12.60 Y51.64 Z4.56 F800 ; Paint stroke segment
G1 X12.60 Y51.81 Z4.70 F800 ; Paint stroke segment
G1 X12.60 Y51.99 Z4.84 F800 ; Paint stroke segment
G1 X12.60 Y52.16 Z4.94 F800 ; Paint stroke segment
G1 X12.60 Y52.33 Z5.07 F800 ; Paint stroke segment
G1 X12.63 Y52.51 Z5.21 F800 ; Paint stroke segment
G1 X12.64 Y52.59 Z5.27 F800 ; Paint stroke segment
G1 X12.65 Y52.68 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.16 Y49.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X14.16 Y49.74 Z5.99 F800 ; Paint stroke segment
G1 X14.20 Y49.82 Z5.90 F800 ; Paint stroke segment
G1 X14.26 Y49.91 Z5.73 F800 ; Paint stroke segment
G1 X14.36 Y50.08 Z5.56 F800 ; Paint stroke segment
G1 X14.47 Y50.26 Z5.37 F800 ; Paint stroke segment
G1 X14.54 Y50.43 Z5.25 F800 ; Paint stroke segment
G1 X14.64 Y50.60 Z5.14 F800 ; Paint stroke segment
G1 X14.71 Y50.78 Z5.14 F800 ; Paint stroke segment
G1 X14.76 Y50.86 Z5.06 F800 ; Paint stroke segment
G1 X14.79 Y50.95 Z5.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.60 Y49.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X21.60 Y49.74 Z5.80 F800 ; Paint stroke segment
G1 X21.51 Y49.82 Z5.62 F800 ; Paint stroke segment
G1 X21.43 Y49.91 Z5.59 F800 ; Paint stroke segment
G1 X21.25 Y50.08 Z5.42 F800 ; Paint stroke segment
G1 X21.08 Y50.26 Z5.50 F800 ; Paint stroke segment
G1 X20.99 Y50.34 Z5.51 F800 ; Paint stroke segment
G1 X20.91 Y50.43 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.72 Y50.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X39.72 Y50.26 Z5.52 F800 ; Paint stroke segment
G1 X39.78 Y50.34 Z5.51 F800 ; Paint stroke segment
G1 X39.85 Y50.43 Z5.50 F800 ; Paint stroke segment
G1 X39.99 Y50.60 Z5.47 F800 ; Paint stroke segment
G1 X40.13 Y50.78 Z5.47 F800 ; Paint stroke segment
G1 X40.26 Y50.95 Z5.47 F800 ; Paint stroke segment
G1 X40.40 Y51.12 Z5.47 F800 ; Paint stroke segment
G1 X40.54 Y51.30 Z5.47 F800 ; Paint stroke segment
G1 X40.68 Y51.47 Z5.47 F800 ; Paint stroke segment
G1 X40.82 Y51.64 Z5.47 F800 ; Paint stroke segment
G1 X40.99 Y51.81 Z5.47 F800 ; Paint stroke segment
G1 X41.16 Y51.99 Z5.58 F800 ; Paint stroke segment
G1 X41.25 Y52.07 Z5.61 F800 ; Paint stroke segment
G1 X41.34 Y52.16 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.03 Y50.43 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X33.03 Y50.43 Z5.99 F800 ; Paint stroke segment
G1 X33.11 Y50.43 Z5.86 F800 ; Paint stroke segment
G1 X33.20 Y50.43 Z5.70 F800 ; Paint stroke segment
G1 X33.37 Y50.43 Z5.43 F800 ; Paint stroke segment
G1 X33.55 Y50.43 Z5.21 F800 ; Paint stroke segment
G1 X33.72 Y50.46 Z4.93 F800 ; Paint stroke segment
G1 X33.86 Y50.53 Z4.67 F800 ; Paint stroke segment
G1 X34.03 Y50.64 Z4.26 F800 ; Paint stroke segment
G1 X34.11 Y50.69 Z4.09 F800 ; Paint stroke segment
G1 X34.18 Y50.78 Z3.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.70 Y50.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.87 F400.0 ; Lower brush to start painting Z
G1 X34.70 Y50.95 Z3.87 F800 ; Paint stroke segment
G1 X34.80 Y50.95 Z4.11 F800 ; Paint stroke segment
G1 X34.90 Y50.95 Z4.28 F800 ; Paint stroke segment
G1 X35.10 Y50.95 Z4.69 F800 ; Paint stroke segment
G1 X35.19 Y50.95 Z4.84 F800 ; Paint stroke segment
G1 X35.28 Y50.95 Z4.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.47 Y51.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.59 F400.0 ; Lower brush to start painting Z
G1 X34.47 Y51.24 Z3.59 F800 ; Paint stroke segment
G1 X34.50 Y51.34 Z3.73 F800 ; Paint stroke segment
G1 X34.52 Y51.43 Z3.80 F800 ; Paint stroke segment
G1 X34.55 Y51.64 Z4.11 F800 ; Paint stroke segment
G1 X34.62 Y51.81 Z4.50 F800 ; Paint stroke segment
G1 X34.65 Y51.99 Z4.78 F800 ; Paint stroke segment
G1 X34.72 Y52.16 Z5.15 F800 ; Paint stroke segment
G1 X34.76 Y52.25 Z5.41 F800 ; Paint stroke segment
G1 X34.82 Y52.33 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X31.12 Y51.18 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X31.12 Y51.18 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.06 F400.0 ; Lower brush to start painting Z
G1 X31.12 Y51.18 Z5.06 F800 ; Paint stroke segment
G1 X31.21 Y51.25 Z5.06 F800 ; Paint stroke segment
G1 X31.30 Y51.33 Z5.06 F800 ; Paint stroke segment
G1 X31.47 Y51.47 Z5.06 F800 ; Paint stroke segment
G1 X31.64 Y51.64 Z5.06 F800 ; Paint stroke segment
G1 X31.81 Y51.81 Z5.14 F800 ; Paint stroke segment
G1 X31.99 Y51.99 Z5.25 F800 ; Paint stroke segment
G1 X32.16 Y52.16 Z5.45 F800 ; Paint stroke segment
G1 X32.33 Y52.33 Z5.56 F800 ; Paint stroke segment
G1 X32.44 Y52.51 Z5.76 F800 ; Paint stroke segment
G1 X32.51 Y52.68 Z5.79 F800 ; Paint stroke segment
G1 X32.51 Y52.85 Z5.76 F800 ; Paint stroke segment
G1 X32.44 Y53.03 Z5.64 F800 ; Paint stroke segment
G1 X32.30 Y53.20 Z5.64 F800 ; Paint stroke segment
G1 X32.16 Y53.34 Z5.70 F800 ; Paint stroke segment
G1 X32.07 Y53.42 Z5.72 F800 ; Paint stroke segment
G1 X31.99 Y53.49 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.25 Y51.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X18.25 Y51.47 Z5.38 F800 ; Paint stroke segment
G1 X18.22 Y51.56 Z5.30 F800 ; Paint stroke segment
G1 X18.17 Y51.64 Z5.25 F800 ; Paint stroke segment
G1 X18.07 Y51.81 Z5.25 F800 ; Paint stroke segment
G1 X17.96 Y51.99 Z5.29 F800 ; Paint stroke segment
G1 X17.89 Y52.16 Z5.40 F800 ; Paint stroke segment
G1 X17.83 Y52.25 Z5.49 F800 ; Paint stroke segment
G1 X17.79 Y52.33 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.64 Y51.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X22.64 Y51.30 Z5.71 F800 ; Paint stroke segment
G1 X22.55 Y51.30 Z5.69 F800 ; Paint stroke segment
G1 X22.47 Y51.33 Z5.56 F800 ; Paint stroke segment
G1 X22.29 Y51.36 Z5.45 F800 ; Paint stroke segment
G1 X22.12 Y51.43 Z5.34 F800 ; Paint stroke segment
G1 X21.95 Y51.54 Z5.37 F800 ; Paint stroke segment
G1 X21.86 Y51.60 Z5.30 F800 ; Paint stroke segment
G1 X21.77 Y51.64 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.31 Y51.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X27.31 Y51.30 Z5.63 F800 ; Paint stroke segment
G1 X27.40 Y51.30 Z5.63 F800 ; Paint stroke segment
G1 X27.49 Y51.33 Z5.49 F800 ; Paint stroke segment
G1 X27.66 Y51.36 Z5.38 F800 ; Paint stroke segment
G1 X27.83 Y51.40 Z5.34 F800 ; Paint stroke segment
G1 X28.01 Y51.43 Z5.34 F800 ; Paint stroke segment
G1 X28.18 Y51.50 Z5.21 F800 ; Paint stroke segment
G1 X28.35 Y51.54 Z5.21 F800 ; Paint stroke segment
G1 X28.53 Y51.57 Z5.21 F800 ; Paint stroke segment
G1 X28.70 Y51.61 Z5.21 F800 ; Paint stroke segment
G1 X28.87 Y51.68 Z5.21 F800 ; Paint stroke segment
G1 X29.04 Y51.71 Z5.43 F800 ; Paint stroke segment
G1 X29.13 Y51.73 Z5.55 F800 ; Paint stroke segment
G1 X29.22 Y51.76 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.04 Y52.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X20.04 Y52.16 Z5.38 F800 ; Paint stroke segment
G1 X20.04 Y52.25 Z5.30 F800 ; Paint stroke segment
G1 X20.01 Y52.33 Z5.21 F800 ; Paint stroke segment
G1 X19.94 Y52.51 Z4.99 F800 ; Paint stroke segment
G1 X19.83 Y52.68 Z4.80 F800 ; Paint stroke segment
G1 X19.70 Y52.85 Z4.75 F800 ; Paint stroke segment
G1 X19.52 Y53.03 Z4.75 F800 ; Paint stroke segment
G1 X19.38 Y53.20 Z4.80 F800 ; Paint stroke segment
G1 X19.25 Y53.37 Z4.91 F800 ; Paint stroke segment
G1 X19.11 Y53.55 Z5.01 F800 ; Paint stroke segment
G1 X18.97 Y53.72 Z5.06 F800 ; Paint stroke segment
G1 X18.92 Y53.81 Z5.06 F800 ; Paint stroke segment
G1 X18.83 Y53.89 Z5.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.22 Y52.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X38.22 Y52.16 Z5.86 F800 ; Paint stroke segment
G1 X38.31 Y52.20 Z5.80 F800 ; Paint stroke segment
G1 X38.39 Y52.23 Z5.77 F800 ; Paint stroke segment
G1 X38.57 Y52.30 Z5.60 F800 ; Paint stroke segment
G1 X38.74 Y52.37 Z5.56 F800 ; Paint stroke segment
G1 X38.91 Y52.47 Z5.56 F800 ; Paint stroke segment
G1 X39.09 Y52.54 Z5.53 F800 ; Paint stroke segment
G1 X39.26 Y52.61 Z5.53 F800 ; Paint stroke segment
G1 X39.43 Y52.68 Z5.53 F800 ; Paint stroke segment
G1 X39.61 Y52.75 Z5.56 F800 ; Paint stroke segment
G1 X39.78 Y52.82 Z5.56 F800 ; Paint stroke segment
G1 X39.95 Y52.89 Z5.60 F800 ; Paint stroke segment
G1 X40.13 Y52.99 Z5.68 F800 ; Paint stroke segment
G1 X40.21 Y53.03 Z5.73 F800 ; Paint stroke segment
G1 X40.30 Y53.08 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.24 Y52.33 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X43.24 Y52.33 Z6.31 F800 ; Paint stroke segment
G1 X43.07 Y52.51 Z6.03 F800 ; Paint stroke segment
G1 X43.07 Y52.68 Z5.63 F800 ; Paint stroke segment
G1 X43.07 Y52.85 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.27 Y52.74 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X26.27 Y52.74 Z6.22 F800 ; Paint stroke segment
G1 X26.36 Y52.77 Z6.17 F800 ; Paint stroke segment
G1 X26.45 Y52.82 Z6.06 F800 ; Paint stroke segment
G1 X26.62 Y52.92 Z5.79 F800 ; Paint stroke segment
G1 X26.71 Y52.98 Z5.66 F800 ; Paint stroke segment
G1 X26.79 Y53.03 Z5.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.26 Y53.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.94 F400.0 ; Lower brush to start painting Z
G1 X27.26 Y53.20 Z4.94 F800 ; Paint stroke segment
G1 X27.36 Y53.20 Z4.91 F800 ; Paint stroke segment
G1 X27.45 Y53.20 Z4.84 F800 ; Paint stroke segment
G1 X27.66 Y53.23 Z4.70 F800 ; Paint stroke segment
G1 X27.83 Y53.30 Z4.68 F800 ; Paint stroke segment
G1 X28.01 Y53.37 Z4.59 F800 ; Paint stroke segment
G1 X28.18 Y53.44 Z4.59 F800 ; Paint stroke segment
G1 X28.35 Y53.55 Z4.68 F800 ; Paint stroke segment
G1 X28.53 Y53.62 Z4.79 F800 ; Paint stroke segment
G1 X28.70 Y53.65 Z4.79 F800 ; Paint stroke segment
G1 X28.87 Y53.72 Z4.90 F800 ; Paint stroke segment
G1 X28.96 Y53.76 Z4.92 F800 ; Paint stroke segment
G1 X29.04 Y53.78 Z4.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.97 Y53.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.94 F400.0 ; Lower brush to start painting Z
G1 X26.97 Y53.20 Z4.94 F800 ; Paint stroke segment
G1 X26.79 Y53.55 Z5.06 F800 ; Paint stroke segment
G1 X26.79 Y53.72 Z5.06 F800 ; Paint stroke segment
G1 X26.97 Y53.89 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.37 Y53.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X33.37 Y53.89 Z6.31 F800 ; Paint stroke segment
G1 X33.46 Y53.94 Z6.14 F800 ; Paint stroke segment
G1 X33.55 Y54.00 Z6.01 F800 ; Paint stroke segment
G1 X33.72 Y54.07 Z5.84 F800 ; Paint stroke segment
G1 X33.89 Y54.17 Z5.59 F800 ; Paint stroke segment
G1 X34.07 Y54.31 Z5.34 F800 ; Paint stroke segment
G1 X34.15 Y54.37 Z5.26 F800 ; Paint stroke segment
G1 X34.24 Y54.41 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.84 Y54.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X36.84 Y54.07 Z5.52 F800 ; Paint stroke segment
G1 X36.88 Y54.15 Z5.51 F800 ; Paint stroke segment
G1 X36.94 Y54.24 Z5.50 F800 ; Paint stroke segment
G1 X37.08 Y54.41 Z5.47 F800 ; Paint stroke segment
G1 X37.22 Y54.59 Z5.38 F800 ; Paint stroke segment
G1 X37.36 Y54.76 Z5.30 F800 ; Paint stroke segment
G1 X37.53 Y54.93 Z5.22 F800 ; Paint stroke segment
G1 X37.67 Y55.10 Z5.14 F800 ; Paint stroke segment
G1 X37.81 Y55.28 Z5.06 F800 ; Paint stroke segment
G1 X37.94 Y55.45 Z5.06 F800 ; Paint stroke segment
G1 X38.05 Y55.62 Z5.14 F800 ; Paint stroke segment
G1 X38.15 Y55.80 Z5.14 F800 ; Paint stroke segment
G1 X38.39 Y55.94 Z5.53 F800 ; Paint stroke segment
G1 X38.48 Y56.01 Z5.65 F800 ; Paint stroke segment
G1 X38.57 Y56.09 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X23.50 Y54.59 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X23.50 Y54.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X23.50 Y54.59 Z6.31 F800 ; Paint stroke segment
G1 X23.59 Y54.63 Z6.14 F800 ; Paint stroke segment
G1 X23.68 Y54.65 Z6.04 F800 ; Paint stroke segment
G1 X23.85 Y54.69 Z5.90 F800 ; Paint stroke segment
G1 X24.02 Y54.72 Z5.77 F800 ; Paint stroke segment
G1 X24.20 Y54.79 Z5.49 F800 ; Paint stroke segment
G1 X24.37 Y54.83 Z5.35 F800 ; Paint stroke segment
G1 X24.54 Y54.86 Z5.19 F800 ; Paint stroke segment
G1 X24.72 Y54.90 Z4.97 F800 ; Paint stroke segment
G1 X24.89 Y54.93 Z4.70 F800 ; Paint stroke segment
G1 X25.06 Y54.93 Z4.62 F800 ; Paint stroke segment
G1 X25.24 Y54.93 Z4.59 F800 ; Paint stroke segment
G1 X25.41 Y54.93 Z4.62 F800 ; Paint stroke segment
G1 X25.58 Y54.93 Z4.70 F800 ; Paint stroke segment
G1 X25.76 Y54.93 Z4.84 F800 ; Paint stroke segment
G1 X25.93 Y54.93 Z4.94 F800 ; Paint stroke segment
G1 X26.10 Y54.93 Z5.07 F800 ; Paint stroke segment
G1 X26.19 Y54.93 Z5.10 F800 ; Paint stroke segment
G1 X26.27 Y54.93 Z5.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.06 Y54.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X13.06 Y54.93 Z5.67 F800 ; Paint stroke segment
G1 X13.03 Y55.02 Z5.49 F800 ; Paint stroke segment
G1 X12.98 Y55.10 Z5.35 F800 ; Paint stroke segment
G1 X12.87 Y55.28 Z5.10 F800 ; Paint stroke segment
G1 X12.77 Y55.45 Z4.94 F800 ; Paint stroke segment
G1 X12.67 Y55.62 Z4.94 F800 ; Paint stroke segment
G1 X12.56 Y55.80 Z4.97 F800 ; Paint stroke segment
G1 X12.51 Y55.88 Z5.00 F800 ; Paint stroke segment
G1 X12.48 Y55.97 Z4.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.33 Y55.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X14.33 Y55.10 Z5.38 F800 ; Paint stroke segment
G1 X14.33 Y55.19 Z5.27 F800 ; Paint stroke segment
G1 X14.33 Y55.28 Z5.21 F800 ; Paint stroke segment
G1 X14.33 Y55.45 Z5.07 F800 ; Paint stroke segment
G1 X14.33 Y55.62 Z4.94 F800 ; Paint stroke segment
G1 X14.29 Y55.80 Z4.92 F800 ; Paint stroke segment
G1 X14.26 Y55.97 Z4.92 F800 ; Paint stroke segment
G1 X14.22 Y56.14 Z4.90 F800 ; Paint stroke segment
G1 X14.20 Y56.23 Z4.89 F800 ; Paint stroke segment
G1 X14.16 Y56.32 Z4.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.22 Y55.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.21 F400.0 ; Lower brush to start painting Z
G1 X32.22 Y55.10 Z5.21 F800 ; Paint stroke segment
G1 X32.16 Y55.19 Z5.12 F800 ; Paint stroke segment
G1 X32.09 Y55.28 Z5.10 F800 ; Paint stroke segment
G1 X31.99 Y55.45 Z4.94 F800 ; Paint stroke segment
G1 X31.88 Y55.62 Z4.90 F800 ; Paint stroke segment
G1 X31.78 Y55.80 Z4.88 F800 ; Paint stroke segment
G1 X31.68 Y55.97 Z4.88 F800 ; Paint stroke segment
G1 X31.57 Y56.14 Z4.88 F800 ; Paint stroke segment
G1 X31.47 Y56.32 Z4.88 F800 ; Paint stroke segment
G1 X31.36 Y56.49 Z4.92 F800 ; Paint stroke segment
G1 X31.26 Y56.66 Z4.92 F800 ; Paint stroke segment
G1 X31.16 Y56.84 Z4.92 F800 ; Paint stroke segment
G1 X31.05 Y57.01 Z4.92 F800 ; Paint stroke segment
G1 X30.95 Y57.18 Z4.92 F800 ; Paint stroke segment
G1 X30.85 Y57.36 Z4.92 F800 ; Paint stroke segment
G1 X30.74 Y57.53 Z4.92 F800 ; Paint stroke segment
G1 X30.64 Y57.70 Z4.97 F800 ; Paint stroke segment
G1 X30.57 Y57.87 Z4.94 F800 ; Paint stroke segment
G1 X30.50 Y58.05 Z4.97 F800 ; Paint stroke segment
G1 X30.43 Y58.22 Z4.97 F800 ; Paint stroke segment
G1 X30.36 Y58.39 Z4.97 F800 ; Paint stroke segment
G1 X30.29 Y58.57 Z4.97 F800 ; Paint stroke segment
G1 X30.22 Y58.74 Z4.94 F800 ; Paint stroke segment
G1 X30.12 Y58.91 Z4.97 F800 ; Paint stroke segment
G1 X30.01 Y59.09 Z5.05 F800 ; Paint stroke segment
G1 X29.91 Y59.26 Z5.10 F800 ; Paint stroke segment
G1 X29.81 Y59.43 Z5.21 F800 ; Paint stroke segment
G1 X29.70 Y59.61 Z5.34 F800 ; Paint stroke segment
G1 X29.63 Y59.78 Z5.34 F800 ; Paint stroke segment
G1 X29.56 Y59.95 Z5.34 F800 ; Paint stroke segment
G1 X29.49 Y60.13 Z5.34 F800 ; Paint stroke segment
G1 X29.43 Y60.30 Z5.34 F800 ; Paint stroke segment
G1 X29.36 Y60.47 Z5.34 F800 ; Paint stroke segment
G1 X29.25 Y60.64 Z5.45 F800 ; Paint stroke segment
G1 X29.15 Y60.78 Z5.62 F800 ; Paint stroke segment
G1 X29.09 Y60.86 Z5.76 F800 ; Paint stroke segment
G1 X29.04 Y60.93 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.68 Y55.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X41.68 Y55.10 Z5.47 F800 ; Paint stroke segment
G1 X41.77 Y55.19 Z5.47 F800 ; Paint stroke segment
G1 X41.86 Y55.28 Z5.47 F800 ; Paint stroke segment
G1 X42.03 Y55.45 Z5.38 F800 ; Paint stroke segment
G1 X42.20 Y55.62 Z5.30 F800 ; Paint stroke segment
G1 X42.38 Y55.80 Z5.22 F800 ; Paint stroke segment
G1 X42.55 Y55.97 Z5.14 F800 ; Paint stroke segment
G1 X42.72 Y56.14 Z5.06 F800 ; Paint stroke segment
G1 X42.90 Y56.32 Z5.14 F800 ; Paint stroke segment
G1 X42.98 Y56.40 Z5.16 F800 ; Paint stroke segment
G1 X43.07 Y56.49 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.75 Y55.45 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.39 F400.0 ; Lower brush to start painting Z
G1 X19.75 Y55.45 Z4.39 F800 ; Paint stroke segment
G1 X19.70 Y55.54 Z4.32 F800 ; Paint stroke segment
G1 X19.63 Y55.62 Z4.27 F800 ; Paint stroke segment
G1 X19.49 Y55.80 Z4.14 F800 ; Paint stroke segment
G1 X19.35 Y55.94 Z4.14 F800 ; Paint stroke segment
G1 X19.18 Y56.07 Z4.21 F800 ; Paint stroke segment
G1 X19.00 Y56.21 Z4.30 F800 ; Paint stroke segment
G1 X18.83 Y56.35 Z4.38 F800 ; Paint stroke segment
G1 X18.66 Y56.49 Z4.54 F800 ; Paint stroke segment
G1 X18.57 Y56.58 Z4.63 F800 ; Paint stroke segment
G1 X18.48 Y56.66 Z4.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.93 Y55.62 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X43.93 Y55.62 Z5.47 F800 ; Paint stroke segment
G1 X44.02 Y55.71 Z5.47 F800 ; Paint stroke segment
G1 X44.11 Y55.80 Z5.47 F800 ; Paint stroke segment
G1 X44.28 Y55.97 Z5.47 F800 ; Paint stroke segment
G1 X44.45 Y56.14 Z5.47 F800 ; Paint stroke segment
G1 X44.63 Y56.32 Z5.50 F800 ; Paint stroke segment
G1 X44.80 Y56.49 Z5.61 F800 ; Paint stroke segment
G1 X44.89 Y56.58 Z5.65 F800 ; Paint stroke segment
G1 X44.97 Y56.66 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.09 Y56.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X39.09 Y56.14 Z7.00 F800 ; Paint stroke segment
G1 X39.26 Y56.32 Z6.31 F800 ; Paint stroke segment
G1 X39.09 Y56.49 Z6.31 F800 ; Paint stroke segment
G1 X39.09 Y56.14 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.55 Y56.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X39.55 Y56.32 Z5.98 F800 ; Paint stroke segment
G1 X39.65 Y56.40 Z5.75 F800 ; Paint stroke segment
G1 X39.71 Y56.52 Z5.72 F800 ; Paint stroke segment
G1 X39.87 Y56.62 Z5.40 F800 ; Paint stroke segment
G1 X39.89 Y56.72 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.97 Y56.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X38.97 Y56.66 Z5.98 F800 ; Paint stroke segment
G1 X39.00 Y56.79 Z5.85 F800 ; Paint stroke segment
G1 X39.05 Y56.91 Z5.77 F800 ; Paint stroke segment
G1 X39.04 Y57.10 Z5.47 F800 ; Paint stroke segment
G1 X39.09 Y57.18 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.19 Y56.09 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X15.19 Y56.09 Z5.57 F800 ; Paint stroke segment
G1 X15.11 Y56.14 Z5.42 F800 ; Paint stroke segment
G1 X15.02 Y56.18 Z5.30 F800 ; Paint stroke segment
G1 X14.85 Y56.28 Z4.96 F800 ; Paint stroke segment
G1 X14.64 Y56.35 Z4.83 F800 ; Paint stroke segment
G1 X14.54 Y56.40 Z4.63 F800 ; Paint stroke segment
G1 X14.44 Y56.43 Z4.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.54 Y55.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X24.54 Y55.97 Z6.31 F800 ; Paint stroke segment
G1 X24.63 Y55.97 Z6.31 F800 ; Paint stroke segment
G1 X24.72 Y55.97 Z6.31 F800 ; Paint stroke segment
G1 X24.89 Y56.00 Z6.18 F800 ; Paint stroke segment
G1 X25.06 Y56.04 Z6.01 F800 ; Paint stroke segment
G1 X25.24 Y56.07 Z5.76 F800 ; Paint stroke segment
G1 X25.41 Y56.18 Z5.48 F800 ; Paint stroke segment
G1 X25.50 Y56.23 Z5.27 F800 ; Paint stroke segment
G1 X25.58 Y56.26 Z5.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X26.62 Y56.26 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X26.62 Y56.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.61 F400.0 ; Lower brush to start painting Z
G1 X26.62 Y56.26 Z5.61 F800 ; Paint stroke segment
G1 X26.53 Y56.27 Z5.45 F800 ; Paint stroke segment
G1 X26.45 Y56.28 Z5.32 F800 ; Paint stroke segment
G1 X26.24 Y56.35 Z5.05 F800 ; Paint stroke segment
G1 X26.14 Y56.36 Z4.94 F800 ; Paint stroke segment
G1 X26.04 Y56.37 Z4.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.45 Y56.26 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.77 F400.0 ; Lower brush to start painting Z
G1 X35.45 Y56.26 Z4.77 F800 ; Paint stroke segment
G1 X35.36 Y56.32 Z4.71 F800 ; Paint stroke segment
G1 X35.28 Y56.39 Z4.67 F800 ; Paint stroke segment
G1 X35.10 Y56.52 Z4.59 F800 ; Paint stroke segment
G1 X34.93 Y56.66 Z4.59 F800 ; Paint stroke segment
G1 X34.76 Y56.84 Z4.53 F800 ; Paint stroke segment
G1 X34.59 Y57.01 Z4.53 F800 ; Paint stroke segment
G1 X34.41 Y57.18 Z4.53 F800 ; Paint stroke segment
G1 X34.24 Y57.36 Z4.59 F800 ; Paint stroke segment
G1 X34.07 Y57.53 Z4.69 F800 ; Paint stroke segment
G1 X33.89 Y57.70 Z4.80 F800 ; Paint stroke segment
G1 X33.72 Y57.84 Z4.91 F800 ; Paint stroke segment
G1 X33.55 Y57.98 Z5.01 F800 ; Paint stroke segment
G1 X33.37 Y58.12 Z5.14 F800 ; Paint stroke segment
G1 X33.23 Y58.26 Z5.34 F800 ; Paint stroke segment
G1 X33.13 Y58.39 Z5.59 F800 ; Paint stroke segment
G1 X33.10 Y58.57 Z5.84 F800 ; Paint stroke segment
G1 X33.13 Y58.71 Z6.09 F800 ; Paint stroke segment
G1 X33.23 Y58.81 Z6.26 F800 ; Paint stroke segment
G1 X33.37 Y58.91 Z6.26 F800 ; Paint stroke segment
G1 X33.55 Y58.98 Z6.26 F800 ; Paint stroke segment
G1 X33.72 Y59.05 Z6.12 F800 ; Paint stroke segment
G1 X33.89 Y59.12 Z5.98 F800 ; Paint stroke segment
G1 X34.07 Y59.23 Z5.81 F800 ; Paint stroke segment
G1 X34.24 Y59.29 Z5.70 F800 ; Paint stroke segment
G1 X34.41 Y59.40 Z5.45 F800 ; Paint stroke segment
G1 X34.59 Y59.47 Z5.34 F800 ; Paint stroke segment
G1 X34.76 Y59.57 Z5.22 F800 ; Paint stroke segment
G1 X34.93 Y59.64 Z5.14 F800 ; Paint stroke segment
G1 X35.10 Y59.71 Z5.14 F800 ; Paint stroke segment
G1 X35.19 Y59.74 Z5.16 F800 ; Paint stroke segment
G1 X35.28 Y59.78 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.06 Y56.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X25.06 Y56.84 Z6.31 F800 ; Paint stroke segment
G1 X25.24 Y56.84 Z6.31 F800 ; Paint stroke segment
G1 X25.41 Y56.84 Z6.03 F800 ; Paint stroke segment
G1 X25.76 Y56.49 Z4.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.87 Y56.89 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.16 F400.0 ; Lower brush to start painting Z
G1 X25.87 Y56.89 Z5.16 F800 ; Paint stroke segment
G1 X25.89 Y57.01 Z5.10 F800 ; Paint stroke segment
G1 X25.89 Y57.11 Z5.05 F800 ; Paint stroke segment
G1 X25.93 Y57.36 Z4.97 F800 ; Paint stroke segment
G1 X25.86 Y57.60 Z4.88 F800 ; Paint stroke segment
G1 X25.84 Y57.70 Z4.84 F800 ; Paint stroke segment
G1 X25.81 Y57.82 Z4.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.93 Y56.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X28.93 Y56.49 Z6.09 F800 ; Paint stroke segment
G1 X28.96 Y56.58 Z5.97 F800 ; Paint stroke segment
G1 X28.94 Y56.66 Z5.79 F800 ; Paint stroke segment
G1 X28.94 Y56.84 Z5.49 F800 ; Paint stroke segment
G1 X28.94 Y57.01 Z5.13 F800 ; Paint stroke segment
G1 X28.91 Y57.18 Z4.91 F800 ; Paint stroke segment
G1 X28.84 Y57.36 Z4.69 F800 ; Paint stroke segment
G1 X28.80 Y57.53 Z4.53 F800 ; Paint stroke segment
G1 X28.73 Y57.70 Z4.47 F800 ; Paint stroke segment
G1 X28.66 Y57.87 Z4.40 F800 ; Paint stroke segment
G1 X28.56 Y58.05 Z4.40 F800 ; Paint stroke segment
G1 X28.49 Y58.22 Z4.33 F800 ; Paint stroke segment
G1 X28.39 Y58.39 Z4.38 F800 ; Paint stroke segment
G1 X28.32 Y58.57 Z4.38 F800 ; Paint stroke segment
G1 X28.21 Y58.74 Z4.52 F800 ; Paint stroke segment
G1 X28.11 Y58.91 Z4.62 F800 ; Paint stroke segment
G1 X28.05 Y59.00 Z4.74 F800 ; Paint stroke segment
G1 X28.01 Y59.09 Z4.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.51 Y56.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X41.51 Y56.84 Z5.52 F800 ; Paint stroke segment
G1 X41.60 Y56.92 Z5.51 F800 ; Paint stroke segment
G1 X41.68 Y56.97 Z5.50 F800 ; Paint stroke segment
G1 X41.86 Y57.11 Z5.47 F800 ; Paint stroke segment
G1 X42.03 Y57.25 Z5.38 F800 ; Paint stroke segment
G1 X42.20 Y57.39 Z5.38 F800 ; Paint stroke segment
G1 X42.38 Y57.53 Z5.38 F800 ; Paint stroke segment
G1 X42.55 Y57.70 Z5.38 F800 ; Paint stroke segment
G1 X42.72 Y57.87 Z5.38 F800 ; Paint stroke segment
G1 X42.90 Y58.01 Z5.47 F800 ; Paint stroke segment
G1 X43.07 Y58.15 Z5.47 F800 ; Paint stroke segment
G1 X43.24 Y58.29 Z5.47 F800 ; Paint stroke segment
G1 X43.41 Y58.43 Z5.47 F800 ; Paint stroke segment
G1 X43.59 Y58.57 Z5.47 F800 ; Paint stroke segment
G1 X43.76 Y58.74 Z5.58 F800 ; Paint stroke segment
G1 X43.85 Y58.83 Z5.61 F800 ; Paint stroke segment
G1 X43.93 Y58.91 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.52 Y57.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X16.52 Y57.01 Z5.57 F800 ; Paint stroke segment
G1 X16.49 Y57.10 Z5.55 F800 ; Paint stroke segment
G1 X16.44 Y57.18 Z5.53 F800 ; Paint stroke segment
G1 X16.37 Y57.36 Z5.42 F800 ; Paint stroke segment
G1 X16.27 Y57.53 Z5.42 F800 ; Paint stroke segment
G1 X16.20 Y57.70 Z5.45 F800 ; Paint stroke segment
G1 X16.13 Y57.87 Z5.45 F800 ; Paint stroke segment
G1 X16.09 Y58.05 Z5.45 F800 ; Paint stroke segment
G1 X16.06 Y58.22 Z5.56 F800 ; Paint stroke segment
G1 X16.06 Y58.31 Z5.55 F800 ; Paint stroke segment
G1 X16.06 Y58.39 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.95 Y57.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X39.95 Y57.01 Z5.63 F800 ; Paint stroke segment
G1 X39.78 Y57.18 Z6.31 F800 ; Paint stroke segment
G1 X39.61 Y57.36 Z6.31 F800 ; Paint stroke segment
G1 X39.26 Y57.36 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.24 Y57.18 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.25 F400.0 ; Lower brush to start painting Z
G1 X40.24 Y57.18 Z5.25 F800 ; Paint stroke segment
G1 X40.30 Y57.27 Z5.20 F800 ; Paint stroke segment
G1 X40.37 Y57.36 Z5.17 F800 ; Paint stroke segment
G1 X40.54 Y57.53 Z5.06 F800 ; Paint stroke segment
G1 X40.68 Y57.70 Z5.06 F800 ; Paint stroke segment
G1 X40.82 Y57.87 Z5.14 F800 ; Paint stroke segment
G1 X40.96 Y58.05 Z5.22 F800 ; Paint stroke segment
G1 X41.03 Y58.13 Z5.26 F800 ; Paint stroke segment
G1 X41.11 Y58.22 Z5.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.68 Y57.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X23.68 Y57.36 Z6.31 F800 ; Paint stroke segment
G1 X23.76 Y57.40 Z6.14 F800 ; Paint stroke segment
G1 X23.85 Y57.42 Z6.04 F800 ; Paint stroke segment
G1 X24.02 Y57.49 Z5.87 F800 ; Paint stroke segment
G1 X24.20 Y57.56 Z5.70 F800 ; Paint stroke segment
G1 X24.37 Y57.63 Z5.56 F800 ; Paint stroke segment
G1 X24.54 Y57.67 Z5.56 F800 ; Paint stroke segment
G1 X24.72 Y57.74 Z5.43 F800 ; Paint stroke segment
G1 X24.96 Y57.84 Z5.34 F800 ; Paint stroke segment
G1 X25.06 Y57.87 Z5.31 F800 ; Paint stroke segment
G1 X25.18 Y57.93 Z5.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.38 Y57.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X39.38 Y57.64 Z5.47 F800 ; Paint stroke segment
G1 X39.43 Y57.74 Z5.47 F800 ; Paint stroke segment
G1 X39.47 Y57.84 Z5.50 F800 ; Paint stroke segment
G1 X39.57 Y58.05 Z5.50 F800 ; Paint stroke segment
G1 X39.68 Y58.22 Z5.53 F800 ; Paint stroke segment
G1 X39.78 Y58.39 Z5.56 F800 ; Paint stroke segment
G1 X39.88 Y58.57 Z5.60 F800 ; Paint stroke segment
G1 X40.02 Y58.74 Z5.68 F800 ; Paint stroke segment
G1 X40.08 Y58.83 Z5.73 F800 ; Paint stroke segment
G1 X40.13 Y58.91 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.04 Y57.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X20.04 Y57.53 Z6.31 F800 ; Paint stroke segment
G1 X20.04 Y57.70 Z5.63 F800 ; Paint stroke segment
G1 X19.87 Y57.87 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X25.58 Y58.22 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X25.58 Y58.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.06 F400.0 ; Lower brush to start painting Z
G1 X25.58 Y58.22 Z5.06 F800 ; Paint stroke segment
G1 X25.41 Y58.57 Z6.31 F800 ; Paint stroke segment
G1 X25.41 Y58.74 Z6.31 F800 ; Paint stroke segment
G1 X25.24 Y59.09 Z5.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.33 Y58.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X23.33 Y58.28 Z6.22 F800 ; Paint stroke segment
G1 X23.42 Y58.31 Z6.24 F800 ; Paint stroke segment
G1 X23.50 Y58.36 Z6.12 F800 ; Paint stroke segment
G1 X23.68 Y58.43 Z5.98 F800 ; Paint stroke segment
G1 X23.85 Y58.53 Z5.81 F800 ; Paint stroke segment
G1 X24.02 Y58.60 Z5.70 F800 ; Paint stroke segment
G1 X24.20 Y58.67 Z5.56 F800 ; Paint stroke segment
G1 X24.47 Y58.77 Z5.45 F800 ; Paint stroke segment
G1 X24.59 Y58.83 Z5.40 F800 ; Paint stroke segment
G1 X24.72 Y58.86 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.68 Y58.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X35.68 Y58.57 Z6.09 F800 ; Paint stroke segment
G1 X35.75 Y58.65 Z5.93 F800 ; Paint stroke segment
G1 X35.83 Y58.71 Z5.84 F800 ; Paint stroke segment
G1 X35.97 Y58.84 Z5.59 F800 ; Paint stroke segment
G1 X36.14 Y58.98 Z5.42 F800 ; Paint stroke segment
G1 X36.32 Y59.09 Z5.38 F800 ; Paint stroke segment
G1 X36.49 Y59.19 Z5.38 F800 ; Paint stroke segment
G1 X36.66 Y59.29 Z5.38 F800 ; Paint stroke segment
G1 X36.84 Y59.40 Z5.47 F800 ; Paint stroke segment
G1 X37.01 Y59.47 Z5.47 F800 ; Paint stroke segment
G1 X37.18 Y59.57 Z5.58 F800 ; Paint stroke segment
G1 X37.27 Y59.61 Z5.61 F800 ; Paint stroke segment
G1 X37.36 Y59.66 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.20 Y58.91 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X21.20 Y58.91 Z5.63 F800 ; Paint stroke segment
G1 X21.17 Y59.00 Z5.63 F800 ; Paint stroke segment
G1 X21.18 Y59.09 Z5.51 F800 ; Paint stroke segment
G1 X21.18 Y59.26 Z5.40 F800 ; Paint stroke segment
G1 X21.18 Y59.43 Z5.37 F800 ; Paint stroke segment
G1 X21.22 Y59.61 Z5.37 F800 ; Paint stroke segment
G1 X21.25 Y59.78 Z5.37 F800 ; Paint stroke segment
G1 X21.25 Y59.95 Z5.48 F800 ; Paint stroke segment
G1 X21.25 Y60.13 Z5.60 F800 ; Paint stroke segment
G1 X21.29 Y60.30 Z5.63 F800 ; Paint stroke segment
G1 X21.32 Y60.47 Z5.63 F800 ; Paint stroke segment
G1 X21.34 Y60.56 Z5.63 F800 ; Paint stroke segment
G1 X21.37 Y60.64 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.58 Y59.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X25.58 Y59.49 Z5.52 F800 ; Paint stroke segment
G1 X25.63 Y59.61 Z5.72 F800 ; Paint stroke segment
G1 X25.62 Y59.71 Z5.84 F800 ; Paint stroke segment
G1 X25.62 Y60.06 Z6.03 F800 ; Paint stroke segment
G1 X25.58 Y60.17 Z6.17 F800 ; Paint stroke segment
G1 X25.52 Y60.30 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.20 Y59.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X24.20 Y59.84 Z6.22 F800 ; Paint stroke segment
G1 X24.28 Y59.87 Z6.24 F800 ; Paint stroke segment
G1 X24.37 Y59.92 Z6.12 F800 ; Paint stroke segment
G1 X24.61 Y60.13 Z6.06 F800 ; Paint stroke segment
G1 X24.72 Y60.21 Z6.00 F800 ; Paint stroke segment
G1 X24.83 Y60.30 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.33 Y60.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.44 F400.0 ; Lower brush to start painting Z
G1 X17.33 Y60.13 Z5.44 F800 ; Paint stroke segment
G1 X17.36 Y60.21 Z5.45 F800 ; Paint stroke segment
G1 X17.41 Y60.30 Z5.37 F800 ; Paint stroke segment
G1 X17.48 Y60.47 Z5.25 F800 ; Paint stroke segment
G1 X17.55 Y60.64 Z5.22 F800 ; Paint stroke segment
G1 X17.62 Y60.82 Z5.22 F800 ; Paint stroke segment
G1 X17.69 Y60.99 Z5.22 F800 ; Paint stroke segment
G1 X17.76 Y61.16 Z5.22 F800 ; Paint stroke segment
G1 X17.86 Y61.34 Z5.22 F800 ; Paint stroke segment
G1 X18.00 Y61.51 Z5.14 F800 ; Paint stroke segment
G1 X18.14 Y61.68 Z5.14 F800 ; Paint stroke segment
G1 X18.31 Y61.86 Z5.06 F800 ; Paint stroke segment
G1 X18.48 Y62.03 Z5.06 F800 ; Paint stroke segment
G1 X18.66 Y62.20 Z5.06 F800 ; Paint stroke segment
G1 X18.83 Y62.38 Z5.06 F800 ; Paint stroke segment
G1 X19.00 Y62.55 Z5.06 F800 ; Paint stroke segment
G1 X19.18 Y62.72 Z5.06 F800 ; Paint stroke segment
G1 X19.35 Y62.90 Z5.17 F800 ; Paint stroke segment
G1 X19.52 Y63.03 Z5.37 F800 ; Paint stroke segment
G1 X19.61 Y63.11 Z5.44 F800 ; Paint stroke segment
G1 X19.70 Y63.18 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.00 Y60.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X19.00 Y60.13 Z6.31 F800 ; Paint stroke segment
G1 X19.05 Y60.21 Z6.14 F800 ; Paint stroke segment
G1 X19.11 Y60.30 Z5.93 F800 ; Paint stroke segment
G1 X19.18 Y60.47 Z5.68 F800 ; Paint stroke segment
G1 X19.28 Y60.64 Z5.38 F800 ; Paint stroke segment
G1 X19.42 Y60.82 Z5.02 F800 ; Paint stroke segment
G1 X19.52 Y60.99 Z4.80 F800 ; Paint stroke segment
G1 X19.63 Y61.16 Z4.62 F800 ; Paint stroke segment
G1 X19.76 Y61.34 Z4.52 F800 ; Paint stroke segment
G1 X19.87 Y61.51 Z4.46 F800 ; Paint stroke segment
G1 X19.91 Y61.60 Z4.44 F800 ; Paint stroke segment
G1 X19.98 Y61.68 Z4.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.24 Y60.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X25.24 Y60.82 Z6.03 F800 ; Paint stroke segment
G1 X24.89 Y60.82 Z6.31 F800 ; Paint stroke segment
G1 X25.24 Y60.82 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.02 Y60.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X24.02 Y60.82 Z5.63 F800 ; Paint stroke segment
G1 X24.20 Y60.99 Z5.47 F800 ; Paint stroke segment
G1 X24.37 Y61.16 Z5.63 F800 ; Paint stroke segment
G1 X25.24 Y60.82 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.24 Y60.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X25.24 Y60.82 Z6.03 F800 ; Paint stroke segment
G1 X25.24 Y61.68 Z5.47 F800 ; Paint stroke segment
G1 X25.58 Y61.68 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.68 Y60.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.84 F400.0 ; Lower brush to start painting Z
G1 X32.68 Y60.30 Z4.84 F800 ; Paint stroke segment
G1 X32.77 Y60.34 Z4.61 F800 ; Paint stroke segment
G1 X32.85 Y60.37 Z4.52 F800 ; Paint stroke segment
G1 X33.03 Y60.44 Z4.28 F800 ; Paint stroke segment
G1 X33.20 Y60.51 Z4.09 F800 ; Paint stroke segment
G1 X33.37 Y60.54 Z3.97 F800 ; Paint stroke segment
G1 X33.55 Y60.58 Z4.02 F800 ; Paint stroke segment
G1 X33.72 Y60.61 Z4.09 F800 ; Paint stroke segment
G1 X33.89 Y60.64 Z4.25 F800 ; Paint stroke segment
G1 X34.07 Y60.64 Z4.63 F800 ; Paint stroke segment
G1 X34.24 Y60.64 Z4.97 F800 ; Paint stroke segment
G1 X34.41 Y60.64 Z5.34 F800 ; Paint stroke segment
G1 X34.50 Y60.64 Z5.55 F800 ; Paint stroke segment
G1 X34.59 Y60.64 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X43.18 Y61.16 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X43.18 Y61.16 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X43.18 Y61.16 Z5.52 F800 ; Paint stroke segment
G1 X43.24 Y61.25 Z5.51 F800 ; Paint stroke segment
G1 X43.31 Y61.34 Z5.50 F800 ; Paint stroke segment
G1 X43.41 Y61.51 Z5.47 F800 ; Paint stroke segment
G1 X43.52 Y61.68 Z5.47 F800 ; Paint stroke segment
G1 X43.66 Y61.86 Z5.47 F800 ; Paint stroke segment
G1 X43.80 Y62.03 Z5.50 F800 ; Paint stroke segment
G1 X43.90 Y62.20 Z5.61 F800 ; Paint stroke segment
G1 X43.98 Y62.29 Z5.65 F800 ; Paint stroke segment
G1 X44.05 Y62.38 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.83 Y61.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X15.83 Y61.34 Z6.31 F800 ; Paint stroke segment
G1 X15.89 Y61.42 Z6.24 F800 ; Paint stroke segment
G1 X15.96 Y61.51 Z6.26 F800 ; Paint stroke segment
G1 X16.06 Y61.68 Z6.26 F800 ; Paint stroke segment
G1 X16.16 Y61.86 Z6.20 F800 ; Paint stroke segment
G1 X16.30 Y62.03 Z6.20 F800 ; Paint stroke segment
G1 X16.41 Y62.20 Z6.26 F800 ; Paint stroke segment
G1 X16.51 Y62.38 Z6.26 F800 ; Paint stroke segment
G1 X16.61 Y62.55 Z6.26 F800 ; Paint stroke segment
G1 X16.72 Y62.72 Z6.31 F800 ; Paint stroke segment
G1 X16.79 Y62.90 Z6.31 F800 ; Paint stroke segment
G1 X16.84 Y62.98 Z6.31 F800 ; Paint stroke segment
G1 X16.87 Y63.07 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.95 Y61.45 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X30.95 Y61.45 Z5.86 F800 ; Paint stroke segment
G1 X31.04 Y61.51 Z5.66 F800 ; Paint stroke segment
G1 X31.12 Y61.55 Z5.54 F800 ; Paint stroke segment
G1 X31.30 Y61.65 Z5.24 F800 ; Paint stroke segment
G1 X31.47 Y61.72 Z5.10 F800 ; Paint stroke segment
G1 X31.64 Y61.79 Z4.97 F800 ; Paint stroke segment
G1 X31.81 Y61.86 Z4.81 F800 ; Paint stroke segment
G1 X31.99 Y61.93 Z4.65 F800 ; Paint stroke segment
G1 X32.16 Y62.00 Z4.53 F800 ; Paint stroke segment
G1 X32.33 Y62.06 Z4.39 F800 ; Paint stroke segment
G1 X32.51 Y62.13 Z4.31 F800 ; Paint stroke segment
G1 X32.68 Y62.17 Z4.43 F800 ; Paint stroke segment
G1 X32.77 Y62.20 Z4.47 F800 ; Paint stroke segment
G1 X32.85 Y62.20 Z4.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.76 Y61.91 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X25.76 Y61.91 Z5.76 F800 ; Paint stroke segment
G1 X25.84 Y61.99 Z5.69 F800 ; Paint stroke segment
G1 X25.93 Y62.06 Z5.68 F800 ; Paint stroke segment
G1 X26.10 Y62.20 Z5.68 F800 ; Paint stroke segment
G1 X26.19 Y62.25 Z5.69 F800 ; Paint stroke segment
G1 X26.27 Y62.32 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.13 Y62.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X40.13 Y62.38 Z5.76 F800 ; Paint stroke segment
G1 X40.04 Y62.38 Z5.73 F800 ; Paint stroke segment
G1 X39.95 Y62.38 Z5.71 F800 ; Paint stroke segment
G1 X39.78 Y62.38 Z5.63 F800 ; Paint stroke segment
G1 X39.61 Y62.38 Z5.63 F800 ; Paint stroke segment
G1 X39.43 Y62.41 Z5.49 F800 ; Paint stroke segment
G1 X39.26 Y62.45 Z5.35 F800 ; Paint stroke segment
G1 X39.09 Y62.48 Z5.22 F800 ; Paint stroke segment
G1 X38.91 Y62.51 Z5.10 F800 ; Paint stroke segment
G1 X38.74 Y62.55 Z5.07 F800 ; Paint stroke segment
G1 X38.57 Y62.58 Z5.07 F800 ; Paint stroke segment
G1 X38.39 Y62.62 Z5.07 F800 ; Paint stroke segment
G1 X38.22 Y62.65 Z5.07 F800 ; Paint stroke segment
G1 X38.05 Y62.69 Z5.05 F800 ; Paint stroke segment
G1 X37.87 Y62.72 Z4.97 F800 ; Paint stroke segment
G1 X37.70 Y62.72 Z5.07 F800 ; Paint stroke segment
G1 X37.53 Y62.76 Z5.07 F800 ; Paint stroke segment
G1 X37.36 Y62.79 Z5.07 F800 ; Paint stroke segment
G1 X37.18 Y62.83 Z5.09 F800 ; Paint stroke segment
G1 X37.01 Y62.90 Z5.09 F800 ; Paint stroke segment
G1 X36.84 Y62.96 Z5.01 F800 ; Paint stroke segment
G1 X36.66 Y63.03 Z4.99 F800 ; Paint stroke segment
G1 X36.49 Y63.10 Z4.99 F800 ; Paint stroke segment
G1 X36.32 Y63.21 Z4.94 F800 ; Paint stroke segment
G1 X36.14 Y63.28 Z4.90 F800 ; Paint stroke segment
G1 X35.97 Y63.38 Z4.79 F800 ; Paint stroke segment
G1 X35.83 Y63.48 Z4.84 F800 ; Paint stroke segment
G1 X35.69 Y63.62 Z4.82 F800 ; Paint stroke segment
G1 X35.59 Y63.83 Z5.11 F800 ; Paint stroke segment
G1 X35.54 Y63.93 Z5.18 F800 ; Paint stroke segment
G1 X35.51 Y64.05 Z5.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.83 Y62.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X24.83 Y62.66 Z6.03 F800 ; Paint stroke segment
G1 X24.76 Y62.59 Z5.93 F800 ; Paint stroke segment
G1 X24.68 Y62.58 Z6.01 F800 ; Paint stroke segment
G1 X24.54 Y62.51 Z5.87 F800 ; Paint stroke segment
G1 X24.40 Y62.58 Z5.98 F800 ; Paint stroke segment
G1 X24.30 Y62.72 Z5.95 F800 ; Paint stroke segment
G1 X24.27 Y62.90 Z5.92 F800 ; Paint stroke segment
G1 X24.37 Y63.00 Z6.06 F800 ; Paint stroke segment
G1 X24.41 Y63.07 Z5.99 F800 ; Paint stroke segment
G1 X24.49 Y63.13 Z5.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.29 Y62.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X25.29 Y62.95 Z5.98 F800 ; Paint stroke segment
G1 X25.41 Y62.98 Z5.85 F800 ; Paint stroke segment
G1 X25.51 Y63.00 Z5.81 F800 ; Paint stroke segment
G1 X25.76 Y63.03 Z5.50 F800 ; Paint stroke segment
G1 X25.93 Y63.10 Z5.53 F800 ; Paint stroke segment
G1 X26.10 Y63.21 Z5.53 F800 ; Paint stroke segment
G1 X26.27 Y63.31 Z5.56 F800 ; Paint stroke segment
G1 X26.36 Y63.37 Z5.55 F800 ; Paint stroke segment
G1 X26.45 Y63.41 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.83 Y63.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X24.83 Y63.47 Z5.71 F800 ; Paint stroke segment
G1 X24.89 Y63.59 Z5.54 F800 ; Paint stroke segment
G1 X24.96 Y63.69 Z5.45 F800 ; Paint stroke segment
G1 X25.06 Y63.93 Z5.06 F800 ; Paint stroke segment
G1 X25.24 Y64.07 Z5.06 F800 ; Paint stroke segment
G1 X25.41 Y64.21 Z5.06 F800 ; Paint stroke segment
G1 X25.58 Y64.35 Z5.06 F800 ; Paint stroke segment
G1 X25.76 Y64.49 Z5.06 F800 ; Paint stroke segment
G1 X25.93 Y64.63 Z5.06 F800 ; Paint stroke segment
G1 X26.10 Y64.80 Z5.14 F800 ; Paint stroke segment
G1 X26.27 Y64.94 Z5.22 F800 ; Paint stroke segment
G1 X26.45 Y65.08 Z5.34 F800 ; Paint stroke segment
G1 X26.53 Y65.15 Z5.40 F800 ; Paint stroke segment
G1 X26.62 Y65.20 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.93 Y63.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X22.93 Y63.76 Z6.12 F800 ; Paint stroke segment
G1 X22.99 Y63.85 Z6.00 F800 ; Paint stroke segment
G1 X23.05 Y63.93 Z5.89 F800 ; Paint stroke segment
G1 X23.19 Y64.11 Z5.72 F800 ; Paint stroke segment
G1 X23.30 Y64.28 Z5.61 F800 ; Paint stroke segment
G1 X23.44 Y64.45 Z5.42 F800 ; Paint stroke segment
G1 X23.57 Y64.63 Z5.26 F800 ; Paint stroke segment
G1 X23.71 Y64.80 Z5.07 F800 ; Paint stroke segment
G1 X23.85 Y64.97 Z4.88 F800 ; Paint stroke segment
G1 X23.99 Y65.15 Z4.69 F800 ; Paint stroke segment
G1 X24.13 Y65.32 Z4.52 F800 ; Paint stroke segment
G1 X24.27 Y65.49 Z4.38 F800 ; Paint stroke segment
G1 X24.37 Y65.67 Z4.38 F800 ; Paint stroke segment
G1 X24.47 Y65.84 Z4.31 F800 ; Paint stroke segment
G1 X24.61 Y66.01 Z4.23 F800 ; Paint stroke segment
G1 X24.75 Y66.19 Z4.24 F800 ; Paint stroke segment
G1 X24.89 Y66.36 Z4.37 F800 ; Paint stroke segment
G1 X25.06 Y66.53 Z4.48 F800 ; Paint stroke segment
G1 X25.15 Y66.62 Z4.56 F800 ; Paint stroke segment
G1 X25.24 Y66.70 Z4.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.91 Y63.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X29.91 Y63.59 Z5.57 F800 ; Paint stroke segment
G1 X30.00 Y63.59 Z5.59 F800 ; Paint stroke segment
G1 X30.08 Y63.62 Z5.56 F800 ; Paint stroke segment
G1 X30.26 Y63.66 Z5.53 F800 ; Paint stroke segment
G1 X30.43 Y63.69 Z5.56 F800 ; Paint stroke segment
G1 X30.60 Y63.76 Z5.45 F800 ; Paint stroke segment
G1 X30.78 Y63.83 Z5.34 F800 ; Paint stroke segment
G1 X30.95 Y63.87 Z5.34 F800 ; Paint stroke segment
G1 X31.12 Y63.93 Z5.37 F800 ; Paint stroke segment
G1 X31.30 Y64.00 Z5.37 F800 ; Paint stroke segment
G1 X31.38 Y64.02 Z5.45 F800 ; Paint stroke segment
G1 X31.47 Y64.05 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.64 Y63.70 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X40.64 Y63.70 Z5.76 F800 ; Paint stroke segment
G1 X40.56 Y63.67 Z5.73 F800 ; Paint stroke segment
G1 X40.47 Y63.66 Z5.71 F800 ; Paint stroke segment
G1 X40.30 Y63.62 Z5.71 F800 ; Paint stroke segment
G1 X40.13 Y63.62 Z5.85 F800 ; Paint stroke segment
G1 X39.95 Y63.66 Z5.98 F800 ; Paint stroke segment
G1 X39.78 Y63.73 Z6.12 F800 ; Paint stroke segment
G1 X39.64 Y63.83 Z6.20 F800 ; Paint stroke segment
G1 X39.54 Y63.97 Z6.12 F800 ; Paint stroke segment
G1 X39.48 Y64.02 Z6.07 F800 ; Paint stroke segment
G1 X39.43 Y64.11 Z5.99 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.60 Y64.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X36.60 Y64.28 Z5.67 F800 ; Paint stroke segment
G1 X36.53 Y64.37 Z5.46 F800 ; Paint stroke segment
G1 X36.45 Y64.42 Z5.35 F800 ; Paint stroke segment
G1 X36.32 Y64.52 Z5.08 F800 ; Paint stroke segment
G1 X36.07 Y64.56 Z5.22 F800 ; Paint stroke segment
G1 X35.97 Y64.58 Z5.26 F800 ; Paint stroke segment
G1 X35.85 Y64.57 Z5.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X35.45 Y64.45 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X35.45 Y64.45 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X35.45 Y64.45 Z6.31 F800 ; Paint stroke segment
G1 X35.10 Y64.45 Z6.31 F800 ; Paint stroke segment
G1 X35.45 Y64.45 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.51 Y64.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.12 F400.0 ; Lower brush to start painting Z
G1 X35.51 Y64.86 Z5.12 F800 ; Paint stroke segment
G1 X35.45 Y64.97 Z4.97 F800 ; Paint stroke segment
G1 X35.38 Y65.08 Z4.94 F800 ; Paint stroke segment
G1 X35.28 Y65.32 Z4.69 F800 ; Paint stroke segment
G1 X35.10 Y65.46 Z4.80 F800 ; Paint stroke segment
G1 X34.93 Y65.60 Z4.91 F800 ; Paint stroke segment
G1 X34.76 Y65.73 Z5.13 F800 ; Paint stroke segment
G1 X34.67 Y65.80 Z5.20 F800 ; Paint stroke segment
G1 X34.59 Y65.84 Z5.25 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.47 Y64.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X40.47 Y64.63 Z5.63 F800 ; Paint stroke segment
G1 X40.64 Y64.80 Z5.06 F800 ; Paint stroke segment
G1 X40.64 Y64.97 Z5.47 F800 ; Paint stroke segment
G1 X40.64 Y65.15 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.91 Y64.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X29.91 Y64.97 Z5.47 F800 ; Paint stroke segment
G1 X30.00 Y65.02 Z5.47 F800 ; Paint stroke segment
G1 X30.08 Y65.08 Z5.47 F800 ; Paint stroke segment
G1 X30.26 Y65.22 Z5.47 F800 ; Paint stroke segment
G1 X30.43 Y65.32 Z5.47 F800 ; Paint stroke segment
G1 X30.60 Y65.42 Z5.47 F800 ; Paint stroke segment
G1 X30.78 Y65.56 Z5.47 F800 ; Paint stroke segment
G1 X30.95 Y65.67 Z5.47 F800 ; Paint stroke segment
G1 X31.12 Y65.77 Z5.47 F800 ; Paint stroke segment
G1 X31.30 Y65.87 Z5.47 F800 ; Paint stroke segment
G1 X31.47 Y65.98 Z5.50 F800 ; Paint stroke segment
G1 X31.56 Y66.01 Z5.51 F800 ; Paint stroke segment
G1 X31.64 Y66.07 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.91 Y65.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.61 F400.0 ; Lower brush to start painting Z
G1 X38.91 Y65.67 Z5.61 F800 ; Paint stroke segment
G1 X38.83 Y65.75 Z5.47 F800 ; Paint stroke segment
G1 X38.74 Y65.80 Z5.39 F800 ; Paint stroke segment
G1 X38.57 Y65.94 Z5.14 F800 ; Paint stroke segment
G1 X38.39 Y66.08 Z5.14 F800 ; Paint stroke segment
G1 X38.31 Y66.14 Z5.16 F800 ; Paint stroke segment
G1 X38.22 Y66.19 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.87 Y66.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.17 F400.0 ; Lower brush to start painting Z
G1 X19.87 Y66.01 Z5.17 F800 ; Paint stroke segment
G1 X19.91 Y66.10 Z5.09 F800 ; Paint stroke segment
G1 X19.97 Y66.19 Z4.92 F800 ; Paint stroke segment
G1 X20.11 Y66.36 Z4.61 F800 ; Paint stroke segment
G1 X20.21 Y66.53 Z4.44 F800 ; Paint stroke segment
G1 X20.32 Y66.70 Z4.30 F800 ; Paint stroke segment
G1 X20.42 Y66.88 Z4.19 F800 ; Paint stroke segment
G1 X20.53 Y67.05 Z4.30 F800 ; Paint stroke segment
G1 X20.60 Y67.22 Z4.39 F800 ; Paint stroke segment
G1 X20.70 Y67.40 Z4.46 F800 ; Paint stroke segment
G1 X20.80 Y67.57 Z4.53 F800 ; Paint stroke segment
G1 X20.91 Y67.74 Z4.59 F800 ; Paint stroke segment
G1 X21.01 Y67.92 Z4.53 F800 ; Paint stroke segment
G1 X21.15 Y68.09 Z4.53 F800 ; Paint stroke segment
G1 X21.29 Y68.26 Z4.53 F800 ; Paint stroke segment
G1 X21.39 Y68.44 Z4.53 F800 ; Paint stroke segment
G1 X21.47 Y68.52 Z4.53 F800 ; Paint stroke segment
G1 X21.54 Y68.61 Z4.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.10 Y66.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X23.10 Y66.36 Z6.31 F800 ; Paint stroke segment
G1 X23.11 Y66.44 Z6.31 F800 ; Paint stroke segment
G1 X23.16 Y66.53 Z6.18 F800 ; Paint stroke segment
G1 X23.23 Y66.70 Z6.04 F800 ; Paint stroke segment
G1 X23.30 Y66.88 Z5.79 F800 ; Paint stroke segment
G1 X23.37 Y67.05 Z5.62 F800 ; Paint stroke segment
G1 X23.47 Y67.22 Z5.34 F800 ; Paint stroke segment
G1 X23.57 Y67.40 Z5.12 F800 ; Paint stroke segment
G1 X23.68 Y67.57 Z4.97 F800 ; Paint stroke segment
G1 X23.78 Y67.74 Z4.86 F800 ; Paint stroke segment
G1 X23.92 Y67.92 Z4.67 F800 ; Paint stroke segment
G1 X24.02 Y68.09 Z4.59 F800 ; Paint stroke segment
G1 X24.13 Y68.26 Z4.59 F800 ; Paint stroke segment
G1 X24.27 Y68.44 Z4.59 F800 ; Paint stroke segment
G1 X24.37 Y68.61 Z4.65 F800 ; Paint stroke segment
G1 X24.41 Y68.70 Z4.68 F800 ; Paint stroke segment
G1 X24.49 Y68.78 Z4.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.26 Y66.99 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X39.26 Y66.99 Z5.86 F800 ; Paint stroke segment
G1 X39.17 Y67.05 Z5.76 F800 ; Paint stroke segment
G1 X39.09 Y67.09 Z5.73 F800 ; Paint stroke segment
G1 X38.91 Y67.15 Z5.60 F800 ; Paint stroke segment
G1 X38.74 Y67.22 Z5.48 F800 ; Paint stroke segment
G1 X38.57 Y67.29 Z5.45 F800 ; Paint stroke segment
G1 X38.39 Y67.36 Z5.45 F800 ; Paint stroke segment
G1 X38.22 Y67.43 Z5.42 F800 ; Paint stroke segment
G1 X38.05 Y67.54 Z5.42 F800 ; Paint stroke segment
G1 X37.87 Y67.60 Z5.50 F800 ; Paint stroke segment
G1 X37.70 Y67.67 Z5.53 F800 ; Paint stroke segment
G1 X37.53 Y67.74 Z5.53 F800 ; Paint stroke segment
G1 X37.36 Y67.81 Z5.53 F800 ; Paint stroke segment
G1 X37.18 Y67.88 Z5.53 F800 ; Paint stroke segment
G1 X37.01 Y67.95 Z5.56 F800 ; Paint stroke segment
G1 X36.92 Y68.00 Z5.55 F800 ; Paint stroke segment
G1 X36.84 Y68.03 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.86 Y67.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X41.86 Y67.92 Z5.80 F800 ; Paint stroke segment
G1 X41.77 Y68.00 Z5.72 F800 ; Paint stroke segment
G1 X41.68 Y68.05 Z5.67 F800 ; Paint stroke segment
G1 X41.51 Y68.19 Z5.50 F800 ; Paint stroke segment
G1 X41.34 Y68.33 Z5.47 F800 ; Paint stroke segment
G1 X41.16 Y68.44 Z5.47 F800 ; Paint stroke segment
G1 X40.99 Y68.54 Z5.47 F800 ; Paint stroke segment
G1 X40.82 Y68.64 Z5.50 F800 ; Paint stroke segment
G1 X40.64 Y68.75 Z5.50 F800 ; Paint stroke segment
G1 X40.47 Y68.85 Z5.50 F800 ; Paint stroke segment
G1 X40.30 Y68.96 Z5.53 F800 ; Paint stroke segment
G1 X40.13 Y69.06 Z5.56 F800 ; Paint stroke segment
G1 X39.95 Y69.16 Z5.70 F800 ; Paint stroke segment
G1 X39.87 Y69.21 Z5.76 F800 ; Paint stroke segment
G1 X39.78 Y69.24 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.49 Y67.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X27.49 Y67.92 Z5.63 F800 ; Paint stroke segment
G1 X27.49 Y68.09 Z6.03 F800 ; Paint stroke segment
G1 X27.66 Y68.26 Z5.63 F800 ; Paint stroke segment
G1 X27.83 Y68.61 Z4.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.45 Y68.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X26.45 Y68.61 Z6.22 F800 ; Paint stroke segment
G1 X26.53 Y68.61 Z6.07 F800 ; Paint stroke segment
G1 X26.62 Y68.61 Z5.98 F800 ; Paint stroke segment
G1 X26.79 Y68.61 Z5.85 F800 ; Paint stroke segment
G1 X26.97 Y68.61 Z5.71 F800 ; Paint stroke segment
G1 X27.14 Y68.61 Z5.60 F800 ; Paint stroke segment
G1 X27.35 Y68.61 Z5.38 F800 ; Paint stroke segment
G1 X27.44 Y68.61 Z5.31 F800 ; Paint stroke segment
G1 X27.54 Y68.61 Z5.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.12 Y68.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.89 F400.0 ; Lower brush to start painting Z
G1 X28.12 Y68.61 Z3.89 F800 ; Paint stroke segment
G1 X28.22 Y68.65 Z3.74 F800 ; Paint stroke segment
G1 X28.32 Y68.68 Z3.69 F800 ; Paint stroke segment
G1 X28.53 Y68.71 Z3.50 F800 ; Paint stroke segment
G1 X28.70 Y68.78 Z3.45 F800 ; Paint stroke segment
G1 X28.87 Y68.85 Z3.34 F800 ; Paint stroke segment
G1 X29.04 Y68.89 Z3.34 F800 ; Paint stroke segment
G1 X29.22 Y68.89 Z3.47 F800 ; Paint stroke segment
G1 X29.39 Y68.89 Z3.61 F800 ; Paint stroke segment
G1 X29.56 Y68.85 Z3.85 F800 ; Paint stroke segment
G1 X29.74 Y68.82 Z4.22 F800 ; Paint stroke segment
G1 X29.91 Y68.82 Z4.55 F800 ; Paint stroke segment
G1 X30.08 Y68.85 Z4.70 F800 ; Paint stroke segment
G1 X30.26 Y68.89 Z4.84 F800 ; Paint stroke segment
G1 X30.43 Y68.92 Z4.92 F800 ; Paint stroke segment
G1 X30.60 Y68.96 Z4.97 F800 ; Paint stroke segment
G1 X30.78 Y68.96 Z5.07 F800 ; Paint stroke segment
G1 X30.95 Y68.96 Z5.21 F800 ; Paint stroke segment
G1 X31.12 Y68.99 Z5.43 F800 ; Paint stroke segment
G1 X31.21 Y69.00 Z5.55 F800 ; Paint stroke segment
G1 X31.30 Y69.01 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X43.59 Y68.61 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X43.59 Y68.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X43.59 Y68.61 Z5.76 F800 ; Paint stroke segment
G1 X43.50 Y68.65 Z5.69 F800 ; Paint stroke segment
G1 X43.41 Y68.68 Z5.68 F800 ; Paint stroke segment
G1 X43.24 Y68.75 Z5.56 F800 ; Paint stroke segment
G1 X43.07 Y68.85 Z5.56 F800 ; Paint stroke segment
G1 X42.90 Y68.99 Z5.64 F800 ; Paint stroke segment
G1 X42.72 Y69.09 Z5.76 F800 ; Paint stroke segment
G1 X42.64 Y69.17 Z5.79 F800 ; Paint stroke segment
G1 X42.55 Y69.24 Z5.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.64 Y69.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X19.64 Y69.30 Z5.38 F800 ; Paint stroke segment
G1 X19.65 Y69.39 Z5.45 F800 ; Paint stroke segment
G1 X19.66 Y69.47 Z5.56 F800 ; Paint stroke segment
G1 X19.70 Y69.65 Z5.70 F800 ; Paint stroke segment
G1 X19.73 Y69.82 Z5.95 F800 ; Paint stroke segment
G1 X19.80 Y69.99 Z6.06 F800 ; Paint stroke segment
G1 X19.87 Y70.17 Z6.14 F800 ; Paint stroke segment
G1 X19.97 Y70.34 Z6.14 F800 ; Paint stroke segment
G1 X20.11 Y70.51 Z6.01 F800 ; Paint stroke segment
G1 X20.17 Y70.60 Z5.93 F800 ; Paint stroke segment
G1 X20.21 Y70.69 Z5.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.07 Y69.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X34.07 Y69.47 Z5.63 F800 ; Paint stroke segment
G1 X34.15 Y69.47 Z5.63 F800 ; Paint stroke segment
G1 X34.24 Y69.47 Z5.63 F800 ; Paint stroke segment
G1 X34.41 Y69.47 Z5.63 F800 ; Paint stroke segment
G1 X34.59 Y69.51 Z5.51 F800 ; Paint stroke segment
G1 X34.76 Y69.54 Z5.48 F800 ; Paint stroke segment
G1 X34.93 Y69.58 Z5.48 F800 ; Paint stroke segment
G1 X35.10 Y69.61 Z5.48 F800 ; Paint stroke segment
G1 X35.28 Y69.65 Z5.48 F800 ; Paint stroke segment
G1 X35.45 Y69.65 Z5.60 F800 ; Paint stroke segment
G1 X35.62 Y69.68 Z5.63 F800 ; Paint stroke segment
G1 X35.80 Y69.72 Z5.63 F800 ; Paint stroke segment
G1 X35.97 Y69.72 Z5.77 F800 ; Paint stroke segment
G1 X36.06 Y69.73 Z5.80 F800 ; Paint stroke segment
G1 X36.14 Y69.76 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.93 Y69.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X25.93 Y69.82 Z6.31 F800 ; Paint stroke segment
G1 X26.01 Y69.86 Z6.14 F800 ; Paint stroke segment
G1 X26.10 Y69.89 Z6.04 F800 ; Paint stroke segment
G1 X26.27 Y69.96 Z5.79 F800 ; Paint stroke segment
G1 X26.45 Y70.06 Z5.49 F800 ; Paint stroke segment
G1 X26.53 Y70.12 Z5.29 F800 ; Paint stroke segment
G1 X26.62 Y70.17 Z5.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.72 Y70.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X42.72 Y70.28 Z5.86 F800 ; Paint stroke segment
G1 X42.64 Y70.34 Z5.66 F800 ; Paint stroke segment
G1 X42.55 Y70.37 Z5.62 F800 ; Paint stroke segment
G1 X42.38 Y70.48 Z5.37 F800 ; Paint stroke segment
G1 X42.20 Y70.55 Z5.25 F800 ; Paint stroke segment
G1 X42.03 Y70.62 Z5.22 F800 ; Paint stroke segment
G1 X41.86 Y70.69 Z5.22 F800 ; Paint stroke segment
G1 X41.68 Y70.76 Z5.14 F800 ; Paint stroke segment
G1 X41.51 Y70.79 Z5.22 F800 ; Paint stroke segment
G1 X41.34 Y70.86 Z5.20 F800 ; Paint stroke segment
G1 X41.16 Y70.93 Z5.12 F800 ; Paint stroke segment
G1 X40.99 Y70.96 Z5.20 F800 ; Paint stroke segment
G1 X40.82 Y71.03 Z5.18 F800 ; Paint stroke segment
G1 X40.64 Y71.10 Z5.09 F800 ; Paint stroke segment
G1 X40.47 Y71.17 Z5.09 F800 ; Paint stroke segment
G1 X40.30 Y71.24 Z5.09 F800 ; Paint stroke segment
G1 X40.13 Y71.31 Z5.09 F800 ; Paint stroke segment
G1 X39.95 Y71.38 Z5.09 F800 ; Paint stroke segment
G1 X39.78 Y71.45 Z5.09 F800 ; Paint stroke segment
G1 X39.61 Y71.48 Z5.20 F800 ; Paint stroke segment
G1 X39.43 Y71.55 Z5.20 F800 ; Paint stroke segment
G1 X39.26 Y71.62 Z5.20 F800 ; Paint stroke segment
G1 X39.09 Y71.69 Z5.34 F800 ; Paint stroke segment
G1 X38.91 Y71.76 Z5.42 F800 ; Paint stroke segment
G1 X38.74 Y71.83 Z5.45 F800 ; Paint stroke segment
G1 X38.65 Y71.86 Z5.55 F800 ; Paint stroke segment
G1 X38.57 Y71.90 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.79 Y70.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.83 F400.0 ; Lower brush to start painting Z
G1 X26.79 Y70.34 Z4.83 F800 ; Paint stroke segment
G1 X27.14 Y70.34 Z4.94 F800 ; Paint stroke segment
G1 X27.31 Y70.34 Z5.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.79 Y70.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.83 F400.0 ; Lower brush to start painting Z
G1 X26.79 Y70.34 Z4.83 F800 ; Paint stroke segment
G1 X26.79 Y70.69 Z5.47 F800 ; Paint stroke segment
G1 X26.79 Y70.86 Z5.63 F800 ; Paint stroke segment
G1 X26.79 Y71.38 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.37 Y70.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X33.37 Y70.51 Z6.03 F800 ; Paint stroke segment
G1 X33.55 Y70.51 Z5.63 F800 ; Paint stroke segment
G1 X33.72 Y70.51 Z5.63 F800 ; Paint stroke segment
G1 X33.89 Y70.51 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.74 Y70.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X38.74 Y70.63 Z5.63 F800 ; Paint stroke segment
G1 X38.65 Y70.64 Z5.63 F800 ; Paint stroke segment
G1 X38.57 Y70.65 Z5.63 F800 ; Paint stroke segment
G1 X38.39 Y70.69 Z5.63 F800 ; Paint stroke segment
G1 X38.22 Y70.69 Z5.63 F800 ; Paint stroke segment
G1 X38.05 Y70.72 Z5.63 F800 ; Paint stroke segment
G1 X37.87 Y70.76 Z5.63 F800 ; Paint stroke segment
G1 X37.70 Y70.79 Z5.63 F800 ; Paint stroke segment
G1 X37.53 Y70.83 Z5.63 F800 ; Paint stroke segment
G1 X37.36 Y70.86 Z5.63 F800 ; Paint stroke segment
G1 X37.18 Y70.89 Z5.63 F800 ; Paint stroke segment
G1 X37.01 Y70.93 Z5.63 F800 ; Paint stroke segment
G1 X36.84 Y70.96 Z5.63 F800 ; Paint stroke segment
G1 X36.66 Y71.00 Z5.63 F800 ; Paint stroke segment
G1 X36.49 Y71.07 Z5.63 F800 ; Paint stroke segment
G1 X36.32 Y71.10 Z5.77 F800 ; Paint stroke segment
G1 X36.23 Y71.12 Z5.80 F800 ; Paint stroke segment
G1 X36.14 Y71.15 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.58 Y70.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X25.58 Y70.86 Z5.57 F800 ; Paint stroke segment
G1 X25.67 Y70.86 Z5.59 F800 ; Paint stroke segment
G1 X25.76 Y70.86 Z5.60 F800 ; Paint stroke segment
G1 X25.93 Y70.89 Z5.46 F800 ; Paint stroke segment
G1 X26.10 Y70.93 Z5.33 F800 ; Paint stroke segment
G1 X26.31 Y71.03 Z5.30 F800 ; Paint stroke segment
G1 X26.40 Y71.08 Z5.22 F800 ; Paint stroke segment
G1 X26.51 Y71.15 Z5.08 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.79 Y71.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X26.79 Y71.38 Z5.47 F800 ; Paint stroke segment
G1 X27.14 Y71.38 Z5.06 F800 ; Paint stroke segment
G1 X27.31 Y71.55 Z5.63 F800 ; Paint stroke segment
G1 X27.49 Y71.55 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.74 Y71.67 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X26.74 Y71.67 Z6.03 F800 ; Paint stroke segment
G1 X26.71 Y71.77 Z6.03 F800 ; Paint stroke segment
G1 X26.69 Y71.86 Z5.92 F800 ; Paint stroke segment
G1 X26.69 Y72.07 Z5.92 F800 ; Paint stroke segment
G1 X26.72 Y72.24 Z5.75 F800 ; Paint stroke segment
G1 X26.83 Y72.38 Z5.58 F800 ; Paint stroke segment
G1 X26.97 Y72.52 Z5.38 F800 ; Paint stroke segment
G1 X27.14 Y72.63 Z5.38 F800 ; Paint stroke segment
G1 X27.31 Y72.73 Z5.30 F800 ; Paint stroke segment
G1 X27.49 Y72.83 Z5.22 F800 ; Paint stroke segment
G1 X27.66 Y72.94 Z5.14 F800 ; Paint stroke segment
G1 X27.83 Y73.04 Z5.14 F800 ; Paint stroke segment
G1 X28.01 Y73.15 Z5.06 F800 ; Paint stroke segment
G1 X28.18 Y73.21 Z5.14 F800 ; Paint stroke segment
G1 X28.49 Y73.25 Z5.53 F800 ; Paint stroke segment
G1 X28.61 Y73.28 Z5.65 F800 ; Paint stroke segment
G1 X28.76 Y73.28 Z5.84 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X28.70 Y71.55 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X28.70 Y71.55 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X28.70 Y71.55 Z6.31 F800 ; Paint stroke segment
G1 X28.79 Y71.55 Z6.31 F800 ; Paint stroke segment
G1 X28.87 Y71.55 Z6.31 F800 ; Paint stroke segment
G1 X29.04 Y71.59 Z6.18 F800 ; Paint stroke segment
G1 X29.22 Y71.62 Z6.04 F800 ; Paint stroke segment
G1 X29.39 Y71.66 Z5.90 F800 ; Paint stroke segment
G1 X29.56 Y71.69 Z5.77 F800 ; Paint stroke segment
G1 X29.74 Y71.73 Z5.63 F800 ; Paint stroke segment
G1 X29.91 Y71.76 Z5.49 F800 ; Paint stroke segment
G1 X30.08 Y71.79 Z5.35 F800 ; Paint stroke segment
G1 X30.26 Y71.83 Z5.22 F800 ; Paint stroke segment
G1 X30.43 Y71.86 Z5.08 F800 ; Paint stroke segment
G1 X30.60 Y71.90 Z4.94 F800 ; Paint stroke segment
G1 X30.78 Y71.90 Z4.94 F800 ; Paint stroke segment
G1 X30.95 Y71.90 Z4.97 F800 ; Paint stroke segment
G1 X31.04 Y71.90 Z4.97 F800 ; Paint stroke segment
G1 X31.12 Y71.90 Z4.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.12 Y72.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X22.12 Y72.36 Z5.86 F800 ; Paint stroke segment
G1 X22.21 Y72.37 Z5.80 F800 ; Paint stroke segment
G1 X22.29 Y72.42 Z5.63 F800 ; Paint stroke segment
G1 X22.47 Y72.49 Z5.35 F800 ; Paint stroke segment
G1 X22.64 Y72.52 Z5.22 F800 ; Paint stroke segment
G1 X22.81 Y72.56 Z5.08 F800 ; Paint stroke segment
G1 X22.99 Y72.63 Z4.80 F800 ; Paint stroke segment
G1 X23.16 Y72.66 Z4.67 F800 ; Paint stroke segment
G1 X23.33 Y72.69 Z4.53 F800 ; Paint stroke segment
G1 X23.50 Y72.76 Z4.33 F800 ; Paint stroke segment
G1 X23.71 Y72.83 Z4.13 F800 ; Paint stroke segment
G1 X23.81 Y72.85 Z4.09 F800 ; Paint stroke segment
G1 X23.91 Y72.88 Z4.04 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.38 Y72.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X42.38 Y72.24 Z6.22 F800 ; Paint stroke segment
G1 X42.29 Y72.24 Z6.07 F800 ; Paint stroke segment
G1 X42.20 Y72.24 Z5.95 F800 ; Paint stroke segment
G1 X42.03 Y72.24 Z5.81 F800 ; Paint stroke segment
G1 X41.86 Y72.28 Z5.64 F800 ; Paint stroke segment
G1 X41.68 Y72.31 Z5.53 F800 ; Paint stroke segment
G1 X41.51 Y72.38 Z5.53 F800 ; Paint stroke segment
G1 X41.34 Y72.45 Z5.53 F800 ; Paint stroke segment
G1 X41.16 Y72.52 Z5.53 F800 ; Paint stroke segment
G1 X40.99 Y72.59 Z5.56 F800 ; Paint stroke segment
G1 X40.82 Y72.66 Z5.60 F800 ; Paint stroke segment
G1 X40.64 Y72.73 Z5.68 F800 ; Paint stroke segment
G1 X40.56 Y72.76 Z5.73 F800 ; Paint stroke segment
G1 X40.47 Y72.82 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.28 Y72.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X47.28 Y72.59 Z5.63 F800 ; Paint stroke segment
G1 X47.22 Y72.68 Z5.59 F800 ; Paint stroke segment
G1 X47.15 Y72.76 Z5.56 F800 ; Paint stroke segment
G1 X47.02 Y72.94 Z5.53 F800 ; Paint stroke segment
G1 X46.88 Y73.11 Z5.53 F800 ; Paint stroke segment
G1 X46.74 Y73.28 Z5.50 F800 ; Paint stroke segment
G1 X46.60 Y73.46 Z5.50 F800 ; Paint stroke segment
G1 X46.46 Y73.63 Z5.53 F800 ; Paint stroke segment
G1 X46.36 Y73.80 Z5.53 F800 ; Paint stroke segment
G1 X46.25 Y73.98 Z5.50 F800 ; Paint stroke segment
G1 X46.12 Y74.15 Z5.53 F800 ; Paint stroke segment
G1 X45.98 Y74.32 Z5.64 F800 ; Paint stroke segment
G1 X45.93 Y74.41 Z5.65 F800 ; Paint stroke segment
G1 X45.84 Y74.50 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.97 Y73.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X44.97 Y73.11 Z7.00 F800 ; Paint stroke segment
G1 X45.32 Y72.42 Z6.31 F800 ; Paint stroke segment
G1 X44.97 Y73.11 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.34 Y73.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X44.34 Y73.40 Z5.98 F800 ; Paint stroke segment
G1 X44.19 Y73.50 Z5.85 F800 ; Paint stroke segment
G1 X44.07 Y73.60 Z5.77 F800 ; Paint stroke segment
G1 X43.76 Y73.80 Z5.50 F800 ; Paint stroke segment
G1 X43.59 Y73.94 Z5.67 F800 ; Paint stroke segment
G1 X43.50 Y74.02 Z5.72 F800 ; Paint stroke segment
G1 X43.41 Y74.09 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.86 Y73.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.84 F400.0 ; Lower brush to start painting Z
G1 X44.86 Y73.75 Z5.84 F800 ; Paint stroke segment
G1 X44.80 Y73.89 Z5.65 F800 ; Paint stroke segment
G1 X44.73 Y74.01 Z5.53 F800 ; Paint stroke segment
G1 X44.63 Y74.32 Z5.14 F800 ; Paint stroke segment
G1 X44.52 Y74.50 Z5.06 F800 ; Paint stroke segment
G1 X44.38 Y74.67 Z5.06 F800 ; Paint stroke segment
G1 X44.25 Y74.84 Z5.06 F800 ; Paint stroke segment
G1 X44.11 Y74.98 Z5.06 F800 ; Paint stroke segment
G1 X43.93 Y75.12 Z5.01 F800 ; Paint stroke segment
G1 X43.76 Y75.26 Z4.91 F800 ; Paint stroke segment
G1 X43.59 Y75.36 Z4.86 F800 ; Paint stroke segment
G1 X43.41 Y75.47 Z4.75 F800 ; Paint stroke segment
G1 X43.24 Y75.57 Z4.71 F800 ; Paint stroke segment
G1 X43.07 Y75.67 Z4.65 F800 ; Paint stroke segment
G1 X42.90 Y75.78 Z4.65 F800 ; Paint stroke segment
G1 X42.72 Y75.92 Z4.52 F800 ; Paint stroke segment
G1 X42.51 Y76.05 Z4.52 F800 ; Paint stroke segment
G1 X42.42 Y76.14 Z4.44 F800 ; Paint stroke segment
G1 X42.32 Y76.23 Z4.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.59 Y72.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X61.59 Y72.59 Z5.63 F800 ; Paint stroke segment
G1 X61.42 Y72.76 Z5.47 F800 ; Paint stroke segment
G1 X61.25 Y72.94 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.49 Y72.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.15 F400.0 ; Lower brush to start painting Z
G1 X24.49 Y72.94 Z4.15 F800 ; Paint stroke segment
G1 X24.59 Y72.94 Z4.24 F800 ; Paint stroke segment
G1 X24.68 Y72.94 Z4.36 F800 ; Paint stroke segment
G1 X24.80 Y72.94 Z4.47 F800 ; Paint stroke segment
G1 X24.89 Y72.94 Z4.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.20 Y72.94 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.93 F400.0 ; Lower brush to start painting Z
G1 X24.20 Y72.94 Z3.93 F800 ; Paint stroke segment
G1 X24.20 Y73.28 Z4.53 F800 ; Paint stroke segment
G1 X24.20 Y73.46 Z4.83 F800 ; Paint stroke segment
G1 X24.20 Y73.80 Z4.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.39 Y73.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X29.39 Y73.28 Z7.00 F800 ; Paint stroke segment
G1 X29.74 Y73.28 Z6.31 F800 ; Paint stroke segment
G1 X29.56 Y73.46 Z6.31 F800 ; Paint stroke segment
G1 X29.39 Y73.28 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.91 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X29.91 Y73.05 Z5.63 F800 ; Paint stroke segment
G1 X30.04 Y73.02 Z5.46 F800 ; Paint stroke segment
G1 X30.15 Y73.01 Z5.35 F800 ; Paint stroke segment
G1 X30.43 Y72.94 Z4.94 F800 ; Paint stroke segment
G1 X30.60 Y72.94 Z4.94 F800 ; Paint stroke segment
G1 X30.78 Y72.97 Z4.92 F800 ; Paint stroke segment
G1 X30.95 Y73.01 Z4.84 F800 ; Paint stroke segment
G1 X31.12 Y73.04 Z4.81 F800 ; Paint stroke segment
G1 X31.30 Y73.08 Z4.81 F800 ; Paint stroke segment
G1 X31.47 Y73.11 Z4.81 F800 ; Paint stroke segment
G1 X31.64 Y73.11 Z4.84 F800 ; Paint stroke segment
G1 X31.81 Y73.11 Z4.92 F800 ; Paint stroke segment
G1 X31.99 Y73.11 Z4.94 F800 ; Paint stroke segment
G1 X32.16 Y73.11 Z4.94 F800 ; Paint stroke segment
G1 X32.33 Y73.11 Z4.97 F800 ; Paint stroke segment
G1 X32.51 Y73.11 Z5.07 F800 ; Paint stroke segment
G1 X32.68 Y73.15 Z5.21 F800 ; Paint stroke segment
G1 X32.85 Y73.18 Z5.34 F800 ; Paint stroke segment
G1 X32.94 Y73.20 Z5.45 F800 ; Paint stroke segment
G1 X33.03 Y73.23 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X29.39 Y73.28 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X29.39 Y73.28 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X29.39 Y73.28 Z7.00 F800 ; Paint stroke segment
G1 X29.56 Y73.98 Z5.63 F800 ; Paint stroke segment
G1 X29.74 Y73.98 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.63 Y73.11 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X62.63 Y73.11 Z5.52 F800 ; Paint stroke segment
G1 X62.55 Y73.20 Z5.51 F800 ; Paint stroke segment
G1 X62.46 Y73.28 Z5.50 F800 ; Paint stroke segment
G1 X62.29 Y73.46 Z5.47 F800 ; Paint stroke segment
G1 X62.11 Y73.63 Z5.50 F800 ; Paint stroke segment
G1 X62.03 Y73.72 Z5.51 F800 ; Paint stroke segment
G1 X61.94 Y73.80 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.74 Y73.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X38.74 Y73.46 Z5.71 F800 ; Paint stroke segment
G1 X38.65 Y73.54 Z5.69 F800 ; Paint stroke segment
G1 X38.57 Y73.60 Z5.81 F800 ; Paint stroke segment
G1 X38.48 Y73.67 Z5.76 F800 ; Paint stroke segment
G1 X38.39 Y73.75 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.36 Y73.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.99 F400.0 ; Lower brush to start painting Z
G1 X58.36 Y73.46 Z5.99 F800 ; Paint stroke segment
G1 X58.30 Y73.54 Z5.90 F800 ; Paint stroke segment
G1 X58.27 Y73.63 Z5.81 F800 ; Paint stroke segment
G1 X58.20 Y73.80 Z5.68 F800 ; Paint stroke segment
G1 X58.13 Y73.98 Z5.56 F800 ; Paint stroke segment
G1 X58.06 Y74.15 Z5.53 F800 ; Paint stroke segment
G1 X57.99 Y74.32 Z5.53 F800 ; Paint stroke segment
G1 X57.92 Y74.50 Z5.53 F800 ; Paint stroke segment
G1 X57.85 Y74.67 Z5.53 F800 ; Paint stroke segment
G1 X57.79 Y74.84 Z5.56 F800 ; Paint stroke segment
G1 X57.72 Y75.01 Z5.60 F800 ; Paint stroke segment
G1 X57.68 Y75.19 Z5.60 F800 ; Paint stroke segment
G1 X57.66 Y75.27 Z5.63 F800 ; Paint stroke segment
G1 X57.61 Y75.36 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.33 Y73.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X23.33 Y73.80 Z6.31 F800 ; Paint stroke segment
G1 X23.42 Y73.80 Z6.24 F800 ; Paint stroke segment
G1 X23.50 Y73.80 Z6.09 F800 ; Paint stroke segment
G1 X23.71 Y73.80 Z5.79 F800 ; Paint stroke segment
G1 X23.81 Y73.80 Z5.66 F800 ; Paint stroke segment
G1 X23.91 Y73.80 Z5.44 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.31 Y73.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.81 F400.0 ; Lower brush to start painting Z
G1 X24.31 Y73.98 Z4.81 F800 ; Paint stroke segment
G1 X24.37 Y74.06 Z4.81 F800 ; Paint stroke segment
G1 X24.44 Y74.11 Z4.82 F800 ; Paint stroke segment
G1 X24.58 Y74.25 Z4.75 F800 ; Paint stroke segment
G1 X24.72 Y74.36 Z4.71 F800 ; Paint stroke segment
G1 X24.89 Y74.46 Z4.71 F800 ; Paint stroke segment
G1 X25.06 Y74.56 Z4.65 F800 ; Paint stroke segment
G1 X25.24 Y74.67 Z4.59 F800 ; Paint stroke segment
G1 X25.41 Y74.77 Z4.59 F800 ; Paint stroke segment
G1 X25.58 Y74.88 Z4.53 F800 ; Paint stroke segment
G1 X25.76 Y74.98 Z4.53 F800 ; Paint stroke segment
G1 X25.93 Y75.05 Z4.59 F800 ; Paint stroke segment
G1 X26.10 Y75.15 Z4.59 F800 ; Paint stroke segment
G1 X26.27 Y75.22 Z4.65 F800 ; Paint stroke segment
G1 X26.45 Y75.33 Z4.65 F800 ; Paint stroke segment
G1 X26.62 Y75.43 Z4.73 F800 ; Paint stroke segment
G1 X26.79 Y75.53 Z4.78 F800 ; Paint stroke segment
G1 X26.97 Y75.64 Z4.88 F800 ; Paint stroke segment
G1 X27.14 Y75.74 Z4.93 F800 ; Paint stroke segment
G1 X27.23 Y75.79 Z5.03 F800 ; Paint stroke segment
G1 X27.31 Y75.82 Z5.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.67 Y73.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X63.67 Y73.63 Z6.31 F800 ; Paint stroke segment
G1 X63.67 Y73.80 Z5.63 F800 ; Paint stroke segment
G1 X63.84 Y74.32 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X47.40 Y73.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X47.40 Y73.98 Z5.57 F800 ; Paint stroke segment
G1 X47.35 Y74.06 Z5.55 F800 ; Paint stroke segment
G1 X47.29 Y74.15 Z5.53 F800 ; Paint stroke segment
G1 X47.15 Y74.32 Z5.53 F800 ; Paint stroke segment
G1 X47.05 Y74.50 Z5.53 F800 ; Paint stroke segment
G1 X46.95 Y74.67 Z5.53 F800 ; Paint stroke segment
G1 X46.84 Y74.84 Z5.53 F800 ; Paint stroke segment
G1 X46.74 Y75.01 Z5.56 F800 ; Paint stroke segment
G1 X46.67 Y75.19 Z5.53 F800 ; Paint stroke segment
G1 X46.57 Y75.36 Z5.56 F800 ; Paint stroke segment
G1 X46.50 Y75.53 Z5.56 F800 ; Paint stroke segment
G1 X46.44 Y75.62 Z5.59 F800 ; Paint stroke segment
G1 X46.42 Y75.71 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.55 Y73.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X33.55 Y73.98 Z6.22 F800 ; Paint stroke segment
G1 X33.63 Y73.98 Z6.07 F800 ; Paint stroke segment
G1 X33.72 Y73.98 Z5.98 F800 ; Paint stroke segment
G1 X33.89 Y73.98 Z5.85 F800 ; Paint stroke segment
G1 X34.07 Y74.01 Z5.59 F800 ; Paint stroke segment
G1 X34.15 Y74.02 Z5.49 F800 ; Paint stroke segment
G1 X34.24 Y74.03 Z5.44 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.44 Y74.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.98 F400.0 ; Lower brush to start painting Z
G1 X63.44 Y74.38 Z5.98 F800 ; Paint stroke segment
G1 X63.33 Y74.45 Z5.85 F800 ; Paint stroke segment
G1 X63.22 Y74.53 Z5.77 F800 ; Paint stroke segment
G1 X62.98 Y74.67 Z5.50 F800 ; Paint stroke segment
G1 X62.84 Y74.84 Z5.50 F800 ; Paint stroke segment
G1 X62.70 Y75.01 Z5.53 F800 ; Paint stroke segment
G1 X62.56 Y75.15 Z5.70 F800 ; Paint stroke segment
G1 X62.50 Y75.23 Z5.76 F800 ; Paint stroke segment
G1 X62.46 Y75.30 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.96 Y74.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X63.96 Y74.73 Z6.03 F800 ; Paint stroke segment
G1 X63.93 Y74.84 Z5.93 F800 ; Paint stroke segment
G1 X63.91 Y74.95 Z5.84 F800 ; Paint stroke segment
G1 X63.91 Y75.19 Z5.56 F800 ; Paint stroke segment
G1 X63.91 Y75.36 Z5.73 F800 ; Paint stroke segment
G1 X63.95 Y75.53 Z5.87 F800 ; Paint stroke segment
G1 X64.05 Y75.71 Z5.87 F800 ; Paint stroke segment
G1 X64.10 Y75.79 Z5.97 F800 ; Paint stroke segment
G1 X64.19 Y75.88 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.59 Y74.50 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X52.59 Y74.50 Z5.63 F800 ; Paint stroke segment
G1 X52.59 Y74.58 Z5.63 F800 ; Paint stroke segment
G1 X52.59 Y74.67 Z5.71 F800 ; Paint stroke segment
G1 X52.63 Y74.84 Z5.85 F800 ; Paint stroke segment
G1 X52.69 Y74.98 Z5.98 F800 ; Paint stroke segment
G1 X52.87 Y75.15 Z6.12 F800 ; Paint stroke segment
G1 X52.94 Y75.23 Z6.24 F800 ; Paint stroke segment
G1 X53.05 Y75.30 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X48.44 Y74.55 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X48.44 Y74.55 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X48.44 Y74.55 Z6.09 F800 ; Paint stroke segment
G1 X48.39 Y74.63 Z5.97 F800 ; Paint stroke segment
G1 X48.33 Y74.70 Z5.90 F800 ; Paint stroke segment
G1 X48.23 Y74.84 Z5.73 F800 ; Paint stroke segment
G1 X48.16 Y75.01 Z5.60 F800 ; Paint stroke segment
G1 X48.09 Y75.19 Z5.60 F800 ; Paint stroke segment
G1 X48.02 Y75.36 Z5.56 F800 ; Paint stroke segment
G1 X47.99 Y75.53 Z5.56 F800 ; Paint stroke segment
G1 X47.92 Y75.71 Z5.60 F800 ; Paint stroke segment
G1 X47.85 Y75.88 Z5.60 F800 ; Paint stroke segment
G1 X47.81 Y76.05 Z5.60 F800 ; Paint stroke segment
G1 X47.79 Y76.14 Z5.63 F800 ; Paint stroke segment
G1 X47.74 Y76.23 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.50 Y74.50 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X54.50 Y74.50 Z5.63 F800 ; Paint stroke segment
G1 X54.32 Y74.67 Z5.63 F800 ; Paint stroke segment
G1 X53.98 Y75.01 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.98 Y75.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X53.98 Y75.01 Z6.31 F800 ; Paint stroke segment
G1 X53.98 Y74.50 Z6.31 F800 ; Paint stroke segment
G1 X53.98 Y75.01 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.98 Y75.01 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X53.98 Y75.01 Z6.31 F800 ; Paint stroke segment
G1 X53.98 Y75.53 Z5.63 F800 ; Paint stroke segment
G1 X53.46 Y75.53 Z6.31 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.94 Y74.84 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X55.94 Y74.84 Z5.52 F800 ; Paint stroke segment
G1 X55.88 Y74.93 Z5.55 F800 ; Paint stroke segment
G1 X55.85 Y75.01 Z5.53 F800 ; Paint stroke segment
G1 X55.74 Y75.19 Z5.53 F800 ; Paint stroke segment
G1 X55.67 Y75.36 Z5.50 F800 ; Paint stroke segment
G1 X55.57 Y75.53 Z5.50 F800 ; Paint stroke segment
G1 X55.50 Y75.71 Z5.47 F800 ; Paint stroke segment
G1 X55.40 Y75.88 Z5.47 F800 ; Paint stroke segment
G1 X55.33 Y76.05 Z5.47 F800 ; Paint stroke segment
G1 X55.22 Y76.23 Z5.47 F800 ; Paint stroke segment
G1 X55.15 Y76.40 Z5.47 F800 ; Paint stroke segment
G1 X55.05 Y76.57 Z5.47 F800 ; Paint stroke segment
G1 X54.98 Y76.75 Z5.47 F800 ; Paint stroke segment
G1 X54.88 Y76.92 Z5.47 F800 ; Paint stroke segment
G1 X54.81 Y77.09 Z5.47 F800 ; Paint stroke segment
G1 X54.70 Y77.27 Z5.47 F800 ; Paint stroke segment
G1 X54.63 Y77.44 Z5.47 F800 ; Paint stroke segment
G1 X54.53 Y77.61 Z5.47 F800 ; Paint stroke segment
G1 X54.43 Y77.79 Z5.50 F800 ; Paint stroke segment
G1 X54.32 Y77.96 Z5.50 F800 ; Paint stroke segment
G1 X54.22 Y78.13 Z5.53 F800 ; Paint stroke segment
G1 X54.11 Y78.30 Z5.56 F800 ; Paint stroke segment
G1 X54.05 Y78.48 Z5.60 F800 ; Paint stroke segment
G1 X53.98 Y78.65 Z5.60 F800 ; Paint stroke segment
G1 X53.87 Y78.79 Z5.77 F800 ; Paint stroke segment
G1 X53.85 Y78.87 Z5.80 F800 ; Paint stroke segment
G1 X53.80 Y78.94 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.51 Y74.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X32.51 Y74.90 Z6.22 F800 ; Paint stroke segment
G1 X32.59 Y74.93 Z6.17 F800 ; Paint stroke segment
G1 X32.68 Y74.95 Z6.20 F800 ; Paint stroke segment
G1 X32.85 Y75.01 Z6.06 F800 ; Paint stroke segment
G1 X33.03 Y75.08 Z5.93 F800 ; Paint stroke segment
G1 X33.20 Y75.12 Z5.85 F800 ; Paint stroke segment
G1 X33.37 Y75.15 Z5.77 F800 ; Paint stroke segment
G1 X33.55 Y75.19 Z5.63 F800 ; Paint stroke segment
G1 X33.72 Y75.22 Z5.49 F800 ; Paint stroke segment
G1 X33.89 Y75.29 Z5.27 F800 ; Paint stroke segment
G1 X33.98 Y75.32 Z5.18 F800 ; Paint stroke segment
G1 X34.07 Y75.36 Z5.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.73 Y75.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X51.73 Y75.19 Z5.57 F800 ; Paint stroke segment
G1 X51.68 Y75.27 Z5.55 F800 ; Paint stroke segment
G1 X51.62 Y75.36 Z5.53 F800 ; Paint stroke segment
G1 X51.48 Y75.53 Z5.53 F800 ; Paint stroke segment
G1 X51.38 Y75.71 Z5.53 F800 ; Paint stroke segment
G1 X51.28 Y75.88 Z5.53 F800 ; Paint stroke segment
G1 X51.17 Y76.05 Z5.53 F800 ; Paint stroke segment
G1 X51.07 Y76.23 Z5.56 F800 ; Paint stroke segment
G1 X51.00 Y76.40 Z5.56 F800 ; Paint stroke segment
G1 X50.89 Y76.57 Z5.60 F800 ; Paint stroke segment
G1 X50.79 Y76.75 Z5.68 F800 ; Paint stroke segment
G1 X50.73 Y76.83 Z5.73 F800 ; Paint stroke segment
G1 X50.69 Y76.92 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.94 Y75.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X52.94 Y75.71 Z5.63 F800 ; Paint stroke segment
G1 X52.85 Y75.79 Z5.49 F800 ; Paint stroke segment
G1 X52.80 Y75.88 Z5.48 F800 ; Paint stroke segment
G1 X52.63 Y76.05 Z5.34 F800 ; Paint stroke segment
G1 X52.56 Y76.23 Z5.43 F800 ; Paint stroke segment
G1 X52.52 Y76.40 Z5.56 F800 ; Paint stroke segment
G1 X52.45 Y76.57 Z5.68 F800 ; Paint stroke segment
G1 X52.35 Y76.75 Z5.85 F800 ; Paint stroke segment
G1 X52.29 Y76.83 Z5.90 F800 ; Paint stroke segment
G1 X52.24 Y76.92 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.73 Y75.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X60.73 Y75.36 Z5.80 F800 ; Paint stroke segment
G1 X60.64 Y75.45 Z5.72 F800 ; Paint stroke segment
G1 X60.56 Y75.53 Z5.70 F800 ; Paint stroke segment
G1 X60.38 Y75.71 Z5.64 F800 ; Paint stroke segment
G1 X60.30 Y75.79 Z5.65 F800 ; Paint stroke segment
G1 X60.21 Y75.88 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.22 Y75.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X29.22 Y75.53 Z5.80 F800 ; Paint stroke segment
G1 X29.30 Y75.58 Z5.76 F800 ; Paint stroke segment
G1 X29.39 Y75.64 Z5.60 F800 ; Paint stroke segment
G1 X29.56 Y75.78 Z5.30 F800 ; Paint stroke segment
G1 X29.74 Y75.88 Z5.14 F800 ; Paint stroke segment
G1 X29.91 Y75.98 Z4.95 F800 ; Paint stroke segment
G1 X30.08 Y76.09 Z4.73 F800 ; Paint stroke segment
G1 X30.26 Y76.19 Z4.58 F800 ; Paint stroke segment
G1 X30.43 Y76.26 Z4.52 F800 ; Paint stroke segment
G1 X30.60 Y76.37 Z4.38 F800 ; Paint stroke segment
G1 X30.78 Y76.43 Z4.38 F800 ; Paint stroke segment
G1 X30.95 Y76.54 Z4.33 F800 ; Paint stroke segment
G1 X31.12 Y76.61 Z4.40 F800 ; Paint stroke segment
G1 X31.30 Y76.71 Z4.40 F800 ; Paint stroke segment
G1 X31.47 Y76.78 Z4.47 F800 ; Paint stroke segment
G1 X31.64 Y76.88 Z4.53 F800 ; Paint stroke segment
G1 X31.81 Y76.95 Z4.65 F800 ; Paint stroke segment
G1 X31.99 Y77.06 Z4.73 F800 ; Paint stroke segment
G1 X32.16 Y77.13 Z4.79 F800 ; Paint stroke segment
G1 X32.33 Y77.20 Z4.90 F800 ; Paint stroke segment
G1 X32.51 Y77.27 Z4.92 F800 ; Paint stroke segment
G1 X32.68 Y77.33 Z4.97 F800 ; Paint stroke segment
G1 X32.85 Y77.37 Z5.07 F800 ; Paint stroke segment
G1 X33.03 Y77.44 Z5.12 F800 ; Paint stroke segment
G1 X33.20 Y77.51 Z5.20 F800 ; Paint stroke segment
G1 X33.37 Y77.58 Z5.34 F800 ; Paint stroke segment
G1 X33.55 Y77.65 Z5.45 F800 ; Paint stroke segment
G1 X33.72 Y77.72 Z5.48 F800 ; Paint stroke segment
G1 X33.89 Y77.79 Z5.60 F800 ; Paint stroke segment
G1 X34.07 Y77.85 Z5.63 F800 ; Paint stroke segment
G1 X34.24 Y77.89 Z5.63 F800 ; Paint stroke segment
G1 X34.41 Y77.92 Z5.63 F800 ; Paint stroke segment
G1 X34.59 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X34.76 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X34.93 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.10 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.28 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.45 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.62 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.80 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X35.97 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X36.14 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X36.32 Y77.96 Z5.63 F800 ; Paint stroke segment
G1 X36.49 Y77.99 Z5.63 F800 ; Paint stroke segment
G1 X36.66 Y78.03 Z5.63 F800 ; Paint stroke segment
G1 X36.84 Y78.03 Z5.77 F800 ; Paint stroke segment
G1 X36.92 Y78.04 Z5.80 F800 ; Paint stroke segment
G1 X37.01 Y78.07 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.91 Y75.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X38.91 Y75.42 Z5.52 F800 ; Paint stroke segment
G1 X38.83 Y75.45 Z5.51 F800 ; Paint stroke segment
G1 X38.74 Y75.47 Z5.53 F800 ; Paint stroke segment
G1 X38.57 Y75.53 Z5.45 F800 ; Paint stroke segment
G1 X38.39 Y75.60 Z5.42 F800 ; Paint stroke segment
G1 X38.22 Y75.67 Z5.34 F800 ; Paint stroke segment
G1 X38.05 Y75.74 Z5.25 F800 ; Paint stroke segment
G1 X37.87 Y75.81 Z5.22 F800 ; Paint stroke segment
G1 X37.70 Y75.88 Z5.22 F800 ; Paint stroke segment
G1 X37.53 Y75.95 Z5.14 F800 ; Paint stroke segment
G1 X37.36 Y75.98 Z5.22 F800 ; Paint stroke segment
G1 X37.18 Y76.05 Z5.22 F800 ; Paint stroke segment
G1 X37.01 Y76.16 Z5.25 F800 ; Paint stroke segment
G1 X36.92 Y76.18 Z5.30 F800 ; Paint stroke segment
G1 X36.84 Y76.23 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.53 Y75.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.21 F400.0 ; Lower brush to start painting Z
G1 X34.53 Y75.53 Z5.21 F800 ; Paint stroke segment
G1 X34.63 Y75.53 Z5.31 F800 ; Paint stroke segment
G1 X34.72 Y75.53 Z5.46 F800 ; Paint stroke segment
G1 X34.84 Y75.53 Z5.69 F800 ; Paint stroke segment
G1 X34.93 Y75.53 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X34.24 Y75.53 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X34.24 Y75.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.53 F400.0 ; Lower brush to start painting Z
G1 X34.24 Y75.53 Z4.53 F800 ; Paint stroke segment
G1 X34.41 Y75.88 Z5.63 F800 ; Paint stroke segment
G1 X34.41 Y76.05 Z5.47 F800 ; Paint stroke segment
G1 X34.59 Y76.23 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.71 Y75.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X64.71 Y75.53 Z5.63 F800 ; Paint stroke segment
G1 X64.71 Y75.71 Z5.63 F800 ; Paint stroke segment
G1 X64.54 Y75.88 Z5.47 F800 ; Paint stroke segment
G1 X64.36 Y76.05 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.88 Y75.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X49.88 Y75.88 Z5.52 F800 ; Paint stroke segment
G1 X49.82 Y75.97 Z5.51 F800 ; Paint stroke segment
G1 X49.79 Y76.05 Z5.42 F800 ; Paint stroke segment
G1 X49.68 Y76.23 Z5.30 F800 ; Paint stroke segment
G1 X49.61 Y76.40 Z5.22 F800 ; Paint stroke segment
G1 X49.51 Y76.57 Z5.14 F800 ; Paint stroke segment
G1 X49.41 Y76.75 Z5.06 F800 ; Paint stroke segment
G1 X49.30 Y76.92 Z5.06 F800 ; Paint stroke segment
G1 X49.20 Y77.09 Z5.06 F800 ; Paint stroke segment
G1 X49.06 Y77.27 Z5.01 F800 ; Paint stroke segment
G1 X48.92 Y77.44 Z5.01 F800 ; Paint stroke segment
G1 X48.78 Y77.61 Z5.10 F800 ; Paint stroke segment
G1 X48.64 Y77.79 Z5.10 F800 ; Paint stroke segment
G1 X48.51 Y77.96 Z5.21 F800 ; Paint stroke segment
G1 X48.40 Y78.13 Z5.37 F800 ; Paint stroke segment
G1 X48.33 Y78.30 Z5.45 F800 ; Paint stroke segment
G1 X48.30 Y78.48 Z5.37 F800 ; Paint stroke segment
G1 X48.23 Y78.65 Z5.37 F800 ; Paint stroke segment
G1 X48.16 Y78.82 Z5.25 F800 ; Paint stroke segment
G1 X48.05 Y78.96 Z5.14 F800 ; Paint stroke segment
G1 X47.92 Y79.10 Z5.01 F800 ; Paint stroke segment
G1 X47.74 Y79.24 Z4.91 F800 ; Paint stroke segment
G1 X47.57 Y79.34 Z4.86 F800 ; Paint stroke segment
G1 X47.40 Y79.45 Z4.75 F800 ; Paint stroke segment
G1 X47.22 Y79.55 Z4.71 F800 ; Paint stroke segment
G1 X47.05 Y79.65 Z4.65 F800 ; Paint stroke segment
G1 X46.88 Y79.76 Z4.58 F800 ; Paint stroke segment
G1 X46.70 Y79.90 Z4.45 F800 ; Paint stroke segment
G1 X46.53 Y80.00 Z4.37 F800 ; Paint stroke segment
G1 X46.36 Y80.14 Z4.24 F800 ; Paint stroke segment
G1 X46.19 Y80.24 Z4.17 F800 ; Paint stroke segment
G1 X46.01 Y80.35 Z4.17 F800 ; Paint stroke segment
G1 X45.84 Y80.42 Z4.24 F800 ; Paint stroke segment
G1 X45.67 Y80.52 Z4.26 F800 ; Paint stroke segment
G1 X45.49 Y80.59 Z4.33 F800 ; Paint stroke segment
G1 X45.32 Y80.69 Z4.40 F800 ; Paint stroke segment
G1 X45.15 Y80.76 Z4.47 F800 ; Paint stroke segment
G1 X44.97 Y80.87 Z4.53 F800 ; Paint stroke segment
G1 X44.80 Y80.94 Z4.65 F800 ; Paint stroke segment
G1 X44.63 Y81.04 Z4.73 F800 ; Paint stroke segment
G1 X44.45 Y81.11 Z4.84 F800 ; Paint stroke segment
G1 X44.28 Y81.21 Z5.03 F800 ; Paint stroke segment
G1 X44.11 Y81.32 Z5.19 F800 ; Paint stroke segment
G1 X43.97 Y81.46 Z5.34 F800 ; Paint stroke segment
G1 X43.87 Y81.59 Z5.48 F800 ; Paint stroke segment
G1 X43.76 Y81.77 Z5.60 F800 ; Paint stroke segment
G1 X43.66 Y81.91 Z5.63 F800 ; Paint stroke segment
G1 X43.55 Y82.01 Z5.63 F800 ; Paint stroke segment
G1 X43.41 Y82.11 Z5.60 F800 ; Paint stroke segment
G1 X43.24 Y82.22 Z5.68 F800 ; Paint stroke segment
G1 X43.07 Y82.29 Z5.81 F800 ; Paint stroke segment
G1 X42.90 Y82.36 Z5.89 F800 ; Paint stroke segment
G1 X42.72 Y82.39 Z5.89 F800 ; Paint stroke segment
G1 X42.55 Y82.39 Z5.93 F800 ; Paint stroke segment
G1 X42.38 Y82.36 Z5.98 F800 ; Paint stroke segment
G1 X42.29 Y82.33 Z5.90 F800 ; Paint stroke segment
G1 X42.20 Y82.29 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.44 Y76.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X66.44 Y76.05 Z6.22 F800 ; Paint stroke segment
G1 X66.44 Y76.14 Z6.07 F800 ; Paint stroke segment
G1 X66.44 Y76.23 Z5.98 F800 ; Paint stroke segment
G1 X66.44 Y76.40 Z5.85 F800 ; Paint stroke segment
G1 X66.44 Y76.49 Z5.73 F800 ; Paint stroke segment
G1 X66.44 Y76.57 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.36 Y76.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X64.36 Y76.23 Z5.57 F800 ; Paint stroke segment
G1 X64.32 Y76.31 Z5.55 F800 ; Paint stroke segment
G1 X64.29 Y76.40 Z5.53 F800 ; Paint stroke segment
G1 X64.23 Y76.57 Z5.50 F800 ; Paint stroke segment
G1 X64.16 Y76.75 Z5.50 F800 ; Paint stroke segment
G1 X64.05 Y76.92 Z5.47 F800 ; Paint stroke segment
G1 X63.95 Y77.09 Z5.50 F800 ; Paint stroke segment
G1 X63.84 Y77.27 Z5.50 F800 ; Paint stroke segment
G1 X63.84 Y77.54 Z5.61 F800 ; Paint stroke segment
G1 X63.80 Y77.66 Z5.65 F800 ; Paint stroke segment
G1 X63.79 Y77.79 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.81 Y76.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X65.81 Y76.23 Z6.31 F800 ; Paint stroke segment
G1 X65.75 Y76.31 Z6.24 F800 ; Paint stroke segment
G1 X65.71 Y76.40 Z6.12 F800 ; Paint stroke segment
G1 X65.61 Y76.57 Z5.95 F800 ; Paint stroke segment
G1 X65.54 Y76.75 Z5.81 F800 ; Paint stroke segment
G1 X65.44 Y76.92 Z5.56 F800 ; Paint stroke segment
G1 X65.37 Y77.09 Z5.37 F800 ; Paint stroke segment
G1 X65.26 Y77.27 Z5.21 F800 ; Paint stroke segment
G1 X65.16 Y77.44 Z5.08 F800 ; Paint stroke segment
G1 X65.06 Y77.61 Z4.92 F800 ; Paint stroke segment
G1 X64.95 Y77.79 Z4.82 F800 ; Paint stroke segment
G1 X64.81 Y77.96 Z4.71 F800 ; Paint stroke segment
G1 X64.61 Y78.10 Z4.95 F800 ; Paint stroke segment
G1 X64.54 Y78.17 Z4.98 F800 ; Paint stroke segment
G1 X64.42 Y78.25 Z5.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.74 Y76.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.21 F400.0 ; Lower brush to start painting Z
G1 X41.74 Y76.46 Z5.21 F800 ; Paint stroke segment
G1 X41.64 Y76.49 Z5.27 F800 ; Paint stroke segment
G1 X41.55 Y76.54 Z5.34 F800 ; Paint stroke segment
G1 X41.34 Y76.61 Z5.70 F800 ; Paint stroke segment
G1 X41.25 Y76.66 Z5.76 F800 ; Paint stroke segment
G1 X41.16 Y76.69 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.03 Y76.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.53 F400.0 ; Lower brush to start painting Z
G1 X42.03 Y76.40 Z4.53 F800 ; Paint stroke segment
G1 X42.03 Y76.75 Z5.47 F800 ; Paint stroke segment
G1 X42.03 Y76.92 Z5.63 F800 ; Paint stroke segment
G1 X41.86 Y77.09 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.42 Y76.57 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X61.42 Y76.57 Z5.47 F800 ; Paint stroke segment
G1 X61.25 Y76.75 Z5.63 F800 ; Paint stroke segment
G1 X61.07 Y76.92 Z6.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.93 Y76.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.80 F400.0 ; Lower brush to start painting Z
G1 X43.93 Y76.92 Z5.80 F800 ; Paint stroke segment
G1 X43.85 Y77.01 Z5.72 F800 ; Paint stroke segment
G1 X43.76 Y77.09 Z5.70 F800 ; Paint stroke segment
G1 X43.59 Y77.23 Z5.56 F800 ; Paint stroke segment
G1 X43.41 Y77.37 Z5.53 F800 ; Paint stroke segment
G1 X43.24 Y77.51 Z5.53 F800 ; Paint stroke segment
G1 X43.07 Y77.65 Z5.53 F800 ; Paint stroke segment
G1 X42.90 Y77.79 Z5.53 F800 ; Paint stroke segment
G1 X42.72 Y77.92 Z5.53 F800 ; Paint stroke segment
G1 X42.55 Y78.06 Z5.53 F800 ; Paint stroke segment
G1 X42.38 Y78.20 Z5.53 F800 ; Paint stroke segment
G1 X42.20 Y78.34 Z5.53 F800 ; Paint stroke segment
G1 X42.03 Y78.48 Z5.53 F800 ; Paint stroke segment
G1 X41.94 Y78.56 Z5.51 F800 ; Paint stroke segment
G1 X41.86 Y78.65 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.02 Y78.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X64.02 Y78.30 Z6.03 F800 ; Paint stroke segment
G1 X64.19 Y78.82 Z4.53 F800 ; Paint stroke segment
G1 X64.02 Y79.00 Z4.83 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.30 Y78.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X40.30 Y78.19 Z6.31 F800 ; Paint stroke segment
G1 X40.21 Y78.26 Z6.24 F800 ; Paint stroke segment
G1 X40.13 Y78.30 Z6.20 F800 ; Paint stroke segment
G1 X39.95 Y78.41 Z6.06 F800 ; Paint stroke segment
G1 X39.78 Y78.51 Z5.93 F800 ; Paint stroke segment
G1 X39.61 Y78.62 Z5.76 F800 ; Paint stroke segment
G1 X39.43 Y78.72 Z5.56 F800 ; Paint stroke segment
G1 X39.26 Y78.82 Z5.45 F800 ; Paint stroke segment
G1 X39.09 Y78.89 Z5.45 F800 ; Paint stroke segment
G1 X38.91 Y79.00 Z5.31 F800 ; Paint stroke segment
G1 X38.74 Y79.07 Z5.21 F800 ; Paint stroke segment
G1 X38.57 Y79.14 Z5.18 F800 ; Paint stroke segment
G1 X38.39 Y79.20 Z5.08 F800 ; Paint stroke segment
G1 X38.22 Y79.27 Z4.94 F800 ; Paint stroke segment
G1 X38.05 Y79.31 Z4.94 F800 ; Paint stroke segment
G1 X37.87 Y79.34 Z4.94 F800 ; Paint stroke segment
G1 X37.70 Y79.34 Z4.94 F800 ; Paint stroke segment
G1 X37.53 Y79.34 Z4.94 F800 ; Paint stroke segment
G1 X37.36 Y79.34 Z4.94 F800 ; Paint stroke segment
G1 X37.18 Y79.38 Z4.94 F800 ; Paint stroke segment
G1 X37.01 Y79.41 Z4.94 F800 ; Paint stroke segment
G1 X36.84 Y79.45 Z4.94 F800 ; Paint stroke segment
G1 X36.66 Y79.48 Z4.94 F800 ; Paint stroke segment
G1 X36.49 Y79.52 Z4.94 F800 ; Paint stroke segment
G1 X36.32 Y79.52 Z4.97 F800 ; Paint stroke segment
G1 X36.23 Y79.52 Z4.97 F800 ; Paint stroke segment
G1 X36.14 Y79.52 Z4.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X51.21 Y78.30 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X51.21 Y78.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X51.21 Y78.30 Z6.22 F800 ; Paint stroke segment
G1 X51.16 Y78.39 Z6.03 F800 ; Paint stroke segment
G1 X51.10 Y78.48 Z5.92 F800 ; Paint stroke segment
G1 X51.03 Y78.65 Z5.75 F800 ; Paint stroke segment
G1 X50.93 Y78.82 Z5.50 F800 ; Paint stroke segment
G1 X50.79 Y79.00 Z5.30 F800 ; Paint stroke segment
G1 X50.65 Y79.17 Z5.22 F800 ; Paint stroke segment
G1 X50.51 Y79.34 Z5.14 F800 ; Paint stroke segment
G1 X50.34 Y79.52 Z5.14 F800 ; Paint stroke segment
G1 X50.17 Y79.69 Z5.22 F800 ; Paint stroke segment
G1 X49.99 Y79.83 Z5.34 F800 ; Paint stroke segment
G1 X49.82 Y79.97 Z5.29 F800 ; Paint stroke segment
G1 X49.61 Y80.07 Z5.13 F800 ; Paint stroke segment
G1 X49.52 Y80.12 Z5.05 F800 ; Paint stroke segment
G1 X49.42 Y80.15 Z4.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.80 Y78.30 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X56.80 Y78.30 Z5.47 F800 ; Paint stroke segment
G1 X56.75 Y78.39 Z5.47 F800 ; Paint stroke segment
G1 X56.68 Y78.48 Z5.50 F800 ; Paint stroke segment
G1 X56.57 Y78.65 Z5.50 F800 ; Paint stroke segment
G1 X56.47 Y78.82 Z5.53 F800 ; Paint stroke segment
G1 X56.37 Y79.00 Z5.53 F800 ; Paint stroke segment
G1 X56.26 Y79.17 Z5.56 F800 ; Paint stroke segment
G1 X56.19 Y79.34 Z5.53 F800 ; Paint stroke segment
G1 X56.09 Y79.52 Z5.56 F800 ; Paint stroke segment
G1 X55.98 Y79.65 Z5.70 F800 ; Paint stroke segment
G1 X55.92 Y79.73 Z5.76 F800 ; Paint stroke segment
G1 X55.88 Y79.80 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.05 Y78.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X32.05 Y78.82 Z6.03 F800 ; Paint stroke segment
G1 X32.12 Y78.91 Z5.89 F800 ; Paint stroke segment
G1 X32.20 Y78.96 Z5.81 F800 ; Paint stroke segment
G1 X32.33 Y79.10 Z5.55 F800 ; Paint stroke segment
G1 X32.51 Y79.20 Z5.38 F800 ; Paint stroke segment
G1 X32.68 Y79.31 Z5.30 F800 ; Paint stroke segment
G1 X32.85 Y79.41 Z5.22 F800 ; Paint stroke segment
G1 X33.03 Y79.52 Z5.22 F800 ; Paint stroke segment
G1 X33.20 Y79.62 Z5.22 F800 ; Paint stroke segment
G1 X33.29 Y79.69 Z5.16 F800 ; Paint stroke segment
G1 X33.37 Y79.75 Z5.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.19 Y78.82 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X55.19 Y78.82 Z5.52 F800 ; Paint stroke segment
G1 X55.10 Y78.91 Z5.51 F800 ; Paint stroke segment
G1 X55.01 Y79.00 Z5.50 F800 ; Paint stroke segment
G1 X54.84 Y79.17 Z5.47 F800 ; Paint stroke segment
G1 X54.67 Y79.34 Z5.47 F800 ; Paint stroke segment
G1 X54.50 Y79.52 Z5.47 F800 ; Paint stroke segment
G1 X54.36 Y79.69 Z5.47 F800 ; Paint stroke segment
G1 X54.22 Y79.86 Z5.47 F800 ; Paint stroke segment
G1 X54.08 Y80.04 Z5.47 F800 ; Paint stroke segment
G1 X53.94 Y80.21 Z5.47 F800 ; Paint stroke segment
G1 X53.80 Y80.38 Z5.47 F800 ; Paint stroke segment
G1 X53.63 Y80.56 Z5.47 F800 ; Paint stroke segment
G1 X53.49 Y80.73 Z5.47 F800 ; Paint stroke segment
G1 X53.35 Y80.90 Z5.38 F800 ; Paint stroke segment
G1 X53.21 Y81.07 Z5.30 F800 ; Paint stroke segment
G1 X53.08 Y81.25 Z5.22 F800 ; Paint stroke segment
G1 X52.87 Y81.35 Z5.53 F800 ; Paint stroke segment
G1 X52.76 Y81.42 Z5.54 F800 ; Paint stroke segment
G1 X52.65 Y81.48 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.30 Y79.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X49.30 Y79.00 Z5.86 F800 ; Paint stroke segment
G1 X49.30 Y79.08 Z5.80 F800 ; Paint stroke segment
G1 X49.27 Y79.17 Z5.73 F800 ; Paint stroke segment
G1 X49.23 Y79.34 Z5.48 F800 ; Paint stroke segment
G1 X49.20 Y79.52 Z5.32 F800 ; Paint stroke segment
G1 X49.16 Y79.72 Z5.05 F800 ; Paint stroke segment
G1 X49.13 Y79.82 Z4.90 F800 ; Paint stroke segment
G1 X49.13 Y79.92 Z4.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.41 Y79.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X43.41 Y79.29 Z5.57 F800 ; Paint stroke segment
G1 X43.33 Y79.34 Z5.55 F800 ; Paint stroke segment
G1 X43.24 Y79.41 Z5.53 F800 ; Paint stroke segment
G1 X43.07 Y79.52 Z5.50 F800 ; Paint stroke segment
G1 X42.90 Y79.62 Z5.42 F800 ; Paint stroke segment
G1 X42.72 Y79.76 Z5.30 F800 ; Paint stroke segment
G1 X42.55 Y79.86 Z5.30 F800 ; Paint stroke segment
G1 X42.38 Y79.97 Z5.22 F800 ; Paint stroke segment
G1 X42.20 Y80.11 Z5.14 F800 ; Paint stroke segment
G1 X42.03 Y80.24 Z5.22 F800 ; Paint stroke segment
G1 X41.86 Y80.35 Z5.30 F800 ; Paint stroke segment
G1 X41.68 Y80.49 Z5.30 F800 ; Paint stroke segment
G1 X41.51 Y80.62 Z5.50 F800 ; Paint stroke segment
G1 X41.42 Y80.69 Z5.61 F800 ; Paint stroke segment
G1 X41.34 Y80.73 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.01 Y80.38 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.54 F400.0 ; Lower brush to start painting Z
G1 X49.01 Y80.38 Z4.54 F800 ; Paint stroke segment
G1 X48.96 Y80.47 Z4.61 F800 ; Paint stroke segment
G1 X48.89 Y80.56 Z4.70 F800 ; Paint stroke segment
G1 X48.75 Y80.73 Z4.82 F800 ; Paint stroke segment
G1 X48.61 Y80.90 Z4.86 F800 ; Paint stroke segment
G1 X48.44 Y81.07 Z4.97 F800 ; Paint stroke segment
G1 X48.26 Y81.25 Z5.01 F800 ; Paint stroke segment
G1 X48.09 Y81.39 Z5.01 F800 ; Paint stroke segment
G1 X47.92 Y81.52 Z5.06 F800 ; Paint stroke segment
G1 X47.74 Y81.66 Z5.06 F800 ; Paint stroke segment
G1 X47.57 Y81.80 Z5.06 F800 ; Paint stroke segment
G1 X47.40 Y81.94 Z5.14 F800 ; Paint stroke segment
G1 X47.22 Y82.08 Z5.22 F800 ; Paint stroke segment
G1 X47.05 Y82.22 Z5.30 F800 ; Paint stroke segment
G1 X46.88 Y82.36 Z5.42 F800 ; Paint stroke segment
G1 X46.70 Y82.46 Z5.61 F800 ; Paint stroke segment
G1 X46.62 Y82.50 Z5.65 F800 ; Paint stroke segment
G1 X46.53 Y82.58 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.30 Y80.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.52 F400.0 ; Lower brush to start painting Z
G1 X58.30 Y80.21 Z5.52 F800 ; Paint stroke segment
G1 X58.22 Y80.30 Z5.51 F800 ; Paint stroke segment
G1 X58.13 Y80.38 Z5.53 F800 ; Paint stroke segment
G1 X57.99 Y80.56 Z5.50 F800 ; Paint stroke segment
G1 X57.85 Y80.73 Z5.50 F800 ; Paint stroke segment
G1 X57.72 Y80.90 Z5.50 F800 ; Paint stroke segment
G1 X57.58 Y81.07 Z5.50 F800 ; Paint stroke segment
G1 X57.44 Y81.25 Z5.50 F800 ; Paint stroke segment
G1 X57.30 Y81.42 Z5.50 F800 ; Paint stroke segment
G1 X57.16 Y81.59 Z5.53 F800 ; Paint stroke segment
G1 X57.02 Y81.73 Z5.64 F800 ; Paint stroke segment
G1 X56.96 Y81.81 Z5.69 F800 ; Paint stroke segment
G1 X56.92 Y81.88 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.91 Y80.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X35.91 Y80.73 Z5.86 F800 ; Paint stroke segment
G1 X36.01 Y80.73 Z5.80 F800 ; Paint stroke segment
G1 X36.11 Y80.76 Z5.77 F800 ; Paint stroke segment
G1 X36.32 Y80.80 Z5.63 F800 ; Paint stroke segment
G1 X36.49 Y80.83 Z5.63 F800 ; Paint stroke segment
G1 X36.66 Y80.90 Z5.63 F800 ; Paint stroke segment
G1 X36.84 Y80.97 Z5.63 F800 ; Paint stroke segment
G1 X37.01 Y81.01 Z5.63 F800 ; Paint stroke segment
G1 X37.18 Y81.07 Z5.60 F800 ; Paint stroke segment
G1 X37.36 Y81.18 Z5.56 F800 ; Paint stroke segment
G1 X37.53 Y81.25 Z5.53 F800 ; Paint stroke segment
G1 X37.70 Y81.35 Z5.50 F800 ; Paint stroke segment
G1 X37.87 Y81.46 Z5.47 F800 ; Paint stroke segment
G1 X38.05 Y81.56 Z5.47 F800 ; Paint stroke segment
G1 X38.22 Y81.66 Z5.47 F800 ; Paint stroke segment
G1 X38.39 Y81.77 Z5.47 F800 ; Paint stroke segment
G1 X38.57 Y81.87 Z5.47 F800 ; Paint stroke segment
G1 X38.74 Y82.01 Z5.47 F800 ; Paint stroke segment
G1 X38.91 Y82.11 Z5.47 F800 ; Paint stroke segment
G1 X39.09 Y82.22 Z5.38 F800 ; Paint stroke segment
G1 X39.26 Y82.36 Z5.38 F800 ; Paint stroke segment
G1 X39.43 Y82.46 Z5.38 F800 ; Paint stroke segment
G1 X39.61 Y82.56 Z5.30 F800 ; Paint stroke segment
G1 X39.78 Y82.70 Z5.22 F800 ; Paint stroke segment
G1 X39.95 Y82.81 Z5.30 F800 ; Paint stroke segment
G1 X40.13 Y82.91 Z5.22 F800 ; Paint stroke segment
G1 X40.30 Y83.05 Z5.14 F800 ; Paint stroke segment
G1 X40.47 Y83.19 Z5.14 F800 ; Paint stroke segment
G1 X40.64 Y83.29 Z5.14 F800 ; Paint stroke segment
G1 X40.82 Y83.43 Z5.06 F800 ; Paint stroke segment
G1 X40.99 Y83.57 Z5.06 F800 ; Paint stroke segment
G1 X41.16 Y83.67 Z5.06 F800 ; Paint stroke segment
G1 X41.34 Y83.78 Z5.06 F800 ; Paint stroke segment
G1 X41.51 Y83.91 Z5.01 F800 ; Paint stroke segment
G1 X41.68 Y84.02 Z5.01 F800 ; Paint stroke segment
G1 X41.86 Y84.12 Z5.01 F800 ; Paint stroke segment
G1 X42.03 Y84.26 Z4.97 F800 ; Paint stroke segment
G1 X42.20 Y84.36 Z4.97 F800 ; Paint stroke segment
G1 X42.38 Y84.47 Z5.01 F800 ; Paint stroke segment
G1 X42.55 Y84.61 Z4.97 F800 ; Paint stroke segment
G1 X42.72 Y84.71 Z4.97 F800 ; Paint stroke segment
G1 X42.90 Y84.81 Z4.97 F800 ; Paint stroke segment
G1 X43.07 Y84.92 Z4.97 F800 ; Paint stroke segment
G1 X43.24 Y85.02 Z4.92 F800 ; Paint stroke segment
G1 X43.41 Y85.09 Z4.94 F800 ; Paint stroke segment
G1 X43.59 Y85.20 Z4.84 F800 ; Paint stroke segment
G1 X43.73 Y85.30 Z4.84 F800 ; Paint stroke segment
G1 X43.87 Y85.44 Z4.68 F800 ; Paint stroke segment
G1 X44.00 Y85.58 Z4.41 F800 ; Paint stroke segment
G1 X44.06 Y85.66 Z4.28 F800 ; Paint stroke segment
G1 X44.11 Y85.75 Z4.20 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.62 Y80.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X35.62 Y80.73 Z6.31 F800 ; Paint stroke segment
G1 X35.45 Y81.07 Z6.31 F800 ; Paint stroke segment
G1 X35.28 Y81.25 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.24 Y80.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X52.24 Y80.56 Z5.47 F800 ; Paint stroke segment
G1 X52.07 Y80.73 Z5.47 F800 ; Paint stroke segment
G1 X52.07 Y80.90 Z5.47 F800 ; Paint stroke segment
G1 X52.24 Y81.42 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.59 Y81.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X34.59 Y81.02 Z5.38 F800 ; Paint stroke segment
G1 X34.67 Y81.07 Z5.30 F800 ; Paint stroke segment
G1 X34.79 Y81.11 Z5.37 F800 ; Paint stroke segment
G1 X34.89 Y81.16 Z5.30 F800 ; Paint stroke segment
G1 X34.99 Y81.19 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X52.24 Y81.42 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X52.24 Y81.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X52.24 Y81.42 Z7.00 F800 ; Paint stroke segment
G1 X52.24 Y81.94 Z6.03 F800 ; Paint stroke segment
G1 X51.90 Y81.94 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.28 Y81.25 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X35.28 Y81.25 Z5.63 F800 ; Paint stroke segment
G1 X35.45 Y81.59 Z5.06 F800 ; Paint stroke segment
G1 X35.62 Y81.77 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.61 Y82.23 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.38 F400.0 ; Lower brush to start painting Z
G1 X51.61 Y82.23 Z5.38 F800 ; Paint stroke segment
G1 X51.51 Y82.33 Z5.17 F800 ; Paint stroke segment
G1 X51.38 Y82.49 Z5.54 F800 ; Paint stroke segment
G1 X51.25 Y82.63 Z5.17 F800 ; Paint stroke segment
G1 X51.15 Y82.75 Z5.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.36 Y81.77 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X58.36 Y81.77 Z5.57 F800 ; Paint stroke segment
G1 X58.35 Y81.85 Z5.59 F800 ; Paint stroke segment
G1 X58.30 Y81.94 Z5.60 F800 ; Paint stroke segment
G1 X58.26 Y82.03 Z5.59 F800 ; Paint stroke segment
G1 X58.25 Y82.11 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.86 Y82.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X59.86 Y82.17 Z6.09 F800 ; Paint stroke segment
G1 X59.78 Y82.24 Z5.93 F800 ; Paint stroke segment
G1 X59.69 Y82.32 Z5.84 F800 ; Paint stroke segment
G1 X59.52 Y82.46 Z5.67 F800 ; Paint stroke segment
G1 X59.34 Y82.63 Z5.50 F800 ; Paint stroke segment
G1 X59.17 Y82.81 Z5.47 F800 ; Paint stroke segment
G1 X59.00 Y82.98 Z5.47 F800 ; Paint stroke segment
G1 X58.82 Y83.15 Z5.47 F800 ; Paint stroke segment
G1 X58.65 Y83.33 Z5.50 F800 ; Paint stroke segment
G1 X58.48 Y83.50 Z5.61 F800 ; Paint stroke segment
G1 X58.39 Y83.59 Z5.65 F800 ; Paint stroke segment
G1 X58.30 Y83.67 Z5.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.33 Y82.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.91 F400.0 ; Lower brush to start painting Z
G1 X32.33 Y82.40 Z4.91 F800 ; Paint stroke segment
G1 X32.42 Y82.46 Z4.89 F800 ; Paint stroke segment
G1 X32.51 Y82.53 Z4.82 F800 ; Paint stroke segment
G1 X32.68 Y82.67 Z4.82 F800 ; Paint stroke segment
G1 X32.85 Y82.81 Z4.86 F800 ; Paint stroke segment
G1 X33.03 Y82.94 Z4.86 F800 ; Paint stroke segment
G1 X33.20 Y83.08 Z4.91 F800 ; Paint stroke segment
G1 X33.37 Y83.22 Z5.01 F800 ; Paint stroke segment
G1 X33.55 Y83.33 Z5.06 F800 ; Paint stroke segment
G1 X33.72 Y83.43 Z5.06 F800 ; Paint stroke segment
G1 X33.89 Y83.57 Z5.14 F800 ; Paint stroke segment
G1 X34.07 Y83.71 Z5.22 F800 ; Paint stroke segment
G1 X34.15 Y83.76 Z5.26 F800 ; Paint stroke segment
G1 X34.24 Y83.84 Z5.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.57 Y82.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X50.57 Y82.92 Z5.63 F800 ; Paint stroke segment
G1 X50.47 Y82.94 Z5.49 F800 ; Paint stroke segment
G1 X50.37 Y82.94 Z5.40 F800 ; Paint stroke segment
G1 X50.17 Y82.94 Z5.01 F800 ; Paint stroke segment
G1 X49.99 Y83.05 Z5.10 F800 ; Paint stroke segment
G1 X49.82 Y83.15 Z5.22 F800 ; Paint stroke segment
G1 X49.65 Y83.26 Z5.30 F800 ; Paint stroke segment
G1 X49.47 Y83.36 Z5.38 F800 ; Paint stroke segment
G1 X49.30 Y83.46 Z5.47 F800 ; Paint stroke segment
G1 X49.13 Y83.57 Z5.50 F800 ; Paint stroke segment
G1 X48.96 Y83.67 Z5.53 F800 ; Paint stroke segment
G1 X48.78 Y83.78 Z5.56 F800 ; Paint stroke segment
G1 X48.61 Y83.88 Z5.68 F800 ; Paint stroke segment
G1 X48.52 Y83.93 Z5.73 F800 ; Paint stroke segment
G1 X48.44 Y83.96 Z5.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.86 Y83.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X50.86 Y83.56 Z6.03 F800 ; Paint stroke segment
G1 X50.82 Y83.67 Z5.89 F800 ; Paint stroke segment
G1 X50.76 Y83.78 Z5.84 F800 ; Paint stroke segment
G1 X50.65 Y83.98 Z5.70 F800 ; Paint stroke segment
G1 X50.60 Y84.06 Z5.72 F800 ; Paint stroke segment
G1 X50.51 Y84.13 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.19 Y83.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.67 F400.0 ; Lower brush to start painting Z
G1 X61.19 Y83.15 Z5.67 F800 ; Paint stroke segment
G1 X61.12 Y83.24 Z5.46 F800 ; Paint stroke segment
G1 X61.04 Y83.33 Z5.27 F800 ; Paint stroke segment
G1 X60.90 Y83.50 Z4.91 F800 ; Paint stroke segment
G1 X60.73 Y83.67 Z4.69 F800 ; Paint stroke segment
G1 X60.56 Y83.84 Z4.59 F800 ; Paint stroke segment
G1 X60.38 Y84.02 Z4.53 F800 ; Paint stroke segment
G1 X60.21 Y84.19 Z4.53 F800 ; Paint stroke segment
G1 X60.04 Y84.36 Z4.53 F800 ; Paint stroke segment
G1 X59.86 Y84.54 Z4.53 F800 ; Paint stroke segment
G1 X59.69 Y84.71 Z4.53 F800 ; Paint stroke segment
G1 X59.52 Y84.88 Z4.53 F800 ; Paint stroke segment
G1 X59.34 Y85.06 Z4.53 F800 ; Paint stroke segment
G1 X59.17 Y85.23 Z4.59 F800 ; Paint stroke segment
G1 X59.00 Y85.40 Z4.69 F800 ; Paint stroke segment
G1 X58.82 Y85.58 Z4.80 F800 ; Paint stroke segment
G1 X58.65 Y85.75 Z4.91 F800 ; Paint stroke segment
G1 X58.48 Y85.92 Z5.01 F800 ; Paint stroke segment
G1 X58.30 Y86.10 Z5.14 F800 ; Paint stroke segment
G1 X58.13 Y86.27 Z5.25 F800 ; Paint stroke segment
G1 X57.96 Y86.41 Z5.51 F800 ; Paint stroke segment
G1 X57.87 Y86.49 Z5.62 F800 ; Paint stroke segment
G1 X57.79 Y86.56 Z5.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.45 Y83.21 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.47 F400.0 ; Lower brush to start painting Z
G1 X35.45 Y83.21 Z5.47 F800 ; Paint stroke segment
G1 X35.54 Y83.24 Z5.47 F800 ; Paint stroke segment
G1 X35.62 Y83.29 Z5.38 F800 ; Paint stroke segment
G1 X35.80 Y83.36 Z5.38 F800 ; Paint stroke segment
G1 X35.97 Y83.46 Z5.30 F800 ; Paint stroke segment
G1 X36.14 Y83.57 Z5.34 F800 ; Paint stroke segment
G1 X36.32 Y83.67 Z5.45 F800 ; Paint stroke segment
G1 X36.40 Y83.71 Z5.55 F800 ; Paint stroke segment
G1 X36.49 Y83.79 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.28 Y83.50 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X38.28 Y83.50 Z6.22 F800 ; Paint stroke segment
G1 X38.35 Y83.54 Z6.07 F800 ; Paint stroke segment
G1 X38.43 Y83.60 Z5.95 F800 ; Paint stroke segment
G1 X38.57 Y83.71 Z5.81 F800 ; Paint stroke segment
G1 X38.74 Y83.81 Z5.64 F800 ; Paint stroke segment
G1 X38.91 Y83.88 Z5.56 F800 ; Paint stroke segment
G1 X39.09 Y83.98 Z5.45 F800 ; Paint stroke segment
G1 X39.26 Y84.05 Z5.45 F800 ; Paint stroke segment
G1 X39.43 Y84.16 Z5.34 F800 ; Paint stroke segment
G1 X39.61 Y84.26 Z5.34 F800 ; Paint stroke segment
G1 X39.78 Y84.36 Z5.30 F800 ; Paint stroke segment
G1 X39.95 Y84.47 Z5.30 F800 ; Paint stroke segment
G1 X40.13 Y84.57 Z5.30 F800 ; Paint stroke segment
G1 X40.30 Y84.68 Z5.38 F800 ; Paint stroke segment
G1 X40.47 Y84.78 Z5.42 F800 ; Paint stroke segment
G1 X40.64 Y84.92 Z5.53 F800 ; Paint stroke segment
G1 X40.78 Y85.06 Z5.78 F800 ; Paint stroke segment
G1 X40.89 Y85.26 Z5.78 F800 ; Paint stroke segment
G1 X40.95 Y85.36 Z5.86 F800 ; Paint stroke segment
G1 X40.99 Y85.46 Z5.94 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.67 Y84.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X54.67 Y84.02 Z5.71 F800 ; Paint stroke segment
G1 X54.58 Y84.10 Z5.65 F800 ; Paint stroke segment
G1 X54.50 Y84.19 Z5.61 F800 ; Paint stroke segment
G1 X54.32 Y84.36 Z5.50 F800 ; Paint stroke segment
G1 X54.15 Y84.54 Z5.47 F800 ; Paint stroke segment
G1 X53.98 Y84.71 Z5.58 F800 ; Paint stroke segment
G1 X53.89 Y84.80 Z5.61 F800 ; Paint stroke segment
G1 X53.80 Y84.88 Z5.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
; --- Start Dip Cycle ---
G0 Z12.00 ; Lift brush to higher safe height before dipping move
G0 X51.00 Y3.00 ; Move to wipe location center (before wipe/shake)
G0 Z8.00 ; Lift brush to intermediate Z for wipe travel
G1 X61.00 Y3.00 Z8.00 F800 ; Move to start of wipe circle at wipe Z
G2 X61.00 Y3.00 I-10.00 J0.00 F800 ; Perform circular wipe
G1 X51.00 Y3.00 Z8.00 F800 ; Return to center after circular wipe
G0 Z12.00 ; Lift brush to z_safe_dip after wipe/shake
G0 X51.00 Y3.00 ; Return to dip center after wipe/shake (at z_safe_dip)
; --- End Dip Cycle ---
G0 X56.57 Y85.00 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X56.57 Y85.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.63 F400.0 ; Lower brush to start painting Z
G1 X56.57 Y85.00 Z5.63 F800 ; Paint stroke segment
G1 X56.49 Y85.01 Z5.63 F800 ; Paint stroke segment
G1 X56.40 Y85.06 Z5.60 F800 ; Paint stroke segment
G1 X56.23 Y85.13 Z5.60 F800 ; Paint stroke segment
G1 X56.05 Y85.20 Z5.56 F800 ; Paint stroke segment
G1 X55.88 Y85.30 Z5.56 F800 ; Paint stroke segment
G1 X55.71 Y85.40 Z5.56 F800 ; Paint stroke segment
G1 X55.53 Y85.47 Z5.73 F800 ; Paint stroke segment
G1 X55.45 Y85.53 Z5.76 F800 ; Paint stroke segment
G1 X55.36 Y85.58 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.88 Y85.52 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.48 F400.0 ; Lower brush to start painting Z
G1 X46.88 Y85.52 Z4.48 F800 ; Paint stroke segment
G1 X46.79 Y85.53 Z4.43 F800 ; Paint stroke segment
G1 X46.70 Y85.54 Z4.39 F800 ; Paint stroke segment
G1 X46.53 Y85.58 Z4.26 F800 ; Paint stroke segment
G1 X46.36 Y85.61 Z4.12 F800 ; Paint stroke segment
G1 X46.19 Y85.65 Z3.98 F800 ; Paint stroke segment
G1 X46.01 Y85.68 Z3.84 F800 ; Paint stroke segment
G1 X45.84 Y85.71 Z3.78 F800 ; Paint stroke segment
G1 X45.67 Y85.78 Z3.63 F800 ; Paint stroke segment
G1 X45.49 Y85.82 Z3.63 F800 ; Paint stroke segment
G1 X45.32 Y85.85 Z3.63 F800 ; Paint stroke segment
G1 X45.15 Y85.89 Z3.63 F800 ; Paint stroke segment
G1 X44.97 Y85.92 Z3.56 F800 ; Paint stroke segment
G1 X44.80 Y85.92 Z3.56 F800 ; Paint stroke segment
G1 X44.63 Y85.92 Z3.54 F800 ; Paint stroke segment
G1 X44.54 Y85.92 Z3.54 F800 ; Paint stroke segment
G1 X44.45 Y85.92 Z3.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.38 Y85.40 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X51.38 Y85.40 Z5.76 F800 ; Paint stroke segment
G1 X51.29 Y85.40 Z5.69 F800 ; Paint stroke segment
G1 X51.21 Y85.40 Z5.68 F800 ; Paint stroke segment
G1 X51.03 Y85.40 Z5.60 F800 ; Paint stroke segment
G1 X50.86 Y85.40 Z5.60 F800 ; Paint stroke segment
G1 X50.69 Y85.44 Z5.48 F800 ; Paint stroke segment
G1 X50.51 Y85.47 Z5.48 F800 ; Paint stroke segment
G1 X50.34 Y85.51 Z5.48 F800 ; Paint stroke segment
G1 X50.17 Y85.58 Z5.34 F800 ; Paint stroke segment
G1 X49.99 Y85.65 Z5.23 F800 ; Paint stroke segment
G1 X49.82 Y85.68 Z5.31 F800 ; Paint stroke segment
G1 X49.65 Y85.75 Z5.23 F800 ; Paint stroke segment
G1 X49.47 Y85.82 Z5.12 F800 ; Paint stroke segment
G1 X49.30 Y85.85 Z5.22 F800 ; Paint stroke segment
G1 X49.13 Y85.92 Z5.34 F800 ; Paint stroke segment
G1 X49.04 Y85.97 Z5.30 F800 ; Paint stroke segment
G1 X48.96 Y85.98 Z5.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.30 Y85.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.03 F400.0 ; Lower brush to start painting Z
G1 X40.30 Y85.75 Z6.03 F800 ; Paint stroke segment
G1 X40.47 Y85.75 Z5.63 F800 ; Paint stroke segment
G1 X40.64 Y85.75 Z5.63 F800 ; Paint stroke segment
G1 X40.99 Y85.75 Z5.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.16 Y85.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X41.16 Y85.86 Z5.57 F800 ; Paint stroke segment
G1 X41.25 Y85.88 Z5.59 F800 ; Paint stroke segment
G1 X41.34 Y85.89 Z5.60 F800 ; Paint stroke segment
G1 X41.51 Y85.92 Z5.63 F800 ; Paint stroke segment
G1 X41.68 Y85.96 Z5.63 F800 ; Paint stroke segment
G1 X41.86 Y85.99 Z5.60 F800 ; Paint stroke segment
G1 X42.03 Y86.03 Z5.60 F800 ; Paint stroke segment
G1 X42.20 Y86.06 Z5.60 F800 ; Paint stroke segment
G1 X42.38 Y86.10 Z5.60 F800 ; Paint stroke segment
G1 X42.55 Y86.10 Z5.60 F800 ; Paint stroke segment
G1 X42.72 Y86.13 Z5.49 F800 ; Paint stroke segment
G1 X42.90 Y86.16 Z5.35 F800 ; Paint stroke segment
G1 X43.07 Y86.20 Z5.22 F800 ; Paint stroke segment
G1 X43.24 Y86.23 Z5.06 F800 ; Paint stroke segment
G1 X43.41 Y86.27 Z4.84 F800 ; Paint stroke segment
G1 X43.59 Y86.27 Z4.70 F800 ; Paint stroke segment
G1 X43.76 Y86.23 Z4.50 F800 ; Paint stroke segment
G1 X43.93 Y86.16 Z4.21 F800 ; Paint stroke segment
G1 X44.02 Y86.14 Z4.05 F800 ; Paint stroke segment
G1 X44.11 Y86.10 Z3.90 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.38 Y86.79 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.76 F400.0 ; Lower brush to start painting Z
G1 X51.38 Y86.79 Z5.76 F800 ; Paint stroke segment
G1 X51.47 Y86.79 Z5.69 F800 ; Paint stroke segment
G1 X51.55 Y86.82 Z5.64 F800 ; Paint stroke segment
G1 X51.73 Y86.93 Z5.56 F800 ; Paint stroke segment
G1 X51.81 Y86.96 Z5.55 F800 ; Paint stroke segment
G1 X51.90 Y87.02 Z5.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.59 Y87.13 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.31 F400.0 ; Lower brush to start painting Z
G1 X52.59 Y87.13 Z6.31 F800 ; Paint stroke segment
G1 X52.42 Y87.31 Z5.63 F800 ; Paint stroke segment
G1 X52.07 Y87.31 Z5.63 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.90 Y87.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X51.90 Y87.54 Z5.71 F800 ; Paint stroke segment
G1 X51.81 Y87.61 Z5.79 F800 ; Paint stroke segment
G1 X51.73 Y87.65 Z5.89 F800 ; Paint stroke segment
G1 X51.55 Y87.76 Z6.03 F800 ; Paint stroke segment
G1 X51.47 Y87.78 Z6.17 F800 ; Paint stroke segment
G1 X51.38 Y87.83 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.84 Y87.65 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.71 F400.0 ; Lower brush to start painting Z
G1 X45.84 Y87.65 Z5.71 F800 ; Paint stroke segment
G1 X45.93 Y87.65 Z5.86 F800 ; Paint stroke segment
G1 X46.01 Y87.69 Z5.89 F800 ; Paint stroke segment
G1 X46.19 Y87.72 Z6.03 F800 ; Paint stroke segment
G1 X46.27 Y87.74 Z6.17 F800 ; Paint stroke segment
G1 X46.36 Y87.77 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y30.00 Z12.00 ; Return to offset origin at Z_safe_dip
M2 ; End of program