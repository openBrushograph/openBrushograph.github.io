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
G0 X16.44 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X16.44 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X16.61 Y30.17 Z6.87 F800 ; Paint stroke segment
G1 X16.78 Y30.17 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y30.34 Z6.76 F800 ; Paint stroke segment
G1 X17.12 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X17.29 Y30.85 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.20 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X22.20 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X22.37 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X22.54 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X22.71 Y30.00 Z6.85 F800 ; Paint stroke segment
G1 X22.88 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X23.05 Y30.17 Z6.82 F800 ; Paint stroke segment
G1 X23.22 Y30.17 Z6.76 F800 ; Paint stroke segment
G1 X23.39 Y30.34 Z6.76 F800 ; Paint stroke segment
G1 X23.56 Y30.51 Z6.76 F800 ; Paint stroke segment
G1 X23.90 Y30.68 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.76 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X25.76 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X25.59 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X25.42 Y30.17 Z6.82 F800 ; Paint stroke segment
G1 X25.08 Y30.34 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.63 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X27.63 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X27.46 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X27.29 Y30.17 Z6.91 F800 ; Paint stroke segment
G1 X27.12 Y30.34 Z6.87 F800 ; Paint stroke segment
G1 X27.12 Y30.51 Z6.87 F800 ; Paint stroke segment
G1 X26.95 Y30.68 Z6.82 F800 ; Paint stroke segment
G1 X26.95 Y30.85 Z6.76 F800 ; Paint stroke segment
G1 X26.95 Y31.02 Z6.72 F800 ; Paint stroke segment
G1 X26.95 Y31.19 Z6.67 F800 ; Paint stroke segment
G1 X26.95 Y31.36 Z6.63 F800 ; Paint stroke segment
G1 X26.95 Y31.53 Z6.58 F800 ; Paint stroke segment
G1 X27.12 Y31.86 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.32 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X29.32 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X29.49 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X29.66 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X29.83 Y30.00 Z6.85 F800 ; Paint stroke segment
G1 X30.00 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X30.17 Y30.17 Z6.82 F800 ; Paint stroke segment
G1 X30.34 Y30.17 Z6.76 F800 ; Paint stroke segment
G1 X30.51 Y30.34 Z6.76 F800 ; Paint stroke segment
G1 X30.68 Y30.51 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.03 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X82.03 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X81.86 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X81.69 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X81.53 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X81.36 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X81.19 Y30.00 Z6.85 F800 ; Paint stroke segment
G1 X81.02 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X80.85 Y30.17 Z6.82 F800 ; Paint stroke segment
G1 X80.68 Y30.17 Z6.79 F800 ; Paint stroke segment
G1 X80.51 Y30.17 Z6.76 F800 ; Paint stroke segment
G1 X80.34 Y30.34 Z6.80 F800 ; Paint stroke segment
G1 X80.17 Y30.34 Z6.79 F800 ; Paint stroke segment
G1 X80.00 Y30.34 Z6.76 F800 ; Paint stroke segment
G1 X79.83 Y30.34 Z6.72 F800 ; Paint stroke segment
G1 X79.66 Y30.34 Z6.67 F800 ; Paint stroke segment
G1 X79.49 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X79.32 Y30.51 Z6.71 F800 ; Paint stroke segment
G1 X79.15 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X78.98 Y30.51 Z6.65 F800 ; Paint stroke segment
G1 X78.81 Y30.51 Z6.62 F800 ; Paint stroke segment
G1 X78.64 Y30.51 Z6.60 F800 ; Paint stroke segment
G1 X78.47 Y30.68 Z6.65 F800 ; Paint stroke segment
G1 X78.31 Y30.68 Z6.62 F800 ; Paint stroke segment
G1 X78.14 Y30.68 Z6.59 F800 ; Paint stroke segment
G1 X77.97 Y30.68 Z6.56 F800 ; Paint stroke segment
G1 X77.80 Y30.68 Z6.53 F800 ; Paint stroke segment
G1 X77.63 Y30.68 Z6.49 F800 ; Paint stroke segment
G1 X77.46 Y30.85 Z6.52 F800 ; Paint stroke segment
G1 X77.29 Y30.85 Z6.50 F800 ; Paint stroke segment
G1 X77.12 Y30.85 Z6.47 F800 ; Paint stroke segment
G1 X76.95 Y30.85 Z6.44 F800 ; Paint stroke segment
G1 X76.78 Y30.85 Z6.42 F800 ; Paint stroke segment
G1 X76.61 Y31.02 Z6.48 F800 ; Paint stroke segment
G1 X76.44 Y31.02 Z6.47 F800 ; Paint stroke segment
G1 X76.27 Y31.02 Z6.46 F800 ; Paint stroke segment
G1 X76.10 Y31.02 Z6.44 F800 ; Paint stroke segment
G1 X75.93 Y31.02 Z6.42 F800 ; Paint stroke segment
G1 X75.76 Y31.02 Z6.40 F800 ; Paint stroke segment
G1 X75.59 Y31.02 Z6.38 F800 ; Paint stroke segment
G1 X75.42 Y31.02 Z6.36 F800 ; Paint stroke segment
G1 X75.25 Y31.19 Z6.40 F800 ; Paint stroke segment
G1 X75.08 Y31.19 Z6.38 F800 ; Paint stroke segment
G1 X74.92 Y31.19 Z6.36 F800 ; Paint stroke segment
G1 X74.75 Y31.19 Z6.33 F800 ; Paint stroke segment
G1 X74.58 Y31.19 Z6.29 F800 ; Paint stroke segment
G1 X74.41 Y31.19 Z6.27 F800 ; Paint stroke segment
G1 X74.24 Y31.19 Z6.26 F800 ; Paint stroke segment
G1 X74.07 Y31.36 Z6.30 F800 ; Paint stroke segment
G1 X73.90 Y31.36 Z6.28 F800 ; Paint stroke segment
G1 X73.73 Y31.36 Z6.27 F800 ; Paint stroke segment
G1 X73.56 Y31.36 Z6.26 F800 ; Paint stroke segment
G1 X73.39 Y31.36 Z6.24 F800 ; Paint stroke segment
G1 X73.22 Y31.36 Z6.22 F800 ; Paint stroke segment
G1 X73.05 Y31.53 Z6.28 F800 ; Paint stroke segment
G1 X72.88 Y31.53 Z6.28 F800 ; Paint stroke segment
G1 X72.71 Y31.53 Z6.27 F800 ; Paint stroke segment
G1 X72.54 Y31.53 Z6.26 F800 ; Paint stroke segment
G1 X72.37 Y31.53 Z6.24 F800 ; Paint stroke segment
G1 X72.20 Y31.53 Z6.21 F800 ; Paint stroke segment
G1 X72.03 Y31.53 Z6.18 F800 ; Paint stroke segment
G1 X71.86 Y31.53 Z6.15 F800 ; Paint stroke segment
G1 X71.69 Y31.53 Z6.12 F800 ; Paint stroke segment
G1 X71.53 Y31.53 Z6.09 F800 ; Paint stroke segment
G1 X71.36 Y31.53 Z6.07 F800 ; Paint stroke segment
G1 X71.19 Y31.69 Z6.09 F800 ; Paint stroke segment
G1 X71.02 Y31.69 Z6.08 F800 ; Paint stroke segment
G1 X70.85 Y31.69 Z6.07 F800 ; Paint stroke segment
G1 X70.68 Y31.69 Z6.05 F800 ; Paint stroke segment
G1 X70.51 Y31.69 Z6.03 F800 ; Paint stroke segment
G1 X70.34 Y31.86 Z6.07 F800 ; Paint stroke segment
G1 X70.17 Y31.86 Z6.05 F800 ; Paint stroke segment
G1 X70.00 Y31.86 Z6.03 F800 ; Paint stroke segment
G1 X69.83 Y31.86 Z6.01 F800 ; Paint stroke segment
G1 X69.66 Y31.86 Z5.99 F800 ; Paint stroke segment
G1 X69.49 Y31.86 Z5.97 F800 ; Paint stroke segment
G1 X69.32 Y31.86 Z5.95 F800 ; Paint stroke segment
G1 X69.15 Y32.03 Z6.00 F800 ; Paint stroke segment
G1 X68.98 Y32.03 Z5.99 F800 ; Paint stroke segment
G1 X68.81 Y32.03 Z5.97 F800 ; Paint stroke segment
G1 X68.64 Y32.03 Z5.95 F800 ; Paint stroke segment
G1 X68.47 Y32.03 Z5.92 F800 ; Paint stroke segment
G1 X68.31 Y32.03 Z5.91 F800 ; Paint stroke segment
G1 X68.14 Y32.03 Z5.89 F800 ; Paint stroke segment
G1 X67.97 Y32.20 Z5.95 F800 ; Paint stroke segment
G1 X67.80 Y32.20 Z5.95 F800 ; Paint stroke segment
G1 X67.63 Y32.20 Z5.94 F800 ; Paint stroke segment
G1 X67.46 Y32.20 Z5.92 F800 ; Paint stroke segment
G1 X67.29 Y32.20 Z5.91 F800 ; Paint stroke segment
G1 X67.12 Y32.20 Z5.88 F800 ; Paint stroke segment
G1 X66.95 Y32.20 Z5.86 F800 ; Paint stroke segment
G1 X66.78 Y32.20 Z5.83 F800 ; Paint stroke segment
G1 X66.61 Y32.37 Z5.86 F800 ; Paint stroke segment
G1 X66.44 Y32.37 Z5.82 F800 ; Paint stroke segment
G1 X66.27 Y32.37 Z5.81 F800 ; Paint stroke segment
G1 X66.10 Y32.37 Z5.80 F800 ; Paint stroke segment
G1 X65.93 Y32.37 Z5.78 F800 ; Paint stroke segment
G1 X65.76 Y32.37 Z5.76 F800 ; Paint stroke segment
G1 X65.59 Y32.37 Z5.75 F800 ; Paint stroke segment
G1 X65.42 Y32.37 Z5.74 F800 ; Paint stroke segment
G1 X65.25 Y32.54 Z5.80 F800 ; Paint stroke segment
G1 X65.08 Y32.54 Z5.78 F800 ; Paint stroke segment
G1 X64.92 Y32.54 Z5.76 F800 ; Paint stroke segment
G1 X64.75 Y32.54 Z5.74 F800 ; Paint stroke segment
G1 X64.58 Y32.54 Z5.71 F800 ; Paint stroke segment
G1 X64.41 Y32.54 Z5.69 F800 ; Paint stroke segment
G1 X64.24 Y32.54 Z5.66 F800 ; Paint stroke segment
G1 X64.07 Y32.54 Z5.63 F800 ; Paint stroke segment
G1 X63.90 Y32.71 Z5.66 F800 ; Paint stroke segment
G1 X63.56 Y32.71 Z5.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.97 Y30.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X87.97 Y30.00 Z6.93 F800 ; Paint stroke segment
G1 X87.80 Y30.00 Z6.91 F800 ; Paint stroke segment
G1 X87.63 Y30.00 Z6.85 F800 ; Paint stroke segment
G1 X87.46 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X87.29 Y30.34 Z6.82 F800 ; Paint stroke segment
G1 X87.29 Y30.51 Z6.85 F800 ; Paint stroke segment
G1 X87.12 Y30.68 Z6.80 F800 ; Paint stroke segment
G1 X86.95 Y30.85 Z6.73 F800 ; Paint stroke segment
G1 X86.78 Y31.02 Z6.67 F800 ; Paint stroke segment
G1 X86.61 Y31.19 Z6.62 F800 ; Paint stroke segment
G1 X86.44 Y31.19 Z6.62 F800 ; Paint stroke segment
G1 X86.27 Y31.36 Z6.59 F800 ; Paint stroke segment
G1 X86.27 Y31.53 Z6.54 F800 ; Paint stroke segment
G1 X86.10 Y31.69 Z6.50 F800 ; Paint stroke segment
G1 X85.93 Y31.86 Z6.49 F800 ; Paint stroke segment
G1 X85.76 Y32.03 Z6.47 F800 ; Paint stroke segment
G1 X85.59 Y32.20 Z6.44 F800 ; Paint stroke segment
G1 X85.42 Y32.37 Z6.40 F800 ; Paint stroke segment
G1 X85.25 Y32.37 Z6.42 F800 ; Paint stroke segment
G1 X85.08 Y32.54 Z6.38 F800 ; Paint stroke segment
G1 X84.92 Y32.71 Z6.36 F800 ; Paint stroke segment
G1 X84.75 Y32.88 Z6.32 F800 ; Paint stroke segment
G1 X84.58 Y33.05 Z6.29 F800 ; Paint stroke segment
G1 X84.41 Y33.22 Z6.27 F800 ; Paint stroke segment
G1 X84.24 Y33.39 Z6.26 F800 ; Paint stroke segment
G1 X84.07 Y33.39 Z6.27 F800 ; Paint stroke segment
G1 X83.90 Y33.56 Z6.26 F800 ; Paint stroke segment
G1 X83.73 Y33.56 Z6.29 F800 ; Paint stroke segment
G1 X83.56 Y33.73 Z6.27 F800 ; Paint stroke segment
G1 X83.56 Y33.90 Z6.21 F800 ; Paint stroke segment
G1 X83.39 Y34.07 Z6.18 F800 ; Paint stroke segment
G1 X83.22 Y34.07 Z6.19 F800 ; Paint stroke segment
G1 X83.05 Y34.07 Z6.21 F800 ; Paint stroke segment
G1 X82.88 Y34.24 Z6.15 F800 ; Paint stroke segment
G1 X82.71 Y34.24 Z6.18 F800 ; Paint stroke segment
G1 X82.54 Y34.41 Z6.15 F800 ; Paint stroke segment
G1 X82.37 Y34.41 Z6.18 F800 ; Paint stroke segment
G1 X82.20 Y34.41 Z6.21 F800 ; Paint stroke segment
G1 X82.03 Y34.58 Z6.17 F800 ; Paint stroke segment
G1 X81.86 Y34.58 Z6.19 F800 ; Paint stroke segment
G1 X81.69 Y34.58 Z6.21 F800 ; Paint stroke segment
G1 X81.53 Y34.75 Z6.17 F800 ; Paint stroke segment
G1 X81.36 Y34.75 Z6.19 F800 ; Paint stroke segment
G1 X81.19 Y34.92 Z6.14 F800 ; Paint stroke segment
G1 X81.02 Y34.92 Z6.15 F800 ; Paint stroke segment
G1 X80.85 Y35.08 Z6.11 F800 ; Paint stroke segment
G1 X80.68 Y35.08 Z6.13 F800 ; Paint stroke segment
G1 X80.51 Y35.08 Z6.14 F800 ; Paint stroke segment
G1 X80.34 Y35.25 Z6.09 F800 ; Paint stroke segment
G1 X80.17 Y35.25 Z6.12 F800 ; Paint stroke segment
G1 X79.83 Y35.42 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.08 Y30.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X15.08 Y30.17 Z6.87 F800 ; Paint stroke segment
G1 X14.92 Y30.17 Z6.80 F800 ; Paint stroke segment
G1 X14.75 Y30.34 Z6.76 F800 ; Paint stroke segment
G1 X14.58 Y30.34 Z6.71 F800 ; Paint stroke segment
G1 X14.41 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X14.24 Y30.51 Z6.62 F800 ; Paint stroke segment
G1 X14.07 Y30.68 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.14 Y30.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X28.14 Y30.17 Z6.87 F800 ; Paint stroke segment
G1 X28.14 Y30.34 Z6.87 F800 ; Paint stroke segment
G1 X28.14 Y30.51 Z6.85 F800 ; Paint stroke segment
G1 X28.14 Y30.68 Z6.82 F800 ; Paint stroke segment
G1 X28.14 Y30.85 Z6.76 F800 ; Paint stroke segment
G1 X28.14 Y31.02 Z6.73 F800 ; Paint stroke segment
G1 X27.97 Y31.19 Z6.71 F800 ; Paint stroke segment
G1 X27.80 Y31.36 Z6.67 F800 ; Paint stroke segment
G1 X27.63 Y31.53 Z6.61 F800 ; Paint stroke segment
G1 X27.46 Y31.69 Z6.54 F800 ; Paint stroke segment
G1 X27.12 Y31.86 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.51 Y30.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X10.51 Y30.34 Z6.67 F800 ; Paint stroke segment
G1 X10.68 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X10.85 Y30.68 Z6.71 F800 ; Paint stroke segment
G1 X10.85 Y30.85 Z6.71 F800 ; Paint stroke segment
G1 X11.02 Y31.02 Z6.71 F800 ; Paint stroke segment
G1 X11.02 Y31.19 Z6.67 F800 ; Paint stroke segment
G1 X11.02 Y31.36 Z6.71 F800 ; Paint stroke segment
G1 X11.02 Y31.53 Z6.73 F800 ; Paint stroke segment
G1 X11.02 Y31.69 Z6.74 F800 ; Paint stroke segment
G1 X10.85 Y31.86 Z6.80 F800 ; Paint stroke segment
G1 X10.85 Y32.03 Z6.79 F800 ; Paint stroke segment
G1 X10.85 Y32.20 Z6.76 F800 ; Paint stroke segment
G1 X10.68 Y32.37 Z6.80 F800 ; Paint stroke segment
G1 X10.51 Y32.54 Z6.85 F800 ; Paint stroke segment
G1 X10.51 Y32.71 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.22 Y30.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X13.22 Y30.34 Z6.73 F800 ; Paint stroke segment
G1 X13.39 Y30.51 Z6.71 F800 ; Paint stroke segment
G1 X13.56 Y30.68 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.08 Y30.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X25.08 Y30.34 Z6.80 F800 ; Paint stroke segment
G1 X24.92 Y30.17 Z6.85 F800 ; Paint stroke segment
G1 X24.75 Y30.00 Z6.85 F800 ; Paint stroke segment
G1 X24.58 Y30.00 Z6.87 F800 ; Paint stroke segment
G1 X24.41 Y30.17 Z6.93 F800 ; Paint stroke segment
G1 X24.24 Y30.34 Z6.93 F800 ; Paint stroke segment
G1 X24.07 Y30.51 Z6.87 F800 ; Paint stroke segment
G1 X23.90 Y30.68 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.08 Y30.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X25.08 Y30.34 Z6.80 F800 ; Paint stroke segment
G1 X25.08 Y30.68 Z6.79 F800 ; Paint stroke segment
G1 X25.08 Y30.85 Z6.76 F800 ; Paint stroke segment
G1 X25.08 Y31.19 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.68 Y30.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X30.68 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X31.02 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X31.19 Y30.51 Z6.71 F800 ; Paint stroke segment
G1 X31.36 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X31.53 Y30.51 Z6.74 F800 ; Paint stroke segment
G1 X31.69 Y30.51 Z6.74 F800 ; Paint stroke segment
G1 X31.86 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X32.03 Y30.51 Z6.71 F800 ; Paint stroke segment
G1 X32.20 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X32.37 Y30.51 Z6.67 F800 ; Paint stroke segment
G1 X32.54 Y30.51 Z6.65 F800 ; Paint stroke segment
G1 X32.71 Y30.51 Z6.62 F800 ; Paint stroke segment
G1 X32.88 Y30.51 Z6.61 F800 ; Paint stroke segment
G1 X33.05 Y30.68 Z6.67 F800 ; Paint stroke segment
G1 X33.22 Y30.68 Z6.65 F800 ; Paint stroke segment
G1 X33.39 Y30.68 Z6.62 F800 ; Paint stroke segment
G1 X33.56 Y30.68 Z6.61 F800 ; Paint stroke segment
G1 X33.73 Y30.68 Z6.61 F800 ; Paint stroke segment
G1 X33.90 Y30.68 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y30.68 Z6.60 F800 ; Paint stroke segment
G1 X34.24 Y30.68 Z6.59 F800 ; Paint stroke segment
G1 X34.41 Y30.68 Z6.56 F800 ; Paint stroke segment
G1 X34.58 Y30.68 Z6.53 F800 ; Paint stroke segment
G1 X34.75 Y30.68 Z6.50 F800 ; Paint stroke segment
G1 X34.92 Y30.85 Z6.53 F800 ; Paint stroke segment
G1 X35.08 Y30.85 Z6.49 F800 ; Paint stroke segment
G1 X35.25 Y30.85 Z6.45 F800 ; Paint stroke segment
G1 X35.42 Y30.85 Z6.40 F800 ; Paint stroke segment
G1 X35.59 Y31.02 Z6.40 F800 ; Paint stroke segment
G1 X35.76 Y31.02 Z6.35 F800 ; Paint stroke segment
G1 X35.93 Y31.19 Z6.35 F800 ; Paint stroke segment
G1 X36.10 Y31.36 Z6.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.68 Y30.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X30.68 Y30.51 Z6.73 F800 ; Paint stroke segment
G1 X30.68 Y30.85 Z6.74 F800 ; Paint stroke segment
G1 X30.68 Y31.02 Z6.74 F800 ; Paint stroke segment
G1 X30.68 Y31.19 Z6.74 F800 ; Paint stroke segment
G1 X30.68 Y31.36 Z6.74 F800 ; Paint stroke segment
G1 X30.51 Y31.53 Z6.80 F800 ; Paint stroke segment
G1 X30.51 Y31.86 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.56 Y30.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X13.56 Y30.68 Z6.67 F800 ; Paint stroke segment
G1 X13.73 Y30.68 Z6.61 F800 ; Paint stroke segment
G1 X14.07 Y30.68 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.56 Y30.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X13.56 Y30.68 Z6.67 F800 ; Paint stroke segment
G1 X13.39 Y30.85 Z6.74 F800 ; Paint stroke segment
G1 X13.22 Y31.02 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y31.19 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y31.36 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y31.53 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y31.69 Z6.82 F800 ; Paint stroke segment
G1 X13.22 Y31.86 Z6.85 F800 ; Paint stroke segment
G1 X13.22 Y32.03 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y30.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y30.68 Z6.60 F800 ; Paint stroke segment
G1 X14.24 Y31.02 Z6.71 F800 ; Paint stroke segment
G1 X14.41 Y31.19 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.29 Y30.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X17.29 Y30.85 Z6.67 F800 ; Paint stroke segment
G1 X17.12 Y31.02 Z6.74 F800 ; Paint stroke segment
G1 X16.95 Y31.19 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y31.36 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y31.53 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y31.69 Z6.82 F800 ; Paint stroke segment
G1 X16.95 Y31.86 Z6.85 F800 ; Paint stroke segment
G1 X16.95 Y32.03 Z6.87 F800 ; Paint stroke segment
G1 X16.95 Y32.20 Z6.87 F800 ; Paint stroke segment
G1 X16.95 Y32.37 Z6.91 F800 ; Paint stroke segment
G1 X16.95 Y32.54 Z6.93 F800 ; Paint stroke segment
G1 X17.12 Y32.71 Z6.87 F800 ; Paint stroke segment
G1 X17.12 Y32.88 Z6.87 F800 ; Paint stroke segment
G1 X17.12 Y33.05 Z6.91 F800 ; Paint stroke segment
G1 X17.12 Y33.22 Z6.93 F800 ; Paint stroke segment
G1 X17.12 Y33.39 Z6.93 F800 ; Paint stroke segment
G1 X17.29 Y33.56 Z6.87 F800 ; Paint stroke segment
G1 X17.29 Y33.73 Z6.87 F800 ; Paint stroke segment
G1 X17.29 Y33.90 Z6.87 F800 ; Paint stroke segment
G1 X17.29 Y34.07 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y34.24 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y34.41 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y34.58 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y34.75 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y34.92 Z6.91 F800 ; Paint stroke segment
G1 X17.63 Y35.08 Z6.87 F800 ; Paint stroke segment
G1 X17.63 Y35.25 Z6.87 F800 ; Paint stroke segment
G1 X17.63 Y35.42 Z6.87 F800 ; Paint stroke segment
G1 X17.63 Y35.59 Z6.91 F800 ; Paint stroke segment
G1 X17.63 Y35.76 Z6.93 F800 ; Paint stroke segment
G1 X17.63 Y35.93 Z6.93 F800 ; Paint stroke segment
G1 X17.80 Y36.10 Z6.87 F800 ; Paint stroke segment
G1 X17.80 Y36.27 Z6.87 F800 ; Paint stroke segment
G1 X17.80 Y36.44 Z6.87 F800 ; Paint stroke segment
G1 X17.80 Y36.61 Z6.91 F800 ; Paint stroke segment
G1 X17.80 Y36.78 Z6.93 F800 ; Paint stroke segment
G1 X17.97 Y36.95 Z6.87 F800 ; Paint stroke segment
G1 X17.97 Y37.12 Z6.91 F800 ; Paint stroke segment
G1 X17.97 Y37.29 Z6.93 F800 ; Paint stroke segment
G1 X17.97 Y37.46 Z6.93 F800 ; Paint stroke segment
G1 X17.97 Y37.63 Z6.93 F800 ; Paint stroke segment
G1 X18.14 Y37.80 Z6.87 F800 ; Paint stroke segment
G1 X18.14 Y37.97 Z6.87 F800 ; Paint stroke segment
G1 X18.14 Y38.14 Z6.91 F800 ; Paint stroke segment
G1 X18.14 Y38.31 Z6.93 F800 ; Paint stroke segment
G1 X18.31 Y38.47 Z6.87 F800 ; Paint stroke segment
G1 X18.47 Y38.47 Z6.87 F800 ; Paint stroke segment
G1 X18.64 Y38.64 Z6.80 F800 ; Paint stroke segment
G1 X18.81 Y38.81 Z6.74 F800 ; Paint stroke segment
G1 X18.98 Y38.98 Z6.67 F800 ; Paint stroke segment
G1 X19.15 Y38.98 Z6.62 F800 ; Paint stroke segment
G1 X19.32 Y39.15 Z6.54 F800 ; Paint stroke segment
G1 X19.49 Y39.32 Z6.50 F800 ; Paint stroke segment
G1 X19.66 Y39.32 Z6.44 F800 ; Paint stroke segment
G1 X19.83 Y39.32 Z6.38 F800 ; Paint stroke segment
G1 X20.17 Y39.32 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.29 Y30.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X17.29 Y30.85 Z6.67 F800 ; Paint stroke segment
G1 X17.63 Y30.85 Z6.67 F800 ; Paint stroke segment
G1 X17.80 Y30.85 Z6.67 F800 ; Paint stroke segment
G1 X17.97 Y30.85 Z6.65 F800 ; Paint stroke segment
G1 X18.14 Y30.85 Z6.62 F800 ; Paint stroke segment
G1 X18.31 Y30.85 Z6.58 F800 ; Paint stroke segment
G1 X18.47 Y30.85 Z6.54 F800 ; Paint stroke segment
G1 X18.64 Y30.85 Z6.49 F800 ; Paint stroke segment
G1 X18.81 Y30.85 Z6.45 F800 ; Paint stroke segment
G1 X18.98 Y30.85 Z6.40 F800 ; Paint stroke segment
G1 X19.15 Y31.02 Z6.40 F800 ; Paint stroke segment
G1 X19.32 Y31.02 Z6.35 F800 ; Paint stroke segment
G1 X19.49 Y31.19 Z6.35 F800 ; Paint stroke segment
G1 X19.66 Y31.19 Z6.35 F800 ; Paint stroke segment
G1 X19.83 Y31.36 Z6.35 F800 ; Paint stroke segment
G1 X19.83 Y31.53 Z6.35 F800 ; Paint stroke segment
G1 X19.83 Y31.69 Z6.38 F800 ; Paint stroke segment
G1 X20.00 Y31.86 Z6.36 F800 ; Paint stroke segment
G1 X20.17 Y32.03 Z6.32 F800 ; Paint stroke segment
G1 X20.17 Y32.37 Z6.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.90 Y30.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X23.90 Y30.68 Z6.79 F800 ; Paint stroke segment
G1 X24.07 Y31.02 Z6.76 F800 ; Paint stroke segment
G1 X24.24 Y31.02 Z6.79 F800 ; Paint stroke segment
G1 X24.41 Y31.19 Z6.74 F800 ; Paint stroke segment
G1 X24.58 Y31.19 Z6.74 F800 ; Paint stroke segment
G1 X24.75 Y31.19 Z6.73 F800 ; Paint stroke segment
G1 X25.08 Y31.19 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.08 Y31.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X25.08 Y31.19 Z6.67 F800 ; Paint stroke segment
G1 X25.25 Y31.53 Z6.62 F800 ; Paint stroke segment
G1 X25.42 Y31.53 Z6.65 F800 ; Paint stroke segment
G1 X25.59 Y31.53 Z6.67 F800 ; Paint stroke segment
G1 X25.76 Y31.69 Z6.61 F800 ; Paint stroke segment
G1 X25.93 Y31.69 Z6.61 F800 ; Paint stroke segment
G1 X26.10 Y31.69 Z6.61 F800 ; Paint stroke segment
G1 X26.27 Y31.69 Z6.61 F800 ; Paint stroke segment
G1 X26.44 Y31.86 Z6.54 F800 ; Paint stroke segment
G1 X26.61 Y31.86 Z6.52 F800 ; Paint stroke segment
G1 X27.12 Y31.86 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.10 Y31.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X36.10 Y31.36 Z6.34 F800 ; Paint stroke segment
G1 X36.27 Y31.36 Z6.33 F800 ; Paint stroke segment
G1 X36.44 Y31.36 Z6.32 F800 ; Paint stroke segment
G1 X36.61 Y31.36 Z6.30 F800 ; Paint stroke segment
G1 X36.78 Y31.36 Z6.27 F800 ; Paint stroke segment
G1 X36.95 Y31.36 Z6.24 F800 ; Paint stroke segment
G1 X37.12 Y31.36 Z6.21 F800 ; Paint stroke segment
G1 X37.29 Y31.36 Z6.18 F800 ; Paint stroke segment
G1 X37.46 Y31.36 Z6.15 F800 ; Paint stroke segment
G1 X37.63 Y31.53 Z6.16 F800 ; Paint stroke segment
G1 X37.80 Y31.53 Z6.12 F800 ; Paint stroke segment
G1 X37.97 Y31.53 Z6.09 F800 ; Paint stroke segment
G1 X38.14 Y31.53 Z6.06 F800 ; Paint stroke segment
G1 X38.31 Y31.69 Z6.07 F800 ; Paint stroke segment
G1 X38.47 Y31.69 Z6.03 F800 ; Paint stroke segment
G1 X38.64 Y31.69 Z5.98 F800 ; Paint stroke segment
G1 X38.81 Y31.69 Z5.95 F800 ; Paint stroke segment
G1 X38.98 Y31.86 Z5.97 F800 ; Paint stroke segment
G1 X39.15 Y31.86 Z5.93 F800 ; Paint stroke segment
G1 X39.32 Y31.86 Z5.89 F800 ; Paint stroke segment
G1 X39.49 Y31.86 Z5.85 F800 ; Paint stroke segment
G1 X39.66 Y32.03 Z5.85 F800 ; Paint stroke segment
G1 X39.83 Y32.03 Z5.80 F800 ; Paint stroke segment
G1 X40.00 Y32.03 Z5.77 F800 ; Paint stroke segment
G1 X40.17 Y32.20 Z5.79 F800 ; Paint stroke segment
G1 X40.34 Y32.20 Z5.75 F800 ; Paint stroke segment
G1 X40.51 Y32.20 Z5.70 F800 ; Paint stroke segment
G1 X40.68 Y32.20 Z5.66 F800 ; Paint stroke segment
G1 X40.85 Y32.37 Z5.66 F800 ; Paint stroke segment
G1 X41.02 Y32.37 Z5.62 F800 ; Paint stroke segment
G1 X41.19 Y32.54 Z5.61 F800 ; Paint stroke segment
G1 X41.36 Y32.71 Z5.60 F800 ; Paint stroke segment
G1 X41.53 Y32.88 Z5.59 F800 ; Paint stroke segment
G1 X41.69 Y33.05 Z5.57 F800 ; Paint stroke segment
G1 X41.86 Y33.22 Z5.54 F800 ; Paint stroke segment
G1 X42.03 Y33.39 Z5.51 F800 ; Paint stroke segment
G1 X42.20 Y33.56 Z5.47 F800 ; Paint stroke segment
G1 X42.37 Y33.73 Z5.43 F800 ; Paint stroke segment
G1 X42.54 Y33.90 Z5.39 F800 ; Paint stroke segment
G1 X42.71 Y34.07 Z5.34 F800 ; Paint stroke segment
G1 X42.88 Y34.24 Z5.28 F800 ; Paint stroke segment
G1 X43.05 Y34.41 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.10 Y31.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X36.10 Y31.36 Z6.34 F800 ; Paint stroke segment
G1 X35.93 Y31.53 Z6.42 F800 ; Paint stroke segment
G1 X35.76 Y31.69 Z6.50 F800 ; Paint stroke segment
G1 X35.59 Y31.86 Z6.59 F800 ; Paint stroke segment
G1 X35.42 Y32.03 Z6.67 F800 ; Paint stroke segment
G1 X35.25 Y32.20 Z6.74 F800 ; Paint stroke segment
G1 X35.25 Y32.37 Z6.74 F800 ; Paint stroke segment
G1 X35.25 Y32.54 Z6.76 F800 ; Paint stroke segment
G1 X35.25 Y32.71 Z6.79 F800 ; Paint stroke segment
G1 X35.25 Y32.88 Z6.80 F800 ; Paint stroke segment
G1 X35.25 Y33.05 Z6.80 F800 ; Paint stroke segment
G1 X35.08 Y33.22 Z6.87 F800 ; Paint stroke segment
G1 X35.08 Y33.39 Z6.87 F800 ; Paint stroke segment
G1 X35.08 Y33.56 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y33.73 Z6.93 F800 ; Paint stroke segment
G1 X34.92 Y33.90 Z6.93 F800 ; Paint stroke segment
G1 X34.92 Y34.07 Z6.93 F800 ; Paint stroke segment
G1 X34.92 Y34.24 Z6.93 F800 ; Paint stroke segment
G1 X34.92 Y34.41 Z6.93 F800 ; Paint stroke segment
G1 X34.92 Y34.58 Z6.91 F800 ; Paint stroke segment
G1 X34.92 Y34.75 Z6.85 F800 ; Paint stroke segment
G1 X34.75 Y34.92 Z6.79 F800 ; Paint stroke segment
G1 X34.58 Y35.08 Z6.74 F800 ; Paint stroke segment
G1 X34.41 Y35.25 Z6.67 F800 ; Paint stroke segment
G1 X34.24 Y35.42 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y35.59 Z6.54 F800 ; Paint stroke segment
G1 X33.90 Y35.76 Z6.47 F800 ; Paint stroke segment
G1 X33.73 Y36.10 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.12 Y31.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X27.12 Y31.86 Z6.46 F800 ; Paint stroke segment
G1 X27.46 Y32.20 Z6.35 F800 ; Paint stroke segment
G1 X27.63 Y32.37 Z6.34 F800 ; Paint stroke segment
G1 X27.80 Y32.54 Z6.40 F800 ; Paint stroke segment
G1 X27.97 Y32.71 Z6.44 F800 ; Paint stroke segment
G1 X28.14 Y32.88 Z6.48 F800 ; Paint stroke segment
G1 X28.14 Y33.05 Z6.48 F800 ; Paint stroke segment
G1 X28.31 Y33.22 Z6.54 F800 ; Paint stroke segment
G1 X28.47 Y33.39 Z6.59 F800 ; Paint stroke segment
G1 X28.47 Y33.56 Z6.56 F800 ; Paint stroke segment
G1 X28.47 Y33.73 Z6.59 F800 ; Paint stroke segment
G1 X28.64 Y33.90 Z6.62 F800 ; Paint stroke segment
G1 X28.81 Y33.90 Z6.59 F800 ; Paint stroke segment
G1 X28.98 Y34.07 Z6.62 F800 ; Paint stroke segment
G1 X29.15 Y34.07 Z6.62 F800 ; Paint stroke segment
G1 X29.32 Y34.07 Z6.65 F800 ; Paint stroke segment
G1 X29.49 Y34.07 Z6.67 F800 ; Paint stroke segment
G1 X29.66 Y34.24 Z6.61 F800 ; Paint stroke segment
G1 X29.83 Y34.24 Z6.61 F800 ; Paint stroke segment
G1 X30.17 Y34.24 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.51 Y31.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X30.51 Y31.86 Z6.80 F800 ; Paint stroke segment
G1 X30.17 Y32.03 Z6.87 F800 ; Paint stroke segment
G1 X30.00 Y32.03 Z6.93 F800 ; Paint stroke segment
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
G0 X30.51 Y31.86 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X30.51 Y31.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X30.51 Y31.86 Z6.80 F800 ; Paint stroke segment
G1 X30.85 Y32.03 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y32.20 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y32.37 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y32.54 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y32.71 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y32.88 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y33.05 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y33.22 Z6.91 F800 ; Paint stroke segment
G1 X30.85 Y33.39 Z6.93 F800 ; Paint stroke segment
G1 X30.68 Y33.56 Z6.85 F800 ; Paint stroke segment
G1 X30.51 Y33.73 Z6.79 F800 ; Paint stroke segment
G1 X30.34 Y33.90 Z6.74 F800 ; Paint stroke segment
G1 X30.17 Y34.24 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y31.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y31.69 Z6.22 F800 ; Paint stroke segment
G1 X55.25 Y31.69 Z6.21 F800 ; Paint stroke segment
G1 X55.08 Y31.69 Z6.19 F800 ; Paint stroke segment
G1 X54.92 Y31.69 Z6.19 F800 ; Paint stroke segment
G1 X54.75 Y31.86 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y31.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y31.69 Z6.22 F800 ; Paint stroke segment
G1 X55.76 Y31.53 Z6.20 F800 ; Paint stroke segment
G1 X55.93 Y31.36 Z6.21 F800 ; Paint stroke segment
G1 X56.10 Y31.19 Z6.21 F800 ; Paint stroke segment
G1 X56.27 Y31.19 Z6.26 F800 ; Paint stroke segment
G1 X56.44 Y31.19 Z6.29 F800 ; Paint stroke segment
G1 X56.61 Y31.19 Z6.33 F800 ; Paint stroke segment
G1 X56.78 Y31.19 Z6.36 F800 ; Paint stroke segment
G1 X56.95 Y31.19 Z6.38 F800 ; Paint stroke segment
G1 X57.12 Y31.19 Z6.40 F800 ; Paint stroke segment
G1 X57.29 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X57.46 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X57.63 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X57.80 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X57.97 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X58.14 Y31.19 Z6.41 F800 ; Paint stroke segment
G1 X58.31 Y31.19 Z6.40 F800 ; Paint stroke segment
G1 X58.47 Y31.19 Z6.38 F800 ; Paint stroke segment
G1 X58.64 Y31.19 Z6.36 F800 ; Paint stroke segment
G1 X58.81 Y31.19 Z6.33 F800 ; Paint stroke segment
G1 X58.98 Y31.19 Z6.29 F800 ; Paint stroke segment
G1 X59.15 Y31.19 Z6.26 F800 ; Paint stroke segment
G1 X59.32 Y31.19 Z6.21 F800 ; Paint stroke segment
G1 X59.49 Y31.36 Z6.21 F800 ; Paint stroke segment
G1 X59.66 Y31.36 Z6.17 F800 ; Paint stroke segment
G1 X59.83 Y31.36 Z6.12 F800 ; Paint stroke segment
G1 X60.00 Y31.53 Z6.15 F800 ; Paint stroke segment
G1 X60.17 Y31.53 Z6.11 F800 ; Paint stroke segment
G1 X60.34 Y31.53 Z6.07 F800 ; Paint stroke segment
G1 X60.51 Y31.53 Z6.03 F800 ; Paint stroke segment
G1 X60.68 Y31.69 Z6.07 F800 ; Paint stroke segment
G1 X60.85 Y31.69 Z6.05 F800 ; Paint stroke segment
G1 X61.02 Y31.69 Z6.03 F800 ; Paint stroke segment
G1 X61.19 Y31.86 Z6.07 F800 ; Paint stroke segment
G1 X61.36 Y31.86 Z6.04 F800 ; Paint stroke segment
G1 X61.53 Y31.86 Z6.00 F800 ; Paint stroke segment
G1 X61.69 Y31.86 Z5.97 F800 ; Paint stroke segment
G1 X61.86 Y31.86 Z5.93 F800 ; Paint stroke segment
G1 X62.03 Y31.86 Z5.89 F800 ; Paint stroke segment
G1 X62.20 Y31.86 Z5.85 F800 ; Paint stroke segment
G1 X62.37 Y32.03 Z5.86 F800 ; Paint stroke segment
G1 X62.54 Y32.03 Z5.82 F800 ; Paint stroke segment
G1 X62.71 Y32.03 Z5.79 F800 ; Paint stroke segment
G1 X62.88 Y32.20 Z5.80 F800 ; Paint stroke segment
G1 X63.05 Y32.20 Z5.75 F800 ; Paint stroke segment
G1 X63.22 Y32.20 Z5.71 F800 ; Paint stroke segment
G1 X63.39 Y32.37 Z5.70 F800 ; Paint stroke segment
G1 X63.56 Y32.71 Z5.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y31.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y31.69 Z6.22 F800 ; Paint stroke segment
G1 X55.76 Y32.03 Z6.35 F800 ; Paint stroke segment
G1 X55.93 Y32.20 Z6.41 F800 ; Paint stroke segment
G1 X56.10 Y32.37 Z6.46 F800 ; Paint stroke segment
G1 X56.27 Y32.54 Z6.54 F800 ; Paint stroke segment
G1 X56.44 Y32.71 Z6.61 F800 ; Paint stroke segment
G1 X56.61 Y32.88 Z6.67 F800 ; Paint stroke segment
G1 X56.61 Y33.05 Z6.67 F800 ; Paint stroke segment
G1 X56.61 Y33.22 Z6.67 F800 ; Paint stroke segment
G1 X56.78 Y33.39 Z6.74 F800 ; Paint stroke segment
G1 X56.78 Y33.56 Z6.73 F800 ; Paint stroke segment
G1 X56.78 Y33.73 Z6.71 F800 ; Paint stroke segment
G1 X56.78 Y33.90 Z6.73 F800 ; Paint stroke segment
G1 X56.95 Y34.07 Z6.79 F800 ; Paint stroke segment
G1 X56.95 Y34.24 Z6.80 F800 ; Paint stroke segment
G1 X56.95 Y34.41 Z6.82 F800 ; Paint stroke segment
G1 X57.12 Y34.58 Z6.87 F800 ; Paint stroke segment
G1 X57.12 Y34.75 Z6.85 F800 ; Paint stroke segment
G1 X57.12 Y34.92 Z6.87 F800 ; Paint stroke segment
G1 X57.12 Y35.08 Z6.87 F800 ; Paint stroke segment
G1 X57.12 Y35.25 Z6.85 F800 ; Paint stroke segment
G1 X57.12 Y35.42 Z6.82 F800 ; Paint stroke segment
G1 X57.12 Y35.59 Z6.76 F800 ; Paint stroke segment
G1 X57.12 Y35.76 Z6.71 F800 ; Paint stroke segment
G1 X57.12 Y35.93 Z6.65 F800 ; Paint stroke segment
G1 X57.12 Y36.10 Z6.59 F800 ; Paint stroke segment
G1 X57.12 Y36.27 Z6.53 F800 ; Paint stroke segment
G1 X57.12 Y36.44 Z6.47 F800 ; Paint stroke segment
G1 X57.12 Y36.78 Z6.36 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.75 Y31.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X54.75 Y31.86 Z6.27 F800 ; Paint stroke segment
G1 X54.41 Y31.86 Z6.28 F800 ; Paint stroke segment
G1 X54.24 Y31.86 Z6.28 F800 ; Paint stroke segment
G1 X54.07 Y31.86 Z6.27 F800 ; Paint stroke segment
G1 X53.90 Y31.86 Z6.26 F800 ; Paint stroke segment
G1 X53.73 Y31.86 Z6.24 F800 ; Paint stroke segment
G1 X53.56 Y31.86 Z6.21 F800 ; Paint stroke segment
G1 X53.39 Y31.86 Z6.18 F800 ; Paint stroke segment
G1 X53.22 Y31.86 Z6.15 F800 ; Paint stroke segment
G1 X53.05 Y31.86 Z6.11 F800 ; Paint stroke segment
G1 X52.88 Y31.86 Z6.07 F800 ; Paint stroke segment
G1 X52.71 Y31.86 Z6.03 F800 ; Paint stroke segment
G1 X52.54 Y31.86 Z5.98 F800 ; Paint stroke segment
G1 X52.37 Y31.86 Z5.94 F800 ; Paint stroke segment
G1 X52.20 Y32.03 Z5.93 F800 ; Paint stroke segment
G1 X52.03 Y32.20 Z5.91 F800 ; Paint stroke segment
G1 X51.86 Y32.37 Z5.89 F800 ; Paint stroke segment
G1 X51.69 Y32.54 Z5.86 F800 ; Paint stroke segment
G1 X51.53 Y32.71 Z5.82 F800 ; Paint stroke segment
G1 X51.36 Y32.88 Z5.78 F800 ; Paint stroke segment
G1 X51.19 Y33.05 Z5.73 F800 ; Paint stroke segment
G1 X51.02 Y33.22 Z5.68 F800 ; Paint stroke segment
G1 X50.85 Y33.39 Z5.62 F800 ; Paint stroke segment
G1 X50.68 Y33.56 Z5.56 F800 ; Paint stroke segment
G1 X50.51 Y33.73 Z5.50 F800 ; Paint stroke segment
G1 X50.34 Y33.90 Z5.43 F800 ; Paint stroke segment
G1 X50.17 Y34.07 Z5.37 F800 ; Paint stroke segment
G1 X50.00 Y34.24 Z5.30 F800 ; Paint stroke segment
G1 X49.83 Y34.41 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.75 Y31.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X54.75 Y31.86 Z6.27 F800 ; Paint stroke segment
G1 X54.75 Y32.20 Z6.40 F800 ; Paint stroke segment
G1 X54.75 Y32.37 Z6.46 F800 ; Paint stroke segment
G1 X54.75 Y32.54 Z6.52 F800 ; Paint stroke segment
G1 X54.75 Y32.71 Z6.59 F800 ; Paint stroke segment
G1 X54.75 Y32.88 Z6.65 F800 ; Paint stroke segment
G1 X54.75 Y33.05 Z6.71 F800 ; Paint stroke segment
G1 X54.75 Y33.22 Z6.76 F800 ; Paint stroke segment
G1 X54.75 Y33.39 Z6.82 F800 ; Paint stroke segment
G1 X54.75 Y33.56 Z6.85 F800 ; Paint stroke segment
G1 X54.75 Y33.73 Z6.87 F800 ; Paint stroke segment
G1 X54.58 Y33.90 Z6.93 F800 ; Paint stroke segment
G1 X54.41 Y34.07 Z6.93 F800 ; Paint stroke segment
G1 X54.24 Y34.24 Z6.85 F800 ; Paint stroke segment
G1 X54.07 Y34.41 Z6.76 F800 ; Paint stroke segment
G1 X53.90 Y34.58 Z6.67 F800 ; Paint stroke segment
G1 X53.73 Y34.75 Z6.59 F800 ; Paint stroke segment
G1 X53.56 Y34.92 Z6.50 F800 ; Paint stroke segment
G1 X53.39 Y35.08 Z6.42 F800 ; Paint stroke segment
G1 X53.22 Y35.25 Z6.33 F800 ; Paint stroke segment
G1 X53.05 Y35.42 Z6.24 F800 ; Paint stroke segment
G1 X52.88 Y35.59 Z6.15 F800 ; Paint stroke segment
G1 X52.71 Y35.76 Z6.07 F800 ; Paint stroke segment
G1 X52.54 Y35.93 Z5.98 F800 ; Paint stroke segment
G1 X52.37 Y36.10 Z5.89 F800 ; Paint stroke segment
G1 X52.20 Y36.27 Z5.80 F800 ; Paint stroke segment
G1 X52.03 Y36.44 Z5.71 F800 ; Paint stroke segment
G1 X51.86 Y36.61 Z5.63 F800 ; Paint stroke segment
G1 X51.69 Y36.78 Z5.54 F800 ; Paint stroke segment
G1 X51.53 Y36.95 Z5.45 F800 ; Paint stroke segment
G1 X51.36 Y37.12 Z5.36 F800 ; Paint stroke segment
G1 X51.19 Y37.29 Z5.28 F800 ; Paint stroke segment
G1 X51.02 Y37.46 Z5.19 F800 ; Paint stroke segment
G1 X50.85 Y37.63 Z5.10 F800 ; Paint stroke segment
G1 X50.68 Y37.80 Z5.04 F800 ; Paint stroke segment
G1 X50.51 Y37.97 Z5.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.17 Y32.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X20.17 Y32.37 Z6.34 F800 ; Paint stroke segment
G1 X20.51 Y32.37 Z6.26 F800 ; Paint stroke segment
G1 X20.68 Y32.37 Z6.31 F800 ; Paint stroke segment
G1 X20.85 Y32.37 Z6.35 F800 ; Paint stroke segment
G1 X21.02 Y32.54 Z6.44 F800 ; Paint stroke segment
G1 X21.19 Y32.54 Z6.47 F800 ; Paint stroke segment
G1 X21.36 Y32.54 Z6.50 F800 ; Paint stroke segment
G1 X21.53 Y32.54 Z6.52 F800 ; Paint stroke segment
G1 X21.69 Y32.71 Z6.60 F800 ; Paint stroke segment
G1 X21.86 Y32.71 Z6.61 F800 ; Paint stroke segment
G1 X22.03 Y32.88 Z6.67 F800 ; Paint stroke segment
G1 X22.20 Y32.88 Z6.67 F800 ; Paint stroke segment
G1 X22.37 Y32.88 Z6.67 F800 ; Paint stroke segment
G1 X22.54 Y32.88 Z6.67 F800 ; Paint stroke segment
G1 X22.71 Y33.05 Z6.67 F800 ; Paint stroke segment
G1 X22.88 Y33.05 Z6.67 F800 ; Paint stroke segment
G1 X23.05 Y33.22 Z6.67 F800 ; Paint stroke segment
G1 X23.22 Y33.22 Z6.71 F800 ; Paint stroke segment
G1 X23.39 Y33.39 Z6.67 F800 ; Paint stroke segment
G1 X23.56 Y33.39 Z6.71 F800 ; Paint stroke segment
G1 X23.73 Y33.56 Z6.67 F800 ; Paint stroke segment
G1 X23.90 Y33.73 Z6.73 F800 ; Paint stroke segment
G1 X24.07 Y33.90 Z6.76 F800 ; Paint stroke segment
G1 X24.24 Y33.90 Z6.76 F800 ; Paint stroke segment
G1 X24.41 Y33.90 Z6.79 F800 ; Paint stroke segment
G1 X24.58 Y33.90 Z6.80 F800 ; Paint stroke segment
G1 X24.75 Y34.07 Z6.74 F800 ; Paint stroke segment
G1 X24.92 Y34.07 Z6.74 F800 ; Paint stroke segment
G1 X25.08 Y34.24 Z6.74 F800 ; Paint stroke segment
G1 X25.25 Y34.41 Z6.79 F800 ; Paint stroke segment
G1 X25.42 Y34.41 Z6.76 F800 ; Paint stroke segment
G1 X25.59 Y34.58 Z6.79 F800 ; Paint stroke segment
G1 X25.76 Y34.58 Z6.82 F800 ; Paint stroke segment
G1 X25.93 Y34.75 Z6.82 F800 ; Paint stroke segment
G1 X26.10 Y34.75 Z6.85 F800 ; Paint stroke segment
G1 X26.27 Y34.92 Z6.87 F800 ; Paint stroke segment
G1 X26.44 Y34.92 Z6.85 F800 ; Paint stroke segment
G1 X26.61 Y34.92 Z6.87 F800 ; Paint stroke segment
G1 X26.78 Y35.08 Z6.82 F800 ; Paint stroke segment
G1 X26.95 Y35.25 Z6.85 F800 ; Paint stroke segment
G1 X27.12 Y35.25 Z6.85 F800 ; Paint stroke segment
G1 X27.29 Y35.42 Z6.87 F800 ; Paint stroke segment
G1 X27.46 Y35.42 Z6.87 F800 ; Paint stroke segment
G1 X27.63 Y35.42 Z6.91 F800 ; Paint stroke segment
G1 X27.80 Y35.59 Z6.87 F800 ; Paint stroke segment
G1 X27.97 Y35.59 Z6.91 F800 ; Paint stroke segment
G1 X28.14 Y35.76 Z6.87 F800 ; Paint stroke segment
G1 X28.31 Y35.76 Z6.91 F800 ; Paint stroke segment
G1 X28.47 Y35.93 Z6.87 F800 ; Paint stroke segment
G1 X28.64 Y35.93 Z6.87 F800 ; Paint stroke segment
G1 X28.81 Y35.93 Z6.87 F800 ; Paint stroke segment
G1 X28.98 Y35.93 Z6.91 F800 ; Paint stroke segment
G1 X29.15 Y35.93 Z6.93 F800 ; Paint stroke segment
G1 X29.32 Y36.10 Z6.93 F800 ; Paint stroke segment
G1 X29.32 Y36.27 Z6.93 F800 ; Paint stroke segment
G1 X29.49 Y36.44 Z6.87 F800 ; Paint stroke segment
G1 X29.66 Y36.44 Z6.85 F800 ; Paint stroke segment
G1 X29.83 Y36.61 Z6.76 F800 ; Paint stroke segment
G1 X30.00 Y36.78 Z6.73 F800 ; Paint stroke segment
G1 X30.17 Y36.95 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y37.12 Z6.61 F800 ; Paint stroke segment
G1 X30.51 Y37.46 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.17 Y32.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X20.17 Y32.37 Z6.34 F800 ; Paint stroke segment
G1 X20.17 Y32.71 Z6.36 F800 ; Paint stroke segment
G1 X20.17 Y32.88 Z6.38 F800 ; Paint stroke segment
G1 X20.17 Y33.05 Z6.40 F800 ; Paint stroke segment
G1 X20.17 Y33.22 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y33.39 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y33.56 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y33.73 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y33.90 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.07 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.24 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.41 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.58 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.75 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y34.92 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y35.08 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y35.25 Z6.41 F800 ; Paint stroke segment
G1 X20.17 Y35.42 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y35.59 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y35.76 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y35.93 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.10 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.27 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.44 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.12 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.29 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.46 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.63 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.80 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y37.97 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.14 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.31 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.47 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.64 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.81 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y38.98 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y39.15 Z6.35 F800 ; Paint stroke segment
G1 X20.17 Y39.32 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.56 Y32.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.73 F400.0 ; Lower brush to start painting Z
G1 X63.56 Y32.71 Z5.73 F800 ; Paint stroke segment
G1 X63.39 Y32.88 Z5.82 F800 ; Paint stroke segment
G1 X63.39 Y33.05 Z5.86 F800 ; Paint stroke segment
G1 X63.22 Y33.22 Z5.95 F800 ; Paint stroke segment
G1 X63.22 Y33.39 Z5.98 F800 ; Paint stroke segment
G1 X63.22 Y33.56 Z6.01 F800 ; Paint stroke segment
G1 X63.05 Y33.73 Z6.09 F800 ; Paint stroke segment
G1 X63.05 Y33.90 Z6.11 F800 ; Paint stroke segment
G1 X63.05 Y34.07 Z6.13 F800 ; Paint stroke segment
G1 X63.05 Y34.24 Z6.14 F800 ; Paint stroke segment
G1 X63.05 Y34.41 Z6.15 F800 ; Paint stroke segment
G1 X63.05 Y34.58 Z6.15 F800 ; Paint stroke segment
G1 X63.05 Y34.75 Z6.15 F800 ; Paint stroke segment
G1 X63.05 Y34.92 Z6.15 F800 ; Paint stroke segment
G1 X63.05 Y35.08 Z6.14 F800 ; Paint stroke segment
G1 X63.05 Y35.42 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.49 Y32.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X79.49 Y32.71 Z6.93 F800 ; Paint stroke segment
G1 X79.32 Y32.71 Z6.93 F800 ; Paint stroke segment
G1 X79.15 Y32.88 Z6.93 F800 ; Paint stroke segment
G1 X78.98 Y32.88 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y33.05 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y33.22 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y33.39 Z6.91 F800 ; Paint stroke segment
G1 X78.81 Y33.56 Z6.85 F800 ; Paint stroke segment
G1 X78.81 Y33.73 Z6.82 F800 ; Paint stroke segment
G1 X78.81 Y33.90 Z6.76 F800 ; Paint stroke segment
G1 X78.81 Y34.24 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.47 Y33.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X78.47 Y33.05 Z6.93 F800 ; Paint stroke segment
G1 X78.31 Y33.05 Z6.93 F800 ; Paint stroke segment
G1 X78.14 Y33.22 Z6.93 F800 ; Paint stroke segment
G1 X78.14 Y33.56 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.46 Y33.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X77.46 Y33.56 Z6.93 F800 ; Paint stroke segment
G1 X77.63 Y33.56 Z6.93 F800 ; Paint stroke segment
G1 X77.80 Y33.56 Z6.93 F800 ; Paint stroke segment
G1 X78.14 Y33.56 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.14 Y33.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X78.14 Y33.56 Z6.91 F800 ; Paint stroke segment
G1 X78.31 Y33.90 Z6.85 F800 ; Paint stroke segment
G1 X78.47 Y34.07 Z6.76 F800 ; Paint stroke segment
G1 X78.81 Y34.24 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.17 Y34.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X30.17 Y34.24 Z6.61 F800 ; Paint stroke segment
G1 X30.34 Y34.41 Z6.56 F800 ; Paint stroke segment
G1 X30.51 Y34.58 Z6.59 F800 ; Paint stroke segment
G1 X30.68 Y34.58 Z6.58 F800 ; Paint stroke segment
G1 X30.85 Y34.58 Z6.62 F800 ; Paint stroke segment
G1 X31.02 Y34.75 Z6.59 F800 ; Paint stroke segment
G1 X31.19 Y34.92 Z6.54 F800 ; Paint stroke segment
G1 X31.36 Y35.08 Z6.50 F800 ; Paint stroke segment
G1 X31.36 Y35.25 Z6.52 F800 ; Paint stroke segment
G1 X31.53 Y35.42 Z6.47 F800 ; Paint stroke segment
G1 X31.69 Y35.59 Z6.41 F800 ; Paint stroke segment
G1 X31.69 Y35.76 Z6.41 F800 ; Paint stroke segment
G1 X31.86 Y35.93 Z6.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.81 Y34.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X78.81 Y34.24 Z6.65 F800 ; Paint stroke segment
G1 X78.98 Y34.41 Z6.56 F800 ; Paint stroke segment
G1 X79.15 Y34.58 Z6.48 F800 ; Paint stroke segment
G1 X79.32 Y34.75 Z6.41 F800 ; Paint stroke segment
G1 X79.49 Y34.92 Z6.33 F800 ; Paint stroke segment
G1 X79.66 Y35.08 Z6.26 F800 ; Paint stroke segment
G1 X79.83 Y35.42 Z6.11 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.05 Y34.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X43.05 Y34.41 Z5.23 F800 ; Paint stroke segment
G1 X43.22 Y34.41 Z5.16 F800 ; Paint stroke segment
G1 X43.39 Y34.41 Z5.13 F800 ; Paint stroke segment
G1 X43.56 Y34.41 Z5.14 F800 ; Paint stroke segment
G1 X43.73 Y34.41 Z5.15 F800 ; Paint stroke segment
G1 X43.90 Y34.41 Z5.16 F800 ; Paint stroke segment
G1 X44.07 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X44.24 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X44.41 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X44.58 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X44.75 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X44.92 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.08 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.25 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.42 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.59 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.76 Y34.41 Z5.17 F800 ; Paint stroke segment
G1 X45.93 Y34.41 Z5.16 F800 ; Paint stroke segment
G1 X46.10 Y34.41 Z5.15 F800 ; Paint stroke segment
G1 X46.27 Y34.41 Z5.14 F800 ; Paint stroke segment
G1 X46.44 Y34.41 Z5.13 F800 ; Paint stroke segment
G1 X46.61 Y34.41 Z5.12 F800 ; Paint stroke segment
G1 X46.78 Y34.41 Z5.10 F800 ; Paint stroke segment
G1 X46.95 Y34.41 Z5.08 F800 ; Paint stroke segment
G1 X47.12 Y34.41 Z5.06 F800 ; Paint stroke segment
G1 X47.29 Y34.41 Z5.04 F800 ; Paint stroke segment
G1 X47.46 Y34.41 Z5.01 F800 ; Paint stroke segment
G1 X47.63 Y34.41 Z4.99 F800 ; Paint stroke segment
G1 X47.80 Y34.41 Z4.96 F800 ; Paint stroke segment
G1 X47.97 Y34.41 Z4.93 F800 ; Paint stroke segment
G1 X48.14 Y34.41 Z4.90 F800 ; Paint stroke segment
G1 X48.31 Y34.41 Z4.86 F800 ; Paint stroke segment
G1 X48.47 Y34.41 Z4.83 F800 ; Paint stroke segment
G1 X48.64 Y34.41 Z4.79 F800 ; Paint stroke segment
G1 X48.81 Y34.41 Z4.84 F800 ; Paint stroke segment
G1 X48.98 Y34.41 Z4.90 F800 ; Paint stroke segment
G1 X49.15 Y34.41 Z4.97 F800 ; Paint stroke segment
G1 X49.32 Y34.41 Z5.03 F800 ; Paint stroke segment
G1 X49.49 Y34.41 Z5.10 F800 ; Paint stroke segment
G1 X49.83 Y34.41 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.05 Y34.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X43.05 Y34.41 Z5.23 F800 ; Paint stroke segment
G1 X42.88 Y34.58 Z5.30 F800 ; Paint stroke segment
G1 X42.71 Y34.75 Z5.37 F800 ; Paint stroke segment
G1 X42.54 Y34.92 Z5.43 F800 ; Paint stroke segment
G1 X42.37 Y35.08 Z5.50 F800 ; Paint stroke segment
G1 X42.20 Y35.25 Z5.56 F800 ; Paint stroke segment
G1 X42.03 Y35.42 Z5.62 F800 ; Paint stroke segment
G1 X41.86 Y35.59 Z5.67 F800 ; Paint stroke segment
G1 X41.69 Y35.76 Z5.72 F800 ; Paint stroke segment
G1 X41.53 Y35.93 Z5.76 F800 ; Paint stroke segment
G1 X41.53 Y36.10 Z5.74 F800 ; Paint stroke segment
G1 X41.36 Y36.27 Z5.77 F800 ; Paint stroke segment
G1 X41.36 Y36.44 Z5.74 F800 ; Paint stroke segment
G1 X41.36 Y36.61 Z5.71 F800 ; Paint stroke segment
G1 X41.19 Y36.95 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.83 Y34.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X49.83 Y34.41 Z5.23 F800 ; Paint stroke segment
G1 X49.83 Y34.75 Z5.21 F800 ; Paint stroke segment
G1 X50.00 Y34.92 Z5.26 F800 ; Paint stroke segment
G1 X50.00 Y35.08 Z5.24 F800 ; Paint stroke segment
G1 X50.00 Y35.25 Z5.22 F800 ; Paint stroke segment
G1 X50.17 Y35.42 Z5.27 F800 ; Paint stroke segment
G1 X50.17 Y35.59 Z5.24 F800 ; Paint stroke segment
G1 X50.17 Y35.76 Z5.22 F800 ; Paint stroke segment
G1 X50.17 Y35.93 Z5.19 F800 ; Paint stroke segment
G1 X50.17 Y36.10 Z5.16 F800 ; Paint stroke segment
G1 X50.17 Y36.27 Z5.13 F800 ; Paint stroke segment
G1 X50.17 Y36.44 Z5.10 F800 ; Paint stroke segment
G1 X50.17 Y36.61 Z5.06 F800 ; Paint stroke segment
G1 X50.17 Y36.78 Z5.03 F800 ; Paint stroke segment
G1 X50.17 Y36.95 Z5.06 F800 ; Paint stroke segment
G1 X50.17 Y37.12 Z5.10 F800 ; Paint stroke segment
G1 X50.34 Y37.29 Z5.07 F800 ; Paint stroke segment
G1 X50.34 Y37.46 Z5.10 F800 ; Paint stroke segment
G1 X50.34 Y37.63 Z5.13 F800 ; Paint stroke segment
G1 X50.34 Y37.80 Z5.16 F800 ; Paint stroke segment
G1 X50.51 Y37.97 Z5.13 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.05 Y35.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X63.05 Y35.42 Z6.17 F800 ; Paint stroke segment
G1 X62.71 Y35.59 Z6.21 F800 ; Paint stroke segment
G1 X62.54 Y35.76 Z6.24 F800 ; Paint stroke segment
G1 X62.54 Y35.93 Z6.26 F800 ; Paint stroke segment
G1 X62.37 Y36.10 Z6.30 F800 ; Paint stroke segment
G1 X62.20 Y36.27 Z6.35 F800 ; Paint stroke segment
G1 X62.03 Y36.27 Z6.34 F800 ; Paint stroke segment
G1 X61.86 Y36.27 Z6.33 F800 ; Paint stroke segment
G1 X61.69 Y36.27 Z6.33 F800 ; Paint stroke segment
G1 X61.53 Y36.27 Z6.36 F800 ; Paint stroke segment
G1 X61.36 Y36.44 Z6.35 F800 ; Paint stroke segment
G1 X61.19 Y36.44 Z6.35 F800 ; Paint stroke segment
G1 X61.02 Y36.44 Z6.34 F800 ; Paint stroke segment
G1 X60.85 Y36.44 Z6.35 F800 ; Paint stroke segment
G1 X60.68 Y36.61 Z6.38 F800 ; Paint stroke segment
G1 X60.51 Y36.61 Z6.36 F800 ; Paint stroke segment
G1 X60.34 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X60.17 Y36.61 Z6.36 F800 ; Paint stroke segment
G1 X60.00 Y36.61 Z6.38 F800 ; Paint stroke segment
G1 X59.83 Y36.61 Z6.40 F800 ; Paint stroke segment
G1 X59.66 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X59.49 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X59.32 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X59.15 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X58.98 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X58.81 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X58.64 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X58.47 Y36.61 Z6.41 F800 ; Paint stroke segment
G1 X58.31 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X58.14 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X57.97 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X57.80 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X57.63 Y36.78 Z6.35 F800 ; Paint stroke segment
G1 X57.46 Y36.78 Z6.34 F800 ; Paint stroke segment
G1 X57.12 Y36.78 Z6.36 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X63.05 Y35.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X63.05 Y35.42 Z6.17 F800 ; Paint stroke segment
G1 X63.22 Y35.59 Z6.26 F800 ; Paint stroke segment
G1 X63.39 Y35.76 Z6.33 F800 ; Paint stroke segment
G1 X63.56 Y35.93 Z6.41 F800 ; Paint stroke segment
G1 X63.73 Y36.10 Z6.48 F800 ; Paint stroke segment
G1 X63.90 Y36.27 Z6.54 F800 ; Paint stroke segment
G1 X64.07 Y36.44 Z6.59 F800 ; Paint stroke segment
G1 X64.24 Y36.61 Z6.62 F800 ; Paint stroke segment
G1 X64.41 Y36.78 Z6.67 F800 ; Paint stroke segment
G1 X64.58 Y36.78 Z6.67 F800 ; Paint stroke segment
G1 X64.75 Y36.95 Z6.67 F800 ; Paint stroke segment
G1 X64.92 Y36.95 Z6.67 F800 ; Paint stroke segment
G1 X65.08 Y36.95 Z6.71 F800 ; Paint stroke segment
G1 X65.25 Y36.95 Z6.73 F800 ; Paint stroke segment
G1 X65.42 Y37.12 Z6.67 F800 ; Paint stroke segment
G1 X65.59 Y37.29 Z6.63 F800 ; Paint stroke segment
G1 X65.76 Y37.46 Z6.62 F800 ; Paint stroke segment
G1 X65.93 Y37.46 Z6.62 F800 ; Paint stroke segment
G1 X66.10 Y37.46 Z6.65 F800 ; Paint stroke segment
G1 X66.27 Y37.63 Z6.60 F800 ; Paint stroke segment
G1 X66.44 Y37.63 Z6.61 F800 ; Paint stroke segment
G1 X66.61 Y37.80 Z6.54 F800 ; Paint stroke segment
G1 X66.78 Y37.80 Z6.54 F800 ; Paint stroke segment
G1 X66.95 Y37.80 Z6.54 F800 ; Paint stroke segment
G1 X67.12 Y37.97 Z6.47 F800 ; Paint stroke segment
G1 X67.29 Y37.97 Z6.46 F800 ; Paint stroke segment
G1 X67.46 Y38.14 Z6.38 F800 ; Paint stroke segment
G1 X67.63 Y38.14 Z6.36 F800 ; Paint stroke segment
G1 X67.80 Y38.14 Z6.35 F800 ; Paint stroke segment
G1 X67.97 Y38.31 Z6.28 F800 ; Paint stroke segment
G1 X68.14 Y38.31 Z6.28 F800 ; Paint stroke segment
G1 X68.31 Y38.31 Z6.28 F800 ; Paint stroke segment
G1 X68.47 Y38.47 Z6.21 F800 ; Paint stroke segment
G1 X68.64 Y38.47 Z6.21 F800 ; Paint stroke segment
G1 X68.81 Y38.81 Z6.07 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.83 Y35.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.11 F400.0 ; Lower brush to start painting Z
G1 X79.83 Y35.42 Z6.11 F800 ; Paint stroke segment
G1 X79.49 Y35.76 Z6.02 F800 ; Paint stroke segment
G1 X79.32 Y35.76 Z6.06 F800 ; Paint stroke segment
G1 X79.15 Y35.93 Z6.04 F800 ; Paint stroke segment
G1 X78.98 Y36.10 Z6.01 F800 ; Paint stroke segment
G1 X78.81 Y36.44 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.83 Y35.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.11 F400.0 ; Lower brush to start painting Z
G1 X79.83 Y35.42 Z6.11 F800 ; Paint stroke segment
G1 X80.00 Y35.93 Z6.15 F800 ; Paint stroke segment
G1 X80.17 Y36.10 Z6.24 F800 ; Paint stroke segment
G1 X80.34 Y36.27 Z6.33 F800 ; Paint stroke segment
G1 X80.51 Y36.44 Z6.42 F800 ; Paint stroke segment
G1 X80.68 Y36.61 Z6.50 F800 ; Paint stroke segment
G1 X80.85 Y36.78 Z6.59 F800 ; Paint stroke segment
G1 X81.02 Y36.95 Z6.67 F800 ; Paint stroke segment
G1 X81.19 Y37.12 Z6.74 F800 ; Paint stroke segment
G1 X81.36 Y37.29 Z6.79 F800 ; Paint stroke segment
G1 X81.53 Y37.46 Z6.82 F800 ; Paint stroke segment
G1 X81.53 Y37.63 Z6.85 F800 ; Paint stroke segment
G1 X81.53 Y37.80 Z6.87 F800 ; Paint stroke segment
G1 X81.53 Y37.97 Z6.87 F800 ; Paint stroke segment
G1 X81.69 Y38.31 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.86 Y35.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X31.86 Y35.93 Z6.34 F800 ; Paint stroke segment
G1 X32.20 Y35.93 Z6.26 F800 ; Paint stroke segment
G1 X32.37 Y36.10 Z6.21 F800 ; Paint stroke segment
G1 X32.54 Y36.10 Z6.24 F800 ; Paint stroke segment
G1 X32.71 Y36.10 Z6.27 F800 ; Paint stroke segment
G1 X32.88 Y36.10 Z6.30 F800 ; Paint stroke segment
G1 X33.05 Y36.10 Z6.32 F800 ; Paint stroke segment
G1 X33.22 Y36.10 Z6.33 F800 ; Paint stroke segment
G1 X33.39 Y36.10 Z6.34 F800 ; Paint stroke segment
G1 X33.73 Y36.10 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.86 Y35.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X31.86 Y35.93 Z6.34 F800 ; Paint stroke segment
G1 X31.86 Y36.27 Z6.32 F800 ; Paint stroke segment
G1 X31.69 Y36.44 Z6.36 F800 ; Paint stroke segment
G1 X31.69 Y36.61 Z6.33 F800 ; Paint stroke segment
G1 X31.69 Y36.78 Z6.29 F800 ; Paint stroke segment
G1 X31.69 Y36.95 Z6.26 F800 ; Paint stroke segment
G1 X31.69 Y37.29 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.73 Y36.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X33.73 Y36.10 Z6.35 F800 ; Paint stroke segment
G1 X33.90 Y36.27 Z6.41 F800 ; Paint stroke segment
G1 X34.07 Y36.27 Z6.40 F800 ; Paint stroke segment
G1 X34.24 Y36.27 Z6.38 F800 ; Paint stroke segment
G1 X34.41 Y36.27 Z6.36 F800 ; Paint stroke segment
G1 X34.58 Y36.27 Z6.35 F800 ; Paint stroke segment
G1 X34.75 Y36.27 Z6.36 F800 ; Paint stroke segment
G1 X34.92 Y36.27 Z6.38 F800 ; Paint stroke segment
G1 X35.08 Y36.27 Z6.40 F800 ; Paint stroke segment
G1 X35.25 Y36.27 Z6.41 F800 ; Paint stroke segment
G1 X35.42 Y36.27 Z6.41 F800 ; Paint stroke segment
G1 X35.59 Y36.27 Z6.41 F800 ; Paint stroke segment
G1 X35.76 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X35.93 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X36.10 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X36.27 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X36.44 Y36.44 Z6.40 F800 ; Paint stroke segment
G1 X36.61 Y36.44 Z6.38 F800 ; Paint stroke segment
G1 X36.78 Y36.44 Z6.38 F800 ; Paint stroke segment
G1 X36.95 Y36.44 Z6.40 F800 ; Paint stroke segment
G1 X37.12 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X37.29 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X37.46 Y36.44 Z6.41 F800 ; Paint stroke segment
G1 X37.63 Y36.61 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.81 Y36.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X78.81 Y36.44 Z5.95 F800 ; Paint stroke segment
G1 X78.47 Y36.61 Z6.03 F800 ; Paint stroke segment
G1 X78.31 Y36.61 Z6.05 F800 ; Paint stroke segment
G1 X78.14 Y36.61 Z6.07 F800 ; Paint stroke segment
G1 X77.97 Y36.61 Z6.08 F800 ; Paint stroke segment
G1 X77.80 Y36.61 Z6.08 F800 ; Paint stroke segment
G1 X77.63 Y36.78 Z6.15 F800 ; Paint stroke segment
G1 X77.46 Y36.78 Z6.15 F800 ; Paint stroke segment
G1 X77.29 Y36.78 Z6.15 F800 ; Paint stroke segment
G1 X77.12 Y36.95 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.81 Y36.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X78.81 Y36.44 Z5.95 F800 ; Paint stroke segment
G1 X78.98 Y36.78 Z6.07 F800 ; Paint stroke segment
G1 X79.15 Y36.95 Z6.15 F800 ; Paint stroke segment
G1 X79.32 Y37.12 Z6.24 F800 ; Paint stroke segment
G1 X79.32 Y37.29 Z6.26 F800 ; Paint stroke segment
G1 X79.32 Y37.46 Z6.27 F800 ; Paint stroke segment
G1 X79.32 Y37.63 Z6.33 F800 ; Paint stroke segment
G1 X79.32 Y37.80 Z6.38 F800 ; Paint stroke segment
G1 X79.32 Y37.97 Z6.44 F800 ; Paint stroke segment
G1 X79.32 Y38.14 Z6.49 F800 ; Paint stroke segment
G1 X79.32 Y38.31 Z6.54 F800 ; Paint stroke segment
G1 X79.49 Y38.47 Z6.53 F800 ; Paint stroke segment
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
G0 X37.63 Y36.61 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X37.63 Y36.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X37.63 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X37.80 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X37.97 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X38.14 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X38.31 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X38.47 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X38.64 Y36.61 Z6.34 F800 ; Paint stroke segment
G1 X38.81 Y36.61 Z6.33 F800 ; Paint stroke segment
G1 X38.98 Y36.61 Z6.32 F800 ; Paint stroke segment
G1 X39.15 Y36.61 Z6.30 F800 ; Paint stroke segment
G1 X39.32 Y36.61 Z6.27 F800 ; Paint stroke segment
G1 X39.49 Y36.78 Z6.18 F800 ; Paint stroke segment
G1 X39.66 Y36.95 Z6.09 F800 ; Paint stroke segment
G1 X39.83 Y36.95 Z6.06 F800 ; Paint stroke segment
G1 X40.00 Y36.95 Z6.02 F800 ; Paint stroke segment
G1 X40.17 Y36.95 Z5.98 F800 ; Paint stroke segment
G1 X40.34 Y36.95 Z5.94 F800 ; Paint stroke segment
G1 X40.51 Y36.95 Z5.89 F800 ; Paint stroke segment
G1 X40.68 Y36.95 Z5.85 F800 ; Paint stroke segment
G1 X40.85 Y36.95 Z5.80 F800 ; Paint stroke segment
G1 X41.19 Y36.95 Z5.69 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.63 Y36.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X37.63 Y36.61 Z6.35 F800 ; Paint stroke segment
G1 X37.46 Y36.78 Z6.41 F800 ; Paint stroke segment
G1 X37.29 Y36.95 Z6.48 F800 ; Paint stroke segment
G1 X37.12 Y37.12 Z6.54 F800 ; Paint stroke segment
G1 X36.95 Y37.29 Z6.62 F800 ; Paint stroke segment
G1 X36.78 Y37.46 Z6.71 F800 ; Paint stroke segment
G1 X36.78 Y37.63 Z6.76 F800 ; Paint stroke segment
G1 X36.78 Y37.80 Z6.82 F800 ; Paint stroke segment
G1 X36.78 Y37.97 Z6.85 F800 ; Paint stroke segment
G1 X36.78 Y38.14 Z6.91 F800 ; Paint stroke segment
G1 X36.78 Y38.31 Z6.93 F800 ; Paint stroke segment
G1 X36.78 Y38.47 Z6.93 F800 ; Paint stroke segment
G1 X36.78 Y38.64 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.12 Y36.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.36 F400.0 ; Lower brush to start painting Z
G1 X57.12 Y36.78 Z6.36 F800 ; Paint stroke segment
G1 X56.95 Y36.95 Z6.34 F800 ; Paint stroke segment
G1 X56.78 Y36.95 Z6.33 F800 ; Paint stroke segment
G1 X56.61 Y36.95 Z6.34 F800 ; Paint stroke segment
G1 X56.44 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X56.27 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X56.10 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X55.93 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X55.76 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X55.59 Y36.95 Z6.34 F800 ; Paint stroke segment
G1 X55.42 Y36.95 Z6.35 F800 ; Paint stroke segment
G1 X55.25 Y36.95 Z6.34 F800 ; Paint stroke segment
G1 X55.08 Y36.95 Z6.33 F800 ; Paint stroke segment
G1 X54.92 Y36.95 Z6.32 F800 ; Paint stroke segment
G1 X54.75 Y36.95 Z6.30 F800 ; Paint stroke segment
G1 X54.58 Y36.95 Z6.27 F800 ; Paint stroke segment
G1 X54.41 Y37.12 Z6.18 F800 ; Paint stroke segment
G1 X54.24 Y37.12 Z6.15 F800 ; Paint stroke segment
G1 X54.07 Y37.12 Z6.12 F800 ; Paint stroke segment
G1 X53.90 Y37.29 Z6.04 F800 ; Paint stroke segment
G1 X53.73 Y37.46 Z5.95 F800 ; Paint stroke segment
G1 X53.56 Y37.46 Z5.91 F800 ; Paint stroke segment
G1 X53.39 Y37.46 Z5.88 F800 ; Paint stroke segment
G1 X53.22 Y37.46 Z5.84 F800 ; Paint stroke segment
G1 X53.05 Y37.46 Z5.80 F800 ; Paint stroke segment
G1 X52.88 Y37.63 Z5.70 F800 ; Paint stroke segment
G1 X52.71 Y37.80 Z5.69 F800 ; Paint stroke segment
G1 X52.54 Y37.97 Z5.68 F800 ; Paint stroke segment
G1 X52.37 Y38.14 Z5.66 F800 ; Paint stroke segment
G1 X52.20 Y38.31 Z5.63 F800 ; Paint stroke segment
G1 X52.03 Y38.47 Z5.59 F800 ; Paint stroke segment
G1 X51.86 Y38.64 Z5.56 F800 ; Paint stroke segment
G1 X51.69 Y38.81 Z5.51 F800 ; Paint stroke segment
G1 X51.53 Y38.98 Z5.46 F800 ; Paint stroke segment
G1 X51.36 Y39.15 Z5.41 F800 ; Paint stroke segment
G1 X51.19 Y39.32 Z5.36 F800 ; Paint stroke segment
G1 X50.85 Y39.49 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.19 Y36.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.69 F400.0 ; Lower brush to start painting Z
G1 X41.19 Y36.95 Z5.69 F800 ; Paint stroke segment
G1 X41.02 Y37.29 Z5.77 F800 ; Paint stroke segment
G1 X41.02 Y37.46 Z5.80 F800 ; Paint stroke segment
G1 X41.02 Y37.63 Z5.83 F800 ; Paint stroke segment
G1 X41.02 Y37.80 Z5.86 F800 ; Paint stroke segment
G1 X41.02 Y37.97 Z5.88 F800 ; Paint stroke segment
G1 X41.02 Y38.14 Z5.91 F800 ; Paint stroke segment
G1 X41.02 Y38.31 Z5.92 F800 ; Paint stroke segment
G1 X41.02 Y38.47 Z5.94 F800 ; Paint stroke segment
G1 X40.85 Y38.64 Z6.01 F800 ; Paint stroke segment
G1 X40.85 Y38.81 Z6.02 F800 ; Paint stroke segment
G1 X40.85 Y38.98 Z6.02 F800 ; Paint stroke segment
G1 X40.85 Y39.15 Z6.02 F800 ; Paint stroke segment
G1 X40.85 Y39.32 Z6.01 F800 ; Paint stroke segment
G1 X40.85 Y39.49 Z6.00 F800 ; Paint stroke segment
G1 X40.85 Y39.66 Z5.99 F800 ; Paint stroke segment
G1 X40.68 Y39.83 Z6.03 F800 ; Paint stroke segment
G1 X40.68 Y40.00 Z6.01 F800 ; Paint stroke segment
G1 X40.68 Y40.17 Z5.98 F800 ; Paint stroke segment
G1 X40.68 Y40.34 Z5.95 F800 ; Paint stroke segment
G1 X40.68 Y40.51 Z5.91 F800 ; Paint stroke segment
G1 X40.68 Y40.68 Z5.88 F800 ; Paint stroke segment
G1 X40.68 Y40.85 Z5.89 F800 ; Paint stroke segment
G1 X40.51 Y41.02 Z5.86 F800 ; Paint stroke segment
G1 X40.51 Y41.19 Z5.89 F800 ; Paint stroke segment
G1 X40.51 Y41.36 Z5.92 F800 ; Paint stroke segment
G1 X40.34 Y41.53 Z5.88 F800 ; Paint stroke segment
G1 X40.17 Y41.86 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.12 Y36.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X77.12 Y36.95 Z6.21 F800 ; Paint stroke segment
G1 X76.78 Y36.95 Z6.17 F800 ; Paint stroke segment
G1 X76.61 Y36.95 Z6.15 F800 ; Paint stroke segment
G1 X76.44 Y36.95 Z6.15 F800 ; Paint stroke segment
G1 X76.27 Y36.95 Z6.14 F800 ; Paint stroke segment
G1 X76.10 Y36.95 Z6.13 F800 ; Paint stroke segment
G1 X75.93 Y36.95 Z6.11 F800 ; Paint stroke segment
G1 X75.76 Y37.12 Z6.15 F800 ; Paint stroke segment
G1 X75.59 Y37.12 Z6.12 F800 ; Paint stroke segment
G1 X75.42 Y37.12 Z6.09 F800 ; Paint stroke segment
G1 X75.25 Y37.12 Z6.09 F800 ; Paint stroke segment
G1 X75.08 Y37.12 Z6.09 F800 ; Paint stroke segment
G1 X74.92 Y37.12 Z6.11 F800 ; Paint stroke segment
G1 X74.75 Y37.46 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.12 Y36.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X77.12 Y36.95 Z6.21 F800 ; Paint stroke segment
G1 X77.12 Y37.29 Z6.33 F800 ; Paint stroke segment
G1 X77.12 Y37.46 Z6.40 F800 ; Paint stroke segment
G1 X77.12 Y37.63 Z6.46 F800 ; Paint stroke segment
G1 X77.12 Y37.80 Z6.52 F800 ; Paint stroke segment
G1 X77.12 Y37.97 Z6.59 F800 ; Paint stroke segment
G1 X77.12 Y38.14 Z6.65 F800 ; Paint stroke segment
G1 X77.12 Y38.31 Z6.71 F800 ; Paint stroke segment
G1 X77.12 Y38.47 Z6.76 F800 ; Paint stroke segment
G1 X77.12 Y38.64 Z6.82 F800 ; Paint stroke segment
G1 X77.12 Y38.81 Z6.85 F800 ; Paint stroke segment
G1 X77.12 Y38.98 Z6.87 F800 ; Paint stroke segment
G1 X76.95 Y39.32 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y37.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y37.29 Z6.38 F800 ; Paint stroke segment
G1 X31.36 Y37.29 Z6.41 F800 ; Paint stroke segment
G1 X31.19 Y37.29 Z6.41 F800 ; Paint stroke segment
G1 X31.02 Y37.29 Z6.41 F800 ; Paint stroke segment
G1 X30.85 Y37.46 Z6.48 F800 ; Paint stroke segment
G1 X30.51 Y37.46 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y37.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y37.29 Z6.38 F800 ; Paint stroke segment
G1 X31.86 Y37.46 Z6.42 F800 ; Paint stroke segment
G1 X32.03 Y37.63 Z6.50 F800 ; Paint stroke segment
G1 X32.20 Y37.80 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.51 Y37.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X30.51 Y37.46 Z6.54 F800 ; Paint stroke segment
G1 X30.34 Y37.63 Z6.61 F800 ; Paint stroke segment
G1 X30.17 Y37.80 Z6.67 F800 ; Paint stroke segment
G1 X30.00 Y37.97 Z6.73 F800 ; Paint stroke segment
G1 X30.00 Y38.14 Z6.71 F800 ; Paint stroke segment
G1 X29.83 Y38.31 Z6.74 F800 ; Paint stroke segment
G1 X29.66 Y38.47 Z6.80 F800 ; Paint stroke segment
G1 X29.66 Y38.64 Z6.80 F800 ; Paint stroke segment
G1 X29.66 Y38.81 Z6.80 F800 ; Paint stroke segment
G1 X29.66 Y38.98 Z6.80 F800 ; Paint stroke segment
G1 X29.66 Y39.15 Z6.80 F800 ; Paint stroke segment
G1 X29.66 Y39.32 Z6.79 F800 ; Paint stroke segment
G1 X29.66 Y39.49 Z6.76 F800 ; Paint stroke segment
G1 X29.66 Y39.66 Z6.74 F800 ; Paint stroke segment
G1 X29.49 Y39.83 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y40.00 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y40.17 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y40.34 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y40.51 Z6.79 F800 ; Paint stroke segment
G1 X29.49 Y40.68 Z6.76 F800 ; Paint stroke segment
G1 X29.49 Y40.85 Z6.74 F800 ; Paint stroke segment
G1 X29.49 Y41.02 Z6.74 F800 ; Paint stroke segment
G1 X29.32 Y41.19 Z6.67 F800 ; Paint stroke segment
G1 X29.15 Y41.53 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.75 Y37.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X74.75 Y37.46 Z6.21 F800 ; Paint stroke segment
G1 X74.41 Y37.46 Z6.19 F800 ; Paint stroke segment
G1 X74.24 Y37.46 Z6.17 F800 ; Paint stroke segment
G1 X74.07 Y37.46 Z6.15 F800 ; Paint stroke segment
G1 X73.90 Y37.46 Z6.13 F800 ; Paint stroke segment
G1 X73.73 Y37.46 Z6.13 F800 ; Paint stroke segment
G1 X73.56 Y37.46 Z6.15 F800 ; Paint stroke segment
G1 X73.39 Y37.46 Z6.17 F800 ; Paint stroke segment
G1 X73.22 Y37.46 Z6.19 F800 ; Paint stroke segment
G1 X73.05 Y37.63 Z6.14 F800 ; Paint stroke segment
G1 X72.88 Y37.63 Z6.15 F800 ; Paint stroke segment
G1 X72.71 Y37.63 Z6.17 F800 ; Paint stroke segment
G1 X72.54 Y37.80 Z6.13 F800 ; Paint stroke segment
G1 X72.37 Y37.80 Z6.14 F800 ; Paint stroke segment
G1 X72.20 Y37.80 Z6.15 F800 ; Paint stroke segment
G1 X72.03 Y37.97 Z6.09 F800 ; Paint stroke segment
G1 X71.86 Y37.97 Z6.11 F800 ; Paint stroke segment
G1 X71.69 Y37.97 Z6.13 F800 ; Paint stroke segment
G1 X71.53 Y37.97 Z6.15 F800 ; Paint stroke segment
G1 X71.36 Y38.14 Z6.11 F800 ; Paint stroke segment
G1 X71.19 Y38.14 Z6.13 F800 ; Paint stroke segment
G1 X71.02 Y38.31 Z6.08 F800 ; Paint stroke segment
G1 X70.85 Y38.31 Z6.09 F800 ; Paint stroke segment
G1 X70.68 Y38.31 Z6.11 F800 ; Paint stroke segment
G1 X70.51 Y38.31 Z6.13 F800 ; Paint stroke segment
G1 X70.34 Y38.47 Z6.08 F800 ; Paint stroke segment
G1 X70.17 Y38.47 Z6.09 F800 ; Paint stroke segment
G1 X70.00 Y38.47 Z6.11 F800 ; Paint stroke segment
G1 X69.83 Y38.47 Z6.13 F800 ; Paint stroke segment
G1 X69.66 Y38.47 Z6.14 F800 ; Paint stroke segment
G1 X69.49 Y38.47 Z6.15 F800 ; Paint stroke segment
G1 X69.32 Y38.64 Z6.09 F800 ; Paint stroke segment
G1 X69.15 Y38.64 Z6.09 F800 ; Paint stroke segment
G1 X68.81 Y38.81 Z6.07 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.75 Y37.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X74.75 Y37.46 Z6.21 F800 ; Paint stroke segment
G1 X74.92 Y37.63 Z6.28 F800 ; Paint stroke segment
G1 X75.08 Y37.80 Z6.35 F800 ; Paint stroke segment
G1 X75.25 Y37.97 Z6.41 F800 ; Paint stroke segment
G1 X75.42 Y38.14 Z6.48 F800 ; Paint stroke segment
G1 X75.59 Y38.31 Z6.54 F800 ; Paint stroke segment
G1 X75.76 Y38.47 Z6.59 F800 ; Paint stroke segment
G1 X75.93 Y38.64 Z6.67 F800 ; Paint stroke segment
G1 X76.10 Y38.81 Z6.76 F800 ; Paint stroke segment
G1 X76.10 Y38.98 Z6.79 F800 ; Paint stroke segment
G1 X76.27 Y39.15 Z6.87 F800 ; Paint stroke segment
G1 X76.27 Y39.32 Z6.85 F800 ; Paint stroke segment
G1 X76.44 Y39.49 Z6.85 F800 ; Paint stroke segment
G1 X76.95 Y39.32 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.51 Y37.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.13 F400.0 ; Lower brush to start painting Z
G1 X50.51 Y37.97 Z5.13 F800 ; Paint stroke segment
G1 X50.51 Y38.14 Z5.16 F800 ; Paint stroke segment
G1 X50.51 Y38.31 Z5.18 F800 ; Paint stroke segment
G1 X50.51 Y38.47 Z5.20 F800 ; Paint stroke segment
G1 X50.51 Y38.64 Z5.22 F800 ; Paint stroke segment
G1 X50.68 Y38.81 Z5.18 F800 ; Paint stroke segment
G1 X50.68 Y38.98 Z5.20 F800 ; Paint stroke segment
G1 X50.68 Y39.15 Z5.21 F800 ; Paint stroke segment
G1 X50.68 Y39.32 Z5.22 F800 ; Paint stroke segment
G1 X50.85 Y39.49 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.69 Y38.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X81.69 Y38.31 Z6.82 F800 ; Paint stroke segment
G1 X81.36 Y38.31 Z6.87 F800 ; Paint stroke segment
G1 X81.19 Y38.31 Z6.87 F800 ; Paint stroke segment
G1 X81.02 Y38.31 Z6.85 F800 ; Paint stroke segment
G1 X80.85 Y38.47 Z6.79 F800 ; Paint stroke segment
G1 X80.68 Y38.47 Z6.73 F800 ; Paint stroke segment
G1 X80.51 Y38.47 Z6.67 F800 ; Paint stroke segment
G1 X80.34 Y38.47 Z6.62 F800 ; Paint stroke segment
G1 X80.17 Y38.47 Z6.56 F800 ; Paint stroke segment
G1 X80.00 Y38.47 Z6.50 F800 ; Paint stroke segment
G1 X79.83 Y38.47 Z6.44 F800 ; Paint stroke segment
G1 X79.49 Y38.47 Z6.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.69 Y38.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X81.69 Y38.31 Z6.82 F800 ; Paint stroke segment
G1 X81.69 Y38.64 Z6.87 F800 ; Paint stroke segment
G1 X81.69 Y38.81 Z6.87 F800 ; Paint stroke segment
G1 X81.86 Y38.98 Z6.80 F800 ; Paint stroke segment
G1 X81.86 Y39.15 Z6.80 F800 ; Paint stroke segment
G1 X81.86 Y39.49 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.49 Y38.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.53 F400.0 ; Lower brush to start painting Z
G1 X79.49 Y38.47 Z6.53 F800 ; Paint stroke segment
G1 X79.49 Y38.81 Z6.59 F800 ; Paint stroke segment
G1 X79.32 Y39.15 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.81 Y38.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.07 F400.0 ; Lower brush to start painting Z
G1 X68.81 Y38.81 Z6.07 F800 ; Paint stroke segment
G1 X68.81 Y39.15 Z6.07 F800 ; Paint stroke segment
G1 X68.81 Y39.32 Z6.09 F800 ; Paint stroke segment
G1 X68.81 Y39.49 Z6.15 F800 ; Paint stroke segment
G1 X68.81 Y39.83 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.64 Y39.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X78.64 Y39.15 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y39.15 Z6.87 F800 ; Paint stroke segment
G1 X79.32 Y39.15 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.32 Y39.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X79.32 Y39.15 Z6.67 F800 ; Paint stroke segment
G1 X79.66 Y39.32 Z6.54 F800 ; Paint stroke segment
G1 X79.66 Y39.49 Z6.52 F800 ; Paint stroke segment
G1 X79.83 Y39.66 Z6.44 F800 ; Paint stroke segment
G1 X79.83 Y39.83 Z6.42 F800 ; Paint stroke segment
G1 X80.00 Y40.00 Z6.42 F800 ; Paint stroke segment
G1 X80.00 Y40.17 Z6.38 F800 ; Paint stroke segment
G1 X80.00 Y40.34 Z6.36 F800 ; Paint stroke segment
G1 X80.17 Y40.51 Z6.41 F800 ; Paint stroke segment
G1 X80.51 Y40.51 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.32 Y39.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X79.32 Y39.15 Z6.67 F800 ; Paint stroke segment
G1 X78.98 Y39.49 Z6.76 F800 ; Paint stroke segment
G1 X78.81 Y39.66 Z6.76 F800 ; Paint stroke segment
G1 X78.64 Y39.83 Z6.73 F800 ; Paint stroke segment
G1 X78.47 Y39.83 Z6.74 F800 ; Paint stroke segment
G1 X78.31 Y39.83 Z6.73 F800 ; Paint stroke segment
G1 X77.97 Y39.83 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.95 Y39.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X76.95 Y39.32 Z6.91 F800 ; Paint stroke segment
G1 X76.78 Y39.83 Z6.91 F800 ; Paint stroke segment
G1 X76.95 Y40.00 Z6.87 F800 ; Paint stroke segment
G1 X77.12 Y40.00 Z6.91 F800 ; Paint stroke segment
G1 X77.29 Y40.17 Z6.87 F800 ; Paint stroke segment
G1 X77.46 Y40.17 Z6.85 F800 ; Paint stroke segment
G1 X77.63 Y40.17 Z6.82 F800 ; Paint stroke segment
G1 X77.80 Y40.00 Z6.79 F800 ; Paint stroke segment
G1 X77.97 Y39.83 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.64 Y39.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X78.64 Y39.15 Z6.93 F800 ; Paint stroke segment
G1 X78.47 Y38.98 Z6.93 F800 ; Paint stroke segment
G1 X78.31 Y39.15 Z6.93 F800 ; Paint stroke segment
G1 X78.47 Y39.32 Z6.93 F800 ; Paint stroke segment
G1 X78.64 Y39.15 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.17 Y39.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X20.17 Y39.32 Z6.28 F800 ; Paint stroke segment
G1 X20.17 Y39.66 Z6.28 F800 ; Paint stroke segment
G1 X20.17 Y39.83 Z6.28 F800 ; Paint stroke segment
G1 X20.34 Y40.00 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y40.17 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y40.34 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y40.51 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y40.68 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y40.85 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.02 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.19 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.36 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.53 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.69 Z6.35 F800 ; Paint stroke segment
G1 X20.34 Y41.86 Z6.36 F800 ; Paint stroke segment
G1 X20.34 Y42.03 Z6.38 F800 ; Paint stroke segment
G1 X20.34 Y42.20 Z6.40 F800 ; Paint stroke segment
G1 X20.34 Y42.37 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y42.54 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y42.71 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y42.88 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y43.05 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y43.22 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y43.39 Z6.41 F800 ; Paint stroke segment
G1 X20.34 Y43.56 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y43.73 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y43.90 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.07 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.24 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.41 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.58 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.75 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y44.92 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.08 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.25 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.42 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.59 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.76 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y45.93 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.10 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.27 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.44 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.61 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.78 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y46.95 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y47.12 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y47.29 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y47.46 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y47.80 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.86 Y39.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X81.86 Y39.49 Z6.85 F800 ; Paint stroke segment
G1 X81.53 Y39.66 Z6.91 F800 ; Paint stroke segment
G1 X81.36 Y39.66 Z6.87 F800 ; Paint stroke segment
G1 X81.19 Y39.83 Z6.80 F800 ; Paint stroke segment
G1 X81.02 Y40.00 Z6.74 F800 ; Paint stroke segment
G1 X80.85 Y40.17 Z6.67 F800 ; Paint stroke segment
G1 X80.68 Y40.34 Z6.61 F800 ; Paint stroke segment
G1 X80.51 Y40.51 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.86 Y39.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X81.86 Y39.49 Z6.85 F800 ; Paint stroke segment
G1 X82.03 Y39.66 Z6.85 F800 ; Paint stroke segment
G1 X82.03 Y39.83 Z6.87 F800 ; Paint stroke segment
G1 X82.03 Y40.00 Z6.87 F800 ; Paint stroke segment
G1 X82.03 Y40.17 Z6.87 F800 ; Paint stroke segment
G1 X82.03 Y40.34 Z6.87 F800 ; Paint stroke segment
G1 X82.20 Y40.51 Z6.80 F800 ; Paint stroke segment
G1 X82.20 Y40.68 Z6.80 F800 ; Paint stroke segment
G1 X82.20 Y41.02 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.80 Y39.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X37.80 Y39.49 Z6.93 F800 ; Paint stroke segment
G1 X37.97 Y39.66 Z6.87 F800 ; Paint stroke segment
G1 X38.14 Y39.83 Z6.80 F800 ; Paint stroke segment
G1 X38.31 Y40.00 Z6.74 F800 ; Paint stroke segment
G1 X38.47 Y40.17 Z6.67 F800 ; Paint stroke segment
G1 X38.64 Y40.34 Z6.60 F800 ; Paint stroke segment
G1 X38.81 Y40.51 Z6.52 F800 ; Paint stroke segment
G1 X38.98 Y40.68 Z6.44 F800 ; Paint stroke segment
G1 X39.15 Y40.85 Z6.36 F800 ; Paint stroke segment
G1 X39.32 Y41.02 Z6.27 F800 ; Paint stroke segment
G1 X39.49 Y41.19 Z6.18 F800 ; Paint stroke segment
G1 X39.66 Y41.36 Z6.09 F800 ; Paint stroke segment
G1 X39.83 Y41.53 Z6.00 F800 ; Paint stroke segment
G1 X40.17 Y41.86 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.85 Y39.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X50.85 Y39.49 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y39.83 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y40.00 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y40.17 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y40.34 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y40.51 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y40.68 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y40.85 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y41.02 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y41.19 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y41.36 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y41.53 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y41.69 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y41.86 Z5.26 F800 ; Paint stroke segment
G1 X50.85 Y42.03 Z5.27 F800 ; Paint stroke segment
G1 X50.85 Y42.20 Z5.28 F800 ; Paint stroke segment
G1 X50.85 Y42.37 Z5.29 F800 ; Paint stroke segment
G1 X50.85 Y42.54 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y42.71 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y42.88 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.05 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.22 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.39 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.56 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.73 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y43.90 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y44.07 Z5.30 F800 ; Paint stroke segment
G1 X50.85 Y44.24 Z5.30 F800 ; Paint stroke segment
G1 X51.02 Y44.41 Z5.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.81 Y39.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X68.81 Y39.83 Z6.28 F800 ; Paint stroke segment
G1 X68.47 Y40.00 Z6.32 F800 ; Paint stroke segment
G1 X68.31 Y40.17 Z6.40 F800 ; Paint stroke segment
G1 X68.14 Y40.34 Z6.47 F800 ; Paint stroke segment
G1 X67.97 Y40.51 Z6.56 F800 ; Paint stroke segment
G1 X67.97 Y40.68 Z6.59 F800 ; Paint stroke segment
G1 X67.80 Y40.85 Z6.67 F800 ; Paint stroke segment
G1 X67.80 Y41.02 Z6.67 F800 ; Paint stroke segment
G1 X67.80 Y41.19 Z6.67 F800 ; Paint stroke segment
G1 X67.63 Y41.36 Z6.74 F800 ; Paint stroke segment
G1 X67.63 Y41.53 Z6.73 F800 ; Paint stroke segment
G1 X67.46 Y41.69 Z6.76 F800 ; Paint stroke segment
G1 X67.46 Y41.86 Z6.73 F800 ; Paint stroke segment
G1 X67.29 Y42.03 Z6.76 F800 ; Paint stroke segment
G1 X67.12 Y42.20 Z6.76 F800 ; Paint stroke segment
G1 X67.12 Y42.37 Z6.79 F800 ; Paint stroke segment
G1 X67.12 Y42.54 Z6.80 F800 ; Paint stroke segment
G1 X66.95 Y42.71 Z6.73 F800 ; Paint stroke segment
G1 X66.95 Y42.88 Z6.71 F800 ; Paint stroke segment
G1 X66.78 Y43.05 Z6.62 F800 ; Paint stroke segment
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
G0 X68.81 Y39.83 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X68.81 Y39.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X68.81 Y39.83 Z6.28 F800 ; Paint stroke segment
G1 X69.15 Y40.00 Z6.35 F800 ; Paint stroke segment
G1 X69.32 Y40.17 Z6.41 F800 ; Paint stroke segment
G1 X69.49 Y40.34 Z6.48 F800 ; Paint stroke segment
G1 X69.66 Y40.51 Z6.56 F800 ; Paint stroke segment
G1 X69.83 Y40.68 Z6.65 F800 ; Paint stroke segment
G1 X70.00 Y40.85 Z6.73 F800 ; Paint stroke segment
G1 X70.17 Y41.02 Z6.80 F800 ; Paint stroke segment
G1 X70.17 Y41.19 Z6.79 F800 ; Paint stroke segment
G1 X70.34 Y41.36 Z6.82 F800 ; Paint stroke segment
G1 X70.51 Y41.53 Z6.82 F800 ; Paint stroke segment
G1 X70.68 Y41.53 Z6.85 F800 ; Paint stroke segment
G1 X70.85 Y41.53 Z6.87 F800 ; Paint stroke segment
G1 X71.02 Y41.69 Z6.85 F800 ; Paint stroke segment
G1 X71.19 Y41.69 Z6.85 F800 ; Paint stroke segment
G1 X71.36 Y41.86 Z6.85 F800 ; Paint stroke segment
G1 X71.53 Y41.86 Z6.85 F800 ; Paint stroke segment
G1 X71.69 Y41.86 Z6.87 F800 ; Paint stroke segment
G1 X72.03 Y41.53 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.73 Y40.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X33.73 Y40.00 Z6.93 F800 ; Paint stroke segment
G1 X33.73 Y40.17 Z6.93 F800 ; Paint stroke segment
G1 X33.90 Y40.34 Z6.87 F800 ; Paint stroke segment
G1 X34.07 Y40.51 Z6.80 F800 ; Paint stroke segment
G1 X34.24 Y40.68 Z6.74 F800 ; Paint stroke segment
G1 X34.41 Y41.02 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.51 Y40.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X80.51 Y40.51 Z6.54 F800 ; Paint stroke segment
G1 X80.51 Y40.85 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y41.02 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.58 Y40.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X24.58 Y40.85 Z6.93 F800 ; Paint stroke segment
G1 X24.75 Y41.02 Z6.85 F800 ; Paint stroke segment
G1 X24.92 Y41.02 Z6.82 F800 ; Paint stroke segment
G1 X25.08 Y41.02 Z6.80 F800 ; Paint stroke segment
G1 X25.25 Y41.02 Z6.80 F800 ; Paint stroke segment
G1 X25.42 Y41.02 Z6.79 F800 ; Paint stroke segment
G1 X25.59 Y41.19 Z6.71 F800 ; Paint stroke segment
G1 X25.76 Y41.19 Z6.67 F800 ; Paint stroke segment
G1 X25.93 Y41.36 Z6.61 F800 ; Paint stroke segment
G1 X26.10 Y41.36 Z6.60 F800 ; Paint stroke segment
G1 X26.27 Y41.36 Z6.59 F800 ; Paint stroke segment
G1 X26.44 Y41.36 Z6.56 F800 ; Paint stroke segment
G1 X26.61 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X26.78 Y41.53 Z6.48 F800 ; Paint stroke segment
G1 X26.95 Y41.53 Z6.50 F800 ; Paint stroke segment
G1 X27.12 Y41.69 Z6.46 F800 ; Paint stroke segment
G1 X27.29 Y41.69 Z6.47 F800 ; Paint stroke segment
G1 X27.46 Y41.69 Z6.48 F800 ; Paint stroke segment
G1 X27.63 Y41.86 Z6.44 F800 ; Paint stroke segment
G1 X27.80 Y41.86 Z6.46 F800 ; Paint stroke segment
G1 X27.97 Y41.86 Z6.47 F800 ; Paint stroke segment
G1 X28.31 Y42.03 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.41 Y41.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X34.41 Y41.02 Z6.67 F800 ; Paint stroke segment
G1 X34.24 Y41.19 Z6.71 F800 ; Paint stroke segment
G1 X34.07 Y41.36 Z6.74 F800 ; Paint stroke segment
G1 X33.90 Y41.53 Z6.80 F800 ; Paint stroke segment
G1 X33.73 Y41.53 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.41 Y41.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X34.41 Y41.02 Z6.67 F800 ; Paint stroke segment
G1 X34.75 Y41.02 Z6.61 F800 ; Paint stroke segment
G1 X34.92 Y41.02 Z6.61 F800 ; Paint stroke segment
G1 X35.08 Y41.02 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y41.02 Z6.61 F800 ; Paint stroke segment
G1 X35.42 Y41.02 Z6.61 F800 ; Paint stroke segment
G1 X35.59 Y41.19 Z6.54 F800 ; Paint stroke segment
G1 X35.76 Y41.19 Z6.56 F800 ; Paint stroke segment
G1 X35.93 Y41.19 Z6.59 F800 ; Paint stroke segment
G1 X36.10 Y41.19 Z6.60 F800 ; Paint stroke segment
G1 X36.27 Y41.19 Z6.61 F800 ; Paint stroke segment
G1 X36.44 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X36.61 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X36.78 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X36.95 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X37.12 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X37.29 Y41.36 Z6.54 F800 ; Paint stroke segment
G1 X37.46 Y41.53 Z6.48 F800 ; Paint stroke segment
G1 X37.63 Y41.53 Z6.48 F800 ; Paint stroke segment
G1 X37.80 Y41.53 Z6.47 F800 ; Paint stroke segment
G1 X37.97 Y41.53 Z6.46 F800 ; Paint stroke segment
G1 X38.14 Y41.69 Z6.38 F800 ; Paint stroke segment
G1 X38.31 Y41.69 Z6.36 F800 ; Paint stroke segment
G1 X38.47 Y41.69 Z6.33 F800 ; Paint stroke segment
G1 X38.64 Y41.86 Z6.24 F800 ; Paint stroke segment
G1 X38.81 Y41.86 Z6.20 F800 ; Paint stroke segment
G1 X38.98 Y41.86 Z6.16 F800 ; Paint stroke segment
G1 X39.15 Y42.03 Z6.07 F800 ; Paint stroke segment
G1 X39.32 Y42.03 Z6.03 F800 ; Paint stroke segment
G1 X39.49 Y42.03 Z5.98 F800 ; Paint stroke segment
G1 X39.66 Y42.03 Z5.94 F800 ; Paint stroke segment
G1 X39.83 Y42.03 Z5.89 F800 ; Paint stroke segment
G1 X40.17 Y41.86 Z5.86 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.68 Y41.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X80.68 Y41.02 Z6.60 F800 ; Paint stroke segment
G1 X81.02 Y41.02 Z6.73 F800 ; Paint stroke segment
G1 X81.19 Y41.02 Z6.79 F800 ; Paint stroke segment
G1 X81.36 Y41.02 Z6.85 F800 ; Paint stroke segment
G1 X81.53 Y41.02 Z6.91 F800 ; Paint stroke segment
G1 X81.69 Y41.02 Z6.93 F800 ; Paint stroke segment
G1 X81.86 Y41.02 Z6.93 F800 ; Paint stroke segment
G1 X82.20 Y41.02 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.20 Y41.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X82.20 Y41.02 Z6.85 F800 ; Paint stroke segment
G1 X82.37 Y41.19 Z6.82 F800 ; Paint stroke segment
G1 X82.37 Y41.36 Z6.85 F800 ; Paint stroke segment
G1 X82.37 Y41.53 Z6.87 F800 ; Paint stroke segment
G1 X82.37 Y41.69 Z6.87 F800 ; Paint stroke segment
G1 X82.37 Y41.86 Z6.87 F800 ; Paint stroke segment
G1 X82.54 Y42.03 Z6.80 F800 ; Paint stroke segment
G1 X82.54 Y42.20 Z6.80 F800 ; Paint stroke segment
G1 X82.54 Y42.37 Z6.82 F800 ; Paint stroke segment
G1 X82.20 Y42.71 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.68 Y41.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X80.68 Y41.02 Z6.60 F800 ; Paint stroke segment
G1 X80.68 Y41.36 Z6.56 F800 ; Paint stroke segment
G1 X80.68 Y41.53 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y41.69 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y41.86 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y42.03 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y42.20 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y42.37 Z6.54 F800 ; Paint stroke segment
G1 X80.68 Y42.54 Z6.52 F800 ; Paint stroke segment
G1 X80.68 Y42.71 Z6.50 F800 ; Paint stroke segment
G1 X80.68 Y42.88 Z6.47 F800 ; Paint stroke segment
G1 X80.68 Y43.05 Z6.44 F800 ; Paint stroke segment
G1 X80.68 Y43.22 Z6.40 F800 ; Paint stroke segment
G1 X80.68 Y43.56 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.15 Y41.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X29.15 Y41.53 Z6.59 F800 ; Paint stroke segment
G1 X28.81 Y41.53 Z6.61 F800 ; Paint stroke segment
G1 X28.64 Y41.69 Z6.54 F800 ; Paint stroke segment
G1 X28.47 Y41.86 Z6.48 F800 ; Paint stroke segment
G1 X28.31 Y42.03 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.15 Y41.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X29.15 Y41.53 Z6.59 F800 ; Paint stroke segment
G1 X29.32 Y41.69 Z6.67 F800 ; Paint stroke segment
G1 X29.49 Y41.69 Z6.71 F800 ; Paint stroke segment
G1 X29.66 Y41.69 Z6.73 F800 ; Paint stroke segment
G1 X29.83 Y41.69 Z6.74 F800 ; Paint stroke segment
G1 X30.00 Y41.86 Z6.79 F800 ; Paint stroke segment
G1 X30.17 Y41.86 Z6.76 F800 ; Paint stroke segment
G1 X30.34 Y41.86 Z6.72 F800 ; Paint stroke segment
G1 X30.51 Y42.03 Z6.71 F800 ; Paint stroke segment
G1 X30.68 Y42.20 Z6.67 F800 ; Paint stroke segment
G1 X30.85 Y42.37 Z6.61 F800 ; Paint stroke segment
G1 X31.02 Y42.54 Z6.54 F800 ; Paint stroke segment
G1 X31.02 Y42.71 Z6.54 F800 ; Paint stroke segment
G1 X31.19 Y42.88 Z6.48 F800 ; Paint stroke segment
G1 X31.36 Y43.05 Z6.41 F800 ; Paint stroke segment
G1 X31.53 Y43.22 Z6.35 F800 ; Paint stroke segment
G1 X31.53 Y43.39 Z6.35 F800 ; Paint stroke segment
G1 X31.53 Y43.56 Z6.35 F800 ; Paint stroke segment
G1 X31.53 Y43.90 Z6.35 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.03 Y41.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X72.03 Y41.53 Z7.00 F800 ; Paint stroke segment
G1 X72.20 Y42.03 Z6.87 F800 ; Paint stroke segment
G1 X72.37 Y42.20 Z6.80 F800 ; Paint stroke segment
G1 X72.71 Y42.20 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.92 Y41.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X74.92 Y41.53 Z6.93 F800 ; Paint stroke segment
G1 X75.08 Y41.69 Z6.93 F800 ; Paint stroke segment
G1 X75.25 Y41.69 Z6.93 F800 ; Paint stroke segment
G1 X75.42 Y41.69 Z6.93 F800 ; Paint stroke segment
G1 X75.59 Y41.69 Z6.93 F800 ; Paint stroke segment
G1 X75.76 Y41.86 Z6.93 F800 ; Paint stroke segment
G1 X76.10 Y42.37 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.17 Y41.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.86 F400.0 ; Lower brush to start painting Z
G1 X40.17 Y41.86 Z5.86 F800 ; Paint stroke segment
G1 X40.17 Y42.37 Z5.92 F800 ; Paint stroke segment
G1 X40.17 Y42.54 Z5.95 F800 ; Paint stroke segment
G1 X40.17 Y42.71 Z5.97 F800 ; Paint stroke segment
G1 X40.17 Y42.88 Z5.99 F800 ; Paint stroke segment
G1 X40.17 Y43.05 Z6.00 F800 ; Paint stroke segment
G1 X40.00 Y43.22 Z6.03 F800 ; Paint stroke segment
G1 X40.00 Y43.39 Z6.05 F800 ; Paint stroke segment
G1 X40.00 Y43.56 Z6.07 F800 ; Paint stroke segment
G1 X39.83 Y43.73 Z6.14 F800 ; Paint stroke segment
G1 X39.83 Y43.90 Z6.15 F800 ; Paint stroke segment
G1 X39.83 Y44.07 Z6.15 F800 ; Paint stroke segment
G1 X39.66 Y44.24 Z6.21 F800 ; Paint stroke segment
G1 X39.66 Y44.41 Z6.21 F800 ; Paint stroke segment
G1 X39.66 Y44.75 Z6.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.80 Y41.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X77.80 Y41.86 Z6.93 F800 ; Paint stroke segment
G1 X77.97 Y42.03 Z6.87 F800 ; Paint stroke segment
G1 X77.97 Y42.20 Z6.87 F800 ; Paint stroke segment
G1 X77.97 Y42.37 Z6.85 F800 ; Paint stroke segment
G1 X77.97 Y42.54 Z6.82 F800 ; Paint stroke segment
G1 X77.97 Y42.71 Z6.76 F800 ; Paint stroke segment
G1 X77.97 Y43.05 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.31 Y42.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X28.31 Y42.03 Z6.41 F800 ; Paint stroke segment
G1 X28.31 Y42.37 Z6.41 F800 ; Paint stroke segment
G1 X28.47 Y42.54 Z6.48 F800 ; Paint stroke segment
G1 X28.47 Y42.71 Z6.48 F800 ; Paint stroke segment
G1 X28.47 Y42.88 Z6.48 F800 ; Paint stroke segment
G1 X28.47 Y43.05 Z6.48 F800 ; Paint stroke segment
G1 X28.64 Y43.22 Z6.54 F800 ; Paint stroke segment
G1 X28.64 Y43.39 Z6.56 F800 ; Paint stroke segment
G1 X28.81 Y43.56 Z6.65 F800 ; Paint stroke segment
G1 X28.81 Y43.73 Z6.67 F800 ; Paint stroke segment
G1 X28.81 Y43.90 Z6.67 F800 ; Paint stroke segment
G1 X28.98 Y44.07 Z6.74 F800 ; Paint stroke segment
G1 X28.98 Y44.24 Z6.73 F800 ; Paint stroke segment
G1 X28.98 Y44.41 Z6.71 F800 ; Paint stroke segment
G1 X28.98 Y44.58 Z6.73 F800 ; Paint stroke segment
G1 X29.15 Y44.75 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.71 Y42.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X72.71 Y42.20 Z6.76 F800 ; Paint stroke segment
G1 X73.05 Y42.20 Z6.76 F800 ; Paint stroke segment
G1 X73.22 Y42.20 Z6.79 F800 ; Paint stroke segment
G1 X73.39 Y42.20 Z6.80 F800 ; Paint stroke segment
G1 X73.56 Y42.20 Z6.80 F800 ; Paint stroke segment
G1 X73.73 Y42.37 Z6.79 F800 ; Paint stroke segment
G1 X73.90 Y42.37 Z6.76 F800 ; Paint stroke segment
G1 X74.07 Y42.37 Z6.79 F800 ; Paint stroke segment
G1 X74.24 Y42.37 Z6.80 F800 ; Paint stroke segment
G1 X74.41 Y42.54 Z6.74 F800 ; Paint stroke segment
G1 X74.58 Y42.54 Z6.76 F800 ; Paint stroke segment
G1 X74.75 Y42.71 Z6.74 F800 ; Paint stroke segment
G1 X74.92 Y42.71 Z6.74 F800 ; Paint stroke segment
G1 X75.08 Y42.71 Z6.76 F800 ; Paint stroke segment
G1 X75.25 Y42.71 Z6.79 F800 ; Paint stroke segment
G1 X75.42 Y42.71 Z6.80 F800 ; Paint stroke segment
G1 X75.59 Y42.71 Z6.79 F800 ; Paint stroke segment
G1 X75.76 Y42.71 Z6.82 F800 ; Paint stroke segment
G1 X76.10 Y42.37 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.10 Y42.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X76.10 Y42.37 Z7.00 F800 ; Paint stroke segment
G1 X76.44 Y42.88 Z6.76 F800 ; Paint stroke segment
G1 X76.61 Y42.88 Z6.72 F800 ; Paint stroke segment
G1 X76.78 Y42.88 Z6.71 F800 ; Paint stroke segment
G1 X76.95 Y42.88 Z6.73 F800 ; Paint stroke segment
G1 X77.12 Y42.88 Z6.74 F800 ; Paint stroke segment
G1 X77.29 Y43.05 Z6.67 F800 ; Paint stroke segment
G1 X77.46 Y43.05 Z6.67 F800 ; Paint stroke segment
G1 X77.63 Y43.05 Z6.67 F800 ; Paint stroke segment
G1 X77.97 Y43.05 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.73 Y42.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X33.73 Y42.54 Z6.93 F800 ; Paint stroke segment
G1 X33.73 Y42.71 Z6.91 F800 ; Paint stroke segment
G1 X33.73 Y42.88 Z6.85 F800 ; Paint stroke segment
G1 X33.56 Y43.05 Z6.80 F800 ; Paint stroke segment
G1 X33.39 Y43.22 Z6.73 F800 ; Paint stroke segment
G1 X33.22 Y43.39 Z6.65 F800 ; Paint stroke segment
G1 X33.05 Y43.56 Z6.56 F800 ; Paint stroke segment
G1 X32.88 Y43.73 Z6.47 F800 ; Paint stroke segment
G1 X32.71 Y43.90 Z6.38 F800 ; Paint stroke segment
G1 X32.54 Y44.24 Z6.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.20 Y42.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X82.20 Y42.71 Z7.00 F800 ; Paint stroke segment
G1 X82.03 Y42.71 Z6.93 F800 ; Paint stroke segment
G1 X82.20 Y42.71 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.20 Y42.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X82.20 Y42.71 Z7.00 F800 ; Paint stroke segment
G1 X82.20 Y43.05 Z6.87 F800 ; Paint stroke segment
G1 X82.20 Y43.22 Z6.80 F800 ; Paint stroke segment
G1 X82.03 Y43.39 Z6.73 F800 ; Paint stroke segment
G1 X81.86 Y43.56 Z6.65 F800 ; Paint stroke segment
G1 X81.69 Y43.73 Z6.56 F800 ; Paint stroke segment
G1 X81.53 Y43.90 Z6.47 F800 ; Paint stroke segment
G1 X81.36 Y44.07 Z6.38 F800 ; Paint stroke segment
G1 X81.19 Y44.24 Z6.29 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.69 Y42.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X61.69 Y42.71 Z6.87 F800 ; Paint stroke segment
G1 X61.53 Y42.71 Z6.85 F800 ; Paint stroke segment
G1 X61.36 Y42.71 Z6.82 F800 ; Paint stroke segment
G1 X61.19 Y42.71 Z6.80 F800 ; Paint stroke segment
G1 X61.02 Y42.71 Z6.79 F800 ; Paint stroke segment
G1 X60.85 Y42.88 Z6.74 F800 ; Paint stroke segment
G1 X60.68 Y42.88 Z6.74 F800 ; Paint stroke segment
G1 X60.51 Y43.05 Z6.67 F800 ; Paint stroke segment
G1 X60.34 Y43.22 Z6.60 F800 ; Paint stroke segment
G1 X60.17 Y43.22 Z6.59 F800 ; Paint stroke segment
G1 X60.00 Y43.39 Z6.54 F800 ; Paint stroke segment
G1 X59.83 Y43.39 Z6.52 F800 ; Paint stroke segment
G1 X59.66 Y43.39 Z6.50 F800 ; Paint stroke segment
G1 X59.49 Y43.39 Z6.47 F800 ; Paint stroke segment
G1 X59.32 Y43.39 Z6.44 F800 ; Paint stroke segment
G1 X59.15 Y43.22 Z6.48 F800 ; Paint stroke segment
G1 X58.98 Y43.22 Z6.48 F800 ; Paint stroke segment
G1 X58.81 Y43.39 Z6.41 F800 ; Paint stroke segment
G1 X58.64 Y43.39 Z6.41 F800 ; Paint stroke segment
G1 X58.47 Y43.39 Z6.40 F800 ; Paint stroke segment
G1 X58.31 Y43.39 Z6.38 F800 ; Paint stroke segment
G1 X58.14 Y43.39 Z6.36 F800 ; Paint stroke segment
G1 X57.97 Y43.56 Z6.28 F800 ; Paint stroke segment
G1 X57.80 Y43.56 Z6.28 F800 ; Paint stroke segment
G1 X57.63 Y43.56 Z6.28 F800 ; Paint stroke segment
G1 X57.46 Y43.56 Z6.27 F800 ; Paint stroke segment
G1 X57.29 Y43.73 Z6.19 F800 ; Paint stroke segment
G1 X57.12 Y43.73 Z6.17 F800 ; Paint stroke segment
G1 X56.95 Y43.73 Z6.15 F800 ; Paint stroke segment
G1 X56.78 Y43.90 Z6.08 F800 ; Paint stroke segment
G1 X56.61 Y44.07 Z6.00 F800 ; Paint stroke segment
G1 X56.44 Y44.24 Z5.96 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.51 Y42.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X70.51 Y42.88 Z6.93 F800 ; Paint stroke segment
G1 X70.68 Y42.88 Z6.93 F800 ; Paint stroke segment
G1 X70.85 Y43.05 Z6.93 F800 ; Paint stroke segment
G1 X71.02 Y43.05 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.97 Y43.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X77.97 Y43.05 Z6.65 F800 ; Paint stroke segment
G1 X78.31 Y43.05 Z6.60 F800 ; Paint stroke segment
G1 X78.47 Y43.22 Z6.54 F800 ; Paint stroke segment
G1 X78.64 Y43.22 Z6.56 F800 ; Paint stroke segment
G1 X78.81 Y43.22 Z6.59 F800 ; Paint stroke segment
G1 X78.98 Y43.22 Z6.60 F800 ; Paint stroke segment
G1 X79.15 Y43.39 Z6.54 F800 ; Paint stroke segment
G1 X79.32 Y43.39 Z6.54 F800 ; Paint stroke segment
G1 X79.49 Y43.39 Z6.54 F800 ; Paint stroke segment
G1 X79.66 Y43.39 Z6.54 F800 ; Paint stroke segment
G1 X79.83 Y43.39 Z6.52 F800 ; Paint stroke segment
G1 X80.00 Y43.39 Z6.50 F800 ; Paint stroke segment
G1 X80.17 Y43.56 Z6.42 F800 ; Paint stroke segment
G1 X80.34 Y43.56 Z6.38 F800 ; Paint stroke segment
G1 X80.68 Y43.56 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.78 Y43.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.62 F400.0 ; Lower brush to start painting Z
G1 X66.78 Y43.05 Z6.62 F800 ; Paint stroke segment
G1 X66.44 Y43.05 Z6.59 F800 ; Paint stroke segment
G1 X66.27 Y43.05 Z6.63 F800 ; Paint stroke segment
G1 X66.10 Y43.05 Z6.67 F800 ; Paint stroke segment
G1 X65.93 Y43.05 Z6.71 F800 ; Paint stroke segment
G1 X65.76 Y43.05 Z6.73 F800 ; Paint stroke segment
G1 X65.59 Y43.05 Z6.76 F800 ; Paint stroke segment
G1 X65.42 Y43.22 Z6.80 F800 ; Paint stroke segment
G1 X65.25 Y43.22 Z6.80 F800 ; Paint stroke segment
G1 X65.08 Y43.22 Z6.82 F800 ; Paint stroke segment
G1 X64.75 Y43.39 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.78 Y43.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.62 F400.0 ; Lower brush to start painting Z
G1 X66.78 Y43.05 Z6.62 F800 ; Paint stroke segment
G1 X66.78 Y43.39 Z6.56 F800 ; Paint stroke segment
G1 X66.95 Y43.56 Z6.53 F800 ; Paint stroke segment
G1 X67.12 Y43.73 Z6.50 F800 ; Paint stroke segment
G1 X67.29 Y43.90 Z6.46 F800 ; Paint stroke segment
G1 X67.46 Y44.07 Z6.52 F800 ; Paint stroke segment
G1 X67.46 Y44.24 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y44.41 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y44.58 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y44.75 Z6.52 F800 ; Paint stroke segment
G1 X67.46 Y44.92 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y45.08 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y45.25 Z6.54 F800 ; Paint stroke segment
G1 X67.46 Y45.42 Z6.52 F800 ; Paint stroke segment
G1 X67.46 Y45.59 Z6.50 F800 ; Paint stroke segment
G1 X67.46 Y45.76 Z6.47 F800 ; Paint stroke segment
G1 X67.63 Y45.93 Z6.38 F800 ; Paint stroke segment
G1 X67.80 Y46.10 Z6.29 F800 ; Paint stroke segment
G1 X67.97 Y46.27 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.75 Y43.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X64.75 Y43.39 Z6.82 F800 ; Paint stroke segment
G1 X64.75 Y43.73 Z6.85 F800 ; Paint stroke segment
G1 X64.75 Y43.90 Z6.91 F800 ; Paint stroke segment
G1 X64.75 Y44.07 Z6.93 F800 ; Paint stroke segment
G1 X64.92 Y44.24 Z6.93 F800 ; Paint stroke segment
G1 X64.92 Y44.41 Z6.93 F800 ; Paint stroke segment
G1 X65.08 Y44.58 Z6.91 F800 ; Paint stroke segment
G1 X65.25 Y44.75 Z6.87 F800 ; Paint stroke segment
G1 X65.25 Y44.92 Z6.87 F800 ; Paint stroke segment
G1 X65.25 Y45.08 Z6.87 F800 ; Paint stroke segment
G1 X65.25 Y45.25 Z6.87 F800 ; Paint stroke segment
G1 X65.25 Y45.42 Z6.87 F800 ; Paint stroke segment
G1 X65.42 Y45.59 Z6.80 F800 ; Paint stroke segment
G1 X65.59 Y45.76 Z6.74 F800 ; Paint stroke segment
G1 X65.76 Y45.93 Z6.67 F800 ; Paint stroke segment
G1 X65.93 Y46.10 Z6.61 F800 ; Paint stroke segment
G1 X66.10 Y46.10 Z6.61 F800 ; Paint stroke segment
G1 X66.27 Y46.27 Z6.54 F800 ; Paint stroke segment
G1 X66.44 Y46.44 Z6.47 F800 ; Paint stroke segment
G1 X66.61 Y46.61 Z6.40 F800 ; Paint stroke segment
G1 X66.78 Y46.61 Z6.38 F800 ; Paint stroke segment
G1 X66.95 Y46.78 Z6.30 F800 ; Paint stroke segment
G1 X67.12 Y46.78 Z6.27 F800 ; Paint stroke segment
G1 X67.29 Y46.95 Z6.18 F800 ; Paint stroke segment
G1 X67.63 Y47.12 Z6.06 F800 ; Paint stroke segment
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
G0 X71.53 Y43.39 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X71.53 Y43.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X71.53 Y43.39 Z6.93 F800 ; Paint stroke segment
G1 X71.69 Y43.39 Z6.93 F800 ; Paint stroke segment
G1 X71.86 Y43.39 Z6.93 F800 ; Paint stroke segment
G1 X72.03 Y43.39 Z6.93 F800 ; Paint stroke segment
G1 X72.20 Y43.56 Z6.91 F800 ; Paint stroke segment
G1 X72.37 Y43.73 Z6.91 F800 ; Paint stroke segment
G1 X72.54 Y44.07 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.68 Y43.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X80.68 Y43.56 Z6.33 F800 ; Paint stroke segment
G1 X80.85 Y43.90 Z6.31 F800 ; Paint stroke segment
G1 X81.02 Y44.07 Z6.31 F800 ; Paint stroke segment
G1 X81.19 Y44.24 Z6.29 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.53 Y43.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X31.53 Y43.90 Z6.35 F800 ; Paint stroke segment
G1 X31.19 Y44.07 Z6.48 F800 ; Paint stroke segment
G1 X31.02 Y44.24 Z6.54 F800 ; Paint stroke segment
G1 X30.85 Y44.41 Z6.59 F800 ; Paint stroke segment
G1 X30.68 Y44.58 Z6.62 F800 ; Paint stroke segment
G1 X30.51 Y44.75 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y44.75 Z6.67 F800 ; Paint stroke segment
G1 X30.17 Y44.75 Z6.72 F800 ; Paint stroke segment
G1 X30.00 Y44.75 Z6.76 F800 ; Paint stroke segment
G1 X29.83 Y44.75 Z6.79 F800 ; Paint stroke segment
G1 X29.66 Y44.75 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y44.75 Z6.79 F800 ; Paint stroke segment
G1 X29.32 Y44.75 Z6.76 F800 ; Paint stroke segment
G1 X29.15 Y44.75 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.53 Y43.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X31.53 Y43.90 Z6.35 F800 ; Paint stroke segment
G1 X31.86 Y43.90 Z6.22 F800 ; Paint stroke segment
G1 X32.03 Y44.07 Z6.21 F800 ; Paint stroke segment
G1 X32.20 Y44.07 Z6.21 F800 ; Paint stroke segment
G1 X32.54 Y44.24 Z6.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.25 Y43.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X45.25 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X45.08 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X44.92 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X44.75 Y44.07 Z6.91 F800 ; Paint stroke segment
G1 X44.58 Y44.24 Z6.87 F800 ; Paint stroke segment
G1 X44.41 Y44.58 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.56 Y43.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X73.56 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X73.39 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X73.22 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X73.05 Y43.90 Z6.93 F800 ; Paint stroke segment
G1 X72.88 Y44.07 Z6.85 F800 ; Paint stroke segment
G1 X72.54 Y44.07 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.54 Y44.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X72.54 Y44.07 Z6.85 F800 ; Paint stroke segment
G1 X72.54 Y44.41 Z6.76 F800 ; Paint stroke segment
G1 X72.54 Y44.58 Z6.74 F800 ; Paint stroke segment
G1 X72.37 Y44.92 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.54 Y44.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X32.54 Y44.24 Z6.24 F800 ; Paint stroke segment
G1 X32.71 Y44.41 Z6.28 F800 ; Paint stroke segment
G1 X32.88 Y44.58 Z6.33 F800 ; Paint stroke segment
G1 X33.05 Y44.58 Z6.32 F800 ; Paint stroke segment
G1 X33.22 Y44.75 Z6.36 F800 ; Paint stroke segment
G1 X33.39 Y44.75 Z6.34 F800 ; Paint stroke segment
G1 X33.56 Y44.92 Z6.40 F800 ; Paint stroke segment
G1 X33.73 Y44.92 Z6.38 F800 ; Paint stroke segment
G1 X33.90 Y44.92 Z6.36 F800 ; Paint stroke segment
G1 X34.07 Y44.92 Z6.38 F800 ; Paint stroke segment
G1 X34.24 Y44.92 Z6.42 F800 ; Paint stroke segment
G1 X34.41 Y44.92 Z6.44 F800 ; Paint stroke segment
G1 X34.58 Y44.92 Z6.46 F800 ; Paint stroke segment
G1 X34.75 Y45.08 Z6.41 F800 ; Paint stroke segment
G1 X34.92 Y45.08 Z6.41 F800 ; Paint stroke segment
G1 X35.08 Y45.25 Z6.41 F800 ; Paint stroke segment
G1 X35.25 Y45.25 Z6.41 F800 ; Paint stroke segment
G1 X35.42 Y45.42 Z6.46 F800 ; Paint stroke segment
G1 X35.59 Y45.42 Z6.44 F800 ; Paint stroke segment
G1 X35.76 Y45.42 Z6.42 F800 ; Paint stroke segment
G1 X35.93 Y45.42 Z6.42 F800 ; Paint stroke segment
G1 X36.10 Y45.42 Z6.44 F800 ; Paint stroke segment
G1 X36.27 Y45.42 Z6.46 F800 ; Paint stroke segment
G1 X36.44 Y45.59 Z6.42 F800 ; Paint stroke segment
G1 X36.61 Y45.59 Z6.44 F800 ; Paint stroke segment
G1 X36.78 Y45.59 Z6.46 F800 ; Paint stroke segment
G1 X36.95 Y45.59 Z6.47 F800 ; Paint stroke segment
G1 X37.12 Y45.59 Z6.48 F800 ; Paint stroke segment
G1 X37.29 Y45.59 Z6.48 F800 ; Paint stroke segment
G1 X37.63 Y45.59 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.44 Y44.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.96 F400.0 ; Lower brush to start painting Z
G1 X56.44 Y44.24 Z5.96 F800 ; Paint stroke segment
G1 X56.10 Y44.24 Z5.96 F800 ; Paint stroke segment
G1 X55.93 Y44.24 Z5.95 F800 ; Paint stroke segment
G1 X55.76 Y44.24 Z5.95 F800 ; Paint stroke segment
G1 X55.59 Y44.24 Z5.94 F800 ; Paint stroke segment
G1 X55.42 Y44.24 Z5.92 F800 ; Paint stroke segment
G1 X55.25 Y44.24 Z5.91 F800 ; Paint stroke segment
G1 X55.08 Y44.24 Z5.88 F800 ; Paint stroke segment
G1 X54.92 Y44.24 Z5.86 F800 ; Paint stroke segment
G1 X54.75 Y44.24 Z5.83 F800 ; Paint stroke segment
G1 X54.58 Y44.24 Z5.80 F800 ; Paint stroke segment
G1 X54.41 Y44.24 Z5.77 F800 ; Paint stroke segment
G1 X54.24 Y44.07 Z5.68 F800 ; Paint stroke segment
G1 X54.07 Y44.07 Z5.64 F800 ; Paint stroke segment
G1 X53.90 Y44.07 Z5.60 F800 ; Paint stroke segment
G1 X53.73 Y44.07 Z5.56 F800 ; Paint stroke segment
G1 X53.56 Y44.07 Z5.52 F800 ; Paint stroke segment
G1 X53.39 Y44.07 Z5.48 F800 ; Paint stroke segment
G1 X53.22 Y44.07 Z5.43 F800 ; Paint stroke segment
G1 X53.05 Y44.07 Z5.38 F800 ; Paint stroke segment
G1 X52.88 Y44.07 Z5.34 F800 ; Paint stroke segment
G1 X52.71 Y44.07 Z5.29 F800 ; Paint stroke segment
G1 X52.54 Y44.07 Z5.24 F800 ; Paint stroke segment
G1 X52.37 Y44.07 Z5.19 F800 ; Paint stroke segment
G1 X52.20 Y44.24 Z5.17 F800 ; Paint stroke segment
G1 X52.03 Y44.24 Z5.12 F800 ; Paint stroke segment
G1 X51.86 Y44.41 Z5.10 F800 ; Paint stroke segment
G1 X51.69 Y44.41 Z5.04 F800 ; Paint stroke segment
G1 X51.53 Y44.41 Z5.04 F800 ; Paint stroke segment
G1 X51.36 Y44.41 Z5.11 F800 ; Paint stroke segment
G1 X51.02 Y44.41 Z5.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.44 Y44.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.96 F400.0 ; Lower brush to start painting Z
G1 X56.44 Y44.24 Z5.96 F800 ; Paint stroke segment
G1 X56.61 Y44.58 Z6.09 F800 ; Paint stroke segment
G1 X56.78 Y44.75 Z6.15 F800 ; Paint stroke segment
G1 X56.95 Y44.92 Z6.21 F800 ; Paint stroke segment
G1 X57.12 Y45.08 Z6.26 F800 ; Paint stroke segment
G1 X57.29 Y45.25 Z6.33 F800 ; Paint stroke segment
G1 X57.46 Y45.42 Z6.41 F800 ; Paint stroke segment
G1 X57.63 Y45.59 Z6.48 F800 ; Paint stroke segment
G1 X57.80 Y45.76 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y45.93 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y46.10 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y46.27 Z6.52 F800 ; Paint stroke segment
G1 X57.80 Y46.44 Z6.50 F800 ; Paint stroke segment
G1 X57.80 Y46.61 Z6.52 F800 ; Paint stroke segment
G1 X57.80 Y46.78 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y46.95 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y47.12 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y47.29 Z6.52 F800 ; Paint stroke segment
G1 X57.80 Y47.46 Z6.52 F800 ; Paint stroke segment
G1 X57.97 Y47.63 Z6.47 F800 ; Paint stroke segment
G1 X57.97 Y47.80 Z6.48 F800 ; Paint stroke segment
G1 X58.14 Y47.97 Z6.41 F800 ; Paint stroke segment
G1 X58.31 Y48.14 Z6.36 F800 ; Paint stroke segment
G1 X58.47 Y48.31 Z6.32 F800 ; Paint stroke segment
G1 X58.47 Y48.47 Z6.33 F800 ; Paint stroke segment
G1 X58.81 Y48.64 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.07 Y44.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X74.07 Y44.24 Z6.93 F800 ; Paint stroke segment
G1 X74.24 Y44.41 Z6.87 F800 ; Paint stroke segment
G1 X74.24 Y44.58 Z6.87 F800 ; Paint stroke segment
G1 X74.41 Y44.75 Z6.80 F800 ; Paint stroke segment
G1 X74.58 Y44.92 Z6.74 F800 ; Paint stroke segment
G1 X74.58 Y45.08 Z6.73 F800 ; Paint stroke segment
G1 X74.75 Y45.42 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.19 Y44.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.29 F400.0 ; Lower brush to start painting Z
G1 X81.19 Y44.24 Z6.29 F800 ; Paint stroke segment
G1 X81.19 Y44.41 Z6.27 F800 ; Paint stroke segment
G1 X81.19 Y44.58 Z6.30 F800 ; Paint stroke segment
G1 X81.19 Y44.75 Z6.32 F800 ; Paint stroke segment
G1 X81.19 Y44.92 Z6.33 F800 ; Paint stroke segment
G1 X81.36 Y45.08 Z6.28 F800 ; Paint stroke segment
G1 X81.36 Y45.25 Z6.28 F800 ; Paint stroke segment
G1 X81.36 Y45.42 Z6.28 F800 ; Paint stroke segment
G1 X81.36 Y45.59 Z6.27 F800 ; Paint stroke segment
G1 X81.36 Y45.76 Z6.26 F800 ; Paint stroke segment
G1 X81.36 Y45.93 Z6.24 F800 ; Paint stroke segment
G1 X81.36 Y46.10 Z6.21 F800 ; Paint stroke segment
G1 X81.36 Y46.27 Z6.18 F800 ; Paint stroke segment
G1 X81.36 Y46.44 Z6.15 F800 ; Paint stroke segment
G1 X81.36 Y46.61 Z6.11 F800 ; Paint stroke segment
G1 X81.19 Y46.78 Z6.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.41 Y44.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X44.41 Y44.58 Z6.91 F800 ; Paint stroke segment
G1 X44.07 Y44.75 Z6.93 F800 ; Paint stroke segment
G1 X44.07 Y44.92 Z6.91 F800 ; Paint stroke segment
G1 X44.07 Y45.08 Z6.87 F800 ; Paint stroke segment
G1 X43.90 Y45.25 Z6.93 F800 ; Paint stroke segment
G1 X43.90 Y45.42 Z6.91 F800 ; Paint stroke segment
G1 X43.73 Y45.59 Z6.93 F800 ; Paint stroke segment
G1 X43.73 Y45.76 Z6.93 F800 ; Paint stroke segment
G1 X43.73 Y45.93 Z6.91 F800 ; Paint stroke segment
G1 X43.73 Y46.10 Z6.87 F800 ; Paint stroke segment
G1 X43.90 Y46.27 Z6.85 F800 ; Paint stroke segment
G1 X44.07 Y46.27 Z6.87 F800 ; Paint stroke segment
G1 X44.24 Y46.44 Z6.79 F800 ; Paint stroke segment
G1 X44.41 Y46.44 Z6.76 F800 ; Paint stroke segment
G1 X44.58 Y46.61 Z6.71 F800 ; Paint stroke segment
G1 X44.75 Y46.78 Z6.73 F800 ; Paint stroke segment
G1 X44.75 Y46.95 Z6.74 F800 ; Paint stroke segment
G1 X44.92 Y47.12 Z6.80 F800 ; Paint stroke segment
G1 X45.08 Y47.12 Z6.79 F800 ; Paint stroke segment
G1 X45.42 Y47.12 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X44.41 Y44.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X44.41 Y44.58 Z6.91 F800 ; Paint stroke segment
G1 X44.75 Y44.58 Z6.91 F800 ; Paint stroke segment
G1 X44.92 Y44.75 Z6.93 F800 ; Paint stroke segment
G1 X44.92 Y44.92 Z6.93 F800 ; Paint stroke segment
G1 X45.08 Y45.08 Z6.87 F800 ; Paint stroke segment
G1 X45.08 Y45.25 Z6.85 F800 ; Paint stroke segment
G1 X45.25 Y45.42 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.02 Y44.41 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.24 F400.0 ; Lower brush to start painting Z
G1 X51.02 Y44.41 Z5.24 F800 ; Paint stroke segment
G1 X51.02 Y44.75 Z5.23 F800 ; Paint stroke segment
G1 X51.02 Y44.92 Z5.23 F800 ; Paint stroke segment
G1 X51.02 Y45.08 Z5.22 F800 ; Paint stroke segment
G1 X50.85 Y45.25 Z5.27 F800 ; Paint stroke segment
G1 X50.85 Y45.42 Z5.26 F800 ; Paint stroke segment
G1 X50.85 Y45.59 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y45.76 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y45.93 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y46.10 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y46.44 Z5.23 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.66 Y44.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X39.66 Y44.75 Z6.24 F800 ; Paint stroke segment
G1 X39.32 Y44.92 Z6.33 F800 ; Paint stroke segment
G1 X39.15 Y45.08 Z6.41 F800 ; Paint stroke segment
G1 X38.98 Y45.25 Z6.48 F800 ; Paint stroke segment
G1 X38.81 Y45.42 Z6.54 F800 ; Paint stroke segment
G1 X38.64 Y45.42 Z6.52 F800 ; Paint stroke segment
G1 X38.47 Y45.42 Z6.50 F800 ; Paint stroke segment
G1 X38.31 Y45.42 Z6.47 F800 ; Paint stroke segment
G1 X38.14 Y45.42 Z6.44 F800 ; Paint stroke segment
G1 X37.97 Y45.42 Z6.47 F800 ; Paint stroke segment
G1 X37.80 Y45.42 Z6.50 F800 ; Paint stroke segment
G1 X37.63 Y45.59 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.66 Y44.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X39.66 Y44.75 Z6.24 F800 ; Paint stroke segment
G1 X39.83 Y44.92 Z6.27 F800 ; Paint stroke segment
G1 X40.00 Y45.08 Z6.30 F800 ; Paint stroke segment
G1 X40.17 Y45.25 Z6.33 F800 ; Paint stroke segment
G1 X40.34 Y45.42 Z6.36 F800 ; Paint stroke segment
G1 X40.34 Y45.59 Z6.42 F800 ; Paint stroke segment
G1 X40.34 Y45.76 Z6.47 F800 ; Paint stroke segment
G1 X40.34 Y45.93 Z6.53 F800 ; Paint stroke segment
G1 X40.34 Y46.10 Z6.59 F800 ; Paint stroke segment
G1 X40.51 Y46.27 Z6.67 F800 ; Paint stroke segment
G1 X40.51 Y46.44 Z6.72 F800 ; Paint stroke segment
G1 X40.51 Y46.61 Z6.76 F800 ; Paint stroke segment
G1 X40.51 Y46.78 Z6.79 F800 ; Paint stroke segment
G1 X40.51 Y46.95 Z6.82 F800 ; Paint stroke segment
G1 X40.68 Y47.12 Z6.87 F800 ; Paint stroke segment
G1 X40.68 Y47.29 Z6.91 F800 ; Paint stroke segment
G1 X40.68 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X40.68 Y47.63 Z6.93 F800 ; Paint stroke segment
G1 X40.51 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X40.34 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X40.17 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X40.00 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X39.83 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X39.66 Y47.97 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y44.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y44.75 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y44.92 Z6.91 F800 ; Paint stroke segment
G1 X10.00 Y45.08 Z6.87 F800 ; Paint stroke segment
G1 X10.00 Y45.25 Z6.87 F800 ; Paint stroke segment
G1 X10.00 Y45.42 Z6.85 F800 ; Paint stroke segment
G1 X10.17 Y45.59 Z6.85 F800 ; Paint stroke segment
G1 X10.17 Y45.76 Z6.82 F800 ; Paint stroke segment
G1 X10.34 Y45.93 Z6.79 F800 ; Paint stroke segment
G1 X10.51 Y45.93 Z6.80 F800 ; Paint stroke segment
G1 X10.68 Y45.93 Z6.80 F800 ; Paint stroke segment
G1 X10.85 Y46.10 Z6.74 F800 ; Paint stroke segment
G1 X11.02 Y46.10 Z6.73 F800 ; Paint stroke segment
G1 X11.19 Y46.10 Z6.71 F800 ; Paint stroke segment
G1 X11.36 Y46.10 Z6.67 F800 ; Paint stroke segment
G1 X11.53 Y46.27 Z6.67 F800 ; Paint stroke segment
G1 X11.69 Y46.27 Z6.65 F800 ; Paint stroke segment
G1 X11.86 Y46.10 Z6.62 F800 ; Paint stroke segment
G1 X12.03 Y46.10 Z6.61 F800 ; Paint stroke segment
G1 X12.20 Y46.10 Z6.60 F800 ; Paint stroke segment
G1 X12.37 Y46.10 Z6.59 F800 ; Paint stroke segment
G1 X12.54 Y46.10 Z6.56 F800 ; Paint stroke segment
G1 X12.71 Y46.10 Z6.54 F800 ; Paint stroke segment
G1 X12.88 Y46.27 Z6.48 F800 ; Paint stroke segment
G1 X13.05 Y46.61 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.15 Y44.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.72 F400.0 ; Lower brush to start painting Z
G1 X29.15 Y44.75 Z6.72 F800 ; Paint stroke segment
G1 X28.98 Y44.92 Z6.79 F800 ; Paint stroke segment
G1 X28.98 Y45.08 Z6.80 F800 ; Paint stroke segment
G1 X28.98 Y45.25 Z6.80 F800 ; Paint stroke segment
G1 X28.98 Y45.42 Z6.80 F800 ; Paint stroke segment
G1 X28.98 Y45.59 Z6.80 F800 ; Paint stroke segment
G1 X28.98 Y45.76 Z6.80 F800 ; Paint stroke segment
G1 X28.98 Y45.93 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.10 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.27 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.44 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.61 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.78 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y46.95 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y47.12 Z6.79 F800 ; Paint stroke segment
G1 X28.81 Y47.29 Z6.76 F800 ; Paint stroke segment
G1 X28.81 Y47.46 Z6.79 F800 ; Paint stroke segment
G1 X28.64 Y47.63 Z6.80 F800 ; Paint stroke segment
G1 X28.64 Y47.80 Z6.80 F800 ; Paint stroke segment
G1 X28.64 Y47.97 Z6.80 F800 ; Paint stroke segment
G1 X28.64 Y48.14 Z6.80 F800 ; Paint stroke segment
G1 X28.64 Y48.31 Z6.80 F800 ; Paint stroke segment
G1 X28.64 Y48.47 Z6.79 F800 ; Paint stroke segment
G1 X28.64 Y48.64 Z6.76 F800 ; Paint stroke segment
G1 X28.64 Y48.81 Z6.74 F800 ; Paint stroke segment
G1 X28.64 Y48.98 Z6.74 F800 ; Paint stroke segment
G1 X28.47 Y49.15 Z6.80 F800 ; Paint stroke segment
G1 X28.47 Y49.32 Z6.80 F800 ; Paint stroke segment
G1 X28.47 Y49.49 Z6.80 F800 ; Paint stroke segment
G1 X28.47 Y49.66 Z6.80 F800 ; Paint stroke segment
G1 X28.47 Y49.83 Z6.79 F800 ; Paint stroke segment
G1 X28.47 Y50.00 Z6.76 F800 ; Paint stroke segment
G1 X28.47 Y50.17 Z6.74 F800 ; Paint stroke segment
G1 X28.47 Y50.34 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y50.51 Z6.80 F800 ; Paint stroke segment
G1 X28.31 Y50.68 Z6.80 F800 ; Paint stroke segment
G1 X28.31 Y50.85 Z6.80 F800 ; Paint stroke segment
G1 X28.31 Y51.02 Z6.80 F800 ; Paint stroke segment
G1 X28.31 Y51.19 Z6.80 F800 ; Paint stroke segment
G1 X28.31 Y51.36 Z6.79 F800 ; Paint stroke segment
G1 X28.31 Y51.53 Z6.76 F800 ; Paint stroke segment
G1 X28.31 Y51.69 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y51.86 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y52.03 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y52.20 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y52.37 Z6.74 F800 ; Paint stroke segment
G1 X28.31 Y52.54 Z6.74 F800 ; Paint stroke segment
G1 X28.14 Y52.71 Z6.80 F800 ; Paint stroke segment
G1 X28.14 Y52.88 Z6.80 F800 ; Paint stroke segment
G1 X28.14 Y53.05 Z6.80 F800 ; Paint stroke segment
G1 X28.14 Y53.22 Z6.79 F800 ; Paint stroke segment
G1 X28.14 Y53.39 Z6.76 F800 ; Paint stroke segment
G1 X28.14 Y53.56 Z6.74 F800 ; Paint stroke segment
G1 X28.14 Y53.73 Z6.74 F800 ; Paint stroke segment
G1 X28.14 Y53.90 Z6.74 F800 ; Paint stroke segment
G1 X28.14 Y54.07 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y54.24 Z6.80 F800 ; Paint stroke segment
G1 X27.97 Y54.41 Z6.79 F800 ; Paint stroke segment
G1 X27.97 Y54.58 Z6.76 F800 ; Paint stroke segment
G1 X27.97 Y54.75 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y54.92 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y55.08 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y55.25 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y55.42 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y55.59 Z6.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.37 Y44.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X72.37 Y44.92 Z6.67 F800 ; Paint stroke segment
G1 X72.03 Y44.75 Z6.73 F800 ; Paint stroke segment
G1 X71.86 Y44.75 Z6.74 F800 ; Paint stroke segment
G1 X71.69 Y44.75 Z6.74 F800 ; Paint stroke segment
G1 X71.53 Y44.75 Z6.73 F800 ; Paint stroke segment
G1 X71.36 Y44.75 Z6.73 F800 ; Paint stroke segment
G1 X71.19 Y44.75 Z6.74 F800 ; Paint stroke segment
G1 X71.02 Y44.75 Z6.74 F800 ; Paint stroke segment
G1 X70.85 Y44.58 Z6.67 F800 ; Paint stroke segment
G1 X70.68 Y44.58 Z6.67 F800 ; Paint stroke segment
G1 X70.51 Y44.58 Z6.65 F800 ; Paint stroke segment
G1 X70.34 Y44.58 Z6.67 F800 ; Paint stroke segment
G1 X70.17 Y44.75 Z6.73 F800 ; Paint stroke segment
G1 X70.00 Y44.75 Z6.74 F800 ; Paint stroke segment
G1 X69.83 Y44.92 Z6.79 F800 ; Paint stroke segment
G1 X69.66 Y44.92 Z6.76 F800 ; Paint stroke segment
G1 X69.49 Y44.92 Z6.73 F800 ; Paint stroke segment
G1 X69.32 Y45.08 Z6.76 F800 ; Paint stroke segment
G1 X69.15 Y45.25 Z6.76 F800 ; Paint stroke segment
G1 X68.98 Y45.42 Z6.73 F800 ; Paint stroke segment
G1 X68.81 Y45.59 Z6.67 F800 ; Paint stroke segment
G1 X68.64 Y45.76 Z6.60 F800 ; Paint stroke segment
G1 X68.47 Y45.93 Z6.52 F800 ; Paint stroke segment
G1 X68.31 Y46.10 Z6.44 F800 ; Paint stroke segment
G1 X67.97 Y46.27 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X72.37 Y44.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X72.37 Y44.92 Z6.67 F800 ; Paint stroke segment
G1 X72.54 Y45.08 Z6.73 F800 ; Paint stroke segment
G1 X72.54 Y45.25 Z6.74 F800 ; Paint stroke segment
G1 X72.71 Y45.42 Z6.80 F800 ; Paint stroke segment
G1 X72.88 Y45.42 Z6.79 F800 ; Paint stroke segment
G1 X73.05 Y45.42 Z6.82 F800 ; Paint stroke segment
G1 X73.22 Y45.42 Z6.85 F800 ; Paint stroke segment
G1 X73.39 Y45.42 Z6.87 F800 ; Paint stroke segment
G1 X73.56 Y45.42 Z6.87 F800 ; Paint stroke segment
G1 X73.73 Y45.42 Z6.87 F800 ; Paint stroke segment
G1 X73.90 Y45.42 Z6.85 F800 ; Paint stroke segment
G1 X74.07 Y45.42 Z6.82 F800 ; Paint stroke segment
G1 X74.24 Y45.42 Z6.76 F800 ; Paint stroke segment
G1 X74.41 Y45.42 Z6.72 F800 ; Paint stroke segment
G1 X74.75 Y45.42 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.75 Y45.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X74.75 Y45.42 Z6.67 F800 ; Paint stroke segment
G1 X75.08 Y45.42 Z6.62 F800 ; Paint stroke segment
G1 X75.25 Y45.42 Z6.62 F800 ; Paint stroke segment
G1 X75.42 Y45.59 Z6.67 F800 ; Paint stroke segment
G1 X75.59 Y45.59 Z6.65 F800 ; Paint stroke segment
G1 X75.76 Y45.59 Z6.65 F800 ; Paint stroke segment
G1 X75.93 Y45.59 Z6.67 F800 ; Paint stroke segment
G1 X76.10 Y45.59 Z6.67 F800 ; Paint stroke segment
G1 X76.27 Y45.76 Z6.67 F800 ; Paint stroke segment
G1 X76.44 Y45.76 Z6.65 F800 ; Paint stroke segment
G1 X76.61 Y45.76 Z6.63 F800 ; Paint stroke segment
G1 X76.78 Y45.76 Z6.67 F800 ; Paint stroke segment
G1 X76.95 Y45.93 Z6.65 F800 ; Paint stroke segment
G1 X77.12 Y46.10 Z6.62 F800 ; Paint stroke segment
G1 X77.29 Y46.10 Z6.62 F800 ; Paint stroke segment
G1 X77.46 Y46.10 Z6.65 F800 ; Paint stroke segment
G1 X77.63 Y46.10 Z6.67 F800 ; Paint stroke segment
G1 X77.80 Y46.10 Z6.67 F800 ; Paint stroke segment
G1 X77.97 Y46.10 Z6.67 F800 ; Paint stroke segment
G1 X78.14 Y46.10 Z6.65 F800 ; Paint stroke segment
G1 X78.31 Y46.27 Z6.56 F800 ; Paint stroke segment
G1 X78.47 Y46.27 Z6.54 F800 ; Paint stroke segment
G1 X78.64 Y46.27 Z6.54 F800 ; Paint stroke segment
G1 X78.81 Y46.27 Z6.54 F800 ; Paint stroke segment
G1 X78.98 Y46.27 Z6.56 F800 ; Paint stroke segment
G1 X79.15 Y46.27 Z6.59 F800 ; Paint stroke segment
G1 X79.32 Y46.27 Z6.60 F800 ; Paint stroke segment
G1 X79.49 Y46.27 Z6.61 F800 ; Paint stroke segment
G1 X79.66 Y46.27 Z6.60 F800 ; Paint stroke segment
G1 X79.83 Y46.27 Z6.59 F800 ; Paint stroke segment
G1 X80.00 Y46.27 Z6.56 F800 ; Paint stroke segment
G1 X80.34 Y46.27 Z6.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.66 Y45.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X79.66 Y45.42 Z6.91 F800 ; Paint stroke segment
G1 X79.49 Y45.08 Z6.93 F800 ; Paint stroke segment
G1 X79.32 Y45.25 Z6.93 F800 ; Paint stroke segment
G1 X79.66 Y45.42 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.66 Y45.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X79.66 Y45.42 Z6.91 F800 ; Paint stroke segment
G1 X79.83 Y45.59 Z6.82 F800 ; Paint stroke segment
G1 X80.00 Y45.76 Z6.72 F800 ; Paint stroke segment
G1 X80.17 Y45.93 Z6.63 F800 ; Paint stroke segment
G1 X80.34 Y46.27 Z6.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.63 Y45.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X37.63 Y45.59 Z6.46 F800 ; Paint stroke segment
G1 X37.80 Y45.93 Z6.47 F800 ; Paint stroke segment
G1 X37.80 Y46.10 Z6.50 F800 ; Paint stroke segment
G1 X37.97 Y46.27 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.34 Y46.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.49 F400.0 ; Lower brush to start painting Z
G1 X80.34 Y46.27 Z6.49 F800 ; Paint stroke segment
G1 X80.68 Y46.27 Z6.40 F800 ; Paint stroke segment
G1 X80.85 Y46.44 Z6.31 F800 ; Paint stroke segment
G1 X81.02 Y46.61 Z6.21 F800 ; Paint stroke segment
G1 X81.19 Y46.78 Z6.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.37 Y46.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X42.37 Y46.27 Z6.93 F800 ; Paint stroke segment
G1 X42.37 Y46.44 Z6.91 F800 ; Paint stroke segment
G1 X42.37 Y46.61 Z6.85 F800 ; Paint stroke segment
G1 X42.37 Y46.78 Z6.82 F800 ; Paint stroke segment
G1 X42.37 Y46.95 Z6.76 F800 ; Paint stroke segment
G1 X42.54 Y47.12 Z6.76 F800 ; Paint stroke segment
G1 X42.71 Y47.29 Z6.80 F800 ; Paint stroke segment
G1 X42.88 Y47.46 Z6.87 F800 ; Paint stroke segment
G1 X42.88 Y47.63 Z6.91 F800 ; Paint stroke segment
G1 X42.88 Y47.80 Z6.93 F800 ; Paint stroke segment
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
G0 X50.85 Y46.44 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X50.85 Y46.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X50.85 Y46.44 Z5.23 F800 ; Paint stroke segment
G1 X50.51 Y46.44 Z5.36 F800 ; Paint stroke segment
G1 X50.34 Y46.44 Z5.42 F800 ; Paint stroke segment
G1 X50.17 Y46.44 Z5.49 F800 ; Paint stroke segment
G1 X50.00 Y46.44 Z5.55 F800 ; Paint stroke segment
G1 X49.83 Y46.44 Z5.62 F800 ; Paint stroke segment
G1 X49.66 Y46.44 Z5.68 F800 ; Paint stroke segment
G1 X49.49 Y46.44 Z5.74 F800 ; Paint stroke segment
G1 X49.32 Y46.44 Z5.81 F800 ; Paint stroke segment
G1 X49.15 Y46.44 Z5.87 F800 ; Paint stroke segment
G1 X48.98 Y46.44 Z5.94 F800 ; Paint stroke segment
G1 X48.81 Y46.44 Z6.00 F800 ; Paint stroke segment
G1 X48.64 Y46.44 Z6.07 F800 ; Paint stroke segment
G1 X48.47 Y46.44 Z6.13 F800 ; Paint stroke segment
G1 X48.31 Y46.44 Z6.19 F800 ; Paint stroke segment
G1 X48.14 Y46.44 Z6.26 F800 ; Paint stroke segment
G1 X47.97 Y46.44 Z6.32 F800 ; Paint stroke segment
G1 X47.80 Y46.44 Z6.38 F800 ; Paint stroke segment
G1 X47.63 Y46.44 Z6.44 F800 ; Paint stroke segment
G1 X47.46 Y46.44 Z6.50 F800 ; Paint stroke segment
G1 X47.29 Y46.44 Z6.56 F800 ; Paint stroke segment
G1 X47.12 Y46.44 Z6.62 F800 ; Paint stroke segment
G1 X46.95 Y46.44 Z6.67 F800 ; Paint stroke segment
G1 X46.78 Y46.44 Z6.72 F800 ; Paint stroke segment
G1 X46.61 Y46.44 Z6.76 F800 ; Paint stroke segment
G1 X46.44 Y46.44 Z6.79 F800 ; Paint stroke segment
G1 X46.27 Y46.44 Z6.80 F800 ; Paint stroke segment
G1 X46.10 Y46.44 Z6.80 F800 ; Paint stroke segment
G1 X45.93 Y46.44 Z6.82 F800 ; Paint stroke segment
G1 X45.76 Y46.61 Z6.87 F800 ; Paint stroke segment
G1 X45.59 Y46.78 Z6.91 F800 ; Paint stroke segment
G1 X45.42 Y47.12 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.85 Y46.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.23 F400.0 ; Lower brush to start painting Z
G1 X50.85 Y46.44 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y46.78 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y46.95 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.12 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.29 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.46 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.63 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.80 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y47.97 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y48.14 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y48.31 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y48.47 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y48.64 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y48.81 Z5.22 F800 ; Paint stroke segment
G1 X50.85 Y48.98 Z5.22 F800 ; Paint stroke segment
G1 X50.85 Y49.15 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y49.32 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y49.49 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y49.66 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y49.83 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y50.00 Z5.24 F800 ; Paint stroke segment
G1 X50.85 Y50.17 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y50.34 Z5.23 F800 ; Paint stroke segment
G1 X50.85 Y50.51 Z5.22 F800 ; Paint stroke segment
G1 X50.85 Y50.68 Z5.21 F800 ; Paint stroke segment
G1 X50.68 Y51.02 Z5.12 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.97 Y46.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X67.97 Y46.27 Z6.30 F800 ; Paint stroke segment
G1 X67.97 Y46.61 Z6.24 F800 ; Paint stroke segment
G1 X67.97 Y46.78 Z6.20 F800 ; Paint stroke segment
G1 X67.80 Y46.95 Z6.11 F800 ; Paint stroke segment
G1 X67.63 Y47.12 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.05 Y46.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X13.05 Y46.61 Z6.54 F800 ; Paint stroke segment
G1 X12.71 Y46.78 Z6.62 F800 ; Paint stroke segment
G1 X12.71 Y46.95 Z6.67 F800 ; Paint stroke segment
G1 X12.71 Y47.12 Z6.72 F800 ; Paint stroke segment
G1 X12.71 Y47.29 Z6.76 F800 ; Paint stroke segment
G1 X12.71 Y47.46 Z6.82 F800 ; Paint stroke segment
G1 X12.71 Y47.63 Z6.85 F800 ; Paint stroke segment
G1 X12.54 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X12.54 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X12.54 Y48.14 Z6.93 F800 ; Paint stroke segment
G1 X12.54 Y48.31 Z6.91 F800 ; Paint stroke segment
G1 X12.54 Y48.47 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y48.64 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y48.81 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y48.98 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y49.15 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y49.32 Z6.87 F800 ; Paint stroke segment
G1 X12.37 Y49.49 Z6.87 F800 ; Paint stroke segment
G1 X12.37 Y49.66 Z6.87 F800 ; Paint stroke segment
G1 X12.37 Y49.83 Z6.87 F800 ; Paint stroke segment
G1 X12.37 Y50.00 Z6.87 F800 ; Paint stroke segment
G1 X12.20 Y50.17 Z6.91 F800 ; Paint stroke segment
G1 X12.20 Y50.34 Z6.87 F800 ; Paint stroke segment
G1 X12.20 Y50.51 Z6.87 F800 ; Paint stroke segment
G1 X12.03 Y50.68 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y50.85 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X11.86 Y51.19 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.05 Y46.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X13.05 Y46.61 Z6.54 F800 ; Paint stroke segment
G1 X13.39 Y46.61 Z6.54 F800 ; Paint stroke segment
G1 X13.56 Y46.78 Z6.59 F800 ; Paint stroke segment
G1 X13.73 Y46.78 Z6.56 F800 ; Paint stroke segment
G1 X13.90 Y46.95 Z6.60 F800 ; Paint stroke segment
G1 X14.07 Y46.95 Z6.59 F800 ; Paint stroke segment
G1 X14.24 Y47.12 Z6.62 F800 ; Paint stroke segment
G1 X14.41 Y47.12 Z6.62 F800 ; Paint stroke segment
G1 X14.58 Y47.29 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.19 Y46.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.12 F400.0 ; Lower brush to start painting Z
G1 X81.19 Y46.78 Z6.12 F800 ; Paint stroke segment
G1 X81.19 Y46.95 Z6.08 F800 ; Paint stroke segment
G1 X81.19 Y47.12 Z6.05 F800 ; Paint stroke segment
G1 X81.19 Y47.29 Z6.07 F800 ; Paint stroke segment
G1 X81.36 Y47.46 Z6.01 F800 ; Paint stroke segment
G1 X81.36 Y47.97 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X45.42 Y47.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X45.42 Y47.12 Z6.80 F800 ; Paint stroke segment
G1 X45.59 Y47.46 Z6.91 F800 ; Paint stroke segment
G1 X45.76 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X45.93 Y47.46 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X67.63 Y47.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X67.63 Y47.12 Z6.06 F800 ; Paint stroke segment
G1 X67.63 Y47.46 Z6.04 F800 ; Paint stroke segment
G1 X67.63 Y47.63 Z6.07 F800 ; Paint stroke segment
G1 X67.80 Y47.80 Z6.03 F800 ; Paint stroke segment
G1 X68.14 Y47.97 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.92 Y47.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X74.92 Y47.12 Z6.87 F800 ; Paint stroke segment
G1 X74.58 Y47.12 Z6.87 F800 ; Paint stroke segment
G1 X74.41 Y46.95 Z6.93 F800 ; Paint stroke segment
G1 X74.24 Y46.95 Z6.91 F800 ; Paint stroke segment
G1 X74.07 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.90 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.73 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.56 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.39 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.22 Y46.78 Z6.93 F800 ; Paint stroke segment
G1 X73.05 Y46.78 Z6.91 F800 ; Paint stroke segment
G1 X72.88 Y46.78 Z6.87 F800 ; Paint stroke segment
G1 X72.71 Y46.78 Z6.87 F800 ; Paint stroke segment
G1 X72.54 Y46.95 Z6.85 F800 ; Paint stroke segment
G1 X72.37 Y47.12 Z6.80 F800 ; Paint stroke segment
G1 X72.20 Y47.29 Z6.73 F800 ; Paint stroke segment
G1 X72.03 Y47.46 Z6.65 F800 ; Paint stroke segment
G1 X71.86 Y47.63 Z6.56 F800 ; Paint stroke segment
G1 X71.69 Y47.80 Z6.47 F800 ; Paint stroke segment
G1 X71.36 Y47.80 Z6.40 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.92 Y47.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X74.92 Y47.12 Z6.87 F800 ; Paint stroke segment
G1 X75.25 Y47.12 Z6.93 F800 ; Paint stroke segment
G1 X75.42 Y47.29 Z6.93 F800 ; Paint stroke segment
G1 X75.59 Y47.29 Z6.93 F800 ; Paint stroke segment
G1 X75.76 Y47.29 Z6.93 F800 ; Paint stroke segment
G1 X75.93 Y47.29 Z6.93 F800 ; Paint stroke segment
G1 X76.10 Y47.29 Z6.93 F800 ; Paint stroke segment
G1 X76.27 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X76.44 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X76.61 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X76.78 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X76.95 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X77.12 Y47.63 Z6.93 F800 ; Paint stroke segment
G1 X77.29 Y47.63 Z6.93 F800 ; Paint stroke segment
G1 X77.46 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X77.63 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X77.80 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X77.97 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X78.14 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X78.31 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X78.47 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X78.64 Y47.97 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y48.14 Z6.87 F800 ; Paint stroke segment
G1 X78.98 Y48.14 Z6.85 F800 ; Paint stroke segment
G1 X79.15 Y48.14 Z6.82 F800 ; Paint stroke segment
G1 X79.32 Y48.14 Z6.76 F800 ; Paint stroke segment
G1 X79.49 Y48.14 Z6.71 F800 ; Paint stroke segment
G1 X79.66 Y48.14 Z6.65 F800 ; Paint stroke segment
G1 X79.83 Y48.14 Z6.59 F800 ; Paint stroke segment
G1 X80.00 Y48.14 Z6.52 F800 ; Paint stroke segment
G1 X80.17 Y48.14 Z6.46 F800 ; Paint stroke segment
G1 X80.34 Y48.14 Z6.40 F800 ; Paint stroke segment
G1 X80.51 Y48.14 Z6.33 F800 ; Paint stroke segment
G1 X80.68 Y48.14 Z6.27 F800 ; Paint stroke segment
G1 X80.85 Y48.14 Z6.21 F800 ; Paint stroke segment
G1 X81.36 Y47.97 Z6.02 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.92 Y47.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X74.92 Y47.12 Z6.87 F800 ; Paint stroke segment
G1 X74.75 Y47.46 Z6.87 F800 ; Paint stroke segment
G1 X74.58 Y47.63 Z6.91 F800 ; Paint stroke segment
G1 X74.41 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X74.24 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X74.07 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X73.90 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X73.73 Y47.97 Z6.91 F800 ; Paint stroke segment
G1 X73.56 Y48.14 Z6.87 F800 ; Paint stroke segment
G1 X73.39 Y48.31 Z6.79 F800 ; Paint stroke segment
G1 X73.22 Y48.47 Z6.71 F800 ; Paint stroke segment
G1 X73.05 Y48.64 Z6.62 F800 ; Paint stroke segment
G1 X72.88 Y48.81 Z6.53 F800 ; Paint stroke segment
G1 X72.71 Y48.98 Z6.44 F800 ; Paint stroke segment
G1 X72.54 Y49.15 Z6.35 F800 ; Paint stroke segment
G1 X72.37 Y49.32 Z6.26 F800 ; Paint stroke segment
G1 X72.20 Y49.49 Z6.16 F800 ; Paint stroke segment
G1 X72.03 Y49.66 Z6.07 F800 ; Paint stroke segment
G1 X71.86 Y49.83 Z5.98 F800 ; Paint stroke segment
G1 X71.69 Y50.00 Z5.89 F800 ; Paint stroke segment
G1 X71.53 Y50.17 Z5.80 F800 ; Paint stroke segment
G1 X71.36 Y50.34 Z5.70 F800 ; Paint stroke segment
G1 X71.19 Y50.51 Z5.61 F800 ; Paint stroke segment
G1 X71.02 Y50.68 Z5.52 F800 ; Paint stroke segment
G1 X70.85 Y50.85 Z5.43 F800 ; Paint stroke segment
G1 X70.68 Y51.02 Z5.34 F800 ; Paint stroke segment
G1 X70.51 Y51.19 Z5.30 F800 ; Paint stroke segment
G1 X70.17 Y51.36 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.58 Y47.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X14.58 Y47.29 Z6.60 F800 ; Paint stroke segment
G1 X14.75 Y47.29 Z6.61 F800 ; Paint stroke segment
G1 X14.92 Y47.29 Z6.62 F800 ; Paint stroke segment
G1 X15.08 Y47.29 Z6.65 F800 ; Paint stroke segment
G1 X15.25 Y47.29 Z6.67 F800 ; Paint stroke segment
G1 X15.42 Y47.29 Z6.67 F800 ; Paint stroke segment
G1 X15.59 Y47.29 Z6.67 F800 ; Paint stroke segment
G1 X15.76 Y47.29 Z6.67 F800 ; Paint stroke segment
G1 X15.93 Y47.46 Z6.61 F800 ; Paint stroke segment
G1 X16.10 Y47.46 Z6.61 F800 ; Paint stroke segment
G1 X16.27 Y47.63 Z6.54 F800 ; Paint stroke segment
G1 X16.44 Y47.80 Z6.47 F800 ; Paint stroke segment
G1 X16.61 Y47.97 Z6.44 F800 ; Paint stroke segment
G1 X16.78 Y48.31 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.58 Y47.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X14.58 Y47.29 Z6.60 F800 ; Paint stroke segment
G1 X14.41 Y47.46 Z6.67 F800 ; Paint stroke segment
G1 X14.41 Y47.63 Z6.72 F800 ; Paint stroke segment
G1 X14.41 Y47.80 Z6.76 F800 ; Paint stroke segment
G1 X14.41 Y47.97 Z6.82 F800 ; Paint stroke segment
G1 X14.41 Y48.14 Z6.85 F800 ; Paint stroke segment
G1 X14.24 Y48.31 Z6.93 F800 ; Paint stroke segment
G1 X14.24 Y48.47 Z6.93 F800 ; Paint stroke segment
G1 X14.24 Y48.64 Z6.93 F800 ; Paint stroke segment
G1 X14.24 Y48.81 Z6.93 F800 ; Paint stroke segment
G1 X14.24 Y48.98 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X61.02 Y47.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X61.02 Y47.46 Z6.80 F800 ; Paint stroke segment
G1 X60.85 Y47.46 Z6.80 F800 ; Paint stroke segment
G1 X60.68 Y47.63 Z6.73 F800 ; Paint stroke segment
G1 X60.51 Y47.80 Z6.65 F800 ; Paint stroke segment
G1 X60.34 Y47.97 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.66 Y47.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X89.66 Y47.46 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y47.63 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y47.80 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y47.97 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y48.14 Z6.85 F800 ; Paint stroke segment
G1 X89.66 Y48.31 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y48.47 Z6.85 F800 ; Paint stroke segment
G1 X89.49 Y48.64 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y48.81 Z6.76 F800 ; Paint stroke segment
G1 X89.32 Y48.98 Z6.76 F800 ; Paint stroke segment
G1 X89.32 Y49.15 Z6.72 F800 ; Paint stroke segment
G1 X89.32 Y49.32 Z6.67 F800 ; Paint stroke segment
G1 X89.32 Y49.49 Z6.63 F800 ; Paint stroke segment
G1 X89.15 Y49.66 Z6.63 F800 ; Paint stroke segment
G1 X88.98 Y49.83 Z6.67 F800 ; Paint stroke segment
G1 X88.81 Y50.00 Z6.74 F800 ; Paint stroke segment
G1 X88.81 Y50.17 Z6.73 F800 ; Paint stroke segment
G1 X88.81 Y50.34 Z6.71 F800 ; Paint stroke segment
G1 X88.64 Y50.51 Z6.72 F800 ; Paint stroke segment
G1 X88.64 Y50.68 Z6.67 F800 ; Paint stroke segment
G1 X88.47 Y50.85 Z6.67 F800 ; Paint stroke segment
G1 X88.14 Y51.02 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.51 Y47.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X20.51 Y47.80 Z6.35 F800 ; Paint stroke segment
G1 X20.17 Y47.80 Z6.42 F800 ; Paint stroke segment
G1 X20.00 Y47.80 Z6.47 F800 ; Paint stroke segment
G1 X19.83 Y47.80 Z6.53 F800 ; Paint stroke segment
G1 X19.66 Y47.80 Z6.58 F800 ; Paint stroke segment
G1 X19.49 Y47.80 Z6.63 F800 ; Paint stroke segment
G1 X19.32 Y47.80 Z6.67 F800 ; Paint stroke segment
G1 X19.15 Y47.80 Z6.71 F800 ; Paint stroke segment
G1 X18.98 Y47.80 Z6.73 F800 ; Paint stroke segment
G1 X18.81 Y47.80 Z6.74 F800 ; Paint stroke segment
G1 X18.64 Y47.80 Z6.74 F800 ; Paint stroke segment
G1 X18.47 Y47.80 Z6.74 F800 ; Paint stroke segment
G1 X18.31 Y47.80 Z6.74 F800 ; Paint stroke segment
G1 X18.14 Y47.80 Z6.74 F800 ; Paint stroke segment
G1 X17.97 Y47.80 Z6.73 F800 ; Paint stroke segment
G1 X17.80 Y47.97 Z6.65 F800 ; Paint stroke segment
G1 X17.63 Y48.14 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.51 Y47.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.35 F400.0 ; Lower brush to start painting Z
G1 X20.51 Y47.80 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y48.14 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y48.31 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y48.47 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y48.64 Z6.35 F800 ; Paint stroke segment
G1 X20.51 Y48.98 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.36 Y47.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.40 F400.0 ; Lower brush to start painting Z
G1 X71.36 Y47.80 Z6.40 F800 ; Paint stroke segment
G1 X71.36 Y47.46 Z6.49 F800 ; Paint stroke segment
G1 X71.36 Y47.29 Z6.54 F800 ; Paint stroke segment
G1 X71.19 Y47.12 Z6.62 F800 ; Paint stroke segment
G1 X71.19 Y46.95 Z6.65 F800 ; Paint stroke segment
G1 X71.02 Y46.78 Z6.73 F800 ; Paint stroke segment
G1 X70.85 Y46.61 Z6.80 F800 ; Paint stroke segment
G1 X70.85 Y46.44 Z6.80 F800 ; Paint stroke segment
G1 X70.68 Y46.27 Z6.85 F800 ; Paint stroke segment
G1 X70.51 Y46.27 Z6.85 F800 ; Paint stroke segment
G1 X70.34 Y46.10 Z6.87 F800 ; Paint stroke segment
G1 X70.17 Y46.10 Z6.87 F800 ; Paint stroke segment
G1 X70.00 Y46.10 Z6.87 F800 ; Paint stroke segment
G1 X69.83 Y46.27 Z6.82 F800 ; Paint stroke segment
G1 X69.66 Y46.44 Z6.79 F800 ; Paint stroke segment
G1 X69.49 Y46.61 Z6.74 F800 ; Paint stroke segment
G1 X69.32 Y46.78 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y46.95 Z6.59 F800 ; Paint stroke segment
G1 X68.98 Y47.12 Z6.50 F800 ; Paint stroke segment
G1 X68.81 Y47.29 Z6.42 F800 ; Paint stroke segment
G1 X68.64 Y47.46 Z6.33 F800 ; Paint stroke segment
G1 X68.47 Y47.63 Z6.24 F800 ; Paint stroke segment
G1 X68.31 Y47.80 Z6.15 F800 ; Paint stroke segment
G1 X68.14 Y47.97 Z6.06 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.36 Y47.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.40 F400.0 ; Lower brush to start painting Z
G1 X71.36 Y47.80 Z6.40 F800 ; Paint stroke segment
G1 X71.36 Y48.14 Z6.29 F800 ; Paint stroke segment
G1 X71.19 Y48.31 Z6.27 F800 ; Paint stroke segment
G1 X71.02 Y48.47 Z6.24 F800 ; Paint stroke segment
G1 X70.85 Y48.64 Z6.19 F800 ; Paint stroke segment
G1 X70.68 Y48.81 Z6.14 F800 ; Paint stroke segment
G1 X70.51 Y48.98 Z6.08 F800 ; Paint stroke segment
G1 X70.34 Y49.15 Z6.02 F800 ; Paint stroke segment
G1 X70.17 Y49.32 Z5.96 F800 ; Paint stroke segment
G1 X70.00 Y49.49 Z5.89 F800 ; Paint stroke segment
G1 X69.83 Y49.66 Z5.82 F800 ; Paint stroke segment
G1 X69.66 Y49.83 Z5.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.36 Y47.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X81.36 Y47.97 Z6.02 F800 ; Paint stroke segment
G1 X81.69 Y47.80 Z5.94 F800 ; Paint stroke segment
G1 X81.86 Y47.80 Z6.00 F800 ; Paint stroke segment
G1 X82.03 Y47.80 Z6.07 F800 ; Paint stroke segment
G1 X82.20 Y47.80 Z6.13 F800 ; Paint stroke segment
G1 X82.37 Y47.97 Z6.17 F800 ; Paint stroke segment
G1 X82.54 Y48.14 Z6.21 F800 ; Paint stroke segment
G1 X82.71 Y48.14 Z6.27 F800 ; Paint stroke segment
G1 X82.88 Y48.31 Z6.35 F800 ; Paint stroke segment
G1 X83.05 Y48.47 Z6.44 F800 ; Paint stroke segment
G1 X83.22 Y48.47 Z6.47 F800 ; Paint stroke segment
G1 X83.39 Y48.64 Z6.56 F800 ; Paint stroke segment
G1 X83.56 Y48.81 Z6.65 F800 ; Paint stroke segment
G1 X83.73 Y48.81 Z6.67 F800 ; Paint stroke segment
G1 X83.90 Y48.98 Z6.74 F800 ; Paint stroke segment
G1 X84.07 Y48.98 Z6.73 F800 ; Paint stroke segment
G1 X84.24 Y49.15 Z6.76 F800 ; Paint stroke segment
G1 X84.41 Y49.32 Z6.76 F800 ; Paint stroke segment
G1 X84.41 Y49.49 Z6.79 F800 ; Paint stroke segment
G1 X84.41 Y49.66 Z6.80 F800 ; Paint stroke segment
G1 X84.41 Y49.83 Z6.80 F800 ; Paint stroke segment
G1 X84.41 Y50.00 Z6.79 F800 ; Paint stroke segment
G1 X84.58 Y50.17 Z6.73 F800 ; Paint stroke segment
G1 X84.58 Y50.34 Z6.76 F800 ; Paint stroke segment
G1 X84.24 Y50.85 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.36 Y47.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.02 F400.0 ; Lower brush to start painting Z
G1 X81.36 Y47.97 Z6.02 F800 ; Paint stroke segment
G1 X81.19 Y48.47 Z6.05 F800 ; Paint stroke segment
G1 X81.19 Y48.64 Z6.03 F800 ; Paint stroke segment
G1 X81.19 Y48.81 Z6.01 F800 ; Paint stroke segment
G1 X81.19 Y48.98 Z6.00 F800 ; Paint stroke segment
G1 X81.19 Y49.15 Z5.99 F800 ; Paint stroke segment
G1 X81.19 Y49.32 Z5.97 F800 ; Paint stroke segment
G1 X81.19 Y49.49 Z5.95 F800 ; Paint stroke segment
G1 X81.19 Y49.66 Z5.96 F800 ; Paint stroke segment
G1 X81.19 Y49.83 Z5.96 F800 ; Paint stroke segment
G1 X81.19 Y50.00 Z5.95 F800 ; Paint stroke segment
G1 X81.19 Y50.17 Z5.95 F800 ; Paint stroke segment
G1 X81.19 Y50.34 Z5.94 F800 ; Paint stroke segment
G1 X81.19 Y50.51 Z5.92 F800 ; Paint stroke segment
G1 X81.19 Y50.68 Z5.91 F800 ; Paint stroke segment
G1 X81.19 Y50.85 Z5.88 F800 ; Paint stroke segment
G1 X81.19 Y51.02 Z5.86 F800 ; Paint stroke segment
G1 X81.02 Y51.19 Z5.77 F800 ; Paint stroke segment
G1 X80.85 Y51.36 Z5.69 F800 ; Paint stroke segment
G1 X80.68 Y51.53 Z5.60 F800 ; Paint stroke segment
G1 X80.51 Y51.69 Z5.57 F800 ; Paint stroke segment
G1 X80.34 Y51.86 Z5.54 F800 ; Paint stroke segment
G1 X80.17 Y52.03 Z5.51 F800 ; Paint stroke segment
G1 X80.00 Y52.20 Z5.47 F800 ; Paint stroke segment
G1 X79.83 Y52.37 Z5.43 F800 ; Paint stroke segment
G1 X79.66 Y52.54 Z5.39 F800 ; Paint stroke segment
G1 X79.49 Y52.71 Z5.34 F800 ; Paint stroke segment
G1 X79.32 Y52.88 Z5.28 F800 ; Paint stroke segment
G1 X79.15 Y53.05 Z5.23 F800 ; Paint stroke segment
G1 X78.98 Y53.22 Z5.17 F800 ; Paint stroke segment
G1 X78.81 Y53.39 Z5.11 F800 ; Paint stroke segment
G1 X78.64 Y53.56 Z5.04 F800 ; Paint stroke segment
G1 X78.47 Y53.73 Z4.98 F800 ; Paint stroke segment
G1 X78.31 Y54.07 Z4.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.34 Y47.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X60.34 Y47.97 Z6.60 F800 ; Paint stroke segment
G1 X60.00 Y47.97 Z6.54 F800 ; Paint stroke segment
G1 X59.83 Y48.14 Z6.46 F800 ; Paint stroke segment
G1 X59.66 Y48.14 Z6.44 F800 ; Paint stroke segment
G1 X59.49 Y48.14 Z6.42 F800 ; Paint stroke segment
G1 X59.32 Y48.31 Z6.35 F800 ; Paint stroke segment
G1 X59.15 Y48.47 Z6.28 F800 ; Paint stroke segment
G1 X58.81 Y48.64 Z6.21 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.34 Y47.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X60.34 Y47.97 Z6.60 F800 ; Paint stroke segment
G1 X60.51 Y48.31 Z6.67 F800 ; Paint stroke segment
G1 X60.68 Y48.47 Z6.74 F800 ; Paint stroke segment
G1 X60.85 Y48.64 Z6.79 F800 ; Paint stroke segment
G1 X61.02 Y48.81 Z6.87 F800 ; Paint stroke segment
G1 X61.19 Y48.81 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.14 Y47.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.06 F400.0 ; Lower brush to start painting Z
G1 X68.14 Y47.97 Z6.06 F800 ; Paint stroke segment
G1 X68.14 Y48.31 Z5.98 F800 ; Paint stroke segment
G1 X68.14 Y48.47 Z5.97 F800 ; Paint stroke segment
G1 X68.14 Y48.64 Z5.99 F800 ; Paint stroke segment
G1 X68.14 Y48.81 Z6.01 F800 ; Paint stroke segment
G1 X68.31 Y48.98 Z5.97 F800 ; Paint stroke segment
G1 X68.47 Y48.98 Z5.91 F800 ; Paint stroke segment
G1 X68.64 Y49.15 Z5.86 F800 ; Paint stroke segment
G1 X68.81 Y49.32 Z5.83 F800 ; Paint stroke segment
G1 X68.98 Y49.49 Z5.80 F800 ; Paint stroke segment
G1 X69.15 Y49.66 Z5.76 F800 ; Paint stroke segment
G1 X69.32 Y49.66 Z5.78 F800 ; Paint stroke segment
G1 X69.66 Y49.83 Z5.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.78 Y48.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X16.78 Y48.31 Z6.48 F800 ; Paint stroke segment
G1 X17.12 Y48.14 Z6.47 F800 ; Paint stroke segment
G1 X17.29 Y48.14 Z6.50 F800 ; Paint stroke segment
G1 X17.63 Y48.14 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.63 Y48.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X17.63 Y48.14 Z6.59 F800 ; Paint stroke segment
G1 X17.80 Y48.47 Z6.67 F800 ; Paint stroke segment
G1 X17.97 Y48.64 Z6.74 F800 ; Paint stroke segment
G1 X18.14 Y48.81 Z6.82 F800 ; Paint stroke segment
G1 X18.31 Y48.98 Z6.91 F800 ; Paint stroke segment
G1 X18.47 Y48.98 Z6.93 F800 ; Paint stroke segment
G1 X18.64 Y48.98 Z6.93 F800 ; Paint stroke segment
G1 X18.81 Y48.98 Z6.93 F800 ; Paint stroke segment
G1 X18.98 Y48.98 Z6.91 F800 ; Paint stroke segment
G1 X19.15 Y48.98 Z6.85 F800 ; Paint stroke segment
G1 X19.32 Y48.98 Z6.79 F800 ; Paint stroke segment
G1 X19.49 Y48.98 Z6.73 F800 ; Paint stroke segment
G1 X19.66 Y48.98 Z6.67 F800 ; Paint stroke segment
G1 X19.83 Y48.98 Z6.62 F800 ; Paint stroke segment
G1 X20.00 Y48.98 Z6.56 F800 ; Paint stroke segment
G1 X20.17 Y48.98 Z6.50 F800 ; Paint stroke segment
G1 X20.51 Y48.98 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.81 Y48.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.21 F400.0 ; Lower brush to start painting Z
G1 X58.81 Y48.64 Z6.21 F800 ; Paint stroke segment
G1 X58.81 Y48.98 Z6.22 F800 ; Paint stroke segment
G1 X58.81 Y49.15 Z6.22 F800 ; Paint stroke segment
G1 X58.81 Y49.32 Z6.22 F800 ; Paint stroke segment
G1 X58.81 Y49.49 Z6.22 F800 ; Paint stroke segment
G1 X58.81 Y49.66 Z6.21 F800 ; Paint stroke segment
G1 X58.81 Y49.83 Z6.21 F800 ; Paint stroke segment
G1 X58.81 Y50.00 Z6.19 F800 ; Paint stroke segment
G1 X58.81 Y50.17 Z6.17 F800 ; Paint stroke segment
G1 X58.81 Y50.34 Z6.15 F800 ; Paint stroke segment
G1 X58.81 Y50.68 Z6.09 F800 ; Paint stroke segment
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
G0 X20.51 Y48.98 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X20.51 Y48.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X20.51 Y48.98 Z6.38 F800 ; Paint stroke segment
G1 X20.51 Y49.32 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y49.49 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y49.66 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y49.83 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y50.00 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y50.17 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y50.34 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y50.51 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y50.68 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y51.02 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.63 Y49.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X87.63 Y49.32 Z6.93 F800 ; Paint stroke segment
G1 X87.46 Y49.32 Z6.93 F800 ; Paint stroke segment
G1 X87.29 Y49.49 Z6.93 F800 ; Paint stroke segment
G1 X87.29 Y49.66 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.20 Y49.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X62.20 Y49.83 Z6.93 F800 ; Paint stroke segment
G1 X62.03 Y50.00 Z6.87 F800 ; Paint stroke segment
G1 X61.86 Y50.00 Z6.91 F800 ; Paint stroke segment
G1 X61.69 Y50.00 Z6.93 F800 ; Paint stroke segment
G1 X61.53 Y49.83 Z6.87 F800 ; Paint stroke segment
G1 X61.36 Y49.83 Z6.87 F800 ; Paint stroke segment
G1 X61.19 Y49.83 Z6.87 F800 ; Paint stroke segment
G1 X61.02 Y50.00 Z6.80 F800 ; Paint stroke segment
G1 X60.85 Y50.17 Z6.74 F800 ; Paint stroke segment
G1 X60.68 Y50.34 Z6.67 F800 ; Paint stroke segment
G1 X60.51 Y50.68 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.66 Y49.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.74 F400.0 ; Lower brush to start painting Z
G1 X69.66 Y49.83 Z5.74 F800 ; Paint stroke segment
G1 X69.66 Y50.17 Z5.62 F800 ; Paint stroke segment
G1 X69.66 Y50.34 Z5.57 F800 ; Paint stroke segment
G1 X69.66 Y50.51 Z5.59 F800 ; Paint stroke segment
G1 X69.66 Y50.68 Z5.60 F800 ; Paint stroke segment
G1 X69.83 Y50.85 Z5.55 F800 ; Paint stroke segment
G1 X69.83 Y51.02 Z5.56 F800 ; Paint stroke segment
G1 X70.00 Y51.19 Z5.50 F800 ; Paint stroke segment
G1 X70.17 Y51.36 Z5.43 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.56 Y50.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X33.56 Y50.00 Z6.93 F800 ; Paint stroke segment
G1 X33.56 Y50.17 Z6.87 F800 ; Paint stroke segment
G1 X33.56 Y50.34 Z6.85 F800 ; Paint stroke segment
G1 X33.56 Y50.51 Z6.82 F800 ; Paint stroke segment
G1 X33.56 Y50.68 Z6.80 F800 ; Paint stroke segment
G1 X33.56 Y50.85 Z6.80 F800 ; Paint stroke segment
G1 X33.56 Y51.02 Z6.79 F800 ; Paint stroke segment
G1 X33.73 Y51.19 Z6.71 F800 ; Paint stroke segment
G1 X33.73 Y51.36 Z6.67 F800 ; Paint stroke segment
G1 X33.90 Y51.53 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y51.69 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.12 Y50.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X57.12 Y50.17 Z6.65 F800 ; Paint stroke segment
G1 X57.29 Y50.34 Z6.56 F800 ; Paint stroke segment
G1 X57.46 Y50.51 Z6.47 F800 ; Paint stroke segment
G1 X57.63 Y50.51 Z6.44 F800 ; Paint stroke segment
G1 X57.80 Y50.68 Z6.38 F800 ; Paint stroke segment
G1 X57.97 Y50.68 Z6.32 F800 ; Paint stroke segment
G1 X58.14 Y50.68 Z6.26 F800 ; Paint stroke segment
G1 X58.31 Y50.68 Z6.21 F800 ; Paint stroke segment
G1 X58.47 Y50.68 Z6.16 F800 ; Paint stroke segment
G1 X58.81 Y50.68 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.98 Y50.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X38.98 Y50.51 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y50.68 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y50.85 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y51.02 Z6.87 F800 ; Paint stroke segment
G1 X39.15 Y51.19 Z6.80 F800 ; Paint stroke segment
G1 X39.15 Y51.36 Z6.79 F800 ; Paint stroke segment
G1 X39.15 Y51.53 Z6.76 F800 ; Paint stroke segment
G1 X39.15 Y51.69 Z6.74 F800 ; Paint stroke segment
G1 X39.15 Y51.86 Z6.74 F800 ; Paint stroke segment
G1 X39.15 Y52.03 Z6.73 F800 ; Paint stroke segment
G1 X39.15 Y52.20 Z6.71 F800 ; Paint stroke segment
G1 X39.32 Y52.37 Z6.62 F800 ; Paint stroke segment
G1 X39.49 Y52.54 Z6.56 F800 ; Paint stroke segment
G1 X39.66 Y52.71 Z6.52 F800 ; Paint stroke segment
G1 X40.00 Y52.71 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.81 Y50.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X58.81 Y50.68 Z6.09 F800 ; Paint stroke segment
G1 X58.98 Y51.02 Z6.07 F800 ; Paint stroke segment
G1 X58.98 Y51.19 Z6.04 F800 ; Paint stroke segment
G1 X59.15 Y51.36 Z6.09 F800 ; Paint stroke segment
G1 X59.49 Y51.36 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.51 Y50.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X60.51 Y50.68 Z6.60 F800 ; Paint stroke segment
G1 X60.17 Y50.85 Z6.47 F800 ; Paint stroke segment
G1 X60.00 Y51.02 Z6.41 F800 ; Paint stroke segment
G1 X59.83 Y51.19 Z6.35 F800 ; Paint stroke segment
G1 X59.49 Y51.36 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.51 Y50.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X60.51 Y50.68 Z6.60 F800 ; Paint stroke segment
G1 X60.85 Y50.68 Z6.73 F800 ; Paint stroke segment
G1 X61.02 Y50.68 Z6.79 F800 ; Paint stroke segment
G1 X61.19 Y50.68 Z6.85 F800 ; Paint stroke segment
G1 X61.36 Y50.68 Z6.91 F800 ; Paint stroke segment
G1 X61.53 Y50.68 Z6.93 F800 ; Paint stroke segment
G1 X61.69 Y50.68 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.24 Y50.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X84.24 Y50.85 Z7.00 F800 ; Paint stroke segment
G1 X83.90 Y51.19 Z6.82 F800 ; Paint stroke segment
G1 X83.73 Y51.36 Z6.72 F800 ; Paint stroke segment
G1 X83.56 Y51.53 Z6.63 F800 ; Paint stroke segment
G1 X83.39 Y51.69 Z6.54 F800 ; Paint stroke segment
G1 X83.22 Y51.86 Z6.45 F800 ; Paint stroke segment
G1 X83.05 Y52.03 Z6.35 F800 ; Paint stroke segment
G1 X82.88 Y52.20 Z6.26 F800 ; Paint stroke segment
G1 X82.71 Y52.37 Z6.17 F800 ; Paint stroke segment
G1 X82.54 Y52.54 Z6.08 F800 ; Paint stroke segment
G1 X82.37 Y52.71 Z5.98 F800 ; Paint stroke segment
G1 X82.20 Y52.88 Z5.89 F800 ; Paint stroke segment
G1 X82.03 Y53.05 Z5.80 F800 ; Paint stroke segment
G1 X81.86 Y53.22 Z5.71 F800 ; Paint stroke segment
G1 X81.69 Y53.56 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.69 Y50.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X41.69 Y50.85 Z6.93 F800 ; Paint stroke segment
G1 X41.36 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X41.19 Y51.19 Z6.91 F800 ; Paint stroke segment
G1 X41.19 Y51.36 Z6.87 F800 ; Paint stroke segment
G1 X41.02 Y51.53 Z6.85 F800 ; Paint stroke segment
G1 X40.85 Y51.69 Z6.82 F800 ; Paint stroke segment
G1 X40.85 Y51.86 Z6.80 F800 ; Paint stroke segment
G1 X40.68 Y52.03 Z6.76 F800 ; Paint stroke segment
G1 X40.51 Y52.20 Z6.73 F800 ; Paint stroke segment
G1 X40.34 Y52.37 Z6.67 F800 ; Paint stroke segment
G1 X40.17 Y52.54 Z6.61 F800 ; Paint stroke segment
G1 X40.00 Y52.71 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X41.69 Y50.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X41.69 Y50.85 Z6.93 F800 ; Paint stroke segment
G1 X41.86 Y51.19 Z6.93 F800 ; Paint stroke segment
G1 X41.86 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X42.03 Y51.53 Z6.87 F800 ; Paint stroke segment
G1 X42.03 Y51.69 Z6.87 F800 ; Paint stroke segment
G1 X42.03 Y51.86 Z6.91 F800 ; Paint stroke segment
G1 X42.03 Y52.03 Z6.93 F800 ; Paint stroke segment
G1 X42.03 Y52.20 Z6.93 F800 ; Paint stroke segment
G1 X42.03 Y52.37 Z6.93 F800 ; Paint stroke segment
G1 X42.03 Y52.54 Z6.91 F800 ; Paint stroke segment
G1 X42.03 Y52.71 Z6.85 F800 ; Paint stroke segment
G1 X42.03 Y52.88 Z6.79 F800 ; Paint stroke segment
G1 X41.86 Y53.05 Z6.74 F800 ; Paint stroke segment
G1 X41.69 Y53.22 Z6.67 F800 ; Paint stroke segment
G1 X41.53 Y53.39 Z6.61 F800 ; Paint stroke segment
G1 X41.36 Y53.56 Z6.54 F800 ; Paint stroke segment
G1 X41.19 Y53.73 Z6.46 F800 ; Paint stroke segment
G1 X41.02 Y53.90 Z6.38 F800 ; Paint stroke segment
G1 X40.85 Y54.07 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.51 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X20.51 Y51.02 Z6.41 F800 ; Paint stroke segment
G1 X20.85 Y51.02 Z6.44 F800 ; Paint stroke segment
G1 X21.02 Y51.02 Z6.50 F800 ; Paint stroke segment
G1 X21.19 Y51.02 Z6.56 F800 ; Paint stroke segment
G1 X21.36 Y51.02 Z6.62 F800 ; Paint stroke segment
G1 X21.53 Y51.02 Z6.67 F800 ; Paint stroke segment
G1 X21.69 Y51.02 Z6.72 F800 ; Paint stroke segment
G1 X21.86 Y51.02 Z6.76 F800 ; Paint stroke segment
G1 X22.03 Y51.02 Z6.82 F800 ; Paint stroke segment
G1 X22.20 Y51.02 Z6.85 F800 ; Paint stroke segment
G1 X22.37 Y51.02 Z6.91 F800 ; Paint stroke segment
G1 X22.54 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X22.71 Y51.02 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.51 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X20.51 Y51.02 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y51.36 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y51.53 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y51.69 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y51.86 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.03 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.20 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.37 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.54 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.71 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y52.88 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y53.05 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y53.22 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y53.39 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y53.56 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y53.73 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y53.90 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.07 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.24 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.41 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.58 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.75 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y54.92 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.08 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.25 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.42 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.59 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.76 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y55.93 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y56.10 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y56.27 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y56.44 Z6.36 F800 ; Paint stroke segment
G1 X20.68 Y56.61 Z6.38 F800 ; Paint stroke segment
G1 X20.68 Y56.78 Z6.40 F800 ; Paint stroke segment
G1 X20.68 Y56.95 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.12 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.29 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.46 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.63 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.80 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y57.97 Z6.41 F800 ; Paint stroke segment
G1 X20.68 Y58.14 Z6.40 F800 ; Paint stroke segment
G1 X20.68 Y58.31 Z6.38 F800 ; Paint stroke segment
G1 X20.68 Y58.47 Z6.36 F800 ; Paint stroke segment
G1 X20.68 Y58.64 Z6.33 F800 ; Paint stroke segment
G1 X20.68 Y58.81 Z6.30 F800 ; Paint stroke segment
G1 X20.68 Y59.15 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.68 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.12 F400.0 ; Lower brush to start painting Z
G1 X50.68 Y51.02 Z5.12 F800 ; Paint stroke segment
G1 X51.02 Y51.19 Z5.23 F800 ; Paint stroke segment
G1 X51.19 Y51.36 Z5.28 F800 ; Paint stroke segment
G1 X51.36 Y51.53 Z5.34 F800 ; Paint stroke segment
G1 X51.53 Y51.69 Z5.39 F800 ; Paint stroke segment
G1 X51.69 Y51.86 Z5.43 F800 ; Paint stroke segment
G1 X51.86 Y52.03 Z5.47 F800 ; Paint stroke segment
G1 X52.03 Y52.20 Z5.51 F800 ; Paint stroke segment
G1 X52.20 Y52.37 Z5.54 F800 ; Paint stroke segment
G1 X52.37 Y52.54 Z5.59 F800 ; Paint stroke segment
G1 X52.54 Y52.54 Z5.65 F800 ; Paint stroke segment
G1 X52.71 Y52.54 Z5.72 F800 ; Paint stroke segment
G1 X52.88 Y52.54 Z5.78 F800 ; Paint stroke segment
G1 X53.05 Y52.71 Z5.82 F800 ; Paint stroke segment
G1 X53.22 Y52.88 Z5.86 F800 ; Paint stroke segment
G1 X53.39 Y52.88 Z5.92 F800 ; Paint stroke segment
G1 X53.56 Y53.05 Z5.95 F800 ; Paint stroke segment
G1 X53.73 Y53.05 Z6.00 F800 ; Paint stroke segment
G1 X53.90 Y53.05 Z6.06 F800 ; Paint stroke segment
G1 X54.07 Y53.22 Z6.09 F800 ; Paint stroke segment
G1 X54.24 Y53.39 Z6.18 F800 ; Paint stroke segment
G1 X54.41 Y53.39 Z6.21 F800 ; Paint stroke segment
G1 X54.58 Y53.39 Z6.24 F800 ; Paint stroke segment
G1 X54.75 Y53.39 Z6.27 F800 ; Paint stroke segment
G1 X54.92 Y53.56 Z6.36 F800 ; Paint stroke segment
G1 X55.08 Y53.56 Z6.38 F800 ; Paint stroke segment
G1 X55.25 Y53.73 Z6.47 F800 ; Paint stroke segment
G1 X55.42 Y53.73 Z6.50 F800 ; Paint stroke segment
G1 X55.59 Y53.90 Z6.59 F800 ; Paint stroke segment
G1 X55.76 Y53.90 Z6.60 F800 ; Paint stroke segment
G1 X55.93 Y53.90 Z6.61 F800 ; Paint stroke segment
G1 X56.10 Y53.90 Z6.67 F800 ; Paint stroke segment
G1 X56.27 Y54.07 Z6.74 F800 ; Paint stroke segment
G1 X56.44 Y54.24 Z6.79 F800 ; Paint stroke segment
G1 X56.61 Y54.41 Z6.87 F800 ; Paint stroke segment
G1 X56.78 Y54.41 Z6.87 F800 ; Paint stroke segment
G1 X56.95 Y54.41 Z6.87 F800 ; Paint stroke segment
G1 X57.12 Y54.41 Z6.87 F800 ; Paint stroke segment
G1 X57.29 Y54.41 Z6.91 F800 ; Paint stroke segment
G1 X57.46 Y54.58 Z6.93 F800 ; Paint stroke segment
G1 X57.63 Y54.75 Z6.93 F800 ; Paint stroke segment
G1 X57.80 Y54.75 Z6.93 F800 ; Paint stroke segment
G1 X57.97 Y54.75 Z6.93 F800 ; Paint stroke segment
G1 X58.14 Y54.75 Z6.91 F800 ; Paint stroke segment
G1 X58.31 Y54.75 Z6.85 F800 ; Paint stroke segment
G1 X58.47 Y54.75 Z6.79 F800 ; Paint stroke segment
G1 X58.64 Y54.75 Z6.73 F800 ; Paint stroke segment
G1 X58.81 Y54.58 Z6.67 F800 ; Paint stroke segment
G1 X58.98 Y54.41 Z6.61 F800 ; Paint stroke segment
G1 X59.15 Y54.24 Z6.54 F800 ; Paint stroke segment
G1 X59.32 Y54.07 Z6.47 F800 ; Paint stroke segment
G1 X59.49 Y53.90 Z6.40 F800 ; Paint stroke segment
G1 X59.83 Y53.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.68 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.12 F400.0 ; Lower brush to start painting Z
G1 X50.68 Y51.02 Z5.12 F800 ; Paint stroke segment
G1 X50.68 Y51.36 Z5.09 F800 ; Paint stroke segment
G1 X50.68 Y51.53 Z5.08 F800 ; Paint stroke segment
G1 X50.68 Y51.69 Z5.07 F800 ; Paint stroke segment
G1 X50.68 Y51.86 Z5.05 F800 ; Paint stroke segment
G1 X50.68 Y52.03 Z5.04 F800 ; Paint stroke segment
G1 X50.68 Y52.20 Z5.02 F800 ; Paint stroke segment
G1 X50.68 Y52.37 Z5.00 F800 ; Paint stroke segment
G1 X50.68 Y52.71 Z4.98 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.95 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X16.95 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X17.12 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X17.29 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X17.46 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X17.63 Y51.02 Z6.93 F800 ; Paint stroke segment
G1 X17.80 Y51.02 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.14 Y51.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X88.14 Y51.02 Z6.74 F800 ; Paint stroke segment
G1 X88.14 Y51.36 Z6.71 F800 ; Paint stroke segment
G1 X88.14 Y51.53 Z6.67 F800 ; Paint stroke segment
G1 X87.97 Y51.69 Z6.67 F800 ; Paint stroke segment
G1 X87.80 Y51.86 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.93 Y51.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X15.93 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X15.76 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X15.59 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X15.42 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X15.25 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X15.08 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X14.92 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X14.75 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X14.58 Y51.53 Z6.93 F800 ; Paint stroke segment
G1 X14.41 Y51.53 Z6.93 F800 ; Paint stroke segment
G1 X14.24 Y51.53 Z6.93 F800 ; Paint stroke segment
G1 X14.07 Y51.53 Z6.93 F800 ; Paint stroke segment
G1 X13.90 Y51.69 Z6.91 F800 ; Paint stroke segment
G1 X13.73 Y51.86 Z6.91 F800 ; Paint stroke segment
G1 X13.56 Y51.86 Z6.93 F800 ; Paint stroke segment
G1 X13.39 Y52.03 Z6.93 F800 ; Paint stroke segment
G1 X13.39 Y52.20 Z6.91 F800 ; Paint stroke segment
G1 X13.22 Y52.37 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.05 Y51.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X43.05 Y51.36 Z6.87 F800 ; Paint stroke segment
G1 X43.22 Y51.19 Z6.82 F800 ; Paint stroke segment
G1 X43.39 Y51.02 Z6.82 F800 ; Paint stroke segment
G1 X43.56 Y51.02 Z6.80 F800 ; Paint stroke segment
G1 X43.73 Y51.02 Z6.80 F800 ; Paint stroke segment
G1 X43.90 Y50.85 Z6.74 F800 ; Paint stroke segment
G1 X44.07 Y50.85 Z6.74 F800 ; Paint stroke segment
G1 X44.24 Y50.68 Z6.67 F800 ; Paint stroke segment
G1 X44.41 Y50.68 Z6.67 F800 ; Paint stroke segment
G1 X44.58 Y50.68 Z6.65 F800 ; Paint stroke segment
G1 X44.75 Y50.51 Z6.58 F800 ; Paint stroke segment
G1 X44.92 Y50.51 Z6.54 F800 ; Paint stroke segment
G1 X45.08 Y50.51 Z6.49 F800 ; Paint stroke segment
G1 X45.25 Y50.51 Z6.45 F800 ; Paint stroke segment
G1 X45.42 Y50.51 Z6.42 F800 ; Paint stroke segment
G1 X45.59 Y50.51 Z6.41 F800 ; Paint stroke segment
G1 X45.76 Y50.51 Z6.40 F800 ; Paint stroke segment
G1 X45.93 Y50.68 Z6.32 F800 ; Paint stroke segment
G1 X46.10 Y50.85 Z6.27 F800 ; Paint stroke segment
G1 X46.27 Y51.02 Z6.24 F800 ; Paint stroke segment
G1 X46.44 Y51.19 Z6.19 F800 ; Paint stroke segment
G1 X46.61 Y51.36 Z6.14 F800 ; Paint stroke segment
G1 X46.78 Y51.53 Z6.08 F800 ; Paint stroke segment
G1 X46.95 Y51.69 Z6.02 F800 ; Paint stroke segment
G1 X47.12 Y51.86 Z5.96 F800 ; Paint stroke segment
G1 X47.29 Y52.03 Z5.89 F800 ; Paint stroke segment
G1 X47.46 Y52.20 Z5.82 F800 ; Paint stroke segment
G1 X47.63 Y52.37 Z5.74 F800 ; Paint stroke segment
G1 X47.80 Y52.54 Z5.67 F800 ; Paint stroke segment
G1 X47.97 Y52.71 Z5.59 F800 ; Paint stroke segment
G1 X48.14 Y52.88 Z5.51 F800 ; Paint stroke segment
G1 X48.31 Y53.05 Z5.43 F800 ; Paint stroke segment
G1 X48.47 Y53.22 Z5.35 F800 ; Paint stroke segment
G1 X48.64 Y53.39 Z5.27 F800 ; Paint stroke segment
G1 X48.81 Y53.56 Z5.18 F800 ; Paint stroke segment
G1 X48.98 Y53.73 Z5.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.49 Y51.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X59.49 Y51.36 Z6.22 F800 ; Paint stroke segment
G1 X59.49 Y51.69 Z6.21 F800 ; Paint stroke segment
G1 X59.49 Y51.86 Z6.21 F800 ; Paint stroke segment
G1 X59.66 Y52.03 Z6.26 F800 ; Paint stroke segment
G1 X59.66 Y52.20 Z6.24 F800 ; Paint stroke segment
G1 X59.66 Y52.37 Z6.21 F800 ; Paint stroke segment
G1 X59.66 Y52.54 Z6.18 F800 ; Paint stroke segment
G1 X59.66 Y52.71 Z6.15 F800 ; Paint stroke segment
G1 X59.66 Y52.88 Z6.18 F800 ; Paint stroke segment
G1 X59.66 Y53.05 Z6.21 F800 ; Paint stroke segment
G1 X59.66 Y53.22 Z6.24 F800 ; Paint stroke segment
G1 X59.83 Y53.39 Z6.21 F800 ; Paint stroke segment
G1 X59.83 Y53.73 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.17 Y51.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.43 F400.0 ; Lower brush to start painting Z
G1 X70.17 Y51.36 Z5.43 F800 ; Paint stroke segment
G1 X70.17 Y51.69 Z5.45 F800 ; Paint stroke segment
G1 X70.17 Y51.86 Z5.46 F800 ; Paint stroke segment
G1 X70.17 Y52.03 Z5.48 F800 ; Paint stroke segment
G1 X70.34 Y52.20 Z5.42 F800 ; Paint stroke segment
G1 X70.51 Y52.37 Z5.36 F800 ; Paint stroke segment
G1 X70.68 Y52.54 Z5.30 F800 ; Paint stroke segment
G1 X70.68 Y52.71 Z5.30 F800 ; Paint stroke segment
G1 X70.85 Y53.05 Z5.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.07 Y51.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X34.07 Y51.69 Z6.61 F800 ; Paint stroke segment
G1 X34.41 Y51.53 Z6.73 F800 ; Paint stroke segment
G1 X34.58 Y51.36 Z6.79 F800 ; Paint stroke segment
G1 X34.75 Y51.36 Z6.82 F800 ; Paint stroke segment
G1 X34.92 Y51.36 Z6.85 F800 ; Paint stroke segment
G1 X35.08 Y51.36 Z6.91 F800 ; Paint stroke segment
G1 X35.25 Y51.36 Z6.93 F800 ; Paint stroke segment
G1 X35.42 Y51.53 Z6.93 F800 ; Paint stroke segment
G1 X35.59 Y51.69 Z6.93 F800 ; Paint stroke segment
G1 X35.76 Y51.86 Z6.91 F800 ; Paint stroke segment
G1 X35.93 Y52.03 Z6.87 F800 ; Paint stroke segment
G1 X35.93 Y52.20 Z6.87 F800 ; Paint stroke segment
G1 X35.93 Y52.54 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.07 Y51.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X34.07 Y51.69 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y52.03 Z6.60 F800 ; Paint stroke segment
G1 X34.07 Y52.20 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y52.37 Z6.61 F800 ; Paint stroke segment
G1 X34.07 Y52.54 Z6.62 F800 ; Paint stroke segment
G1 X34.24 Y52.71 Z6.62 F800 ; Paint stroke segment
G1 X34.24 Y52.88 Z6.60 F800 ; Paint stroke segment
G1 X34.41 Y53.05 Z6.58 F800 ; Paint stroke segment
G1 X34.58 Y53.22 Z6.58 F800 ; Paint stroke segment
G1 X34.92 Y53.39 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.80 Y51.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X87.80 Y51.86 Z6.67 F800 ; Paint stroke segment
G1 X87.63 Y52.03 Z6.71 F800 ; Paint stroke segment
G1 X87.63 Y52.20 Z6.67 F800 ; Paint stroke segment
G1 X87.46 Y52.37 Z6.67 F800 ; Paint stroke segment
G1 X87.46 Y52.54 Z6.67 F800 ; Paint stroke segment
G1 X87.29 Y52.71 Z6.67 F800 ; Paint stroke segment
G1 X87.29 Y52.88 Z6.67 F800 ; Paint stroke segment
G1 X87.12 Y53.05 Z6.67 F800 ; Paint stroke segment
G1 X87.12 Y53.22 Z6.63 F800 ; Paint stroke segment
G1 X86.95 Y53.39 Z6.63 F800 ; Paint stroke segment
G1 X86.78 Y53.56 Z6.62 F800 ; Paint stroke segment
G1 X86.61 Y53.56 Z6.65 F800 ; Paint stroke segment
G1 X86.44 Y53.56 Z6.67 F800 ; Paint stroke segment
G1 X86.27 Y53.56 Z6.67 F800 ; Paint stroke segment
G1 X86.10 Y53.73 Z6.60 F800 ; Paint stroke segment
G1 X85.93 Y53.73 Z6.59 F800 ; Paint stroke segment
G1 X85.76 Y53.90 Z6.50 F800 ; Paint stroke segment
G1 X85.59 Y53.90 Z6.47 F800 ; Paint stroke segment
G1 X85.42 Y53.90 Z6.44 F800 ; Paint stroke segment
G1 X85.25 Y54.07 Z6.35 F800 ; Paint stroke segment
G1 X85.08 Y54.07 Z6.31 F800 ; Paint stroke segment
G1 X84.92 Y54.24 Z6.24 F800 ; Paint stroke segment
G1 X84.75 Y54.24 Z6.18 F800 ; Paint stroke segment
G1 X84.58 Y54.24 Z6.12 F800 ; Paint stroke segment
G1 X84.41 Y54.24 Z6.08 F800 ; Paint stroke segment
G1 X84.24 Y54.24 Z6.03 F800 ; Paint stroke segment
G1 X84.07 Y54.24 Z5.98 F800 ; Paint stroke segment
G1 X83.90 Y54.24 Z5.93 F800 ; Paint stroke segment
G1 X83.73 Y54.24 Z5.88 F800 ; Paint stroke segment
G1 X83.56 Y54.24 Z5.82 F800 ; Paint stroke segment
G1 X83.39 Y54.24 Z5.77 F800 ; Paint stroke segment
G1 X83.22 Y54.07 Z5.74 F800 ; Paint stroke segment
G1 X83.05 Y54.07 Z5.69 F800 ; Paint stroke segment
G1 X82.88 Y54.07 Z5.65 F800 ; Paint stroke segment
G1 X82.71 Y54.07 Z5.63 F800 ; Paint stroke segment
G1 X82.54 Y54.07 Z5.60 F800 ; Paint stroke segment
G1 X82.37 Y54.07 Z5.57 F800 ; Paint stroke segment
G1 X82.20 Y53.90 Z5.59 F800 ; Paint stroke segment
G1 X82.03 Y53.90 Z5.55 F800 ; Paint stroke segment
G1 X81.86 Y53.90 Z5.51 F800 ; Paint stroke segment
G1 X81.69 Y53.56 Z5.57 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y52.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y52.03 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y52.20 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y52.37 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y52.54 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y52.71 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y52.88 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.05 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.22 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.39 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.56 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.73 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y53.90 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y54.07 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y54.24 Z6.91 F800 ; Paint stroke segment
G1 X10.00 Y54.41 Z6.91 F800 ; Paint stroke segment
G1 X10.00 Y54.58 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y54.75 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y54.92 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y55.08 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y55.25 Z6.91 F800 ; Paint stroke segment
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
G0 X35.93 Y52.54 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X35.93 Y52.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X35.93 Y52.54 Z6.87 F800 ; Paint stroke segment
G1 X35.59 Y52.71 Z6.87 F800 ; Paint stroke segment
G1 X35.42 Y52.88 Z6.80 F800 ; Paint stroke segment
G1 X35.25 Y53.05 Z6.74 F800 ; Paint stroke segment
G1 X35.08 Y53.22 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y53.39 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.93 Y52.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X35.93 Y52.54 Z6.87 F800 ; Paint stroke segment
G1 X36.27 Y52.54 Z6.87 F800 ; Paint stroke segment
G1 X36.44 Y52.71 Z6.91 F800 ; Paint stroke segment
G1 X36.61 Y52.88 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y53.05 Z6.85 F800 ; Paint stroke segment
G1 X36.78 Y53.22 Z6.80 F800 ; Paint stroke segment
G1 X36.78 Y53.39 Z6.79 F800 ; Paint stroke segment
G1 X36.61 Y53.56 Z6.76 F800 ; Paint stroke segment
G1 X36.61 Y53.73 Z6.72 F800 ; Paint stroke segment
G1 X36.61 Y53.90 Z6.67 F800 ; Paint stroke segment
G1 X36.61 Y54.07 Z6.62 F800 ; Paint stroke segment
G1 X36.44 Y54.24 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.68 Y52.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.98 F400.0 ; Lower brush to start painting Z
G1 X50.68 Y52.71 Z4.98 F800 ; Paint stroke segment
G1 X50.34 Y52.71 Z4.87 F800 ; Paint stroke segment
G1 X50.17 Y52.88 Z4.84 F800 ; Paint stroke segment
G1 X50.00 Y52.88 Z4.81 F800 ; Paint stroke segment
G1 X49.83 Y53.05 Z4.86 F800 ; Paint stroke segment
G1 X49.66 Y53.22 Z4.91 F800 ; Paint stroke segment
G1 X49.49 Y53.39 Z4.96 F800 ; Paint stroke segment
G1 X49.32 Y53.56 Z5.00 F800 ; Paint stroke segment
G1 X48.98 Y53.73 Z5.10 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.68 Y52.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.98 F400.0 ; Lower brush to start painting Z
G1 X50.68 Y52.71 Z4.98 F800 ; Paint stroke segment
G1 X50.85 Y52.88 Z5.07 F800 ; Paint stroke segment
G1 X51.02 Y53.05 Z5.16 F800 ; Paint stroke segment
G1 X51.19 Y53.22 Z5.25 F800 ; Paint stroke segment
G1 X51.36 Y53.39 Z5.34 F800 ; Paint stroke segment
G1 X51.53 Y53.56 Z5.42 F800 ; Paint stroke segment
G1 X51.69 Y53.73 Z5.51 F800 ; Paint stroke segment
G1 X51.86 Y53.90 Z5.60 F800 ; Paint stroke segment
G1 X52.03 Y54.07 Z5.69 F800 ; Paint stroke segment
G1 X52.20 Y54.24 Z5.77 F800 ; Paint stroke segment
G1 X52.37 Y54.41 Z5.86 F800 ; Paint stroke segment
G1 X52.54 Y54.58 Z5.95 F800 ; Paint stroke segment
G1 X52.71 Y54.75 Z6.03 F800 ; Paint stroke segment
G1 X52.88 Y54.92 Z6.11 F800 ; Paint stroke segment
G1 X53.05 Y55.08 Z6.19 F800 ; Paint stroke segment
G1 X53.22 Y55.25 Z6.27 F800 ; Paint stroke segment
G1 X53.39 Y55.42 Z6.36 F800 ; Paint stroke segment
G1 X53.56 Y55.59 Z6.44 F800 ; Paint stroke segment
G1 X53.73 Y55.76 Z6.52 F800 ; Paint stroke segment
G1 X53.90 Y55.93 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.00 Y52.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X40.00 Y52.71 Z6.54 F800 ; Paint stroke segment
G1 X40.00 Y53.05 Z6.41 F800 ; Paint stroke segment
G1 X40.00 Y53.22 Z6.40 F800 ; Paint stroke segment
G1 X40.00 Y53.39 Z6.42 F800 ; Paint stroke segment
G1 X40.17 Y53.56 Z6.38 F800 ; Paint stroke segment
G1 X40.34 Y53.73 Z6.33 F800 ; Paint stroke segment
G1 X40.51 Y53.90 Z6.30 F800 ; Paint stroke segment
G1 X40.85 Y54.07 Z6.30 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.85 Y53.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.24 F400.0 ; Lower brush to start painting Z
G1 X70.85 Y53.05 Z5.24 F800 ; Paint stroke segment
G1 X70.68 Y53.22 Z5.30 F800 ; Paint stroke segment
G1 X70.51 Y53.39 Z5.37 F800 ; Paint stroke segment
G1 X70.34 Y53.56 Z5.43 F800 ; Paint stroke segment
G1 X70.17 Y53.73 Z5.50 F800 ; Paint stroke segment
G1 X70.00 Y53.90 Z5.56 F800 ; Paint stroke segment
G1 X69.83 Y54.07 Z5.63 F800 ; Paint stroke segment
G1 X69.66 Y54.24 Z5.69 F800 ; Paint stroke segment
G1 X69.49 Y54.41 Z5.76 F800 ; Paint stroke segment
G1 X69.32 Y54.58 Z5.83 F800 ; Paint stroke segment
G1 X69.15 Y54.75 Z5.89 F800 ; Paint stroke segment
G1 X68.98 Y54.92 Z5.96 F800 ; Paint stroke segment
G1 X68.81 Y55.08 Z6.02 F800 ; Paint stroke segment
G1 X68.64 Y55.25 Z6.09 F800 ; Paint stroke segment
G1 X68.47 Y55.42 Z6.15 F800 ; Paint stroke segment
G1 X68.31 Y55.59 Z6.22 F800 ; Paint stroke segment
G1 X68.14 Y55.76 Z6.28 F800 ; Paint stroke segment
G1 X67.97 Y55.93 Z6.34 F800 ; Paint stroke segment
G1 X67.80 Y56.10 Z6.40 F800 ; Paint stroke segment
G1 X67.63 Y56.27 Z6.44 F800 ; Paint stroke segment
G1 X67.46 Y56.44 Z6.48 F800 ; Paint stroke segment
G1 X67.29 Y56.61 Z6.54 F800 ; Paint stroke segment
G1 X67.12 Y56.61 Z6.61 F800 ; Paint stroke segment
G1 X66.95 Y56.78 Z6.67 F800 ; Paint stroke segment
G1 X66.78 Y56.78 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X70.85 Y53.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.24 F400.0 ; Lower brush to start painting Z
G1 X70.85 Y53.05 Z5.24 F800 ; Paint stroke segment
G1 X71.19 Y53.05 Z5.11 F800 ; Paint stroke segment
G1 X71.36 Y53.22 Z5.04 F800 ; Paint stroke segment
G1 X71.53 Y53.22 Z4.98 F800 ; Paint stroke segment
G1 X71.69 Y53.22 Z4.91 F800 ; Paint stroke segment
G1 X71.86 Y53.39 Z4.85 F800 ; Paint stroke segment
G1 X72.03 Y53.39 Z4.85 F800 ; Paint stroke segment
G1 X72.20 Y53.39 Z4.87 F800 ; Paint stroke segment
G1 X72.37 Y53.56 Z4.83 F800 ; Paint stroke segment
G1 X72.54 Y53.56 Z4.85 F800 ; Paint stroke segment
G1 X72.71 Y53.73 Z4.80 F800 ; Paint stroke segment
G1 X72.88 Y53.73 Z4.81 F800 ; Paint stroke segment
G1 X73.05 Y53.90 Z4.76 F800 ; Paint stroke segment
G1 X73.22 Y53.90 Z4.77 F800 ; Paint stroke segment
G1 X73.39 Y54.07 Z4.71 F800 ; Paint stroke segment
G1 X73.56 Y54.07 Z4.71 F800 ; Paint stroke segment
G1 X73.73 Y54.24 Z4.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X64.41 Y53.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X64.41 Y53.22 Z6.93 F800 ; Paint stroke segment
G1 X64.24 Y53.39 Z6.87 F800 ; Paint stroke segment
G1 X64.07 Y53.39 Z6.85 F800 ; Paint stroke segment
G1 X63.90 Y53.39 Z6.82 F800 ; Paint stroke segment
G1 X63.73 Y53.39 Z6.80 F800 ; Paint stroke segment
G1 X63.56 Y53.56 Z6.74 F800 ; Paint stroke segment
G1 X63.39 Y53.56 Z6.74 F800 ; Paint stroke segment
G1 X63.22 Y53.73 Z6.67 F800 ; Paint stroke segment
G1 X63.05 Y53.73 Z6.67 F800 ; Paint stroke segment
G1 X62.88 Y53.90 Z6.61 F800 ; Paint stroke segment
G1 X62.71 Y54.07 Z6.54 F800 ; Paint stroke segment
G1 X62.54 Y54.24 Z6.46 F800 ; Paint stroke segment
G1 X62.37 Y54.41 Z6.38 F800 ; Paint stroke segment
G1 X62.20 Y54.41 Z6.36 F800 ; Paint stroke segment
G1 X62.03 Y54.58 Z6.27 F800 ; Paint stroke segment
G1 X61.86 Y54.75 Z6.21 F800 ; Paint stroke segment
G1 X61.69 Y54.75 Z6.15 F800 ; Paint stroke segment
G1 X61.53 Y54.92 Z6.09 F800 ; Paint stroke segment
G1 X61.36 Y54.92 Z6.02 F800 ; Paint stroke segment
G1 X61.19 Y55.08 Z5.96 F800 ; Paint stroke segment
G1 X61.02 Y55.08 Z5.99 F800 ; Paint stroke segment
G1 X60.85 Y55.25 Z6.07 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.92 Y53.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X34.92 Y53.39 Z6.60 F800 ; Paint stroke segment
G1 X35.08 Y53.73 Z6.62 F800 ; Paint stroke segment
G1 X35.08 Y53.90 Z6.58 F800 ; Paint stroke segment
G1 X35.25 Y54.07 Z6.58 F800 ; Paint stroke segment
G1 X35.42 Y54.07 Z6.62 F800 ; Paint stroke segment
G1 X35.59 Y54.07 Z6.65 F800 ; Paint stroke segment
G1 X35.76 Y54.24 Z6.60 F800 ; Paint stroke segment
G1 X35.93 Y54.24 Z6.61 F800 ; Paint stroke segment
G1 X36.10 Y54.24 Z6.61 F800 ; Paint stroke segment
G1 X36.44 Y54.24 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.69 Y53.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.57 F400.0 ; Lower brush to start painting Z
G1 X81.69 Y53.56 Z5.57 F800 ; Paint stroke segment
G1 X81.36 Y53.56 Z5.48 F800 ; Paint stroke segment
G1 X81.19 Y53.73 Z5.38 F800 ; Paint stroke segment
G1 X81.02 Y53.73 Z5.34 F800 ; Paint stroke segment
G1 X80.85 Y53.73 Z5.29 F800 ; Paint stroke segment
G1 X80.68 Y53.90 Z5.20 F800 ; Paint stroke segment
G1 X80.51 Y53.90 Z5.14 F800 ; Paint stroke segment
G1 X80.34 Y54.07 Z5.05 F800 ; Paint stroke segment
G1 X80.17 Y54.07 Z5.00 F800 ; Paint stroke segment
G1 X80.00 Y54.24 Z4.91 F800 ; Paint stroke segment
G1 X79.83 Y54.24 Z4.86 F800 ; Paint stroke segment
G1 X79.66 Y54.41 Z4.77 F800 ; Paint stroke segment
G1 X79.49 Y54.41 Z4.72 F800 ; Paint stroke segment
G1 X79.32 Y54.41 Z4.70 F800 ; Paint stroke segment
G1 X79.15 Y54.41 Z4.71 F800 ; Paint stroke segment
G1 X78.98 Y54.41 Z4.71 F800 ; Paint stroke segment
G1 X78.81 Y54.41 Z4.72 F800 ; Paint stroke segment
G1 X78.64 Y54.41 Z4.72 F800 ; Paint stroke segment
G1 X78.47 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X78.31 Y54.07 Z4.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.83 Y53.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X59.83 Y53.73 Z6.26 F800 ; Paint stroke segment
G1 X60.17 Y53.90 Z6.14 F800 ; Paint stroke segment
G1 X60.34 Y54.07 Z6.08 F800 ; Paint stroke segment
G1 X60.34 Y54.24 Z6.09 F800 ; Paint stroke segment
G1 X60.51 Y54.41 Z6.06 F800 ; Paint stroke segment
G1 X60.51 Y54.58 Z6.09 F800 ; Paint stroke segment
G1 X60.51 Y54.75 Z6.12 F800 ; Paint stroke segment
G1 X60.68 Y54.92 Z6.09 F800 ; Paint stroke segment
G1 X60.68 Y55.08 Z6.11 F800 ; Paint stroke segment
G1 X60.85 Y55.25 Z6.07 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.98 Y53.73 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.10 F400.0 ; Lower brush to start painting Z
G1 X48.98 Y53.73 Z5.10 F800 ; Paint stroke segment
G1 X48.98 Y54.07 Z5.04 F800 ; Paint stroke segment
G1 X48.98 Y54.24 Z5.02 F800 ; Paint stroke segment
G1 X48.98 Y54.41 Z4.98 F800 ; Paint stroke segment
G1 X48.98 Y54.58 Z4.95 F800 ; Paint stroke segment
G1 X48.98 Y54.75 Z4.92 F800 ; Paint stroke segment
G1 X48.98 Y54.92 Z4.89 F800 ; Paint stroke segment
G1 X48.98 Y55.08 Z4.91 F800 ; Paint stroke segment
G1 X48.98 Y55.25 Z4.94 F800 ; Paint stroke segment
G1 X48.98 Y55.42 Z4.96 F800 ; Paint stroke segment
G1 X48.98 Y55.59 Z4.97 F800 ; Paint stroke segment
G1 X48.98 Y55.76 Z4.99 F800 ; Paint stroke segment
G1 X48.98 Y55.93 Z5.01 F800 ; Paint stroke segment
G1 X48.98 Y56.10 Z5.04 F800 ; Paint stroke segment
G1 X48.98 Y56.27 Z5.06 F800 ; Paint stroke segment
G1 X48.98 Y56.44 Z5.08 F800 ; Paint stroke segment
G1 X48.98 Y56.61 Z5.10 F800 ; Paint stroke segment
G1 X48.98 Y56.78 Z5.12 F800 ; Paint stroke segment
G1 X48.81 Y56.95 Z5.07 F800 ; Paint stroke segment
G1 X48.81 Y57.12 Z5.08 F800 ; Paint stroke segment
G1 X48.81 Y57.29 Z5.09 F800 ; Paint stroke segment
G1 X48.64 Y57.46 Z5.03 F800 ; Paint stroke segment
G1 X48.64 Y57.63 Z5.04 F800 ; Paint stroke segment
G1 X48.47 Y57.80 Z4.98 F800 ; Paint stroke segment
G1 X48.31 Y57.97 Z4.91 F800 ; Paint stroke segment
G1 X48.14 Y58.14 Z4.85 F800 ; Paint stroke segment
G1 X47.97 Y58.31 Z4.78 F800 ; Paint stroke segment
G1 X47.80 Y58.47 Z4.72 F800 ; Paint stroke segment
G1 X47.63 Y58.64 Z4.65 F800 ; Paint stroke segment
G1 X47.46 Y58.81 Z4.58 F800 ; Paint stroke segment
G1 X47.29 Y58.98 Z4.52 F800 ; Paint stroke segment
G1 X47.12 Y59.15 Z4.45 F800 ; Paint stroke segment
G1 X46.95 Y59.32 Z4.38 F800 ; Paint stroke segment
G1 X46.78 Y59.49 Z4.30 F800 ; Paint stroke segment
G1 X46.61 Y59.66 Z4.23 F800 ; Paint stroke segment
G1 X46.44 Y59.83 Z4.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.31 Y54.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.85 F400.0 ; Lower brush to start painting Z
G1 X78.31 Y54.07 Z4.85 F800 ; Paint stroke segment
G1 X77.97 Y54.07 Z4.85 F800 ; Paint stroke segment
G1 X77.80 Y54.07 Z4.85 F800 ; Paint stroke segment
G1 X77.63 Y54.24 Z4.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.27 Y54.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X26.27 Y54.07 Z6.93 F800 ; Paint stroke segment
G1 X26.27 Y54.24 Z6.93 F800 ; Paint stroke segment
G1 X26.44 Y54.41 Z6.93 F800 ; Paint stroke segment
G1 X26.44 Y54.58 Z6.93 F800 ; Paint stroke segment
G1 X26.44 Y54.75 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X40.85 Y54.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.30 F400.0 ; Lower brush to start painting Z
G1 X40.85 Y54.07 Z6.30 F800 ; Paint stroke segment
G1 X40.85 Y54.41 Z6.24 F800 ; Paint stroke segment
G1 X41.02 Y54.58 Z6.19 F800 ; Paint stroke segment
G1 X41.19 Y54.58 Z6.14 F800 ; Paint stroke segment
G1 X41.36 Y54.75 Z6.08 F800 ; Paint stroke segment
G1 X41.53 Y54.92 Z6.04 F800 ; Paint stroke segment
G1 X41.69 Y55.08 Z6.01 F800 ; Paint stroke segment
G1 X41.86 Y55.25 Z5.97 F800 ; Paint stroke segment
G1 X42.03 Y55.42 Z5.92 F800 ; Paint stroke segment
G1 X42.20 Y55.59 Z5.87 F800 ; Paint stroke segment
G1 X42.37 Y55.76 Z5.82 F800 ; Paint stroke segment
G1 X42.54 Y55.93 Z5.76 F800 ; Paint stroke segment
G1 X42.71 Y56.10 Z5.69 F800 ; Paint stroke segment
G1 X42.88 Y56.27 Z5.63 F800 ; Paint stroke segment
G1 X43.05 Y56.44 Z5.56 F800 ; Paint stroke segment
G1 X43.22 Y56.61 Z5.50 F800 ; Paint stroke segment
G1 X43.39 Y56.78 Z5.43 F800 ; Paint stroke segment
G1 X43.56 Y56.95 Z5.37 F800 ; Paint stroke segment
G1 X43.73 Y57.12 Z5.30 F800 ; Paint stroke segment
G1 X43.90 Y57.29 Z5.23 F800 ; Paint stroke segment
G1 X44.07 Y57.46 Z5.15 F800 ; Paint stroke segment
G1 X44.24 Y57.63 Z5.08 F800 ; Paint stroke segment
G1 X44.41 Y57.80 Z5.00 F800 ; Paint stroke segment
G1 X44.58 Y57.97 Z4.93 F800 ; Paint stroke segment
G1 X44.75 Y58.14 Z4.85 F800 ; Paint stroke segment
G1 X44.92 Y58.31 Z4.77 F800 ; Paint stroke segment
G1 X45.08 Y58.47 Z4.69 F800 ; Paint stroke segment
G1 X45.25 Y58.64 Z4.61 F800 ; Paint stroke segment
G1 X45.42 Y58.81 Z4.52 F800 ; Paint stroke segment
G1 X45.59 Y58.98 Z4.44 F800 ; Paint stroke segment
G1 X45.76 Y59.15 Z4.36 F800 ; Paint stroke segment
G1 X45.93 Y59.32 Z4.27 F800 ; Paint stroke segment
G1 X46.10 Y59.49 Z4.19 F800 ; Paint stroke segment
G1 X46.27 Y59.66 Z4.10 F800 ; Paint stroke segment
G1 X46.44 Y59.83 Z4.16 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.44 Y54.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X36.44 Y54.24 Z6.59 F800 ; Paint stroke segment
G1 X36.44 Y54.58 Z6.47 F800 ; Paint stroke segment
G1 X36.61 Y54.75 Z6.50 F800 ; Paint stroke segment
G1 X36.78 Y54.92 Z6.53 F800 ; Paint stroke segment
G1 X36.95 Y55.08 Z6.58 F800 ; Paint stroke segment
G1 X36.95 Y55.25 Z6.62 F800 ; Paint stroke segment
G1 X37.12 Y55.42 Z6.71 F800 ; Paint stroke segment
G1 X37.12 Y55.59 Z6.73 F800 ; Paint stroke segment
G1 X37.29 Y55.76 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.73 Y54.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.65 F400.0 ; Lower brush to start painting Z
G1 X73.73 Y54.24 Z4.65 F800 ; Paint stroke segment
G1 X73.90 Y54.24 Z4.67 F800 ; Paint stroke segment
G1 X74.07 Y54.24 Z4.69 F800 ; Paint stroke segment
G1 X74.24 Y54.24 Z4.70 F800 ; Paint stroke segment
G1 X74.41 Y54.24 Z4.72 F800 ; Paint stroke segment
G1 X74.58 Y54.24 Z4.73 F800 ; Paint stroke segment
G1 X74.75 Y54.24 Z4.75 F800 ; Paint stroke segment
G1 X74.92 Y54.24 Z4.76 F800 ; Paint stroke segment
G1 X75.08 Y54.24 Z4.77 F800 ; Paint stroke segment
G1 X75.25 Y54.24 Z4.77 F800 ; Paint stroke segment
G1 X75.42 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X75.59 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X75.76 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X75.93 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X76.10 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X76.27 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X76.44 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X76.61 Y54.24 Z4.77 F800 ; Paint stroke segment
G1 X76.78 Y54.24 Z4.77 F800 ; Paint stroke segment
G1 X76.95 Y54.24 Z4.76 F800 ; Paint stroke segment
G1 X77.12 Y54.24 Z4.76 F800 ; Paint stroke segment
G1 X77.29 Y54.24 Z4.77 F800 ; Paint stroke segment
G1 X77.63 Y54.24 Z4.78 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.73 Y54.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.65 F400.0 ; Lower brush to start painting Z
G1 X73.73 Y54.24 Z4.65 F800 ; Paint stroke segment
G1 X73.56 Y54.41 Z4.62 F800 ; Paint stroke segment
G1 X73.39 Y54.58 Z4.67 F800 ; Paint stroke segment
G1 X73.39 Y54.75 Z4.72 F800 ; Paint stroke segment
G1 X73.22 Y54.92 Z4.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.63 Y54.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.78 F400.0 ; Lower brush to start painting Z
G1 X77.63 Y54.24 Z4.78 F800 ; Paint stroke segment
G1 X77.80 Y54.58 Z4.75 F800 ; Paint stroke segment
G1 X77.97 Y54.75 Z4.79 F800 ; Paint stroke segment
G1 X78.14 Y54.92 Z4.83 F800 ; Paint stroke segment
G1 X78.31 Y55.08 Z4.87 F800 ; Paint stroke segment
G1 X78.47 Y55.25 Z4.90 F800 ; Paint stroke segment
G1 X78.64 Y55.42 Z4.93 F800 ; Paint stroke segment
G1 X78.81 Y55.59 Z4.95 F800 ; Paint stroke segment
G1 X78.98 Y55.76 Z4.97 F800 ; Paint stroke segment
G1 X79.15 Y55.93 Z5.00 F800 ; Paint stroke segment
G1 X79.32 Y56.10 Z5.08 F800 ; Paint stroke segment
G1 X79.49 Y56.27 Z5.16 F800 ; Paint stroke segment
G1 X79.66 Y56.44 Z5.24 F800 ; Paint stroke segment
G1 X79.66 Y56.61 Z5.31 F800 ; Paint stroke segment
G1 X79.66 Y56.78 Z5.37 F800 ; Paint stroke segment
G1 X79.49 Y56.95 Z5.41 F800 ; Paint stroke segment
G1 X79.49 Y57.12 Z5.47 F800 ; Paint stroke segment
G1 X79.49 Y57.46 Z5.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.03 Y54.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X12.03 Y54.75 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y54.92 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y55.08 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y55.25 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y55.42 Z6.93 F800 ; Paint stroke segment
G1 X12.03 Y55.76 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.22 Y54.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.81 F400.0 ; Lower brush to start painting Z
G1 X73.22 Y54.92 Z4.81 F800 ; Paint stroke segment
G1 X72.88 Y54.92 Z4.87 F800 ; Paint stroke segment
G1 X72.71 Y55.08 Z4.95 F800 ; Paint stroke segment
G1 X72.54 Y55.25 Z5.04 F800 ; Paint stroke segment
G1 X72.37 Y55.42 Z5.12 F800 ; Paint stroke segment
G1 X72.20 Y55.59 Z5.20 F800 ; Paint stroke segment
G1 X72.03 Y55.76 Z5.29 F800 ; Paint stroke segment
G1 X71.86 Y55.93 Z5.37 F800 ; Paint stroke segment
G1 X71.69 Y56.10 Z5.45 F800 ; Paint stroke segment
G1 X71.53 Y56.27 Z5.53 F800 ; Paint stroke segment
G1 X71.36 Y56.44 Z5.60 F800 ; Paint stroke segment
G1 X71.19 Y56.61 Z5.68 F800 ; Paint stroke segment
G1 X71.02 Y56.78 Z5.75 F800 ; Paint stroke segment
G1 X70.85 Y56.95 Z5.82 F800 ; Paint stroke segment
G1 X70.68 Y57.12 Z5.89 F800 ; Paint stroke segment
G1 X70.51 Y57.29 Z5.96 F800 ; Paint stroke segment
G1 X70.34 Y57.46 Z6.02 F800 ; Paint stroke segment
G1 X70.17 Y57.63 Z6.08 F800 ; Paint stroke segment
G1 X70.00 Y57.80 Z6.14 F800 ; Paint stroke segment
G1 X69.83 Y57.97 Z6.19 F800 ; Paint stroke segment
G1 X69.66 Y58.14 Z6.24 F800 ; Paint stroke segment
G1 X69.49 Y58.31 Z6.27 F800 ; Paint stroke segment
G1 X69.32 Y58.47 Z6.33 F800 ; Paint stroke segment
G1 X69.15 Y58.64 Z6.42 F800 ; Paint stroke segment
G1 X69.15 Y58.81 Z6.44 F800 ; Paint stroke segment
G1 X69.15 Y58.98 Z6.47 F800 ; Paint stroke segment
G1 X69.15 Y59.15 Z6.50 F800 ; Paint stroke segment
G1 X69.15 Y59.32 Z6.52 F800 ; Paint stroke segment
G1 X69.15 Y59.49 Z6.54 F800 ; Paint stroke segment
G1 X69.15 Y59.66 Z6.56 F800 ; Paint stroke segment
G1 X69.15 Y59.83 Z6.59 F800 ; Paint stroke segment
G1 X69.15 Y60.00 Z6.60 F800 ; Paint stroke segment
G1 X69.15 Y60.17 Z6.61 F800 ; Paint stroke segment
G1 X69.15 Y60.34 Z6.62 F800 ; Paint stroke segment
G1 X69.15 Y60.51 Z6.65 F800 ; Paint stroke segment
G1 X69.15 Y60.68 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y60.85 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y61.02 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y61.19 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y61.36 Z6.67 F800 ; Paint stroke segment
G1 X69.15 Y61.53 Z6.67 F800 ; Paint stroke segment
G1 X69.32 Y61.69 Z6.61 F800 ; Paint stroke segment
G1 X69.49 Y61.86 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.22 Y54.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.81 F400.0 ; Lower brush to start painting Z
G1 X73.22 Y54.92 Z4.81 F800 ; Paint stroke segment
G1 X73.22 Y55.25 Z4.93 F800 ; Paint stroke segment
G1 X73.22 Y55.42 Z4.98 F800 ; Paint stroke segment
G1 X73.22 Y55.59 Z5.04 F800 ; Paint stroke segment
G1 X73.22 Y55.76 Z5.10 F800 ; Paint stroke segment
G1 X73.22 Y55.93 Z5.15 F800 ; Paint stroke segment
G1 X73.22 Y56.10 Z5.21 F800 ; Paint stroke segment
G1 X73.22 Y56.27 Z5.26 F800 ; Paint stroke segment
G1 X73.22 Y56.44 Z5.32 F800 ; Paint stroke segment
G1 X73.22 Y56.61 Z5.37 F800 ; Paint stroke segment
G1 X73.22 Y56.78 Z5.42 F800 ; Paint stroke segment
G1 X73.22 Y56.95 Z5.47 F800 ; Paint stroke segment
G1 X73.22 Y57.12 Z5.52 F800 ; Paint stroke segment
G1 X73.22 Y57.29 Z5.57 F800 ; Paint stroke segment
G1 X73.22 Y57.46 Z5.62 F800 ; Paint stroke segment
G1 X73.22 Y57.63 Z5.66 F800 ; Paint stroke segment
G1 X73.22 Y57.80 Z5.70 F800 ; Paint stroke segment
G1 X73.22 Y57.97 Z5.75 F800 ; Paint stroke segment
G1 X73.05 Y58.14 Z5.84 F800 ; Paint stroke segment
G1 X73.05 Y58.31 Z5.88 F800 ; Paint stroke segment
G1 X73.05 Y58.64 Z5.95 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.83 Y55.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X89.83 Y55.08 Z6.93 F800 ; Paint stroke segment
G1 X89.83 Y55.25 Z6.93 F800 ; Paint stroke segment
G1 X89.83 Y55.42 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y55.59 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y55.76 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y55.93 Z6.85 F800 ; Paint stroke segment
G1 X89.66 Y56.10 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y56.27 Z6.85 F800 ; Paint stroke segment
G1 X89.49 Y56.44 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y56.61 Z6.79 F800 ; Paint stroke segment
G1 X89.49 Y56.78 Z6.76 F800 ; Paint stroke segment
G1 X89.49 Y56.95 Z6.73 F800 ; Paint stroke segment
G1 X89.32 Y57.12 Z6.76 F800 ; Paint stroke segment
G1 X89.32 Y57.29 Z6.72 F800 ; Paint stroke segment
G1 X89.32 Y57.46 Z6.67 F800 ; Paint stroke segment
G1 X89.32 Y57.63 Z6.65 F800 ; Paint stroke segment
G1 X89.15 Y57.80 Z6.67 F800 ; Paint stroke segment
G1 X89.15 Y57.97 Z6.63 F800 ; Paint stroke segment
G1 X89.15 Y58.14 Z6.58 F800 ; Paint stroke segment
G1 X89.15 Y58.31 Z6.54 F800 ; Paint stroke segment
G1 X88.98 Y58.47 Z6.56 F800 ; Paint stroke segment
G1 X88.98 Y58.64 Z6.53 F800 ; Paint stroke segment
G1 X88.98 Y58.81 Z6.49 F800 ; Paint stroke segment
G1 X88.98 Y58.98 Z6.53 F800 ; Paint stroke segment
G1 X88.98 Y59.15 Z6.56 F800 ; Paint stroke segment
G1 X88.98 Y59.32 Z6.59 F800 ; Paint stroke segment
G1 X88.98 Y59.49 Z6.60 F800 ; Paint stroke segment
G1 X88.98 Y59.66 Z6.61 F800 ; Paint stroke segment
G1 X88.98 Y59.83 Z6.60 F800 ; Paint stroke segment
G1 X88.98 Y60.00 Z6.59 F800 ; Paint stroke segment
G1 X88.98 Y60.17 Z6.56 F800 ; Paint stroke segment
G1 X88.98 Y60.34 Z6.53 F800 ; Paint stroke segment
G1 X88.98 Y60.51 Z6.49 F800 ; Paint stroke segment
G1 X88.81 Y60.68 Z6.49 F800 ; Paint stroke segment
G1 X88.64 Y61.02 Z6.42 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.85 Y55.25 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.07 F400.0 ; Lower brush to start painting Z
G1 X60.85 Y55.25 Z6.07 F800 ; Paint stroke segment
G1 X60.85 Y55.42 Z6.08 F800 ; Paint stroke segment
G1 X60.68 Y55.59 Z6.15 F800 ; Paint stroke segment
G1 X60.68 Y55.76 Z6.15 F800 ; Paint stroke segment
G1 X60.68 Y55.93 Z6.15 F800 ; Paint stroke segment
G1 X60.68 Y56.10 Z6.15 F800 ; Paint stroke segment
G1 X60.68 Y56.27 Z6.14 F800 ; Paint stroke segment
G1 X60.68 Y56.44 Z6.13 F800 ; Paint stroke segment
G1 X60.51 Y56.61 Z6.17 F800 ; Paint stroke segment
G1 X60.51 Y56.78 Z6.15 F800 ; Paint stroke segment
G1 X60.51 Y56.95 Z6.12 F800 ; Paint stroke segment
G1 X60.51 Y57.12 Z6.09 F800 ; Paint stroke segment
G1 X60.34 Y57.29 Z6.14 F800 ; Paint stroke segment
G1 X60.34 Y57.46 Z6.13 F800 ; Paint stroke segment
G1 X60.34 Y57.63 Z6.11 F800 ; Paint stroke segment
G1 X60.17 Y57.80 Z6.15 F800 ; Paint stroke segment
G1 X60.17 Y57.97 Z6.12 F800 ; Paint stroke segment
G1 X60.00 Y58.14 Z6.15 F800 ; Paint stroke segment
G1 X60.00 Y58.31 Z6.15 F800 ; Paint stroke segment
G1 X60.00 Y58.47 Z6.21 F800 ; Paint stroke segment
G1 X59.83 Y58.64 Z6.27 F800 ; Paint stroke segment
G1 X59.66 Y58.81 Z6.32 F800 ; Paint stroke segment
G1 X59.32 Y58.81 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.29 Y55.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X27.29 Y55.42 Z6.91 F800 ; Paint stroke segment
G1 X27.46 Y55.59 Z6.82 F800 ; Paint stroke segment
G1 X27.80 Y55.59 Z6.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.03 Y55.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X12.03 Y55.76 Z6.87 F800 ; Paint stroke segment
G1 X11.86 Y55.93 Z6.91 F800 ; Paint stroke segment
G1 X11.69 Y55.93 Z6.87 F800 ; Paint stroke segment
G1 X11.53 Y56.10 Z6.93 F800 ; Paint stroke segment
G1 X11.53 Y56.27 Z6.93 F800 ; Paint stroke segment
G1 X11.53 Y56.44 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.03 Y55.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X12.03 Y55.76 Z6.87 F800 ; Paint stroke segment
G1 X12.37 Y55.76 Z6.87 F800 ; Paint stroke segment
G1 X12.54 Y55.76 Z6.87 F800 ; Paint stroke segment
G1 X12.71 Y55.93 Z6.80 F800 ; Paint stroke segment
G1 X12.71 Y56.10 Z6.79 F800 ; Paint stroke segment
G1 X12.71 Y56.27 Z6.80 F800 ; Paint stroke segment
G1 X12.88 Y56.44 Z6.79 F800 ; Paint stroke segment
G1 X12.88 Y56.61 Z6.80 F800 ; Paint stroke segment
G1 X12.88 Y56.78 Z6.80 F800 ; Paint stroke segment
G1 X12.88 Y56.95 Z6.82 F800 ; Paint stroke segment
G1 X12.88 Y57.12 Z6.85 F800 ; Paint stroke segment
G1 X13.05 Y57.29 Z6.87 F800 ; Paint stroke segment
G1 X13.05 Y57.46 Z6.85 F800 ; Paint stroke segment
G1 X13.22 Y57.63 Z6.87 F800 ; Paint stroke segment
G1 X13.39 Y57.63 Z6.91 F800 ; Paint stroke segment
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
G0 X27.80 Y55.59 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X27.80 Y55.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.71 F400.0 ; Lower brush to start painting Z
G1 X27.80 Y55.59 Z6.71 F800 ; Paint stroke segment
G1 X27.80 Y55.93 Z6.73 F800 ; Paint stroke segment
G1 X27.80 Y56.10 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y56.27 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y56.44 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y56.61 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y56.78 Z6.74 F800 ; Paint stroke segment
G1 X27.80 Y56.95 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y57.12 Z6.80 F800 ; Paint stroke segment
G1 X27.63 Y57.29 Z6.80 F800 ; Paint stroke segment
G1 X27.63 Y57.46 Z6.79 F800 ; Paint stroke segment
G1 X27.63 Y57.63 Z6.76 F800 ; Paint stroke segment
G1 X27.63 Y57.80 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y57.97 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y58.14 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y58.31 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y58.47 Z6.74 F800 ; Paint stroke segment
G1 X27.63 Y58.64 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y58.81 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y58.98 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y59.15 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y59.32 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y59.49 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y59.66 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y59.83 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.00 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.17 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.34 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.51 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.68 Z6.74 F800 ; Paint stroke segment
G1 X27.46 Y60.85 Z6.76 F800 ; Paint stroke segment
G1 X27.46 Y61.02 Z6.79 F800 ; Paint stroke segment
G1 X27.29 Y61.19 Z6.74 F800 ; Paint stroke segment
G1 X27.29 Y61.36 Z6.74 F800 ; Paint stroke segment
G1 X27.29 Y61.53 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y61.69 Z6.80 F800 ; Paint stroke segment
G1 X27.12 Y61.86 Z6.80 F800 ; Paint stroke segment
G1 X27.12 Y62.03 Z6.79 F800 ; Paint stroke segment
G1 X27.12 Y62.20 Z6.76 F800 ; Paint stroke segment
G1 X27.12 Y62.37 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y62.71 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y62.88 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y63.05 Z6.74 F800 ; Paint stroke segment
G1 X27.12 Y63.22 Z6.74 F800 ; Paint stroke segment
G1 X26.95 Y63.39 Z6.76 F800 ; Paint stroke segment
G1 X26.95 Y63.56 Z6.79 F800 ; Paint stroke segment
G1 X26.95 Y63.73 Z6.80 F800 ; Paint stroke segment
G1 X26.95 Y63.90 Z6.79 F800 ; Paint stroke segment
G1 X26.95 Y64.07 Z6.76 F800 ; Paint stroke segment
G1 X26.95 Y64.24 Z6.74 F800 ; Paint stroke segment
G1 X26.95 Y64.41 Z6.74 F800 ; Paint stroke segment
G1 X26.78 Y64.58 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y64.75 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y64.92 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y65.08 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y65.25 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y65.42 Z6.79 F800 ; Paint stroke segment
G1 X26.78 Y65.59 Z6.76 F800 ; Paint stroke segment
G1 X26.78 Y65.76 Z6.73 F800 ; Paint stroke segment
G1 X26.61 Y65.93 Z6.72 F800 ; Paint stroke segment
G1 X26.44 Y66.27 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.90 Y55.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X53.90 Y55.93 Z6.60 F800 ; Paint stroke segment
G1 X54.24 Y55.93 Z6.71 F800 ; Paint stroke segment
G1 X54.41 Y55.93 Z6.76 F800 ; Paint stroke segment
G1 X54.58 Y55.93 Z6.82 F800 ; Paint stroke segment
G1 X55.08 Y56.10 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X53.90 Y55.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X53.90 Y55.93 Z6.60 F800 ; Paint stroke segment
G1 X54.07 Y56.27 Z6.74 F800 ; Paint stroke segment
G1 X54.24 Y56.44 Z6.79 F800 ; Paint stroke segment
G1 X54.41 Y56.78 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.08 Y56.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X55.08 Y56.10 Z7.00 F800 ; Paint stroke segment
G1 X55.42 Y56.44 Z6.82 F800 ; Paint stroke segment
G1 X55.59 Y56.78 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.61 Y55.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X56.61 Y55.93 Z6.80 F800 ; Paint stroke segment
G1 X56.44 Y56.10 Z6.74 F800 ; Paint stroke segment
G1 X56.44 Y56.27 Z6.71 F800 ; Paint stroke segment
G1 X56.27 Y56.44 Z6.65 F800 ; Paint stroke segment
G1 X56.27 Y56.78 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.41 Y56.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X54.41 Y56.78 Z6.91 F800 ; Paint stroke segment
G1 X54.75 Y56.78 Z6.91 F800 ; Paint stroke segment
G1 X54.92 Y56.78 Z6.93 F800 ; Paint stroke segment
G1 X55.08 Y56.78 Z6.91 F800 ; Paint stroke segment
G1 X55.25 Y56.78 Z6.85 F800 ; Paint stroke segment
G1 X55.59 Y56.78 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.41 Y56.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X54.41 Y56.78 Z6.91 F800 ; Paint stroke segment
G1 X54.41 Y57.12 Z6.93 F800 ; Paint stroke segment
G1 X54.41 Y57.29 Z6.93 F800 ; Paint stroke segment
G1 X54.41 Y57.46 Z6.93 F800 ; Paint stroke segment
G1 X54.24 Y57.63 Z6.93 F800 ; Paint stroke segment
G1 X54.24 Y57.80 Z6.93 F800 ; Paint stroke segment
G1 X54.41 Y57.97 Z6.85 F800 ; Paint stroke segment
G1 X54.58 Y58.14 Z6.80 F800 ; Paint stroke segment
G1 X54.75 Y58.31 Z6.73 F800 ; Paint stroke segment
G1 X54.92 Y58.47 Z6.65 F800 ; Paint stroke segment
G1 X55.08 Y58.64 Z6.56 F800 ; Paint stroke segment
G1 X55.25 Y58.81 Z6.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y56.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y56.78 Z6.73 F800 ; Paint stroke segment
G1 X55.93 Y56.78 Z6.60 F800 ; Paint stroke segment
G1 X56.27 Y56.78 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y56.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y56.78 Z6.73 F800 ; Paint stroke segment
G1 X55.59 Y57.12 Z6.67 F800 ; Paint stroke segment
G1 X55.59 Y57.29 Z6.67 F800 ; Paint stroke segment
G1 X55.59 Y57.46 Z6.67 F800 ; Paint stroke segment
G1 X55.59 Y57.63 Z6.65 F800 ; Paint stroke segment
G1 X55.59 Y57.80 Z6.62 F800 ; Paint stroke segment
G1 X55.59 Y57.97 Z6.61 F800 ; Paint stroke segment
G1 X55.59 Y58.14 Z6.61 F800 ; Paint stroke segment
G1 X55.59 Y58.31 Z6.60 F800 ; Paint stroke segment
G1 X55.59 Y58.47 Z6.59 F800 ; Paint stroke segment
G1 X55.42 Y58.64 Z6.50 F800 ; Paint stroke segment
G1 X55.25 Y58.81 Z6.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X56.27 Y56.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X56.27 Y56.78 Z6.59 F800 ; Paint stroke segment
G1 X56.61 Y56.78 Z6.62 F800 ; Paint stroke segment
G1 X56.78 Y56.95 Z6.67 F800 ; Paint stroke segment
G1 X56.95 Y57.12 Z6.74 F800 ; Paint stroke segment
G1 X57.12 Y57.12 Z6.73 F800 ; Paint stroke segment
G1 X57.29 Y57.12 Z6.73 F800 ; Paint stroke segment
G1 X57.46 Y57.29 Z6.76 F800 ; Paint stroke segment
G1 X57.63 Y57.46 Z6.76 F800 ; Paint stroke segment
G1 X57.80 Y57.46 Z6.79 F800 ; Paint stroke segment
G1 X57.97 Y57.46 Z6.80 F800 ; Paint stroke segment
G1 X58.14 Y57.63 Z6.74 F800 ; Paint stroke segment
G1 X58.31 Y57.80 Z6.67 F800 ; Paint stroke segment
G1 X58.47 Y57.97 Z6.60 F800 ; Paint stroke segment
G1 X58.64 Y58.14 Z6.54 F800 ; Paint stroke segment
G1 X58.81 Y58.31 Z6.48 F800 ; Paint stroke segment
G1 X58.98 Y58.47 Z6.41 F800 ; Paint stroke segment
G1 X59.15 Y58.64 Z6.34 F800 ; Paint stroke segment
G1 X59.32 Y58.81 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.47 Y56.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X38.47 Y56.95 Z6.93 F800 ; Paint stroke segment
G1 X38.31 Y57.12 Z6.91 F800 ; Paint stroke segment
G1 X38.31 Y57.29 Z6.87 F800 ; Paint stroke segment
G1 X38.31 Y57.46 Z6.87 F800 ; Paint stroke segment
G1 X38.14 Y57.63 Z6.82 F800 ; Paint stroke segment
G1 X37.97 Y57.80 Z6.79 F800 ; Paint stroke segment
G1 X37.80 Y57.97 Z6.76 F800 ; Paint stroke segment
G1 X37.63 Y58.14 Z6.73 F800 ; Paint stroke segment
G1 X37.63 Y58.31 Z6.74 F800 ; Paint stroke segment
G1 X37.46 Y58.47 Z6.67 F800 ; Paint stroke segment
G1 X37.46 Y58.64 Z6.67 F800 ; Paint stroke segment
G1 X37.29 Y58.81 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.25 Y57.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X15.25 Y57.12 Z6.87 F800 ; Paint stroke segment
G1 X15.42 Y57.29 Z6.87 F800 ; Paint stroke segment
G1 X15.59 Y57.29 Z6.91 F800 ; Paint stroke segment
G1 X15.76 Y57.46 Z6.93 F800 ; Paint stroke segment
G1 X15.93 Y57.46 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.49 Y57.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.59 F400.0 ; Lower brush to start painting Z
G1 X79.49 Y57.46 Z5.59 F800 ; Paint stroke segment
G1 X79.15 Y57.63 Z5.60 F800 ; Paint stroke segment
G1 X78.98 Y57.80 Z5.62 F800 ; Paint stroke segment
G1 X78.81 Y57.97 Z5.65 F800 ; Paint stroke segment
G1 X78.64 Y58.14 Z5.75 F800 ; Paint stroke segment
G1 X78.64 Y58.31 Z5.79 F800 ; Paint stroke segment
G1 X78.47 Y58.47 Z5.88 F800 ; Paint stroke segment
G1 X78.47 Y58.64 Z5.91 F800 ; Paint stroke segment
G1 X78.47 Y58.81 Z5.95 F800 ; Paint stroke segment
G1 X78.47 Y58.98 Z5.98 F800 ; Paint stroke segment
G1 X78.47 Y59.32 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.49 Y57.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.59 F400.0 ; Lower brush to start painting Z
G1 X79.49 Y57.46 Z5.59 F800 ; Paint stroke segment
G1 X79.83 Y57.63 Z5.70 F800 ; Paint stroke segment
G1 X80.00 Y57.80 Z5.78 F800 ; Paint stroke segment
G1 X80.17 Y57.97 Z5.86 F800 ; Paint stroke segment
G1 X80.34 Y58.14 Z5.94 F800 ; Paint stroke segment
G1 X80.51 Y58.31 Z6.01 F800 ; Paint stroke segment
G1 X80.68 Y58.47 Z6.08 F800 ; Paint stroke segment
G1 X80.85 Y58.64 Z6.15 F800 ; Paint stroke segment
G1 X81.02 Y58.81 Z6.22 F800 ; Paint stroke segment
G1 X81.19 Y58.98 Z6.28 F800 ; Paint stroke segment
G1 X81.36 Y59.15 Z6.33 F800 ; Paint stroke segment
G1 X81.53 Y59.32 Z6.38 F800 ; Paint stroke segment
G1 X81.69 Y59.49 Z6.42 F800 ; Paint stroke segment
G1 X81.86 Y59.66 Z6.47 F800 ; Paint stroke segment
G1 X81.86 Y59.83 Z6.50 F800 ; Paint stroke segment
G1 X81.86 Y60.00 Z6.54 F800 ; Paint stroke segment
G1 X81.86 Y60.17 Z6.58 F800 ; Paint stroke segment
G1 X81.86 Y60.34 Z6.62 F800 ; Paint stroke segment
G1 X81.86 Y60.51 Z6.65 F800 ; Paint stroke segment
G1 X81.69 Y60.68 Z6.73 F800 ; Paint stroke segment
G1 X81.69 Y60.85 Z6.74 F800 ; Paint stroke segment
G1 X81.69 Y61.02 Z6.74 F800 ; Paint stroke segment
G1 X81.53 Y61.19 Z6.79 F800 ; Paint stroke segment
G1 X81.53 Y61.36 Z6.76 F800 ; Paint stroke segment
G1 X81.53 Y61.53 Z6.73 F800 ; Paint stroke segment
G1 X81.36 Y61.69 Z6.71 F800 ; Paint stroke segment
G1 X81.19 Y61.69 Z6.73 F800 ; Paint stroke segment
G1 X81.02 Y61.86 Z6.67 F800 ; Paint stroke segment
G1 X80.85 Y61.86 Z6.67 F800 ; Paint stroke segment
G1 X80.68 Y61.86 Z6.65 F800 ; Paint stroke segment
G1 X80.51 Y62.03 Z6.56 F800 ; Paint stroke segment
G1 X80.34 Y62.03 Z6.53 F800 ; Paint stroke segment
G1 X80.17 Y62.20 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.05 Y58.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X73.05 Y58.64 Z5.95 F800 ; Paint stroke segment
G1 X72.71 Y58.81 Z6.09 F800 ; Paint stroke segment
G1 X72.54 Y58.98 Z6.18 F800 ; Paint stroke segment
G1 X72.37 Y59.15 Z6.27 F800 ; Paint stroke segment
G1 X72.20 Y59.32 Z6.36 F800 ; Paint stroke segment
G1 X72.03 Y59.49 Z6.44 F800 ; Paint stroke segment
G1 X71.86 Y59.66 Z6.52 F800 ; Paint stroke segment
G1 X71.69 Y59.83 Z6.60 F800 ; Paint stroke segment
G1 X71.53 Y60.00 Z6.67 F800 ; Paint stroke segment
G1 X71.36 Y60.17 Z6.74 F800 ; Paint stroke segment
G1 X71.19 Y60.34 Z6.80 F800 ; Paint stroke segment
G1 X71.02 Y60.51 Z6.87 F800 ; Paint stroke segment
G1 X70.85 Y60.68 Z6.93 F800 ; Paint stroke segment
G1 X70.85 Y60.85 Z6.93 F800 ; Paint stroke segment
G1 X70.68 Y61.02 Z6.93 F800 ; Paint stroke segment
G1 X70.51 Y61.19 Z6.87 F800 ; Paint stroke segment
G1 X70.34 Y61.36 Z6.80 F800 ; Paint stroke segment
G1 X70.17 Y61.36 Z6.79 F800 ; Paint stroke segment
G1 X70.00 Y61.53 Z6.71 F800 ; Paint stroke segment
G1 X69.83 Y61.69 Z6.62 F800 ; Paint stroke segment
G1 X69.49 Y61.86 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.05 Y58.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.95 F400.0 ; Lower brush to start painting Z
G1 X73.05 Y58.64 Z5.95 F800 ; Paint stroke segment
G1 X73.39 Y58.81 Z5.98 F800 ; Paint stroke segment
G1 X73.39 Y58.98 Z6.04 F800 ; Paint stroke segment
G1 X73.39 Y59.32 Z6.15 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.85 Y58.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.85 Y58.64 Z6.93 F800 ; Paint stroke segment
G1 X10.85 Y58.81 Z6.93 F800 ; Paint stroke segment
G1 X10.68 Y58.98 Z6.91 F800 ; Paint stroke segment
G1 X10.51 Y59.15 Z6.93 F800 ; Paint stroke segment
G1 X10.51 Y59.32 Z6.91 F800 ; Paint stroke segment
G1 X10.34 Y59.49 Z6.93 F800 ; Paint stroke segment
G1 X10.34 Y59.66 Z6.93 F800 ; Paint stroke segment
G1 X10.17 Y59.83 Z6.93 F800 ; Paint stroke segment
G1 X10.17 Y60.00 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y60.17 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.31 Y58.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X18.31 Y58.81 Z6.93 F800 ; Paint stroke segment
G1 X18.47 Y58.98 Z6.87 F800 ; Paint stroke segment
G1 X18.64 Y59.15 Z6.80 F800 ; Paint stroke segment
G1 X18.81 Y59.32 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.29 Y58.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X37.29 Y58.81 Z6.65 F800 ; Paint stroke segment
G1 X37.12 Y58.98 Z6.62 F800 ; Paint stroke segment
G1 X36.95 Y58.98 Z6.59 F800 ; Paint stroke segment
G1 X36.78 Y59.15 Z6.62 F800 ; Paint stroke segment
G1 X36.61 Y59.32 Z6.63 F800 ; Paint stroke segment
G1 X36.44 Y59.49 Z6.67 F800 ; Paint stroke segment
G1 X36.27 Y59.66 Z6.71 F800 ; Paint stroke segment
G1 X36.27 Y59.83 Z6.67 F800 ; Paint stroke segment
G1 X36.27 Y60.00 Z6.67 F800 ; Paint stroke segment
G1 X36.27 Y60.17 Z6.67 F800 ; Paint stroke segment
G1 X36.27 Y60.51 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.29 Y58.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X37.29 Y58.81 Z6.65 F800 ; Paint stroke segment
G1 X37.46 Y58.98 Z6.73 F800 ; Paint stroke segment
G1 X37.63 Y59.15 Z6.80 F800 ; Paint stroke segment
G1 X37.80 Y59.15 Z6.87 F800 ; Paint stroke segment
G1 X38.31 Y59.32 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.25 Y58.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.47 F400.0 ; Lower brush to start painting Z
G1 X55.25 Y58.81 Z6.47 F800 ; Paint stroke segment
G1 X55.25 Y58.98 Z6.48 F800 ; Paint stroke segment
G1 X55.25 Y59.49 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.32 Y58.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X59.32 Y58.81 Z6.27 F800 ; Paint stroke segment
G1 X59.32 Y59.15 Z6.38 F800 ; Paint stroke segment
G1 X59.32 Y59.32 Z6.44 F800 ; Paint stroke segment
G1 X59.32 Y59.49 Z6.49 F800 ; Paint stroke segment
G1 X59.32 Y59.83 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.68 Y59.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X20.68 Y59.15 Z6.27 F800 ; Paint stroke segment
G1 X20.34 Y59.15 Z6.35 F800 ; Paint stroke segment
G1 X20.17 Y59.15 Z6.40 F800 ; Paint stroke segment
G1 X20.00 Y59.15 Z6.45 F800 ; Paint stroke segment
G1 X19.83 Y59.15 Z6.49 F800 ; Paint stroke segment
G1 X19.66 Y59.15 Z6.54 F800 ; Paint stroke segment
G1 X19.49 Y59.32 Z6.63 F800 ; Paint stroke segment
G1 X19.32 Y59.32 Z6.67 F800 ; Paint stroke segment
G1 X19.15 Y59.32 Z6.71 F800 ; Paint stroke segment
G1 X18.98 Y59.32 Z6.73 F800 ; Paint stroke segment
G1 X18.81 Y59.32 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.68 Y59.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X20.68 Y59.15 Z6.27 F800 ; Paint stroke segment
G1 X20.85 Y59.49 Z6.30 F800 ; Paint stroke segment
G1 X20.85 Y59.66 Z6.30 F800 ; Paint stroke segment
G1 X20.85 Y59.83 Z6.32 F800 ; Paint stroke segment
G1 X20.85 Y60.00 Z6.33 F800 ; Paint stroke segment
G1 X20.85 Y60.17 Z6.34 F800 ; Paint stroke segment
G1 X20.85 Y60.34 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y60.51 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y60.68 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y60.85 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.02 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.19 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.36 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.53 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.69 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y61.86 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y62.03 Z6.35 F800 ; Paint stroke segment
G1 X21.02 Y62.20 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y62.37 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y62.54 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y62.71 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y62.88 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y63.05 Z6.28 F800 ; Paint stroke segment
G1 X21.19 Y63.22 Z6.22 F800 ; Paint stroke segment
G1 X21.36 Y63.39 Z6.15 F800 ; Paint stroke segment
G1 X21.53 Y63.56 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.31 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X38.31 Y59.32 Z6.91 F800 ; Paint stroke segment
G1 X38.14 Y58.98 Z6.93 F800 ; Paint stroke segment
G1 X38.31 Y59.32 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.31 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X38.31 Y59.32 Z6.91 F800 ; Paint stroke segment
G1 X38.64 Y59.49 Z6.76 F800 ; Paint stroke segment
G1 X38.81 Y59.66 Z6.67 F800 ; Paint stroke segment
G1 X38.98 Y59.83 Z6.58 F800 ; Paint stroke segment
G1 X39.15 Y60.00 Z6.49 F800 ; Paint stroke segment
G1 X39.32 Y60.17 Z6.41 F800 ; Paint stroke segment
G1 X39.49 Y60.34 Z6.33 F800 ; Paint stroke segment
G1 X39.66 Y60.51 Z6.26 F800 ; Paint stroke segment
G1 X39.83 Y60.68 Z6.17 F800 ; Paint stroke segment
G1 X40.00 Y60.85 Z6.09 F800 ; Paint stroke segment
G1 X40.17 Y61.02 Z6.01 F800 ; Paint stroke segment
G1 X40.34 Y61.19 Z5.92 F800 ; Paint stroke segment
G1 X40.51 Y61.36 Z5.83 F800 ; Paint stroke segment
G1 X40.68 Y61.53 Z5.74 F800 ; Paint stroke segment
G1 X40.85 Y61.69 Z5.66 F800 ; Paint stroke segment
G1 X41.02 Y61.86 Z5.57 F800 ; Paint stroke segment
G1 X41.19 Y62.03 Z5.48 F800 ; Paint stroke segment
G1 X41.36 Y62.20 Z5.39 F800 ; Paint stroke segment
G1 X41.53 Y62.37 Z5.30 F800 ; Paint stroke segment
G1 X41.69 Y62.54 Z5.21 F800 ; Paint stroke segment
G1 X41.86 Y62.71 Z5.12 F800 ; Paint stroke segment
G1 X42.03 Y62.88 Z5.03 F800 ; Paint stroke segment
G1 X42.20 Y63.05 Z4.94 F800 ; Paint stroke segment
G1 X42.37 Y63.22 Z4.85 F800 ; Paint stroke segment
G1 X42.54 Y63.39 Z4.75 F800 ; Paint stroke segment
G1 X42.71 Y63.56 Z4.66 F800 ; Paint stroke segment
G1 X42.88 Y63.73 Z4.57 F800 ; Paint stroke segment
G1 X43.05 Y63.90 Z4.48 F800 ; Paint stroke segment
G1 X43.22 Y64.07 Z4.39 F800 ; Paint stroke segment
G1 X43.39 Y64.24 Z4.30 F800 ; Paint stroke segment
G1 X43.56 Y64.41 Z4.21 F800 ; Paint stroke segment
G1 X43.73 Y64.58 Z4.12 F800 ; Paint stroke segment
G1 X43.90 Y64.75 Z4.02 F800 ; Paint stroke segment
G1 X44.07 Y64.92 Z3.93 F800 ; Paint stroke segment
G1 X44.24 Y65.08 Z3.84 F800 ; Paint stroke segment
G1 X44.41 Y65.25 Z3.75 F800 ; Paint stroke segment
G1 X44.58 Y65.42 Z3.66 F800 ; Paint stroke segment
G1 X44.75 Y65.59 Z3.57 F800 ; Paint stroke segment
G1 X44.92 Y65.76 Z3.47 F800 ; Paint stroke segment
G1 X45.08 Y65.93 Z3.38 F800 ; Paint stroke segment
G1 X45.25 Y66.10 Z3.29 F800 ; Paint stroke segment
G1 X45.42 Y66.27 Z3.20 F800 ; Paint stroke segment
G1 X45.59 Y66.44 Z3.11 F800 ; Paint stroke segment
G1 X45.76 Y66.61 Z3.01 F800 ; Paint stroke segment
G1 X46.10 Y66.95 Z3.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.25 Y59.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X55.25 Y59.49 Z6.67 F800 ; Paint stroke segment
G1 X55.59 Y59.49 Z6.65 F800 ; Paint stroke segment
G1 X55.76 Y59.49 Z6.62 F800 ; Paint stroke segment
G1 X55.93 Y59.49 Z6.59 F800 ; Paint stroke segment
G1 X56.10 Y59.49 Z6.60 F800 ; Paint stroke segment
G1 X56.27 Y59.49 Z6.61 F800 ; Paint stroke segment
G1 X56.44 Y59.49 Z6.60 F800 ; Paint stroke segment
G1 X56.61 Y59.49 Z6.59 F800 ; Paint stroke segment
G1 X56.78 Y59.49 Z6.60 F800 ; Paint stroke segment
G1 X56.95 Y59.49 Z6.61 F800 ; Paint stroke segment
G1 X57.12 Y59.49 Z6.61 F800 ; Paint stroke segment
G1 X57.29 Y59.49 Z6.61 F800 ; Paint stroke segment
G1 X57.46 Y59.49 Z6.61 F800 ; Paint stroke segment
G1 X57.63 Y59.66 Z6.54 F800 ; Paint stroke segment
G1 X57.80 Y59.66 Z6.52 F800 ; Paint stroke segment
G1 X57.97 Y59.66 Z6.50 F800 ; Paint stroke segment
G1 X58.14 Y59.66 Z6.47 F800 ; Paint stroke segment
G1 X58.31 Y59.66 Z6.44 F800 ; Paint stroke segment
G1 X58.47 Y59.83 Z6.35 F800 ; Paint stroke segment
G1 X58.64 Y60.00 Z6.38 F800 ; Paint stroke segment
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
G0 X55.25 Y59.49 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X55.25 Y59.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X55.25 Y59.49 Z6.67 F800 ; Paint stroke segment
G1 X54.92 Y59.49 Z6.65 F800 ; Paint stroke segment
G1 X54.75 Y59.66 Z6.67 F800 ; Paint stroke segment
G1 X54.58 Y59.66 Z6.63 F800 ; Paint stroke segment
G1 X54.41 Y59.66 Z6.60 F800 ; Paint stroke segment
G1 X54.24 Y59.66 Z6.59 F800 ; Paint stroke segment
G1 X54.07 Y59.66 Z6.59 F800 ; Paint stroke segment
G1 X53.90 Y59.66 Z6.60 F800 ; Paint stroke segment
G1 X53.73 Y59.66 Z6.61 F800 ; Paint stroke segment
G1 X53.56 Y59.83 Z6.54 F800 ; Paint stroke segment
G1 X53.39 Y60.00 Z6.47 F800 ; Paint stroke segment
G1 X53.22 Y60.17 Z6.44 F800 ; Paint stroke segment
G1 X53.05 Y60.34 Z6.40 F800 ; Paint stroke segment
G1 X52.88 Y60.51 Z6.34 F800 ; Paint stroke segment
G1 X52.71 Y60.68 Z6.28 F800 ; Paint stroke segment
G1 X52.54 Y60.85 Z6.21 F800 ; Paint stroke segment
G1 X52.37 Y61.02 Z6.14 F800 ; Paint stroke segment
G1 X52.20 Y61.19 Z6.07 F800 ; Paint stroke segment
G1 X52.03 Y61.36 Z5.99 F800 ; Paint stroke segment
G1 X51.86 Y61.53 Z5.91 F800 ; Paint stroke segment
G1 X51.69 Y61.69 Z5.82 F800 ; Paint stroke segment
G1 X51.53 Y61.86 Z5.74 F800 ; Paint stroke segment
G1 X51.36 Y62.03 Z5.65 F800 ; Paint stroke segment
G1 X51.19 Y62.20 Z5.57 F800 ; Paint stroke segment
G1 X51.02 Y62.37 Z5.48 F800 ; Paint stroke segment
G1 X50.85 Y62.54 Z5.39 F800 ; Paint stroke segment
G1 X50.68 Y62.71 Z5.31 F800 ; Paint stroke segment
G1 X50.51 Y62.88 Z5.22 F800 ; Paint stroke segment
G1 X50.34 Y63.05 Z5.13 F800 ; Paint stroke segment
G1 X50.17 Y63.22 Z5.04 F800 ; Paint stroke segment
G1 X50.00 Y63.39 Z4.96 F800 ; Paint stroke segment
G1 X49.83 Y63.56 Z4.87 F800 ; Paint stroke segment
G1 X49.66 Y63.73 Z4.79 F800 ; Paint stroke segment
G1 X49.49 Y63.90 Z4.71 F800 ; Paint stroke segment
G1 X49.32 Y64.07 Z4.62 F800 ; Paint stroke segment
G1 X49.15 Y64.24 Z4.54 F800 ; Paint stroke segment
G1 X48.98 Y64.41 Z4.45 F800 ; Paint stroke segment
G1 X48.81 Y64.58 Z4.37 F800 ; Paint stroke segment
G1 X48.64 Y64.75 Z4.28 F800 ; Paint stroke segment
G1 X48.47 Y64.92 Z4.20 F800 ; Paint stroke segment
G1 X48.31 Y65.08 Z4.11 F800 ; Paint stroke segment
G1 X48.14 Y65.25 Z4.02 F800 ; Paint stroke segment
G1 X47.97 Y65.42 Z3.94 F800 ; Paint stroke segment
G1 X47.80 Y65.59 Z3.85 F800 ; Paint stroke segment
G1 X47.63 Y65.76 Z3.76 F800 ; Paint stroke segment
G1 X47.46 Y65.93 Z3.67 F800 ; Paint stroke segment
G1 X47.29 Y66.10 Z3.58 F800 ; Paint stroke segment
G1 X47.12 Y66.27 Z3.49 F800 ; Paint stroke segment
G1 X46.95 Y66.44 Z3.41 F800 ; Paint stroke segment
G1 X46.78 Y66.61 Z3.32 F800 ; Paint stroke segment
G1 X46.61 Y66.78 Z3.23 F800 ; Paint stroke segment
G1 X46.10 Y66.95 Z3.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.25 Y59.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X55.25 Y59.49 Z6.67 F800 ; Paint stroke segment
G1 X55.25 Y59.83 Z6.80 F800 ; Paint stroke segment
G1 X55.25 Y60.34 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.59 Y59.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X65.59 Y59.15 Z6.93 F800 ; Paint stroke segment
G1 X65.59 Y59.32 Z6.93 F800 ; Paint stroke segment
G1 X65.76 Y59.49 Z6.87 F800 ; Paint stroke segment
G1 X65.76 Y59.66 Z6.87 F800 ; Paint stroke segment
G1 X65.76 Y59.83 Z6.87 F800 ; Paint stroke segment
G1 X65.76 Y60.00 Z6.87 F800 ; Paint stroke segment
G1 X65.93 Y60.17 Z6.80 F800 ; Paint stroke segment
G1 X65.93 Y60.34 Z6.79 F800 ; Paint stroke segment
G1 X65.93 Y60.51 Z6.76 F800 ; Paint stroke segment
G1 X65.93 Y60.68 Z6.74 F800 ; Paint stroke segment
G1 X65.93 Y60.85 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.39 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.15 F400.0 ; Lower brush to start painting Z
G1 X73.39 Y59.32 Z6.15 F800 ; Paint stroke segment
G1 X73.39 Y59.66 Z6.26 F800 ; Paint stroke segment
G1 X73.39 Y59.83 Z6.31 F800 ; Paint stroke segment
G1 X73.39 Y60.00 Z6.35 F800 ; Paint stroke segment
G1 X73.39 Y60.17 Z6.40 F800 ; Paint stroke segment
G1 X73.39 Y60.34 Z6.44 F800 ; Paint stroke segment
G1 X73.56 Y60.51 Z6.53 F800 ; Paint stroke segment
G1 X73.56 Y60.68 Z6.56 F800 ; Paint stroke segment
G1 X73.56 Y60.85 Z6.59 F800 ; Paint stroke segment
G1 X73.73 Y61.02 Z6.67 F800 ; Paint stroke segment
G1 X73.73 Y61.19 Z6.67 F800 ; Paint stroke segment
G1 X73.73 Y61.36 Z6.74 F800 ; Paint stroke segment
G1 X73.90 Y61.53 Z6.79 F800 ; Paint stroke segment
G1 X74.07 Y61.69 Z6.82 F800 ; Paint stroke segment
G1 X74.24 Y61.86 Z6.79 F800 ; Paint stroke segment
G1 X74.24 Y62.03 Z6.80 F800 ; Paint stroke segment
G1 X74.41 Y62.20 Z6.76 F800 ; Paint stroke segment
G1 X74.58 Y62.37 Z6.76 F800 ; Paint stroke segment
G1 X74.75 Y62.54 Z6.73 F800 ; Paint stroke segment
G1 X74.92 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X75.08 Y62.54 Z6.73 F800 ; Paint stroke segment
G1 X75.25 Y62.54 Z6.71 F800 ; Paint stroke segment
G1 X75.42 Y62.54 Z6.67 F800 ; Paint stroke segment
G1 X75.59 Y62.54 Z6.63 F800 ; Paint stroke segment
G1 X75.76 Y62.54 Z6.61 F800 ; Paint stroke segment
G1 X75.93 Y62.37 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.47 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X78.47 Y59.32 Z6.09 F800 ; Paint stroke segment
G1 X78.14 Y59.49 Z6.17 F800 ; Paint stroke segment
G1 X77.97 Y59.66 Z6.26 F800 ; Paint stroke segment
G1 X77.80 Y59.83 Z6.33 F800 ; Paint stroke segment
G1 X77.63 Y60.00 Z6.41 F800 ; Paint stroke segment
G1 X77.46 Y60.17 Z6.48 F800 ; Paint stroke segment
G1 X77.29 Y60.34 Z6.54 F800 ; Paint stroke segment
G1 X77.29 Y60.51 Z6.54 F800 ; Paint stroke segment
G1 X77.29 Y60.68 Z6.52 F800 ; Paint stroke segment
G1 X77.12 Y60.85 Z6.56 F800 ; Paint stroke segment
G1 X77.12 Y61.02 Z6.53 F800 ; Paint stroke segment
G1 X77.12 Y61.19 Z6.50 F800 ; Paint stroke segment
G1 X77.12 Y61.36 Z6.50 F800 ; Paint stroke segment
G1 X77.12 Y61.53 Z6.52 F800 ; Paint stroke segment
G1 X77.12 Y61.69 Z6.54 F800 ; Paint stroke segment
G1 X77.12 Y61.86 Z6.54 F800 ; Paint stroke segment
G1 X76.95 Y62.03 Z6.48 F800 ; Paint stroke segment
G1 X76.95 Y62.37 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.47 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X78.47 Y59.32 Z6.09 F800 ; Paint stroke segment
G1 X78.81 Y59.49 Z6.15 F800 ; Paint stroke segment
G1 X78.98 Y59.66 Z6.21 F800 ; Paint stroke segment
G1 X79.15 Y59.83 Z6.26 F800 ; Paint stroke segment
G1 X79.32 Y60.00 Z6.33 F800 ; Paint stroke segment
G1 X79.49 Y60.17 Z6.42 F800 ; Paint stroke segment
G1 X79.66 Y60.34 Z6.50 F800 ; Paint stroke segment
G1 X79.83 Y60.51 Z6.59 F800 ; Paint stroke segment
G1 X79.83 Y60.68 Z6.60 F800 ; Paint stroke segment
G1 X79.83 Y60.85 Z6.61 F800 ; Paint stroke segment
G1 X80.00 Y61.02 Z6.67 F800 ; Paint stroke segment
G1 X80.00 Y61.19 Z6.65 F800 ; Paint stroke segment
G1 X80.00 Y61.36 Z6.62 F800 ; Paint stroke segment
G1 X80.00 Y61.53 Z6.58 F800 ; Paint stroke segment
G1 X80.00 Y61.69 Z6.59 F800 ; Paint stroke segment
G1 X80.00 Y61.86 Z6.60 F800 ; Paint stroke segment
G1 X80.00 Y62.03 Z6.61 F800 ; Paint stroke segment
G1 X80.17 Y62.20 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.81 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X18.81 Y59.32 Z6.74 F800 ; Paint stroke segment
G1 X18.64 Y59.49 Z6.80 F800 ; Paint stroke segment
G1 X18.47 Y59.66 Z6.85 F800 ; Paint stroke segment
G1 X18.31 Y59.83 Z6.87 F800 ; Paint stroke segment
G1 X18.14 Y60.00 Z6.93 F800 ; Paint stroke segment
G1 X17.97 Y60.00 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.44 Y59.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X86.44 Y59.32 Z6.93 F800 ; Paint stroke segment
G1 X86.27 Y59.49 Z6.93 F800 ; Paint stroke segment
G1 X86.27 Y59.66 Z6.93 F800 ; Paint stroke segment
G1 X86.10 Y59.83 Z6.93 F800 ; Paint stroke segment
G1 X86.10 Y60.00 Z6.93 F800 ; Paint stroke segment
G1 X86.10 Y60.17 Z6.93 F800 ; Paint stroke segment
G1 X86.10 Y60.34 Z6.91 F800 ; Paint stroke segment
G1 X86.10 Y60.51 Z6.85 F800 ; Paint stroke segment
G1 X86.27 Y60.68 Z6.80 F800 ; Paint stroke segment
G1 X86.44 Y61.02 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.32 Y59.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X59.32 Y59.83 Z6.58 F800 ; Paint stroke segment
G1 X58.98 Y60.00 Z6.50 F800 ; Paint stroke segment
G1 X58.81 Y60.00 Z6.44 F800 ; Paint stroke segment
G1 X58.64 Y60.00 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.32 Y59.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X59.32 Y59.83 Z6.58 F800 ; Paint stroke segment
G1 X59.66 Y60.00 Z6.72 F800 ; Paint stroke segment
G1 X60.00 Y60.51 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.44 Y59.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.16 F400.0 ; Lower brush to start painting Z
G1 X46.44 Y59.83 Z4.16 F800 ; Paint stroke segment
G1 X46.44 Y60.00 Z4.15 F800 ; Paint stroke segment
G1 X46.44 Y60.17 Z4.13 F800 ; Paint stroke segment
G1 X46.44 Y60.34 Z4.12 F800 ; Paint stroke segment
G1 X46.44 Y60.51 Z4.10 F800 ; Paint stroke segment
G1 X46.44 Y60.68 Z4.09 F800 ; Paint stroke segment
G1 X46.44 Y60.85 Z4.07 F800 ; Paint stroke segment
G1 X46.44 Y61.02 Z4.05 F800 ; Paint stroke segment
G1 X46.44 Y61.19 Z4.03 F800 ; Paint stroke segment
G1 X46.44 Y61.36 Z4.01 F800 ; Paint stroke segment
G1 X46.44 Y61.53 Z3.98 F800 ; Paint stroke segment
G1 X46.44 Y61.69 Z3.96 F800 ; Paint stroke segment
G1 X46.44 Y61.86 Z3.93 F800 ; Paint stroke segment
G1 X46.44 Y62.03 Z3.91 F800 ; Paint stroke segment
G1 X46.44 Y62.20 Z3.88 F800 ; Paint stroke segment
G1 X46.44 Y62.37 Z3.85 F800 ; Paint stroke segment
G1 X46.44 Y62.54 Z3.82 F800 ; Paint stroke segment
G1 X46.44 Y62.71 Z3.79 F800 ; Paint stroke segment
G1 X46.44 Y62.88 Z3.75 F800 ; Paint stroke segment
G1 X46.44 Y63.05 Z3.74 F800 ; Paint stroke segment
G1 X46.44 Y63.22 Z3.72 F800 ; Paint stroke segment
G1 X46.44 Y63.39 Z3.70 F800 ; Paint stroke segment
G1 X46.44 Y63.56 Z3.68 F800 ; Paint stroke segment
G1 X46.44 Y63.73 Z3.65 F800 ; Paint stroke segment
G1 X46.44 Y63.90 Z3.63 F800 ; Paint stroke segment
G1 X46.44 Y64.07 Z3.61 F800 ; Paint stroke segment
G1 X46.44 Y64.24 Z3.58 F800 ; Paint stroke segment
G1 X46.27 Y64.41 Z3.49 F800 ; Paint stroke segment
G1 X46.27 Y64.58 Z3.47 F800 ; Paint stroke segment
G1 X46.27 Y64.75 Z3.44 F800 ; Paint stroke segment
G1 X46.27 Y64.92 Z3.41 F800 ; Paint stroke segment
G1 X46.27 Y65.08 Z3.39 F800 ; Paint stroke segment
G1 X46.27 Y65.25 Z3.36 F800 ; Paint stroke segment
G1 X46.10 Y65.42 Z3.28 F800 ; Paint stroke segment
G1 X46.10 Y65.59 Z3.26 F800 ; Paint stroke segment
G1 X46.10 Y65.76 Z3.23 F800 ; Paint stroke segment
G1 X46.10 Y65.93 Z3.20 F800 ; Paint stroke segment
G1 X46.10 Y66.10 Z3.18 F800 ; Paint stroke segment
G1 X46.10 Y66.27 Z3.15 F800 ; Paint stroke segment
G1 X46.10 Y66.44 Z3.12 F800 ; Paint stroke segment
G1 X46.10 Y66.95 Z3.03 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.56 Y60.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X23.56 Y60.00 Z6.93 F800 ; Paint stroke segment
G1 X23.56 Y60.17 Z6.93 F800 ; Paint stroke segment
G1 X23.73 Y60.34 Z6.87 F800 ; Paint stroke segment
G1 X23.73 Y60.51 Z6.87 F800 ; Paint stroke segment
G1 X23.90 Y60.68 Z6.80 F800 ; Paint stroke segment
G1 X23.90 Y60.85 Z6.79 F800 ; Paint stroke segment
G1 X23.90 Y61.02 Z6.76 F800 ; Paint stroke segment
G1 X23.90 Y61.19 Z6.73 F800 ; Paint stroke segment
G1 X23.90 Y61.36 Z6.71 F800 ; Paint stroke segment
G1 X23.90 Y61.53 Z6.67 F800 ; Paint stroke segment
G1 X23.90 Y61.69 Z6.63 F800 ; Paint stroke segment
G1 X23.73 Y61.86 Z6.63 F800 ; Paint stroke segment
G1 X23.56 Y62.03 Z6.62 F800 ; Paint stroke segment
G1 X23.39 Y62.03 Z6.65 F800 ; Paint stroke segment
G1 X23.22 Y62.20 Z6.60 F800 ; Paint stroke segment
G1 X23.05 Y62.20 Z6.61 F800 ; Paint stroke segment
G1 X22.88 Y62.37 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y62.54 Z6.46 F800 ; Paint stroke segment
G1 X22.54 Y62.71 Z6.38 F800 ; Paint stroke segment
G1 X22.37 Y62.88 Z6.32 F800 ; Paint stroke segment
G1 X22.20 Y63.05 Z6.27 F800 ; Paint stroke segment
G1 X22.03 Y63.22 Z6.21 F800 ; Paint stroke segment
G1 X21.86 Y63.39 Z6.15 F800 ; Paint stroke segment
G1 X21.53 Y63.56 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.25 Y60.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X55.25 Y60.34 Z7.00 F800 ; Paint stroke segment
G1 X55.59 Y60.85 Z6.91 F800 ; Paint stroke segment
G1 X55.76 Y61.02 Z6.91 F800 ; Paint stroke segment
G1 X55.93 Y61.02 Z6.93 F800 ; Paint stroke segment
G1 X56.10 Y61.19 Z6.87 F800 ; Paint stroke segment
G1 X56.27 Y61.19 Z6.91 F800 ; Paint stroke segment
G1 X56.44 Y61.36 Z6.91 F800 ; Paint stroke segment
G1 X56.61 Y61.36 Z6.91 F800 ; Paint stroke segment
G1 X56.78 Y61.36 Z6.93 F800 ; Paint stroke segment
G1 X56.95 Y61.36 Z6.93 F800 ; Paint stroke segment
G1 X57.12 Y61.53 Z6.87 F800 ; Paint stroke segment
G1 X57.46 Y61.53 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X58.64 Y60.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X58.64 Y60.00 Z6.38 F800 ; Paint stroke segment
G1 X58.47 Y60.17 Z6.41 F800 ; Paint stroke segment
G1 X58.31 Y60.34 Z6.48 F800 ; Paint stroke segment
G1 X58.14 Y60.51 Z6.56 F800 ; Paint stroke segment
G1 X57.97 Y60.68 Z6.65 F800 ; Paint stroke segment
G1 X57.80 Y60.85 Z6.73 F800 ; Paint stroke segment
G1 X57.63 Y61.02 Z6.80 F800 ; Paint stroke segment
G1 X57.63 Y61.19 Z6.80 F800 ; Paint stroke segment
G1 X57.46 Y61.53 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.29 Y60.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X87.29 Y60.00 Z6.79 F800 ; Paint stroke segment
G1 X87.29 Y60.17 Z6.76 F800 ; Paint stroke segment
G1 X87.46 Y60.34 Z6.71 F800 ; Paint stroke segment
G1 X87.63 Y60.51 Z6.67 F800 ; Paint stroke segment
G1 X87.80 Y60.68 Z6.61 F800 ; Paint stroke segment
G1 X87.97 Y60.85 Z6.54 F800 ; Paint stroke segment
G1 X88.14 Y61.02 Z6.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.00 Y60.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X60.00 Y60.51 Z6.93 F800 ; Paint stroke segment
G1 X59.66 Y60.68 Z6.79 F800 ; Paint stroke segment
G1 X59.66 Y60.85 Z6.76 F800 ; Paint stroke segment
G1 X59.66 Y61.02 Z6.72 F800 ; Paint stroke segment
G1 X59.66 Y61.19 Z6.67 F800 ; Paint stroke segment
G1 X59.66 Y61.36 Z6.67 F800 ; Paint stroke segment
G1 X59.66 Y61.53 Z6.67 F800 ; Paint stroke segment
G1 X59.66 Y61.69 Z6.67 F800 ; Paint stroke segment
G1 X59.49 Y61.86 Z6.73 F800 ; Paint stroke segment
G1 X59.49 Y62.03 Z6.71 F800 ; Paint stroke segment
G1 X59.32 Y62.20 Z6.72 F800 ; Paint stroke segment
G1 X59.15 Y62.37 Z6.73 F800 ; Paint stroke segment
G1 X58.98 Y62.37 Z6.76 F800 ; Paint stroke segment
G1 X58.81 Y62.37 Z6.79 F800 ; Paint stroke segment
G1 X58.64 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X58.47 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X58.31 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X58.14 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X57.97 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X57.80 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X57.46 Y62.54 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X60.00 Y60.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X60.00 Y60.51 Z6.93 F800 ; Paint stroke segment
G1 X60.68 Y60.85 Z6.76 F800 ; Paint stroke segment
G1 X60.85 Y61.02 Z6.80 F800 ; Paint stroke segment
G1 X61.02 Y61.19 Z6.85 F800 ; Paint stroke segment
G1 X61.19 Y61.36 Z6.87 F800 ; Paint stroke segment
G1 X61.36 Y61.36 Z6.87 F800 ; Paint stroke segment
G1 X61.53 Y61.36 Z6.91 F800 ; Paint stroke segment
G1 X61.69 Y61.53 Z6.87 F800 ; Paint stroke segment
G1 X61.86 Y61.53 Z6.87 F800 ; Paint stroke segment
G1 X62.03 Y61.53 Z6.91 F800 ; Paint stroke segment
G1 X62.20 Y61.69 Z6.87 F800 ; Paint stroke segment
G1 X62.37 Y61.69 Z6.87 F800 ; Paint stroke segment
G1 X62.54 Y61.69 Z6.87 F800 ; Paint stroke segment
G1 X62.88 Y61.69 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.27 Y60.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X36.27 Y60.51 Z6.67 F800 ; Paint stroke segment
G1 X35.93 Y60.68 Z6.74 F800 ; Paint stroke segment
G1 X35.76 Y60.85 Z6.80 F800 ; Paint stroke segment
G1 X35.59 Y60.85 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.27 Y60.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X36.27 Y60.51 Z6.67 F800 ; Paint stroke segment
G1 X36.44 Y60.68 Z6.73 F800 ; Paint stroke segment
G1 X36.44 Y60.85 Z6.72 F800 ; Paint stroke segment
G1 X36.44 Y61.02 Z6.76 F800 ; Paint stroke segment
G1 X36.61 Y61.19 Z6.73 F800 ; Paint stroke segment
G1 X36.78 Y61.36 Z6.67 F800 ; Paint stroke segment
G1 X36.95 Y61.53 Z6.61 F800 ; Paint stroke segment
G1 X37.12 Y61.69 Z6.54 F800 ; Paint stroke segment
G1 X37.29 Y61.86 Z6.47 F800 ; Paint stroke segment
G1 X37.46 Y62.03 Z6.40 F800 ; Paint stroke segment
G1 X37.63 Y62.20 Z6.32 F800 ; Paint stroke segment
G1 X37.80 Y62.37 Z6.24 F800 ; Paint stroke segment
G1 X37.97 Y62.54 Z6.15 F800 ; Paint stroke segment
G1 X38.14 Y62.71 Z6.07 F800 ; Paint stroke segment
G1 X38.31 Y62.88 Z5.98 F800 ; Paint stroke segment
G1 X38.47 Y63.05 Z5.89 F800 ; Paint stroke segment
G1 X38.64 Y63.22 Z5.80 F800 ; Paint stroke segment
G1 X38.81 Y63.39 Z5.71 F800 ; Paint stroke segment
G1 X38.98 Y63.56 Z5.63 F800 ; Paint stroke segment
G1 X39.15 Y63.73 Z5.54 F800 ; Paint stroke segment
G1 X39.32 Y63.90 Z5.45 F800 ; Paint stroke segment
G1 X39.49 Y64.07 Z5.36 F800 ; Paint stroke segment
G1 X39.66 Y64.24 Z5.28 F800 ; Paint stroke segment
G1 X39.83 Y64.41 Z5.19 F800 ; Paint stroke segment
G1 X40.00 Y64.58 Z5.10 F800 ; Paint stroke segment
G1 X40.17 Y64.75 Z5.01 F800 ; Paint stroke segment
G1 X40.34 Y64.92 Z4.92 F800 ; Paint stroke segment
G1 X40.51 Y65.08 Z4.83 F800 ; Paint stroke segment
G1 X40.68 Y65.25 Z4.74 F800 ; Paint stroke segment
G1 X40.85 Y65.42 Z4.65 F800 ; Paint stroke segment
G1 X41.02 Y65.59 Z4.56 F800 ; Paint stroke segment
G1 X41.19 Y65.76 Z4.47 F800 ; Paint stroke segment
G1 X41.36 Y65.93 Z4.38 F800 ; Paint stroke segment
G1 X41.53 Y66.10 Z4.28 F800 ; Paint stroke segment
G1 X41.69 Y66.27 Z4.19 F800 ; Paint stroke segment
G1 X41.86 Y66.44 Z4.10 F800 ; Paint stroke segment
G1 X42.03 Y66.61 Z4.01 F800 ; Paint stroke segment
G1 X42.20 Y66.78 Z3.92 F800 ; Paint stroke segment
G1 X42.37 Y66.95 Z3.83 F800 ; Paint stroke segment
G1 X42.54 Y67.12 Z3.74 F800 ; Paint stroke segment
G1 X42.71 Y67.46 Z3.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.71 Y60.68 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X62.71 Y60.68 Z6.93 F800 ; Paint stroke segment
G1 X62.88 Y60.85 Z6.93 F800 ; Paint stroke segment
G1 X62.88 Y61.02 Z6.93 F800 ; Paint stroke segment
G1 X62.88 Y61.19 Z6.93 F800 ; Paint stroke segment
G1 X62.88 Y61.36 Z6.91 F800 ; Paint stroke segment
G1 X62.88 Y61.69 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.93 Y60.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X65.93 Y60.85 Z6.74 F800 ; Paint stroke segment
G1 X65.76 Y61.02 Z6.80 F800 ; Paint stroke segment
G1 X65.59 Y61.02 Z6.82 F800 ; Paint stroke segment
G1 X65.42 Y61.19 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X65.93 Y60.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X65.93 Y60.85 Z6.74 F800 ; Paint stroke segment
G1 X66.10 Y61.02 Z6.80 F800 ; Paint stroke segment
G1 X66.27 Y61.19 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.44 Y61.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X86.44 Y61.02 Z6.67 F800 ; Paint stroke segment
G1 X86.10 Y61.02 Z6.76 F800 ; Paint stroke segment
G1 X85.93 Y61.02 Z6.79 F800 ; Paint stroke segment
G1 X85.76 Y61.02 Z6.82 F800 ; Paint stroke segment
G1 X85.59 Y61.02 Z6.85 F800 ; Paint stroke segment
G1 X85.42 Y61.19 Z6.85 F800 ; Paint stroke segment
G1 X85.25 Y61.19 Z6.85 F800 ; Paint stroke segment
G1 X85.08 Y61.36 Z6.82 F800 ; Paint stroke segment
G1 X85.08 Y61.53 Z6.80 F800 ; Paint stroke segment
G1 X84.92 Y61.69 Z6.74 F800 ; Paint stroke segment
G1 X84.92 Y61.86 Z6.74 F800 ; Paint stroke segment
G1 X84.75 Y62.03 Z6.67 F800 ; Paint stroke segment
G1 X84.58 Y62.20 Z6.67 F800 ; Paint stroke segment
G1 X84.41 Y62.37 Z6.67 F800 ; Paint stroke segment
G1 X84.24 Y62.54 Z6.67 F800 ; Paint stroke segment
G1 X84.07 Y62.71 Z6.67 F800 ; Paint stroke segment
G1 X84.07 Y62.88 Z6.71 F800 ; Paint stroke segment
G1 X83.90 Y63.05 Z6.67 F800 ; Paint stroke segment
G1 X83.73 Y63.22 Z6.63 F800 ; Paint stroke segment
G1 X83.73 Y63.39 Z6.65 F800 ; Paint stroke segment
G1 X83.56 Y63.56 Z6.63 F800 ; Paint stroke segment
G1 X83.39 Y63.73 Z6.62 F800 ; Paint stroke segment
G1 X83.22 Y63.90 Z6.59 F800 ; Paint stroke segment
G1 X83.05 Y64.07 Z6.58 F800 ; Paint stroke segment
G1 X82.88 Y64.24 Z6.58 F800 ; Paint stroke segment
G1 X82.71 Y64.41 Z6.58 F800 ; Paint stroke segment
G1 X82.71 Y64.58 Z6.59 F800 ; Paint stroke segment
G1 X82.54 Y64.75 Z6.56 F800 ; Paint stroke segment
G1 X82.37 Y64.92 Z6.56 F800 ; Paint stroke segment
G1 X82.20 Y65.08 Z6.58 F800 ; Paint stroke segment
G1 X82.03 Y65.25 Z6.58 F800 ; Paint stroke segment
G1 X82.03 Y65.42 Z6.58 F800 ; Paint stroke segment
G1 X81.86 Y65.59 Z6.56 F800 ; Paint stroke segment
G1 X81.69 Y65.76 Z6.54 F800 ; Paint stroke segment
G1 X81.69 Y65.93 Z6.56 F800 ; Paint stroke segment
G1 X81.69 Y66.10 Z6.59 F800 ; Paint stroke segment
G1 X81.53 Y66.27 Z6.54 F800 ; Paint stroke segment
G1 X81.53 Y66.44 Z6.54 F800 ; Paint stroke segment
G1 X81.36 Y66.61 Z6.48 F800 ; Paint stroke segment
G1 X81.19 Y66.78 Z6.49 F800 ; Paint stroke segment
G1 X81.02 Y66.78 Z6.53 F800 ; Paint stroke segment
G1 X80.85 Y66.95 Z6.54 F800 ; Paint stroke segment
G1 X80.85 Y67.12 Z6.49 F800 ; Paint stroke segment
G1 X80.68 Y67.29 Z6.47 F800 ; Paint stroke segment
G1 X80.51 Y67.46 Z6.50 F800 ; Paint stroke segment
G1 X80.34 Y67.63 Z6.53 F800 ; Paint stroke segment
G1 X80.17 Y67.80 Z6.56 F800 ; Paint stroke segment
G1 X80.00 Y67.80 Z6.54 F800 ; Paint stroke segment
G1 X79.83 Y67.97 Z6.56 F800 ; Paint stroke segment
G1 X79.66 Y68.14 Z6.59 F800 ; Paint stroke segment
G1 X79.49 Y68.31 Z6.62 F800 ; Paint stroke segment
G1 X79.32 Y68.47 Z6.63 F800 ; Paint stroke segment
G1 X79.32 Y68.64 Z6.67 F800 ; Paint stroke segment
G1 X79.15 Y68.81 Z6.65 F800 ; Paint stroke segment
G1 X79.15 Y68.98 Z6.67 F800 ; Paint stroke segment
G1 X79.15 Y69.15 Z6.67 F800 ; Paint stroke segment
G1 X79.15 Y69.32 Z6.67 F800 ; Paint stroke segment
G1 X78.98 Y69.49 Z6.59 F800 ; Paint stroke segment
G1 X78.98 Y69.66 Z6.56 F800 ; Paint stroke segment
G1 X78.98 Y69.83 Z6.53 F800 ; Paint stroke segment
G1 X78.81 Y70.00 Z6.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.44 Y61.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X86.44 Y61.02 Z6.67 F800 ; Paint stroke segment
G1 X86.78 Y61.02 Z6.65 F800 ; Paint stroke segment
G1 X86.95 Y61.02 Z6.62 F800 ; Paint stroke segment
G1 X87.12 Y61.19 Z6.53 F800 ; Paint stroke segment
G1 X87.29 Y61.36 Z6.53 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.14 Y61.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.47 F400.0 ; Lower brush to start painting Z
G1 X88.14 Y61.02 Z6.47 F800 ; Paint stroke segment
G1 X88.31 Y61.02 Z6.46 F800 ; Paint stroke segment
G1 X88.64 Y61.02 Z6.42 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.64 Y61.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.42 F400.0 ; Lower brush to start painting Z
G1 X88.64 Y61.02 Z6.42 F800 ; Paint stroke segment
G1 X88.81 Y61.36 Z6.50 F800 ; Paint stroke segment
G1 X88.98 Y61.53 Z6.53 F800 ; Paint stroke segment
G1 X89.15 Y61.69 Z6.54 F800 ; Paint stroke segment
G1 X89.15 Y61.86 Z6.58 F800 ; Paint stroke segment
G1 X89.15 Y62.03 Z6.62 F800 ; Paint stroke segment
G1 X89.15 Y62.20 Z6.65 F800 ; Paint stroke segment
G1 X89.32 Y62.37 Z6.63 F800 ; Paint stroke segment
G1 X89.32 Y62.54 Z6.67 F800 ; Paint stroke segment
G1 X89.32 Y62.71 Z6.71 F800 ; Paint stroke segment
G1 X89.49 Y62.88 Z6.72 F800 ; Paint stroke segment
G1 X89.49 Y63.05 Z6.76 F800 ; Paint stroke segment
G1 X89.49 Y63.22 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y63.39 Z6.85 F800 ; Paint stroke segment
G1 X89.66 Y63.56 Z6.82 F800 ; Paint stroke segment
G1 X89.66 Y63.73 Z6.85 F800 ; Paint stroke segment
G1 X89.66 Y63.90 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y64.07 Z6.93 F800 ; Paint stroke segment
G1 X89.83 Y64.24 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.14 Y61.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.47 F400.0 ; Lower brush to start painting Z
G1 X88.14 Y61.02 Z6.47 F800 ; Paint stroke segment
G1 X87.97 Y61.19 Z6.54 F800 ; Paint stroke segment
G1 X87.80 Y61.19 Z6.54 F800 ; Paint stroke segment
G1 X87.63 Y61.36 Z6.59 F800 ; Paint stroke segment
G1 X87.29 Y61.36 Z6.53 F800 ; Paint stroke segment
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
G0 X57.46 Y61.53 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X57.46 Y61.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X57.46 Y61.53 Z6.85 F800 ; Paint stroke segment
G1 X57.46 Y61.86 Z6.87 F800 ; Paint stroke segment
G1 X57.46 Y62.03 Z6.85 F800 ; Paint stroke segment
G1 X57.46 Y62.20 Z6.82 F800 ; Paint stroke segment
G1 X57.46 Y62.54 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X87.29 Y61.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.53 F400.0 ; Lower brush to start painting Z
G1 X87.29 Y61.36 Z6.53 F800 ; Paint stroke segment
G1 X87.29 Y61.69 Z6.63 F800 ; Paint stroke segment
G1 X87.12 Y61.86 Z6.67 F800 ; Paint stroke segment
G1 X87.12 Y62.03 Z6.71 F800 ; Paint stroke segment
G1 X87.12 Y62.20 Z6.73 F800 ; Paint stroke segment
G1 X87.29 Y62.37 Z6.74 F800 ; Paint stroke segment
G1 X87.29 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X87.29 Y62.71 Z6.74 F800 ; Paint stroke segment
G1 X87.29 Y62.88 Z6.76 F800 ; Paint stroke segment
G1 X87.29 Y63.05 Z6.79 F800 ; Paint stroke segment
G1 X87.29 Y63.22 Z6.80 F800 ; Paint stroke segment
G1 X87.46 Y63.39 Z6.74 F800 ; Paint stroke segment
G1 X87.63 Y63.56 Z6.67 F800 ; Paint stroke segment
G1 X87.80 Y63.73 Z6.71 F800 ; Paint stroke segment
G1 X87.80 Y63.90 Z6.71 F800 ; Paint stroke segment
G1 X87.80 Y64.07 Z6.73 F800 ; Paint stroke segment
G1 X87.97 Y64.24 Z6.67 F800 ; Paint stroke segment
G1 X88.14 Y64.41 Z6.67 F800 ; Paint stroke segment
G1 X88.31 Y64.58 Z6.71 F800 ; Paint stroke segment
G1 X88.31 Y64.75 Z6.71 F800 ; Paint stroke segment
G1 X88.47 Y64.92 Z6.67 F800 ; Paint stroke segment
G1 X88.64 Y65.08 Z6.71 F800 ; Paint stroke segment
G1 X88.81 Y65.25 Z6.73 F800 ; Paint stroke segment
G1 X88.98 Y65.42 Z6.76 F800 ; Paint stroke segment
G1 X88.98 Y65.59 Z6.76 F800 ; Paint stroke segment
G1 X89.15 Y65.76 Z6.79 F800 ; Paint stroke segment
G1 X89.32 Y65.93 Z6.82 F800 ; Paint stroke segment
G1 X89.32 Y66.10 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y66.27 Z6.82 F800 ; Paint stroke segment
G1 X89.66 Y66.44 Z6.82 F800 ; Paint stroke segment
G1 X89.66 Y66.61 Z6.87 F800 ; Paint stroke segment
G1 X89.83 Y66.78 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.51 Y61.53 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X30.51 Y61.53 Z6.93 F800 ; Paint stroke segment
G1 X30.68 Y61.69 Z6.93 F800 ; Paint stroke segment
G1 X30.68 Y61.86 Z6.93 F800 ; Paint stroke segment
G1 X30.85 Y62.03 Z6.91 F800 ; Paint stroke segment
G1 X30.85 Y62.20 Z6.93 F800 ; Paint stroke segment
G1 X30.85 Y62.37 Z6.93 F800 ; Paint stroke segment
G1 X31.02 Y62.71 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X62.88 Y61.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X62.88 Y61.69 Z6.87 F800 ; Paint stroke segment
G1 X63.22 Y61.86 Z6.91 F800 ; Paint stroke segment
G1 X63.39 Y62.03 Z6.93 F800 ; Paint stroke segment
G1 X63.39 Y62.20 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.39 Y61.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X33.39 Y61.69 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y61.86 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y62.03 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y62.20 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y62.37 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y62.54 Z6.93 F800 ; Paint stroke segment
G1 X33.39 Y62.71 Z6.91 F800 ; Paint stroke segment
G1 X33.05 Y62.88 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.49 Y61.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X69.49 Y61.86 Z6.59 F800 ; Paint stroke segment
G1 X69.49 Y62.20 Z6.71 F800 ; Paint stroke segment
G1 X69.49 Y62.37 Z6.76 F800 ; Paint stroke segment
G1 X69.15 Y62.88 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.90 Y62.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X13.90 Y62.20 Z6.87 F800 ; Paint stroke segment
G1 X13.90 Y62.37 Z6.87 F800 ; Paint stroke segment
G1 X13.73 Y62.54 Z6.82 F800 ; Paint stroke segment
G1 X13.73 Y62.71 Z6.79 F800 ; Paint stroke segment
G1 X13.73 Y62.88 Z6.76 F800 ; Paint stroke segment
G1 X13.73 Y63.05 Z6.72 F800 ; Paint stroke segment
G1 X13.73 Y63.22 Z6.67 F800 ; Paint stroke segment
G1 X13.56 Y63.39 Z6.63 F800 ; Paint stroke segment
G1 X13.56 Y63.56 Z6.65 F800 ; Paint stroke segment
G1 X13.39 Y63.73 Z6.60 F800 ; Paint stroke segment
G1 X13.39 Y63.90 Z6.62 F800 ; Paint stroke segment
G1 X13.22 Y64.07 Z6.59 F800 ; Paint stroke segment
G1 X13.05 Y64.24 Z6.62 F800 ; Paint stroke segment
G1 X12.88 Y64.41 Z6.65 F800 ; Paint stroke segment
G1 X12.71 Y64.41 Z6.62 F800 ; Paint stroke segment
G1 X12.54 Y64.58 Z6.63 F800 ; Paint stroke segment
G1 X12.37 Y64.75 Z6.63 F800 ; Paint stroke segment
G1 X12.20 Y64.92 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.66 Y62.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X29.66 Y62.20 Z6.93 F800 ; Paint stroke segment
G1 X29.83 Y62.37 Z6.93 F800 ; Paint stroke segment
G1 X29.83 Y62.54 Z6.93 F800 ; Paint stroke segment
G1 X30.00 Y62.71 Z6.91 F800 ; Paint stroke segment
G1 X30.00 Y62.88 Z6.93 F800 ; Paint stroke segment
G1 X30.00 Y63.05 Z6.93 F800 ; Paint stroke segment
G1 X30.17 Y63.22 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.93 Y62.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X75.93 Y62.37 Z6.60 F800 ; Paint stroke segment
G1 X76.10 Y62.37 Z6.59 F800 ; Paint stroke segment
G1 X76.27 Y62.37 Z6.56 F800 ; Paint stroke segment
G1 X76.44 Y62.37 Z6.54 F800 ; Paint stroke segment
G1 X76.61 Y62.37 Z6.54 F800 ; Paint stroke segment
G1 X76.95 Y62.37 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.95 Y62.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X76.95 Y62.37 Z6.54 F800 ; Paint stroke segment
G1 X77.29 Y62.54 Z6.61 F800 ; Paint stroke segment
G1 X77.46 Y62.71 Z6.67 F800 ; Paint stroke segment
G1 X77.63 Y62.71 Z6.65 F800 ; Paint stroke segment
G1 X77.80 Y62.88 Z6.67 F800 ; Paint stroke segment
G1 X77.97 Y62.88 Z6.67 F800 ; Paint stroke segment
G1 X78.14 Y63.05 Z6.74 F800 ; Paint stroke segment
G1 X78.31 Y63.05 Z6.74 F800 ; Paint stroke segment
G1 X78.47 Y63.05 Z6.76 F800 ; Paint stroke segment
G1 X78.64 Y63.05 Z6.79 F800 ; Paint stroke segment
G1 X78.81 Y63.05 Z6.80 F800 ; Paint stroke segment
G1 X78.98 Y63.05 Z6.79 F800 ; Paint stroke segment
G1 X79.15 Y63.05 Z6.76 F800 ; Paint stroke segment
G1 X79.32 Y63.05 Z6.72 F800 ; Paint stroke segment
G1 X79.49 Y63.05 Z6.67 F800 ; Paint stroke segment
G1 X79.83 Y63.05 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.17 Y62.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X80.17 Y62.20 Z6.54 F800 ; Paint stroke segment
G1 X80.17 Y62.37 Z6.54 F800 ; Paint stroke segment
G1 X80.00 Y62.54 Z6.59 F800 ; Paint stroke segment
G1 X80.00 Y62.71 Z6.56 F800 ; Paint stroke segment
G1 X80.00 Y62.88 Z6.53 F800 ; Paint stroke segment
G1 X79.83 Y63.05 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X57.46 Y62.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X57.46 Y62.54 Z6.74 F800 ; Paint stroke segment
G1 X57.29 Y62.71 Z6.80 F800 ; Paint stroke segment
G1 X57.12 Y62.71 Z6.80 F800 ; Paint stroke segment
G1 X56.95 Y62.71 Z6.82 F800 ; Paint stroke segment
G1 X56.78 Y62.88 Z6.85 F800 ; Paint stroke segment
G1 X56.61 Y63.05 Z6.87 F800 ; Paint stroke segment
G1 X56.44 Y63.05 Z6.87 F800 ; Paint stroke segment
G1 X56.27 Y63.05 Z6.87 F800 ; Paint stroke segment
G1 X56.10 Y63.05 Z6.87 F800 ; Paint stroke segment
G1 X55.93 Y63.22 Z6.79 F800 ; Paint stroke segment
G1 X55.76 Y63.39 Z6.74 F800 ; Paint stroke segment
G1 X55.59 Y63.56 Z6.67 F800 ; Paint stroke segment
G1 X55.42 Y63.73 Z6.60 F800 ; Paint stroke segment
G1 X55.25 Y63.90 Z6.52 F800 ; Paint stroke segment
G1 X55.08 Y64.07 Z6.44 F800 ; Paint stroke segment
G1 X54.92 Y64.24 Z6.36 F800 ; Paint stroke segment
G1 X54.75 Y64.41 Z6.27 F800 ; Paint stroke segment
G1 X54.58 Y64.58 Z6.18 F800 ; Paint stroke segment
G1 X54.41 Y64.75 Z6.09 F800 ; Paint stroke segment
G1 X54.24 Y64.92 Z6.00 F800 ; Paint stroke segment
G1 X54.07 Y65.08 Z5.91 F800 ; Paint stroke segment
G1 X53.90 Y65.25 Z5.82 F800 ; Paint stroke segment
G1 X53.73 Y65.42 Z5.73 F800 ; Paint stroke segment
G1 X53.56 Y65.59 Z5.64 F800 ; Paint stroke segment
G1 X53.39 Y65.76 Z5.55 F800 ; Paint stroke segment
G1 X53.22 Y65.93 Z5.46 F800 ; Paint stroke segment
G1 X53.05 Y66.10 Z5.37 F800 ; Paint stroke segment
G1 X52.88 Y66.27 Z5.28 F800 ; Paint stroke segment
G1 X52.71 Y66.44 Z5.19 F800 ; Paint stroke segment
G1 X52.54 Y66.61 Z5.09 F800 ; Paint stroke segment
G1 X52.37 Y66.78 Z5.00 F800 ; Paint stroke segment
G1 X52.20 Y66.95 Z4.96 F800 ; Paint stroke segment
G1 X52.03 Y67.12 Z4.91 F800 ; Paint stroke segment
G1 X51.86 Y67.29 Z4.86 F800 ; Paint stroke segment
G1 X51.69 Y67.46 Z4.81 F800 ; Paint stroke segment
G1 X51.53 Y67.63 Z4.76 F800 ; Paint stroke segment
G1 X51.36 Y67.80 Z4.70 F800 ; Paint stroke segment
G1 X51.19 Y67.97 Z4.64 F800 ; Paint stroke segment
G1 X51.02 Y68.14 Z4.58 F800 ; Paint stroke segment
G1 X50.85 Y68.31 Z4.52 F800 ; Paint stroke segment
G1 X50.68 Y68.47 Z4.45 F800 ; Paint stroke segment
G1 X50.51 Y68.64 Z4.39 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.02 Y62.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X31.02 Y62.71 Z6.87 F800 ; Paint stroke segment
G1 X31.36 Y62.71 Z6.91 F800 ; Paint stroke segment
G1 X31.53 Y62.88 Z6.93 F800 ; Paint stroke segment
G1 X31.69 Y62.88 Z6.93 F800 ; Paint stroke segment
G1 X31.86 Y63.05 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.02 Y62.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X31.02 Y62.71 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y63.05 Z6.93 F800 ; Paint stroke segment
G1 X30.85 Y63.22 Z6.93 F800 ; Paint stroke segment
G1 X30.85 Y63.39 Z6.93 F800 ; Paint stroke segment
G1 X30.85 Y63.56 Z6.93 F800 ; Paint stroke segment
G1 X31.02 Y63.73 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y63.90 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y64.07 Z6.85 F800 ; Paint stroke segment
G1 X30.85 Y64.24 Z6.85 F800 ; Paint stroke segment
G1 X30.85 Y64.41 Z6.85 F800 ; Paint stroke segment
G1 X31.02 Y64.58 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y64.75 Z6.85 F800 ; Paint stroke segment
G1 X31.02 Y64.92 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y65.08 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y65.25 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y65.42 Z6.87 F800 ; Paint stroke segment
G1 X31.19 Y65.59 Z6.80 F800 ; Paint stroke segment
G1 X31.02 Y65.76 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y65.93 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y66.10 Z6.87 F800 ; Paint stroke segment
G1 X31.02 Y66.27 Z6.85 F800 ; Paint stroke segment
G1 X31.02 Y66.44 Z6.82 F800 ; Paint stroke segment
G1 X30.85 Y66.61 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.71 Y62.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X32.71 Y62.54 Z6.93 F800 ; Paint stroke segment
G1 X32.88 Y62.71 Z6.87 F800 ; Paint stroke segment
G1 X33.05 Y62.88 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.15 Y62.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X69.15 Y62.88 Z7.00 F800 ; Paint stroke segment
G1 X69.66 Y62.71 Z6.79 F800 ; Paint stroke segment
G1 X69.83 Y62.88 Z6.74 F800 ; Paint stroke segment
G1 X70.00 Y63.05 Z6.67 F800 ; Paint stroke segment
G1 X70.00 Y63.22 Z6.71 F800 ; Paint stroke segment
G1 X70.17 Y63.39 Z6.67 F800 ; Paint stroke segment
G1 X70.17 Y63.56 Z6.67 F800 ; Paint stroke segment
G1 X70.34 Y63.73 Z6.71 F800 ; Paint stroke segment
G1 X70.34 Y63.90 Z6.67 F800 ; Paint stroke segment
G1 X70.34 Y64.07 Z6.71 F800 ; Paint stroke segment
G1 X70.51 Y64.24 Z6.67 F800 ; Paint stroke segment
G1 X70.51 Y64.41 Z6.71 F800 ; Paint stroke segment
G1 X70.68 Y64.58 Z6.67 F800 ; Paint stroke segment
G1 X70.85 Y64.75 Z6.71 F800 ; Paint stroke segment
G1 X70.85 Y64.92 Z6.71 F800 ; Paint stroke segment
G1 X71.02 Y65.08 Z6.67 F800 ; Paint stroke segment
G1 X71.02 Y65.25 Z6.71 F800 ; Paint stroke segment
G1 X71.19 Y65.42 Z6.67 F800 ; Paint stroke segment
G1 X71.36 Y65.59 Z6.67 F800 ; Paint stroke segment
G1 X71.36 Y65.76 Z6.71 F800 ; Paint stroke segment
G1 X71.53 Y65.93 Z6.67 F800 ; Paint stroke segment
G1 X71.69 Y66.10 Z6.67 F800 ; Paint stroke segment
G1 X71.69 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X71.86 Y66.44 Z6.67 F800 ; Paint stroke segment
G1 X71.86 Y66.61 Z6.67 F800 ; Paint stroke segment
G1 X72.03 Y66.78 Z6.67 F800 ; Paint stroke segment
G1 X72.20 Y66.95 Z6.73 F800 ; Paint stroke segment
G1 X72.20 Y67.12 Z6.74 F800 ; Paint stroke segment
G1 X72.37 Y67.29 Z6.80 F800 ; Paint stroke segment
G1 X72.54 Y67.29 Z6.80 F800 ; Paint stroke segment
G1 X72.71 Y67.29 Z6.82 F800 ; Paint stroke segment
G1 X72.88 Y67.46 Z6.82 F800 ; Paint stroke segment
G1 X73.05 Y67.46 Z6.85 F800 ; Paint stroke segment
G1 X73.22 Y67.46 Z6.87 F800 ; Paint stroke segment
G1 X73.39 Y67.63 Z6.87 F800 ; Paint stroke segment
G1 X73.56 Y67.63 Z6.87 F800 ; Paint stroke segment
G1 X73.73 Y67.63 Z6.87 F800 ; Paint stroke segment
G1 X73.90 Y67.63 Z6.91 F800 ; Paint stroke segment
G1 X74.07 Y67.80 Z6.87 F800 ; Paint stroke segment
G1 X74.24 Y67.80 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X69.15 Y62.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X69.15 Y62.88 Z7.00 F800 ; Paint stroke segment
G1 X68.64 Y63.39 Z6.85 F800 ; Paint stroke segment
G1 X68.47 Y63.56 Z6.85 F800 ; Paint stroke segment
G1 X68.31 Y63.73 Z6.87 F800 ; Paint stroke segment
G1 X68.14 Y63.73 Z6.91 F800 ; Paint stroke segment
G1 X67.97 Y63.90 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.05 Y62.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X33.05 Y62.88 Z6.85 F800 ; Paint stroke segment
G1 X33.05 Y63.22 Z6.80 F800 ; Paint stroke segment
G1 X33.05 Y63.39 Z6.80 F800 ; Paint stroke segment
G1 X32.88 Y63.56 Z6.87 F800 ; Paint stroke segment
G1 X32.88 Y63.73 Z6.87 F800 ; Paint stroke segment
G1 X32.88 Y63.90 Z6.87 F800 ; Paint stroke segment
G1 X32.88 Y64.07 Z6.85 F800 ; Paint stroke segment
G1 X32.88 Y64.24 Z6.82 F800 ; Paint stroke segment
G1 X32.88 Y64.41 Z6.80 F800 ; Paint stroke segment
G1 X32.88 Y64.58 Z6.79 F800 ; Paint stroke segment
G1 X32.88 Y64.75 Z6.76 F800 ; Paint stroke segment
G1 X32.88 Y64.92 Z6.72 F800 ; Paint stroke segment
G1 X32.88 Y65.08 Z6.67 F800 ; Paint stroke segment
G1 X33.05 Y65.25 Z6.65 F800 ; Paint stroke segment
G1 X33.22 Y65.42 Z6.60 F800 ; Paint stroke segment
G1 X33.39 Y65.59 Z6.54 F800 ; Paint stroke segment
G1 X33.56 Y65.76 Z6.48 F800 ; Paint stroke segment
G1 X33.73 Y65.93 Z6.41 F800 ; Paint stroke segment
G1 X33.90 Y66.10 Z6.33 F800 ; Paint stroke segment
G1 X34.07 Y66.27 Z6.26 F800 ; Paint stroke segment
G1 X34.24 Y66.44 Z6.17 F800 ; Paint stroke segment
G1 X34.41 Y66.61 Z6.09 F800 ; Paint stroke segment
G1 X34.58 Y66.78 Z6.01 F800 ; Paint stroke segment
G1 X34.75 Y66.95 Z5.92 F800 ; Paint stroke segment
G1 X34.92 Y67.12 Z5.83 F800 ; Paint stroke segment
G1 X35.08 Y67.29 Z5.76 F800 ; Paint stroke segment
G1 X35.25 Y67.46 Z5.69 F800 ; Paint stroke segment
G1 X35.42 Y67.63 Z5.63 F800 ; Paint stroke segment
G1 X35.59 Y67.80 Z5.56 F800 ; Paint stroke segment
G1 X35.76 Y67.97 Z5.49 F800 ; Paint stroke segment
G1 X35.93 Y68.14 Z5.42 F800 ; Paint stroke segment
G1 X36.10 Y68.31 Z5.35 F800 ; Paint stroke segment
G1 X36.27 Y68.47 Z5.27 F800 ; Paint stroke segment
G1 X36.44 Y68.64 Z5.20 F800 ; Paint stroke segment
G1 X36.61 Y68.81 Z5.12 F800 ; Paint stroke segment
G1 X36.78 Y68.98 Z5.04 F800 ; Paint stroke segment
G1 X36.95 Y69.15 Z4.96 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.83 Y63.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X79.83 Y63.05 Z6.58 F800 ; Paint stroke segment
G1 X79.83 Y63.39 Z6.65 F800 ; Paint stroke segment
G1 X79.83 Y63.56 Z6.67 F800 ; Paint stroke segment
G1 X79.66 Y63.73 Z6.74 F800 ; Paint stroke segment
G1 X79.66 Y63.90 Z6.73 F800 ; Paint stroke segment
G1 X79.66 Y64.07 Z6.71 F800 ; Paint stroke segment
G1 X79.66 Y64.24 Z6.67 F800 ; Paint stroke segment
G1 X79.49 Y64.41 Z6.71 F800 ; Paint stroke segment
G1 X79.32 Y64.58 Z6.72 F800 ; Paint stroke segment
G1 X79.32 Y64.75 Z6.72 F800 ; Paint stroke segment
G1 X79.15 Y64.92 Z6.71 F800 ; Paint stroke segment
G1 X79.15 Y65.08 Z6.73 F800 ; Paint stroke segment
G1 X78.98 Y65.25 Z6.67 F800 ; Paint stroke segment
G1 X78.81 Y65.42 Z6.71 F800 ; Paint stroke segment
G1 X78.81 Y65.59 Z6.67 F800 ; Paint stroke segment
G1 X78.64 Y65.76 Z6.67 F800 ; Paint stroke segment
G1 X78.47 Y65.93 Z6.67 F800 ; Paint stroke segment
G1 X78.31 Y66.10 Z6.71 F800 ; Paint stroke segment
G1 X78.14 Y66.27 Z6.72 F800 ; Paint stroke segment
G1 X77.97 Y66.44 Z6.72 F800 ; Paint stroke segment
G1 X77.97 Y66.61 Z6.73 F800 ; Paint stroke segment
G1 X77.80 Y66.78 Z6.71 F800 ; Paint stroke segment
G1 X77.63 Y66.95 Z6.72 F800 ; Paint stroke segment
G1 X77.46 Y67.12 Z6.72 F800 ; Paint stroke segment
G1 X77.29 Y67.29 Z6.72 F800 ; Paint stroke segment
G1 X77.29 Y67.46 Z6.73 F800 ; Paint stroke segment
G1 X77.12 Y67.63 Z6.67 F800 ; Paint stroke segment
G1 X76.95 Y67.80 Z6.67 F800 ; Paint stroke segment
G1 X76.78 Y67.97 Z6.67 F800 ; Paint stroke segment
G1 X76.61 Y68.14 Z6.67 F800 ; Paint stroke segment
G1 X76.44 Y68.31 Z6.67 F800 ; Paint stroke segment
G1 X76.27 Y68.47 Z6.67 F800 ; Paint stroke segment
G1 X76.10 Y68.64 Z6.67 F800 ; Paint stroke segment
G1 X75.93 Y68.81 Z6.73 F800 ; Paint stroke segment
G1 X75.93 Y68.98 Z6.71 F800 ; Paint stroke segment
G1 X75.93 Y69.15 Z6.71 F800 ; Paint stroke segment
G1 X75.76 Y69.32 Z6.67 F800 ; Paint stroke segment
G1 X75.59 Y69.49 Z6.67 F800 ; Paint stroke segment
G1 X75.42 Y69.66 Z6.67 F800 ; Paint stroke segment
G1 X75.42 Y69.83 Z6.71 F800 ; Paint stroke segment
G1 X75.25 Y70.00 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.07 Y63.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X34.07 Y63.39 Z6.93 F800 ; Paint stroke segment
G1 X34.07 Y63.56 Z6.93 F800 ; Paint stroke segment
G1 X34.07 Y63.73 Z6.93 F800 ; Paint stroke segment
G1 X34.24 Y63.90 Z6.87 F800 ; Paint stroke segment
G1 X34.41 Y64.07 Z6.80 F800 ; Paint stroke segment
G1 X34.58 Y64.24 Z6.73 F800 ; Paint stroke segment
G1 X34.75 Y64.41 Z6.65 F800 ; Paint stroke segment
G1 X34.92 Y64.58 Z6.56 F800 ; Paint stroke segment
G1 X35.08 Y64.75 Z6.47 F800 ; Paint stroke segment
G1 X35.25 Y64.92 Z6.38 F800 ; Paint stroke segment
G1 X35.42 Y65.08 Z6.29 F800 ; Paint stroke segment
G1 X35.59 Y65.25 Z6.20 F800 ; Paint stroke segment
G1 X35.76 Y65.42 Z6.11 F800 ; Paint stroke segment
G1 X35.93 Y65.59 Z6.02 F800 ; Paint stroke segment
G1 X36.10 Y65.76 Z5.93 F800 ; Paint stroke segment
G1 X36.27 Y65.93 Z5.84 F800 ; Paint stroke segment
G1 X36.44 Y66.10 Z5.75 F800 ; Paint stroke segment
G1 X36.61 Y66.27 Z5.65 F800 ; Paint stroke segment
G1 X36.78 Y66.44 Z5.56 F800 ; Paint stroke segment
G1 X36.95 Y66.61 Z5.47 F800 ; Paint stroke segment
G1 X37.12 Y66.78 Z5.38 F800 ; Paint stroke segment
G1 X37.29 Y66.95 Z5.29 F800 ; Paint stroke segment
G1 X37.46 Y67.12 Z5.20 F800 ; Paint stroke segment
G1 X37.63 Y67.29 Z5.10 F800 ; Paint stroke segment
G1 X37.80 Y67.46 Z5.01 F800 ; Paint stroke segment
G1 X37.97 Y67.63 Z4.92 F800 ; Paint stroke segment
G1 X38.14 Y67.80 Z4.83 F800 ; Paint stroke segment
G1 X38.31 Y67.97 Z4.73 F800 ; Paint stroke segment
G1 X38.47 Y68.14 Z4.64 F800 ; Paint stroke segment
G1 X38.64 Y68.31 Z4.55 F800 ; Paint stroke segment
G1 X38.81 Y68.47 Z4.52 F800 ; Paint stroke segment
G1 X38.98 Y68.81 Z4.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.53 Y63.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X21.53 Y63.56 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y63.90 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.07 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.24 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.41 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.58 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.75 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y64.92 Z6.09 F800 ; Paint stroke segment
G1 X21.53 Y65.25 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y63.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y63.90 Z6.93 F800 ; Paint stroke segment
G1 X10.17 Y64.07 Z6.93 F800 ; Paint stroke segment
G1 X10.34 Y64.24 Z6.91 F800 ; Paint stroke segment
G1 X10.51 Y64.41 Z6.91 F800 ; Paint stroke segment
G1 X10.68 Y64.58 Z6.91 F800 ; Paint stroke segment
G1 X10.85 Y64.58 Z6.91 F800 ; Paint stroke segment
G1 X11.02 Y64.75 Z6.87 F800 ; Paint stroke segment
G1 X11.19 Y64.75 Z6.87 F800 ; Paint stroke segment
G1 X11.36 Y64.92 Z6.80 F800 ; Paint stroke segment
G1 X11.53 Y64.92 Z6.79 F800 ; Paint stroke segment
G1 X11.69 Y65.08 Z6.74 F800 ; Paint stroke segment
G1 X11.86 Y65.08 Z6.74 F800 ; Paint stroke segment
G1 X12.03 Y65.08 Z6.74 F800 ; Paint stroke segment
G1 X12.20 Y64.92 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.93 Y64.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X15.93 Y64.07 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y64.24 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y64.41 Z6.85 F800 ; Paint stroke segment
G1 X16.10 Y64.58 Z6.76 F800 ; Paint stroke segment
G1 X16.10 Y64.75 Z6.73 F800 ; Paint stroke segment
G1 X16.10 Y64.92 Z6.71 F800 ; Paint stroke segment
G1 X16.10 Y65.08 Z6.67 F800 ; Paint stroke segment
G1 X16.10 Y65.25 Z6.63 F800 ; Paint stroke segment
G1 X16.10 Y65.42 Z6.60 F800 ; Paint stroke segment
G1 X16.10 Y65.59 Z6.59 F800 ; Paint stroke segment
G1 X16.10 Y65.76 Z6.56 F800 ; Paint stroke segment
G1 X16.10 Y65.93 Z6.54 F800 ; Paint stroke segment
G1 X16.10 Y66.10 Z6.52 F800 ; Paint stroke segment
G1 X16.10 Y66.27 Z6.50 F800 ; Paint stroke segment
G1 X15.93 Y66.44 Z6.44 F800 ; Paint stroke segment
G1 X15.76 Y66.61 Z6.45 F800 ; Paint stroke segment
G1 X15.76 Y66.78 Z6.44 F800 ; Paint stroke segment
G1 X15.59 Y66.95 Z6.44 F800 ; Paint stroke segment
G1 X15.59 Y67.12 Z6.44 F800 ; Paint stroke segment
G1 X15.59 Y67.29 Z6.47 F800 ; Paint stroke segment
G1 X15.42 Y67.46 Z6.44 F800 ; Paint stroke segment
G1 X15.42 Y67.63 Z6.46 F800 ; Paint stroke segment
G1 X15.25 Y67.80 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.20 Y64.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X12.20 Y64.92 Z6.67 F800 ; Paint stroke segment
G1 X12.37 Y65.08 Z6.72 F800 ; Paint stroke segment
G1 X12.54 Y65.25 Z6.82 F800 ; Paint stroke segment
G1 X12.54 Y65.42 Z6.85 F800 ; Paint stroke segment
G1 X12.54 Y65.59 Z6.87 F800 ; Paint stroke segment
G1 X12.71 Y65.76 Z6.91 F800 ; Paint stroke segment
G1 X12.71 Y65.93 Z6.87 F800 ; Paint stroke segment
G1 X12.88 Y66.10 Z6.91 F800 ; Paint stroke segment
G1 X13.05 Y66.27 Z6.91 F800 ; Paint stroke segment
G1 X13.22 Y66.27 Z6.91 F800 ; Paint stroke segment
G1 X13.39 Y66.44 Z6.91 F800 ; Paint stroke segment
G1 X13.56 Y66.61 Z6.91 F800 ; Paint stroke segment
G1 X13.73 Y66.61 Z6.93 F800 ; Paint stroke segment
G1 X13.90 Y66.78 Z6.87 F800 ; Paint stroke segment
G1 X14.07 Y66.78 Z6.87 F800 ; Paint stroke segment
G1 X14.24 Y66.95 Z6.79 F800 ; Paint stroke segment
G1 X14.41 Y67.12 Z6.73 F800 ; Paint stroke segment
G1 X14.58 Y67.29 Z6.67 F800 ; Paint stroke segment
G1 X14.75 Y67.46 Z6.60 F800 ; Paint stroke segment
G1 X14.92 Y67.63 Z6.52 F800 ; Paint stroke segment
G1 X15.25 Y67.80 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.53 Y65.25 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X21.53 Y65.25 Z6.09 F800 ; Paint stroke segment
G1 X21.19 Y65.42 Z6.22 F800 ; Paint stroke segment
G1 X21.02 Y65.59 Z6.28 F800 ; Paint stroke segment
G1 X21.02 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X20.85 Y65.93 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.10 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.27 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.44 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.61 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.78 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y66.95 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.12 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.29 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.46 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.63 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.80 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y67.97 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y68.14 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y68.31 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y68.47 Z6.35 F800 ; Paint stroke segment
G1 X20.85 Y68.64 Z6.34 F800 ; Paint stroke segment
G1 X20.85 Y68.81 Z6.33 F800 ; Paint stroke segment
G1 X20.85 Y68.98 Z6.32 F800 ; Paint stroke segment
G1 X20.85 Y69.15 Z6.30 F800 ; Paint stroke segment
G1 X20.85 Y69.32 Z6.27 F800 ; Paint stroke segment
G1 X20.85 Y69.49 Z6.24 F800 ; Paint stroke segment
G1 X20.85 Y69.66 Z6.20 F800 ; Paint stroke segment
G1 X20.85 Y69.83 Z6.16 F800 ; Paint stroke segment
G1 X20.85 Y70.00 Z6.12 F800 ; Paint stroke segment
G1 X20.85 Y70.17 Z6.08 F800 ; Paint stroke segment
G1 X20.85 Y70.34 Z6.03 F800 ; Paint stroke segment
G1 X20.85 Y70.51 Z5.98 F800 ; Paint stroke segment
G1 X20.85 Y70.85 Z5.88 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.53 Y65.25 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X21.53 Y65.25 Z6.09 F800 ; Paint stroke segment
G1 X21.86 Y65.42 Z6.09 F800 ; Paint stroke segment
G1 X22.03 Y65.59 Z6.17 F800 ; Paint stroke segment
G1 X22.20 Y65.59 Z6.19 F800 ; Paint stroke segment
G1 X22.37 Y65.59 Z6.21 F800 ; Paint stroke segment
G1 X22.54 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X22.71 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X22.88 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X23.05 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X23.22 Y65.76 Z6.28 F800 ; Paint stroke segment
G1 X23.39 Y65.76 Z6.27 F800 ; Paint stroke segment
G1 X23.56 Y65.76 Z6.26 F800 ; Paint stroke segment
G1 X23.73 Y65.76 Z6.24 F800 ; Paint stroke segment
G1 X23.90 Y65.93 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y65.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y65.42 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y65.59 Z6.91 F800 ; Paint stroke segment
G1 X10.00 Y65.76 Z6.87 F800 ; Paint stroke segment
G1 X10.17 Y65.93 Z6.91 F800 ; Paint stroke segment
G1 X10.34 Y66.10 Z6.91 F800 ; Paint stroke segment
G1 X10.51 Y66.27 Z6.91 F800 ; Paint stroke segment
G1 X10.68 Y66.44 Z6.91 F800 ; Paint stroke segment
G1 X10.85 Y66.61 Z6.91 F800 ; Paint stroke segment
G1 X10.85 Y66.78 Z6.91 F800 ; Paint stroke segment
G1 X11.02 Y66.95 Z6.87 F800 ; Paint stroke segment
G1 X11.19 Y67.12 Z6.85 F800 ; Paint stroke segment
G1 X11.19 Y67.29 Z6.87 F800 ; Paint stroke segment
G1 X11.36 Y67.46 Z6.80 F800 ; Paint stroke segment
G1 X11.36 Y67.63 Z6.80 F800 ; Paint stroke segment
G1 X11.53 Y67.80 Z6.73 F800 ; Paint stroke segment
G1 X11.53 Y67.97 Z6.71 F800 ; Paint stroke segment
G1 X11.53 Y68.14 Z6.67 F800 ; Paint stroke segment
G1 X11.53 Y68.31 Z6.63 F800 ; Paint stroke segment
G1 X11.53 Y68.47 Z6.58 F800 ; Paint stroke segment
G1 X11.53 Y68.64 Z6.53 F800 ; Paint stroke segment
G1 X11.53 Y68.81 Z6.47 F800 ; Paint stroke segment
G1 X11.53 Y68.98 Z6.42 F800 ; Paint stroke segment
G1 X11.53 Y69.15 Z6.36 F800 ; Paint stroke segment
G1 X11.53 Y69.32 Z6.30 F800 ; Paint stroke segment
G1 X11.69 Y69.49 Z6.24 F800 ; Paint stroke segment
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
G0 X30.00 Y65.42 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X30.00 Y65.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X30.00 Y65.42 Z6.93 F800 ; Paint stroke segment
G1 X30.17 Y65.59 Z6.91 F800 ; Paint stroke segment
G1 X30.34 Y65.76 Z6.87 F800 ; Paint stroke segment
G1 X30.34 Y65.93 Z6.87 F800 ; Paint stroke segment
G1 X30.34 Y66.10 Z6.91 F800 ; Paint stroke segment
G1 X30.34 Y66.27 Z6.93 F800 ; Paint stroke segment
G1 X30.51 Y66.44 Z6.87 F800 ; Paint stroke segment
G1 X30.68 Y66.44 Z6.87 F800 ; Paint stroke segment
G1 X30.85 Y66.61 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.90 Y65.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X23.90 Y65.93 Z6.27 F800 ; Paint stroke segment
G1 X24.24 Y65.93 Z6.33 F800 ; Paint stroke segment
G1 X24.41 Y65.93 Z6.38 F800 ; Paint stroke segment
G1 X24.58 Y66.10 Z6.45 F800 ; Paint stroke segment
G1 X24.75 Y66.10 Z6.49 F800 ; Paint stroke segment
G1 X24.92 Y66.10 Z6.53 F800 ; Paint stroke segment
G1 X25.08 Y66.27 Z6.62 F800 ; Paint stroke segment
G1 X25.25 Y66.27 Z6.65 F800 ; Paint stroke segment
G1 X25.42 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X25.59 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X25.76 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X25.93 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X26.10 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X26.44 Y66.27 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.90 Y65.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X23.90 Y65.93 Z6.27 F800 ; Paint stroke segment
G1 X24.07 Y66.27 Z6.35 F800 ; Paint stroke segment
G1 X24.07 Y66.44 Z6.40 F800 ; Paint stroke segment
G1 X24.07 Y66.61 Z6.45 F800 ; Paint stroke segment
G1 X24.07 Y66.78 Z6.49 F800 ; Paint stroke segment
G1 X24.07 Y66.95 Z6.54 F800 ; Paint stroke segment
G1 X24.07 Y67.12 Z6.58 F800 ; Paint stroke segment
G1 X24.07 Y67.29 Z6.62 F800 ; Paint stroke segment
G1 X23.90 Y67.46 Z6.71 F800 ; Paint stroke segment
G1 X23.90 Y67.63 Z6.73 F800 ; Paint stroke segment
G1 X23.90 Y67.80 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y67.97 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y68.14 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y68.31 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y68.47 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y68.64 Z6.74 F800 ; Paint stroke segment
G1 X23.90 Y68.81 Z6.74 F800 ; Paint stroke segment
G1 X23.73 Y68.98 Z6.67 F800 ; Paint stroke segment
G1 X23.56 Y69.15 Z6.62 F800 ; Paint stroke segment
G1 X23.39 Y69.32 Z6.59 F800 ; Paint stroke segment
G1 X23.22 Y69.49 Z6.54 F800 ; Paint stroke segment
G1 X23.05 Y69.66 Z6.48 F800 ; Paint stroke segment
G1 X22.88 Y69.83 Z6.41 F800 ; Paint stroke segment
G1 X22.71 Y70.00 Z6.35 F800 ; Paint stroke segment
G1 X22.54 Y70.17 Z6.28 F800 ; Paint stroke segment
G1 X22.37 Y70.34 Z6.21 F800 ; Paint stroke segment
G1 X22.20 Y70.51 Z6.13 F800 ; Paint stroke segment
G1 X22.03 Y70.68 Z6.05 F800 ; Paint stroke segment
G1 X21.86 Y71.02 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.44 Y66.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X26.44 Y66.27 Z6.67 F800 ; Paint stroke segment
G1 X26.61 Y66.44 Z6.74 F800 ; Paint stroke segment
G1 X26.61 Y66.61 Z6.74 F800 ; Paint stroke segment
G1 X26.61 Y66.78 Z6.74 F800 ; Paint stroke segment
G1 X26.61 Y66.95 Z6.74 F800 ; Paint stroke segment
G1 X26.61 Y67.12 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y67.29 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y67.46 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y67.63 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y67.80 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y67.97 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y68.14 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y68.31 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y68.47 Z6.79 F800 ; Paint stroke segment
G1 X26.44 Y68.64 Z6.76 F800 ; Paint stroke segment
G1 X26.44 Y68.81 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y68.98 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y69.15 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y69.32 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y69.49 Z6.73 F800 ; Paint stroke segment
G1 X26.61 Y69.66 Z6.65 F800 ; Paint stroke segment
G1 X26.78 Y69.83 Z6.62 F800 ; Paint stroke segment
G1 X26.95 Y70.00 Z6.59 F800 ; Paint stroke segment
G1 X27.12 Y70.17 Z6.60 F800 ; Paint stroke segment
G1 X27.12 Y70.34 Z6.62 F800 ; Paint stroke segment
G1 X27.12 Y70.51 Z6.65 F800 ; Paint stroke segment
G1 X26.95 Y70.68 Z6.73 F800 ; Paint stroke segment
G1 X26.95 Y70.85 Z6.74 F800 ; Paint stroke segment
G1 X26.95 Y71.02 Z6.74 F800 ; Paint stroke segment
G1 X26.95 Y71.19 Z6.73 F800 ; Paint stroke segment
G1 X26.78 Y71.36 Z6.76 F800 ; Paint stroke segment
G1 X26.61 Y71.53 Z6.79 F800 ; Paint stroke segment
G1 X26.44 Y71.69 Z6.82 F800 ; Paint stroke segment
G1 X26.27 Y71.86 Z6.82 F800 ; Paint stroke segment
G1 X26.10 Y72.03 Z6.87 F800 ; Paint stroke segment
G1 X25.93 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X25.93 Y72.37 Z6.93 F800 ; Paint stroke segment
G1 X25.93 Y72.54 Z6.93 F800 ; Paint stroke segment
G1 X25.93 Y72.71 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.85 Y66.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X30.85 Y66.61 Z6.79 F800 ; Paint stroke segment
G1 X30.85 Y66.78 Z6.79 F800 ; Paint stroke segment
G1 X31.02 Y66.95 Z6.74 F800 ; Paint stroke segment
G1 X31.02 Y67.12 Z6.74 F800 ; Paint stroke segment
G1 X31.02 Y67.29 Z6.76 F800 ; Paint stroke segment
G1 X31.02 Y67.46 Z6.79 F800 ; Paint stroke segment
G1 X31.19 Y67.63 Z6.80 F800 ; Paint stroke segment
G1 X31.36 Y67.80 Z6.85 F800 ; Paint stroke segment
G1 X31.53 Y67.97 Z6.85 F800 ; Paint stroke segment
G1 X31.69 Y68.31 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.10 Y66.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.03 F400.0 ; Lower brush to start painting Z
G1 X46.10 Y66.95 Z3.03 F800 ; Paint stroke segment
G1 X45.76 Y67.12 Z3.00 F800 ; Paint stroke segment
G1 X45.59 Y67.29 Z3.09 F800 ; Paint stroke segment
G1 X45.42 Y67.46 Z3.18 F800 ; Paint stroke segment
G1 X45.25 Y67.46 Z3.22 F800 ; Paint stroke segment
G1 X45.08 Y67.63 Z3.31 F800 ; Paint stroke segment
G1 X44.92 Y67.63 Z3.34 F800 ; Paint stroke segment
G1 X44.75 Y67.63 Z3.37 F800 ; Paint stroke segment
G1 X44.58 Y67.63 Z3.41 F800 ; Paint stroke segment
G1 X44.41 Y67.80 Z3.49 F800 ; Paint stroke segment
G1 X44.24 Y67.80 Z3.53 F800 ; Paint stroke segment
G1 X44.07 Y67.80 Z3.56 F800 ; Paint stroke segment
G1 X43.90 Y67.80 Z3.59 F800 ; Paint stroke segment
G1 X43.73 Y67.80 Z3.61 F800 ; Paint stroke segment
G1 X43.56 Y67.80 Z3.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.10 Y66.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.03 F400.0 ; Lower brush to start painting Z
G1 X46.10 Y66.95 Z3.03 F800 ; Paint stroke segment
G1 X46.61 Y67.29 Z3.13 F800 ; Paint stroke segment
G1 X46.61 Y67.63 Z3.05 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.71 Y67.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.64 F400.0 ; Lower brush to start painting Z
G1 X42.71 Y67.46 Z3.64 F800 ; Paint stroke segment
G1 X42.54 Y67.63 Z3.72 F800 ; Paint stroke segment
G1 X42.37 Y67.80 Z3.80 F800 ; Paint stroke segment
G1 X42.20 Y67.97 Z3.88 F800 ; Paint stroke segment
G1 X42.03 Y67.97 Z3.90 F800 ; Paint stroke segment
G1 X41.86 Y68.14 Z3.98 F800 ; Paint stroke segment
G1 X41.69 Y68.14 Z3.99 F800 ; Paint stroke segment
G1 X41.53 Y68.14 Z4.01 F800 ; Paint stroke segment
G1 X41.36 Y68.31 Z4.08 F800 ; Paint stroke segment
G1 X41.19 Y68.31 Z4.11 F800 ; Paint stroke segment
G1 X41.02 Y68.47 Z4.20 F800 ; Paint stroke segment
G1 X40.85 Y68.47 Z4.22 F800 ; Paint stroke segment
G1 X40.68 Y68.47 Z4.25 F800 ; Paint stroke segment
G1 X40.51 Y68.64 Z4.33 F800 ; Paint stroke segment
G1 X40.34 Y68.64 Z4.36 F800 ; Paint stroke segment
G1 X40.17 Y68.81 Z4.44 F800 ; Paint stroke segment
G1 X40.00 Y68.81 Z4.46 F800 ; Paint stroke segment
G1 X39.66 Y68.81 Z4.50 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X42.71 Y67.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.64 F400.0 ; Lower brush to start painting Z
G1 X42.71 Y67.46 Z3.64 F800 ; Paint stroke segment
G1 X43.05 Y67.46 Z3.59 F800 ; Paint stroke segment
G1 X43.22 Y67.46 Z3.57 F800 ; Paint stroke segment
G1 X43.39 Y67.63 Z3.61 F800 ; Paint stroke segment
G1 X43.56 Y67.80 Z3.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.61 Y67.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.05 F400.0 ; Lower brush to start painting Z
G1 X46.61 Y67.63 Z3.05 F800 ; Paint stroke segment
G1 X46.27 Y67.80 Z3.10 F800 ; Paint stroke segment
G1 X46.10 Y67.97 Z3.19 F800 ; Paint stroke segment
G1 X45.93 Y68.14 Z3.28 F800 ; Paint stroke segment
G1 X45.76 Y68.31 Z3.37 F800 ; Paint stroke segment
G1 X45.59 Y68.47 Z3.46 F800 ; Paint stroke segment
G1 X45.42 Y68.64 Z3.55 F800 ; Paint stroke segment
G1 X45.25 Y68.81 Z3.65 F800 ; Paint stroke segment
G1 X45.08 Y68.98 Z3.74 F800 ; Paint stroke segment
G1 X44.92 Y69.15 Z3.83 F800 ; Paint stroke segment
G1 X44.75 Y69.32 Z3.92 F800 ; Paint stroke segment
G1 X44.58 Y69.49 Z4.01 F800 ; Paint stroke segment
G1 X44.41 Y69.66 Z4.10 F800 ; Paint stroke segment
G1 X44.24 Y69.83 Z4.19 F800 ; Paint stroke segment
G1 X44.07 Y70.00 Z4.28 F800 ; Paint stroke segment
G1 X43.90 Y70.17 Z4.38 F800 ; Paint stroke segment
G1 X43.73 Y70.34 Z4.47 F800 ; Paint stroke segment
G1 X43.56 Y70.51 Z4.56 F800 ; Paint stroke segment
G1 X43.39 Y70.68 Z4.65 F800 ; Paint stroke segment
G1 X43.22 Y70.85 Z4.74 F800 ; Paint stroke segment
G1 X43.05 Y71.02 Z4.83 F800 ; Paint stroke segment
G1 X42.88 Y71.19 Z4.92 F800 ; Paint stroke segment
G1 X42.71 Y71.36 Z5.01 F800 ; Paint stroke segment
G1 X42.54 Y71.53 Z5.10 F800 ; Paint stroke segment
G1 X42.37 Y71.69 Z5.19 F800 ; Paint stroke segment
G1 X42.20 Y71.86 Z5.28 F800 ; Paint stroke segment
G1 X42.03 Y72.03 Z5.36 F800 ; Paint stroke segment
G1 X41.86 Y72.20 Z5.45 F800 ; Paint stroke segment
G1 X41.69 Y72.37 Z5.54 F800 ; Paint stroke segment
G1 X41.53 Y72.54 Z5.63 F800 ; Paint stroke segment
G1 X41.36 Y72.71 Z5.71 F800 ; Paint stroke segment
G1 X41.19 Y72.88 Z5.80 F800 ; Paint stroke segment
G1 X41.02 Y73.05 Z5.88 F800 ; Paint stroke segment
G1 X40.85 Y73.22 Z5.97 F800 ; Paint stroke segment
G1 X40.68 Y73.39 Z6.05 F800 ; Paint stroke segment
G1 X40.51 Y73.56 Z6.13 F800 ; Paint stroke segment
G1 X40.34 Y73.73 Z6.21 F800 ; Paint stroke segment
G1 X40.17 Y73.90 Z6.28 F800 ; Paint stroke segment
G1 X40.00 Y74.07 Z6.35 F800 ; Paint stroke segment
G1 X39.83 Y74.24 Z6.41 F800 ; Paint stroke segment
G1 X39.66 Y74.41 Z6.47 F800 ; Paint stroke segment
G1 X39.49 Y74.58 Z6.52 F800 ; Paint stroke segment
G1 X39.32 Y74.75 Z6.58 F800 ; Paint stroke segment
G1 X39.32 Y74.92 Z6.63 F800 ; Paint stroke segment
G1 X39.32 Y75.08 Z6.67 F800 ; Paint stroke segment
G1 X39.15 Y75.25 Z6.76 F800 ; Paint stroke segment
G1 X39.15 Y75.42 Z6.79 F800 ; Paint stroke segment
G1 X39.15 Y75.59 Z6.80 F800 ; Paint stroke segment
G1 X39.15 Y75.76 Z6.80 F800 ; Paint stroke segment
G1 X39.15 Y75.93 Z6.80 F800 ; Paint stroke segment
G1 X38.98 Y76.10 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y76.27 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y76.61 Z6.85 F800 ; Paint stroke segment
G1 X38.98 Y76.78 Z6.85 F800 ; Paint stroke segment
G1 X38.81 Y76.95 Z6.85 F800 ; Paint stroke segment
G1 X38.81 Y77.12 Z6.82 F800 ; Paint stroke segment
G1 X38.64 Y77.29 Z6.85 F800 ; Paint stroke segment
G1 X38.64 Y77.46 Z6.82 F800 ; Paint stroke segment
G1 X38.47 Y77.63 Z6.87 F800 ; Paint stroke segment
G1 X38.47 Y77.80 Z6.85 F800 ; Paint stroke segment
G1 X38.31 Y77.97 Z6.87 F800 ; Paint stroke segment
G1 X38.31 Y78.14 Z6.87 F800 ; Paint stroke segment
G1 X38.14 Y78.31 Z6.93 F800 ; Paint stroke segment
G1 X38.14 Y78.47 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X46.61 Y67.63 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.05 F400.0 ; Lower brush to start painting Z
G1 X46.61 Y67.63 Z3.05 F800 ; Paint stroke segment
G1 X46.78 Y67.80 Z3.07 F800 ; Paint stroke segment
G1 X46.95 Y67.97 Z3.08 F800 ; Paint stroke segment
G1 X47.12 Y68.14 Z3.10 F800 ; Paint stroke segment
G1 X47.29 Y68.31 Z3.15 F800 ; Paint stroke segment
G1 X47.46 Y68.47 Z3.21 F800 ; Paint stroke segment
G1 X47.63 Y68.64 Z3.28 F800 ; Paint stroke segment
G1 X47.63 Y68.81 Z3.28 F800 ; Paint stroke segment
G1 X47.80 Y68.98 Z3.34 F800 ; Paint stroke segment
G1 X47.97 Y69.15 Z3.40 F800 ; Paint stroke segment
G1 X48.14 Y69.32 Z3.46 F800 ; Paint stroke segment
G1 X48.31 Y69.49 Z3.52 F800 ; Paint stroke segment
G1 X48.64 Y69.66 Z3.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.25 Y67.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X15.25 Y67.80 Z6.41 F800 ; Paint stroke segment
G1 X15.25 Y68.14 Z6.41 F800 ; Paint stroke segment
G1 X15.25 Y68.31 Z6.41 F800 ; Paint stroke segment
G1 X15.25 Y68.47 Z6.40 F800 ; Paint stroke segment
G1 X15.25 Y68.64 Z6.38 F800 ; Paint stroke segment
G1 X15.25 Y68.81 Z6.36 F800 ; Paint stroke segment
G1 X15.08 Y68.98 Z6.27 F800 ; Paint stroke segment
G1 X15.08 Y69.15 Z6.24 F800 ; Paint stroke segment
G1 X14.92 Y69.49 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.56 Y67.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.64 F400.0 ; Lower brush to start painting Z
G1 X43.56 Y67.80 Z3.64 F800 ; Paint stroke segment
G1 X43.39 Y67.97 Z3.73 F800 ; Paint stroke segment
G1 X43.22 Y68.14 Z3.81 F800 ; Paint stroke segment
G1 X43.05 Y68.31 Z3.90 F800 ; Paint stroke segment
G1 X42.88 Y68.47 Z3.98 F800 ; Paint stroke segment
G1 X42.71 Y68.64 Z4.07 F800 ; Paint stroke segment
G1 X42.54 Y68.81 Z4.15 F800 ; Paint stroke segment
G1 X42.37 Y68.98 Z4.23 F800 ; Paint stroke segment
G1 X42.20 Y69.15 Z4.32 F800 ; Paint stroke segment
G1 X42.03 Y69.32 Z4.40 F800 ; Paint stroke segment
G1 X41.86 Y69.49 Z4.48 F800 ; Paint stroke segment
G1 X41.69 Y69.66 Z4.56 F800 ; Paint stroke segment
G1 X41.53 Y69.83 Z4.64 F800 ; Paint stroke segment
G1 X41.36 Y70.00 Z4.72 F800 ; Paint stroke segment
G1 X41.19 Y70.17 Z4.80 F800 ; Paint stroke segment
G1 X41.02 Y70.34 Z4.88 F800 ; Paint stroke segment
G1 X40.85 Y70.51 Z4.95 F800 ; Paint stroke segment
G1 X40.68 Y70.68 Z5.02 F800 ; Paint stroke segment
G1 X40.51 Y70.85 Z5.10 F800 ; Paint stroke segment
G1 X40.34 Y71.02 Z5.19 F800 ; Paint stroke segment
G1 X40.17 Y71.19 Z5.28 F800 ; Paint stroke segment
G1 X40.00 Y71.36 Z5.36 F800 ; Paint stroke segment
G1 X39.83 Y71.53 Z5.45 F800 ; Paint stroke segment
G1 X39.66 Y71.69 Z5.54 F800 ; Paint stroke segment
G1 X39.49 Y71.86 Z5.63 F800 ; Paint stroke segment
G1 X39.32 Y72.03 Z5.71 F800 ; Paint stroke segment
G1 X39.15 Y72.20 Z5.80 F800 ; Paint stroke segment
G1 X38.98 Y72.37 Z5.88 F800 ; Paint stroke segment
G1 X38.81 Y72.54 Z5.97 F800 ; Paint stroke segment
G1 X38.64 Y72.71 Z6.05 F800 ; Paint stroke segment
G1 X38.47 Y72.88 Z6.13 F800 ; Paint stroke segment
G1 X38.31 Y73.05 Z6.21 F800 ; Paint stroke segment
G1 X38.14 Y73.22 Z6.28 F800 ; Paint stroke segment
G1 X37.97 Y73.39 Z6.35 F800 ; Paint stroke segment
G1 X37.80 Y73.56 Z6.41 F800 ; Paint stroke segment
G1 X37.63 Y73.73 Z6.48 F800 ; Paint stroke segment
G1 X37.46 Y73.90 Z6.54 F800 ; Paint stroke segment
G1 X37.29 Y74.07 Z6.59 F800 ; Paint stroke segment
G1 X37.12 Y74.24 Z6.67 F800 ; Paint stroke segment
G1 X37.12 Y74.41 Z6.71 F800 ; Paint stroke segment
G1 X36.95 Y74.58 Z6.79 F800 ; Paint stroke segment
G1 X36.95 Y74.75 Z6.80 F800 ; Paint stroke segment
G1 X36.95 Y74.92 Z6.80 F800 ; Paint stroke segment
G1 X36.95 Y75.08 Z6.79 F800 ; Paint stroke segment
G1 X36.95 Y75.25 Z6.76 F800 ; Paint stroke segment
G1 X36.95 Y75.42 Z6.74 F800 ; Paint stroke segment
G1 X36.95 Y75.59 Z6.74 F800 ; Paint stroke segment
G1 X36.95 Y75.76 Z6.73 F800 ; Paint stroke segment
G1 X36.95 Y75.93 Z6.71 F800 ; Paint stroke segment
G1 X36.78 Y76.10 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y76.27 Z6.74 F800 ; Paint stroke segment
G1 X36.95 Y76.44 Z6.67 F800 ; Paint stroke segment
G1 X36.78 Y76.61 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y76.78 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y76.95 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y77.12 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y77.29 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y77.46 Z6.73 F800 ; Paint stroke segment
G1 X36.78 Y77.63 Z6.71 F800 ; Paint stroke segment
G1 X36.78 Y77.97 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y68.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y68.31 Z6.80 F800 ; Paint stroke segment
G1 X31.53 Y68.47 Z6.87 F800 ; Paint stroke segment
G1 X31.36 Y68.64 Z6.91 F800 ; Paint stroke segment
G1 X31.36 Y68.81 Z6.93 F800 ; Paint stroke segment
G1 X31.36 Y68.98 Z6.93 F800 ; Paint stroke segment
G1 X31.36 Y69.15 Z6.93 F800 ; Paint stroke segment
G1 X31.53 Y69.32 Z6.87 F800 ; Paint stroke segment
G1 X31.69 Y69.49 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y68.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y68.31 Z6.80 F800 ; Paint stroke segment
G1 X32.03 Y68.31 Z6.73 F800 ; Paint stroke segment
G1 X32.20 Y68.31 Z6.71 F800 ; Paint stroke segment
G1 X32.37 Y68.47 Z6.65 F800 ; Paint stroke segment
G1 X32.54 Y68.64 Z6.60 F800 ; Paint stroke segment
G1 X32.71 Y68.81 Z6.54 F800 ; Paint stroke segment
G1 X32.88 Y68.98 Z6.48 F800 ; Paint stroke segment
G1 X33.05 Y69.15 Z6.41 F800 ; Paint stroke segment
G1 X33.22 Y69.49 Z6.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.66 Y68.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X89.66 Y68.31 Z6.93 F800 ; Paint stroke segment
G1 X89.49 Y68.31 Z6.93 F800 ; Paint stroke segment
G1 X89.32 Y68.47 Z6.91 F800 ; Paint stroke segment
G1 X89.15 Y68.64 Z6.91 F800 ; Paint stroke segment
G1 X88.98 Y68.64 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.98 Y68.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.61 F400.0 ; Lower brush to start painting Z
G1 X38.98 Y68.81 Z4.61 F800 ; Paint stroke segment
G1 X38.81 Y68.98 Z4.69 F800 ; Paint stroke segment
G1 X38.64 Y69.15 Z4.78 F800 ; Paint stroke segment
G1 X38.47 Y69.15 Z4.81 F800 ; Paint stroke segment
G1 X38.31 Y69.15 Z4.83 F800 ; Paint stroke segment
G1 X38.14 Y69.15 Z4.85 F800 ; Paint stroke segment
G1 X37.97 Y69.15 Z4.87 F800 ; Paint stroke segment
G1 X37.80 Y69.15 Z4.89 F800 ; Paint stroke segment
G1 X37.63 Y69.15 Z4.91 F800 ; Paint stroke segment
G1 X37.46 Y69.15 Z4.93 F800 ; Paint stroke segment
G1 X37.29 Y69.15 Z4.94 F800 ; Paint stroke segment
G1 X37.12 Y69.15 Z4.95 F800 ; Paint stroke segment
G1 X36.95 Y69.15 Z4.96 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X38.98 Y68.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.61 F400.0 ; Lower brush to start painting Z
G1 X38.98 Y68.81 Z4.61 F800 ; Paint stroke segment
G1 X39.32 Y68.81 Z4.55 F800 ; Paint stroke segment
G1 X39.66 Y68.81 Z4.50 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.51 Y68.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.39 F400.0 ; Lower brush to start painting Z
G1 X50.51 Y68.64 Z4.39 F800 ; Paint stroke segment
G1 X50.17 Y68.64 Z4.26 F800 ; Paint stroke segment
G1 X50.00 Y68.64 Z4.19 F800 ; Paint stroke segment
G1 X49.83 Y68.64 Z4.13 F800 ; Paint stroke segment
G1 X49.66 Y68.81 Z4.06 F800 ; Paint stroke segment
G1 X49.49 Y68.98 Z3.99 F800 ; Paint stroke segment
G1 X49.32 Y69.15 Z3.92 F800 ; Paint stroke segment
G1 X49.15 Y69.32 Z3.85 F800 ; Paint stroke segment
G1 X48.98 Y69.49 Z3.78 F800 ; Paint stroke segment
G1 X48.64 Y69.66 Z3.64 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X50.51 Y68.64 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.39 F400.0 ; Lower brush to start painting Z
G1 X50.51 Y68.64 Z4.39 F800 ; Paint stroke segment
G1 X50.68 Y68.98 Z4.45 F800 ; Paint stroke segment
G1 X50.85 Y69.15 Z4.51 F800 ; Paint stroke segment
G1 X51.02 Y69.15 Z4.57 F800 ; Paint stroke segment
G1 X51.36 Y69.15 Z4.70 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X39.66 Y68.81 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.50 F400.0 ; Lower brush to start painting Z
G1 X39.66 Y68.81 Z4.50 F800 ; Paint stroke segment
G1 X39.49 Y69.15 Z4.64 F800 ; Paint stroke segment
G1 X39.32 Y69.32 Z4.72 F800 ; Paint stroke segment
G1 X39.15 Y69.49 Z4.81 F800 ; Paint stroke segment
G1 X38.98 Y69.66 Z4.90 F800 ; Paint stroke segment
G1 X38.81 Y69.83 Z4.98 F800 ; Paint stroke segment
G1 X38.64 Y70.00 Z5.07 F800 ; Paint stroke segment
G1 X38.47 Y70.17 Z5.16 F800 ; Paint stroke segment
G1 X38.31 Y70.34 Z5.25 F800 ; Paint stroke segment
G1 X38.14 Y70.51 Z5.34 F800 ; Paint stroke segment
G1 X37.97 Y70.68 Z5.42 F800 ; Paint stroke segment
G1 X37.80 Y70.85 Z5.51 F800 ; Paint stroke segment
G1 X37.63 Y71.02 Z5.59 F800 ; Paint stroke segment
G1 X37.46 Y71.19 Z5.68 F800 ; Paint stroke segment
G1 X37.29 Y71.36 Z5.76 F800 ; Paint stroke segment
G1 X37.12 Y71.53 Z5.84 F800 ; Paint stroke segment
G1 X36.95 Y71.69 Z5.92 F800 ; Paint stroke segment
G1 X36.78 Y71.86 Z6.00 F800 ; Paint stroke segment
G1 X36.61 Y72.03 Z6.08 F800 ; Paint stroke segment
G1 X36.44 Y72.20 Z6.15 F800 ; Paint stroke segment
G1 X36.27 Y72.37 Z6.22 F800 ; Paint stroke segment
G1 X36.10 Y72.54 Z6.28 F800 ; Paint stroke segment
G1 X35.93 Y72.71 Z6.35 F800 ; Paint stroke segment
G1 X35.76 Y72.88 Z6.41 F800 ; Paint stroke segment
G1 X35.59 Y73.05 Z6.48 F800 ; Paint stroke segment
G1 X35.42 Y73.22 Z6.54 F800 ; Paint stroke segment
G1 X35.25 Y73.39 Z6.59 F800 ; Paint stroke segment
G1 X35.08 Y73.56 Z6.67 F800 ; Paint stroke segment
G1 X35.08 Y73.73 Z6.72 F800 ; Paint stroke segment
G1 X35.08 Y73.90 Z6.76 F800 ; Paint stroke segment
G1 X35.08 Y74.07 Z6.79 F800 ; Paint stroke segment
G1 X34.92 Y74.24 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y74.41 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y74.58 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y74.75 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y74.92 Z6.85 F800 ; Paint stroke segment
G1 X34.92 Y75.08 Z6.82 F800 ; Paint stroke segment
G1 X34.92 Y75.25 Z6.79 F800 ; Paint stroke segment
G1 X34.92 Y75.42 Z6.76 F800 ; Paint stroke segment
G1 X34.92 Y75.59 Z6.74 F800 ; Paint stroke segment
G1 X34.92 Y75.76 Z6.74 F800 ; Paint stroke segment
G1 X34.75 Y75.93 Z6.67 F800 ; Paint stroke segment
G1 X34.75 Y76.27 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.20 Y68.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.03 F400.0 ; Lower brush to start painting Z
G1 X52.20 Y68.98 Z5.03 F800 ; Paint stroke segment
G1 X52.37 Y68.81 Z5.10 F800 ; Paint stroke segment
G1 X52.54 Y68.64 Z5.17 F800 ; Paint stroke segment
G1 X52.71 Y68.47 Z5.24 F800 ; Paint stroke segment
G1 X52.88 Y68.31 Z5.30 F800 ; Paint stroke segment
G1 X53.05 Y68.14 Z5.36 F800 ; Paint stroke segment
G1 X53.22 Y67.97 Z5.42 F800 ; Paint stroke segment
G1 X53.39 Y67.80 Z5.48 F800 ; Paint stroke segment
G1 X53.56 Y67.63 Z5.53 F800 ; Paint stroke segment
G1 X53.73 Y67.46 Z5.57 F800 ; Paint stroke segment
G1 X53.90 Y67.29 Z5.62 F800 ; Paint stroke segment
G1 X54.07 Y67.12 Z5.65 F800 ; Paint stroke segment
G1 X54.24 Y66.95 Z5.69 F800 ; Paint stroke segment
G1 X54.41 Y66.78 Z5.71 F800 ; Paint stroke segment
G1 X54.58 Y66.61 Z5.73 F800 ; Paint stroke segment
G1 X54.75 Y66.44 Z5.75 F800 ; Paint stroke segment
G1 X54.92 Y66.27 Z5.82 F800 ; Paint stroke segment
G1 X55.08 Y66.27 Z5.86 F800 ; Paint stroke segment
G1 X55.25 Y66.10 Z5.95 F800 ; Paint stroke segment
G1 X55.42 Y66.10 Z5.98 F800 ; Paint stroke segment
G1 X55.59 Y66.10 Z6.01 F800 ; Paint stroke segment
G1 X55.76 Y66.27 Z5.99 F800 ; Paint stroke segment
G1 X55.93 Y66.44 Z6.07 F800 ; Paint stroke segment
G1 X56.10 Y66.61 Z6.16 F800 ; Paint stroke segment
G1 X56.27 Y66.61 Z6.20 F800 ; Paint stroke segment
G1 X56.44 Y66.78 Z6.29 F800 ; Paint stroke segment
G1 X56.61 Y66.78 Z6.33 F800 ; Paint stroke segment
G1 X56.78 Y66.95 Z6.42 F800 ; Paint stroke segment
G1 X56.95 Y67.12 Z6.50 F800 ; Paint stroke segment
G1 X57.12 Y67.29 Z6.59 F800 ; Paint stroke segment
G1 X57.29 Y67.46 Z6.67 F800 ; Paint stroke segment
G1 X57.46 Y67.63 Z6.74 F800 ; Paint stroke segment
G1 X57.63 Y67.80 Z6.79 F800 ; Paint stroke segment
G1 X57.80 Y67.97 Z6.82 F800 ; Paint stroke segment
G1 X57.80 Y68.14 Z6.85 F800 ; Paint stroke segment
G1 X57.80 Y68.31 Z6.91 F800 ; Paint stroke segment
G1 X57.80 Y68.47 Z6.93 F800 ; Paint stroke segment
G1 X57.80 Y68.64 Z6.93 F800 ; Paint stroke segment
G1 X57.80 Y68.81 Z6.91 F800 ; Paint stroke segment
G1 X57.80 Y68.98 Z6.85 F800 ; Paint stroke segment
G1 X57.63 Y69.15 Z6.80 F800 ; Paint stroke segment
G1 X57.46 Y69.32 Z6.74 F800 ; Paint stroke segment
G1 X57.29 Y69.49 Z6.67 F800 ; Paint stroke segment
G1 X57.12 Y69.66 Z6.60 F800 ; Paint stroke segment
G1 X56.95 Y69.83 Z6.54 F800 ; Paint stroke segment
G1 X56.78 Y70.00 Z6.48 F800 ; Paint stroke segment
G1 X56.61 Y70.17 Z6.41 F800 ; Paint stroke segment
G1 X56.44 Y70.34 Z6.35 F800 ; Paint stroke segment
G1 X56.27 Y70.51 Z6.28 F800 ; Paint stroke segment
G1 X56.10 Y70.68 Z6.22 F800 ; Paint stroke segment
G1 X55.93 Y70.85 Z6.15 F800 ; Paint stroke segment
G1 X55.76 Y71.02 Z6.08 F800 ; Paint stroke segment
G1 X55.59 Y71.19 Z6.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.20 Y68.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.03 F400.0 ; Lower brush to start painting Z
G1 X52.20 Y68.98 Z5.03 F800 ; Paint stroke segment
G1 X52.03 Y68.98 Z4.97 F800 ; Paint stroke segment
G1 X51.86 Y68.98 Z4.90 F800 ; Paint stroke segment
G1 X51.69 Y68.98 Z4.84 F800 ; Paint stroke segment
G1 X51.53 Y68.98 Z4.77 F800 ; Paint stroke segment
G1 X51.36 Y69.15 Z4.70 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X52.20 Y68.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.03 F400.0 ; Lower brush to start painting Z
G1 X52.20 Y68.98 Z5.03 F800 ; Paint stroke segment
G1 X52.37 Y69.15 Z5.09 F800 ; Paint stroke segment
G1 X52.54 Y69.32 Z5.14 F800 ; Paint stroke segment
G1 X52.71 Y69.49 Z5.20 F800 ; Paint stroke segment
G1 X52.88 Y69.66 Z5.24 F800 ; Paint stroke segment
G1 X53.05 Y69.83 Z5.29 F800 ; Paint stroke segment
G1 X53.22 Y70.00 Z5.33 F800 ; Paint stroke segment
G1 X53.39 Y70.17 Z5.36 F800 ; Paint stroke segment
G1 X53.56 Y70.34 Z5.39 F800 ; Paint stroke segment
G1 X53.73 Y70.51 Z5.42 F800 ; Paint stroke segment
G1 X53.90 Y70.68 Z5.44 F800 ; Paint stroke segment
G1 X54.07 Y70.85 Z5.46 F800 ; Paint stroke segment
G1 X54.24 Y71.02 Z5.49 F800 ; Paint stroke segment
G1 X54.41 Y71.19 Z5.55 F800 ; Paint stroke segment
G1 X54.58 Y71.36 Z5.63 F800 ; Paint stroke segment
G1 X54.92 Y71.36 Z5.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.68 Y69.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X30.68 Y69.15 Z6.87 F800 ; Paint stroke segment
G1 X30.51 Y69.32 Z6.82 F800 ; Paint stroke segment
G1 X30.51 Y69.49 Z6.76 F800 ; Paint stroke segment
G1 X30.51 Y69.83 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.95 Y69.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.96 F400.0 ; Lower brush to start painting Z
G1 X36.95 Y69.15 Z4.96 F800 ; Paint stroke segment
G1 X36.78 Y69.32 Z5.03 F800 ; Paint stroke segment
G1 X36.61 Y69.32 Z5.06 F800 ; Paint stroke segment
G1 X36.44 Y69.49 Z5.11 F800 ; Paint stroke segment
G1 X36.27 Y69.49 Z5.16 F800 ; Paint stroke segment
G1 X36.10 Y69.66 Z5.22 F800 ; Paint stroke segment
G1 X35.93 Y69.83 Z5.27 F800 ; Paint stroke segment
G1 X35.76 Y70.00 Z5.35 F800 ; Paint stroke segment
G1 X35.59 Y70.17 Z5.43 F800 ; Paint stroke segment
G1 X35.42 Y70.34 Z5.51 F800 ; Paint stroke segment
G1 X35.25 Y70.51 Z5.59 F800 ; Paint stroke segment
G1 X35.08 Y70.68 Z5.67 F800 ; Paint stroke segment
G1 X34.92 Y70.85 Z5.74 F800 ; Paint stroke segment
G1 X34.75 Y70.85 Z5.75 F800 ; Paint stroke segment
G1 X34.41 Y70.85 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X51.36 Y69.15 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.70 F400.0 ; Lower brush to start painting Z
G1 X51.36 Y69.15 Z4.70 F800 ; Paint stroke segment
G1 X51.53 Y69.49 Z4.75 F800 ; Paint stroke segment
G1 X51.69 Y69.66 Z4.80 F800 ; Paint stroke segment
G1 X51.86 Y69.83 Z4.85 F800 ; Paint stroke segment
G1 X52.03 Y70.00 Z4.89 F800 ; Paint stroke segment
G1 X52.20 Y70.17 Z4.94 F800 ; Paint stroke segment
G1 X52.37 Y70.34 Z4.98 F800 ; Paint stroke segment
G1 X52.54 Y70.51 Z5.01 F800 ; Paint stroke segment
G1 X52.71 Y70.68 Z5.04 F800 ; Paint stroke segment
G1 X52.88 Y70.85 Z5.10 F800 ; Paint stroke segment
G1 X53.05 Y71.02 Z5.20 F800 ; Paint stroke segment
G1 X53.22 Y71.19 Z5.29 F800 ; Paint stroke segment
G1 X53.39 Y71.36 Z5.38 F800 ; Paint stroke segment
G1 X53.56 Y71.53 Z5.47 F800 ; Paint stroke segment
G1 X53.73 Y71.69 Z5.56 F800 ; Paint stroke segment
G1 X53.90 Y71.86 Z5.65 F800 ; Paint stroke segment
G1 X54.07 Y72.03 Z5.75 F800 ; Paint stroke segment
G1 X54.24 Y72.20 Z5.84 F800 ; Paint stroke segment
G1 X54.41 Y72.37 Z5.93 F800 ; Paint stroke segment
G1 X54.58 Y72.54 Z6.02 F800 ; Paint stroke segment
G1 X54.75 Y72.71 Z6.11 F800 ; Paint stroke segment
G1 X54.92 Y72.88 Z6.20 F800 ; Paint stroke segment
G1 X55.08 Y73.05 Z6.29 F800 ; Paint stroke segment
G1 X55.25 Y73.22 Z6.38 F800 ; Paint stroke segment
G1 X55.42 Y73.39 Z6.47 F800 ; Paint stroke segment
G1 X55.59 Y73.56 Z6.56 F800 ; Paint stroke segment
G1 X55.76 Y73.73 Z6.65 F800 ; Paint stroke segment
G1 X55.93 Y73.90 Z6.73 F800 ; Paint stroke segment
G1 X56.10 Y74.07 Z6.80 F800 ; Paint stroke segment
G1 X56.27 Y74.24 Z6.85 F800 ; Paint stroke segment
G1 X56.27 Y74.41 Z6.91 F800 ; Paint stroke segment
G1 X56.27 Y74.58 Z6.93 F800 ; Paint stroke segment
G1 X56.27 Y74.75 Z6.93 F800 ; Paint stroke segment
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
G0 X14.07 Y69.49 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X14.07 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y69.49 Z6.24 F800 ; Paint stroke segment
G1 X14.41 Y69.49 Z6.19 F800 ; Paint stroke segment
G1 X14.58 Y69.49 Z6.21 F800 ; Paint stroke segment
G1 X14.92 Y69.49 Z6.22 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.92 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.22 F400.0 ; Lower brush to start painting Z
G1 X14.92 Y69.49 Z6.22 F800 ; Paint stroke segment
G1 X15.08 Y69.83 Z6.35 F800 ; Paint stroke segment
G1 X15.25 Y69.83 Z6.35 F800 ; Paint stroke segment
G1 X15.42 Y69.83 Z6.35 F800 ; Paint stroke segment
G1 X15.59 Y69.83 Z6.34 F800 ; Paint stroke segment
G1 X15.76 Y69.83 Z6.33 F800 ; Paint stroke segment
G1 X15.93 Y69.83 Z6.32 F800 ; Paint stroke segment
G1 X16.10 Y69.83 Z6.33 F800 ; Paint stroke segment
G1 X16.27 Y69.83 Z6.36 F800 ; Paint stroke segment
G1 X16.44 Y69.83 Z6.38 F800 ; Paint stroke segment
G1 X16.61 Y69.83 Z6.40 F800 ; Paint stroke segment
G1 X16.78 Y69.83 Z6.41 F800 ; Paint stroke segment
G1 X16.95 Y70.00 Z6.35 F800 ; Paint stroke segment
G1 X17.12 Y70.00 Z6.35 F800 ; Paint stroke segment
G1 X17.29 Y70.00 Z6.35 F800 ; Paint stroke segment
G1 X17.46 Y70.00 Z6.35 F800 ; Paint stroke segment
G1 X17.63 Y70.17 Z6.28 F800 ; Paint stroke segment
G1 X17.80 Y70.17 Z6.28 F800 ; Paint stroke segment
G1 X17.97 Y70.34 Z6.24 F800 ; Paint stroke segment
G1 X18.14 Y70.34 Z6.26 F800 ; Paint stroke segment
G1 X18.31 Y70.51 Z6.21 F800 ; Paint stroke segment
G1 X18.47 Y70.51 Z6.21 F800 ; Paint stroke segment
G1 X18.64 Y70.51 Z6.22 F800 ; Paint stroke segment
G1 X18.81 Y70.85 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y69.49 Z6.79 F800 ; Paint stroke segment
G1 X31.86 Y69.49 Z6.76 F800 ; Paint stroke segment
G1 X32.03 Y69.49 Z6.72 F800 ; Paint stroke segment
G1 X32.20 Y69.49 Z6.67 F800 ; Paint stroke segment
G1 X32.37 Y69.49 Z6.62 F800 ; Paint stroke segment
G1 X32.54 Y69.49 Z6.56 F800 ; Paint stroke segment
G1 X32.71 Y69.49 Z6.50 F800 ; Paint stroke segment
G1 X32.88 Y69.49 Z6.44 F800 ; Paint stroke segment
G1 X33.22 Y69.49 Z6.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X33.22 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.32 F400.0 ; Lower brush to start painting Z
G1 X33.22 Y69.49 Z6.32 F800 ; Paint stroke segment
G1 X33.39 Y69.66 Z6.24 F800 ; Paint stroke segment
G1 X33.56 Y69.83 Z6.15 F800 ; Paint stroke segment
G1 X33.73 Y70.00 Z6.08 F800 ; Paint stroke segment
G1 X33.90 Y70.17 Z6.02 F800 ; Paint stroke segment
G1 X34.07 Y70.34 Z5.96 F800 ; Paint stroke segment
G1 X34.24 Y70.51 Z5.89 F800 ; Paint stroke segment
G1 X34.41 Y70.85 Z5.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.69 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X11.69 Y69.49 Z6.24 F800 ; Paint stroke segment
G1 X11.86 Y69.49 Z6.26 F800 ; Paint stroke segment
G1 X12.03 Y69.49 Z6.27 F800 ; Paint stroke segment
G1 X12.20 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X12.37 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X12.54 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X12.71 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X12.88 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X13.05 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X13.22 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X13.39 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X13.56 Y69.49 Z6.28 F800 ; Paint stroke segment
G1 X13.73 Y69.49 Z6.27 F800 ; Paint stroke segment
G1 X14.07 Y69.49 Z6.24 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.69 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X11.69 Y69.49 Z6.24 F800 ; Paint stroke segment
G1 X11.53 Y69.66 Z6.17 F800 ; Paint stroke segment
G1 X11.53 Y69.83 Z6.12 F800 ; Paint stroke segment
G1 X11.36 Y70.00 Z6.12 F800 ; Paint stroke segment
G1 X11.36 Y70.17 Z6.16 F800 ; Paint stroke segment
G1 X11.36 Y70.34 Z6.20 F800 ; Paint stroke segment
G1 X11.36 Y70.51 Z6.24 F800 ; Paint stroke segment
G1 X11.36 Y70.68 Z6.27 F800 ; Paint stroke segment
G1 X11.36 Y70.85 Z6.30 F800 ; Paint stroke segment
G1 X11.36 Y71.02 Z6.32 F800 ; Paint stroke segment
G1 X11.36 Y71.19 Z6.33 F800 ; Paint stroke segment
G1 X11.36 Y71.36 Z6.34 F800 ; Paint stroke segment
G1 X11.36 Y71.53 Z6.35 F800 ; Paint stroke segment
G1 X11.36 Y71.69 Z6.35 F800 ; Paint stroke segment
G1 X11.36 Y71.86 Z6.34 F800 ; Paint stroke segment
G1 X11.36 Y72.03 Z6.33 F800 ; Paint stroke segment
G1 X11.36 Y72.20 Z6.32 F800 ; Paint stroke segment
G1 X11.36 Y72.54 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.24 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y69.49 Z6.24 F800 ; Paint stroke segment
G1 X14.07 Y69.83 Z6.30 F800 ; Paint stroke segment
G1 X14.07 Y70.00 Z6.36 F800 ; Paint stroke segment
G1 X14.07 Y70.17 Z6.42 F800 ; Paint stroke segment
G1 X14.07 Y70.34 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y70.51 Z6.54 F800 ; Paint stroke segment
G1 X14.07 Y70.68 Z6.61 F800 ; Paint stroke segment
G1 X14.07 Y70.85 Z6.67 F800 ; Paint stroke segment
G1 X14.07 Y71.19 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.69 Y69.49 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X31.69 Y69.49 Z6.79 F800 ; Paint stroke segment
G1 X31.53 Y69.66 Z6.76 F800 ; Paint stroke segment
G1 X31.36 Y69.66 Z6.79 F800 ; Paint stroke segment
G1 X31.19 Y69.66 Z6.80 F800 ; Paint stroke segment
G1 X31.02 Y69.66 Z6.80 F800 ; Paint stroke segment
G1 X30.85 Y69.66 Z6.79 F800 ; Paint stroke segment
G1 X30.51 Y69.83 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.51 Y69.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X30.51 Y69.83 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y70.00 Z6.65 F800 ; Paint stroke segment
G1 X30.34 Y70.17 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y70.34 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y70.51 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y70.68 Z6.65 F800 ; Paint stroke segment
G1 X30.34 Y70.85 Z6.62 F800 ; Paint stroke segment
G1 X30.34 Y71.02 Z6.61 F800 ; Paint stroke segment
G1 X30.34 Y71.19 Z6.61 F800 ; Paint stroke segment
G1 X30.34 Y71.36 Z6.61 F800 ; Paint stroke segment
G1 X30.51 Y71.53 Z6.54 F800 ; Paint stroke segment
G1 X30.68 Y71.69 Z6.50 F800 ; Paint stroke segment
G1 X30.85 Y71.86 Z6.46 F800 ; Paint stroke segment
G1 X31.02 Y72.03 Z6.41 F800 ; Paint stroke segment
G1 X31.19 Y72.20 Z6.35 F800 ; Paint stroke segment
G1 X31.36 Y72.54 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X48.64 Y69.66 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.64 F400.0 ; Lower brush to start painting Z
G1 X48.64 Y69.66 Z3.64 F800 ; Paint stroke segment
G1 X48.64 Y70.00 Z3.63 F800 ; Paint stroke segment
G1 X48.64 Y70.17 Z3.66 F800 ; Paint stroke segment
G1 X48.81 Y70.34 Z3.75 F800 ; Paint stroke segment
G1 X48.98 Y70.51 Z3.84 F800 ; Paint stroke segment
G1 X48.98 Y70.68 Z3.88 F800 ; Paint stroke segment
G1 X48.98 Y70.85 Z3.91 F800 ; Paint stroke segment
G1 X49.15 Y71.02 Z3.99 F800 ; Paint stroke segment
G1 X49.15 Y71.19 Z4.02 F800 ; Paint stroke segment
G1 X49.15 Y71.36 Z4.05 F800 ; Paint stroke segment
G1 X49.32 Y71.53 Z4.14 F800 ; Paint stroke segment
G1 X49.49 Y71.69 Z4.22 F800 ; Paint stroke segment
G1 X49.49 Y71.86 Z4.25 F800 ; Paint stroke segment
G1 X49.66 Y72.03 Z4.33 F800 ; Paint stroke segment
G1 X49.66 Y72.20 Z4.36 F800 ; Paint stroke segment
G1 X49.83 Y72.37 Z4.44 F800 ; Paint stroke segment
G1 X49.83 Y72.54 Z4.46 F800 ; Paint stroke segment
G1 X49.83 Y72.71 Z4.48 F800 ; Paint stroke segment
G1 X49.83 Y73.05 Z4.52 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.25 Y70.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X75.25 Y70.00 Z6.67 F800 ; Paint stroke segment
G1 X75.08 Y70.17 Z6.67 F800 ; Paint stroke segment
G1 X74.92 Y70.34 Z6.67 F800 ; Paint stroke segment
G1 X74.92 Y70.51 Z6.71 F800 ; Paint stroke segment
G1 X74.75 Y70.68 Z6.67 F800 ; Paint stroke segment
G1 X74.75 Y70.85 Z6.67 F800 ; Paint stroke segment
G1 X74.75 Y71.02 Z6.67 F800 ; Paint stroke segment
G1 X74.58 Y71.19 Z6.59 F800 ; Paint stroke segment
G1 X74.41 Y71.36 Z6.50 F800 ; Paint stroke segment
G1 X74.41 Y71.53 Z6.47 F800 ; Paint stroke segment
G1 X74.24 Y71.69 Z6.38 F800 ; Paint stroke segment
G1 X74.24 Y71.86 Z6.35 F800 ; Paint stroke segment
G1 X74.24 Y72.03 Z6.31 F800 ; Paint stroke segment
G1 X74.07 Y72.20 Z6.21 F800 ; Paint stroke segment
G1 X74.07 Y72.37 Z6.17 F800 ; Paint stroke segment
G1 X74.07 Y72.54 Z6.12 F800 ; Paint stroke segment
G1 X74.07 Y72.71 Z6.07 F800 ; Paint stroke segment
G1 X74.07 Y72.88 Z6.02 F800 ; Paint stroke segment
G1 X74.07 Y73.05 Z5.97 F800 ; Paint stroke segment
G1 X74.07 Y73.22 Z5.91 F800 ; Paint stroke segment
G1 X74.07 Y73.56 Z6.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X75.25 Y70.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X75.25 Y70.00 Z6.67 F800 ; Paint stroke segment
G1 X75.42 Y70.17 Z6.74 F800 ; Paint stroke segment
G1 X75.59 Y70.34 Z6.80 F800 ; Paint stroke segment
G1 X75.76 Y70.51 Z6.87 F800 ; Paint stroke segment
G1 X75.93 Y70.51 Z6.91 F800 ; Paint stroke segment
G1 X76.10 Y70.68 Z6.87 F800 ; Paint stroke segment
G1 X76.27 Y70.85 Z6.80 F800 ; Paint stroke segment
G1 X76.44 Y71.02 Z6.73 F800 ; Paint stroke segment
G1 X76.61 Y71.19 Z6.65 F800 ; Paint stroke segment
G1 X76.78 Y71.36 Z6.56 F800 ; Paint stroke segment
G1 X76.95 Y71.53 Z6.47 F800 ; Paint stroke segment
G1 X77.12 Y71.69 Z6.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.81 Y70.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.52 F400.0 ; Lower brush to start painting Z
G1 X78.81 Y70.00 Z6.52 F800 ; Paint stroke segment
G1 X78.64 Y70.17 Z6.56 F800 ; Paint stroke segment
G1 X78.47 Y70.17 Z6.53 F800 ; Paint stroke segment
G1 X78.31 Y70.17 Z6.49 F800 ; Paint stroke segment
G1 X78.14 Y70.34 Z6.52 F800 ; Paint stroke segment
G1 X77.97 Y70.34 Z6.50 F800 ; Paint stroke segment
G1 X77.80 Y70.51 Z6.53 F800 ; Paint stroke segment
G1 X77.63 Y70.68 Z6.54 F800 ; Paint stroke segment
G1 X77.63 Y70.85 Z6.58 F800 ; Paint stroke segment
G1 X77.46 Y71.02 Z6.56 F800 ; Paint stroke segment
G1 X77.46 Y71.19 Z6.59 F800 ; Paint stroke segment
G1 X77.46 Y71.36 Z6.60 F800 ; Paint stroke segment
G1 X77.29 Y71.53 Z6.54 F800 ; Paint stroke segment
G1 X77.12 Y71.69 Z6.47 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.81 Y70.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.52 F400.0 ; Lower brush to start painting Z
G1 X78.81 Y70.00 Z6.52 F800 ; Paint stroke segment
G1 X78.98 Y70.17 Z6.60 F800 ; Paint stroke segment
G1 X79.15 Y70.17 Z6.61 F800 ; Paint stroke segment
G1 X79.32 Y70.17 Z6.60 F800 ; Paint stroke segment
G1 X79.49 Y70.17 Z6.59 F800 ; Paint stroke segment
G1 X79.66 Y70.34 Z6.62 F800 ; Paint stroke segment
G1 X79.83 Y70.34 Z6.59 F800 ; Paint stroke segment
G1 X80.00 Y70.34 Z6.56 F800 ; Paint stroke segment
G1 X80.17 Y70.34 Z6.56 F800 ; Paint stroke segment
G1 X80.34 Y70.34 Z6.59 F800 ; Paint stroke segment
G1 X80.51 Y70.34 Z6.60 F800 ; Paint stroke segment
G1 X80.68 Y70.34 Z6.61 F800 ; Paint stroke segment
G1 X80.85 Y70.51 Z6.54 F800 ; Paint stroke segment
G1 X81.02 Y70.68 Z6.48 F800 ; Paint stroke segment
G1 X81.02 Y70.85 Z6.42 F800 ; Paint stroke segment
G1 X81.19 Y71.02 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.88 Y70.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X82.88 Y70.17 Z6.82 F800 ; Paint stroke segment
G1 X82.54 Y70.17 Z6.80 F800 ; Paint stroke segment
G1 X82.37 Y70.34 Z6.73 F800 ; Paint stroke segment
G1 X82.20 Y70.34 Z6.71 F800 ; Paint stroke segment
G1 X82.03 Y70.51 Z6.62 F800 ; Paint stroke segment
G1 X81.86 Y70.68 Z6.54 F800 ; Paint stroke segment
G1 X81.69 Y70.85 Z6.50 F800 ; Paint stroke segment
G1 X81.53 Y70.85 Z6.44 F800 ; Paint stroke segment
G1 X81.19 Y71.02 Z6.38 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.88 Y70.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X82.88 Y70.17 Z6.82 F800 ; Paint stroke segment
G1 X83.22 Y70.00 Z6.93 F800 ; Paint stroke segment
G1 X83.39 Y70.00 Z6.93 F800 ; Paint stroke segment
G1 X83.56 Y70.17 Z6.93 F800 ; Paint stroke segment
G1 X83.73 Y70.17 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.88 Y70.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X82.88 Y70.17 Z6.82 F800 ; Paint stroke segment
G1 X83.05 Y70.51 Z6.87 F800 ; Paint stroke segment
G1 X83.22 Y70.68 Z6.93 F800 ; Paint stroke segment
G1 X83.39 Y70.68 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.25 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X85.25 Y70.85 Z6.93 F800 ; Paint stroke segment
G1 X85.59 Y70.85 Z6.93 F800 ; Paint stroke segment
G1 X85.25 Y70.85 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.25 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X85.25 Y70.85 Z6.93 F800 ; Paint stroke segment
G1 X84.92 Y71.19 Z6.76 F800 ; Paint stroke segment
G1 X84.75 Y71.36 Z6.79 F800 ; Paint stroke segment
G1 X84.58 Y71.53 Z6.82 F800 ; Paint stroke segment
G1 X84.41 Y71.69 Z6.87 F800 ; Paint stroke segment
G1 X84.41 Y71.86 Z6.87 F800 ; Paint stroke segment
G1 X84.41 Y72.03 Z6.87 F800 ; Paint stroke segment
G1 X84.41 Y72.20 Z6.91 F800 ; Paint stroke segment
G1 X84.24 Y72.37 Z6.87 F800 ; Paint stroke segment
G1 X84.24 Y72.54 Z6.85 F800 ; Paint stroke segment
G1 X84.24 Y72.71 Z6.82 F800 ; Paint stroke segment
G1 X84.24 Y73.05 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.25 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X85.25 Y70.85 Z6.93 F800 ; Paint stroke segment
G1 X85.42 Y71.36 Z6.80 F800 ; Paint stroke segment
G1 X85.59 Y71.53 Z6.79 F800 ; Paint stroke segment
G1 X85.59 Y71.69 Z6.80 F800 ; Paint stroke segment
G1 X85.59 Y71.86 Z6.82 F800 ; Paint stroke segment
G1 X85.59 Y72.03 Z6.85 F800 ; Paint stroke segment
G1 X85.59 Y72.20 Z6.87 F800 ; Paint stroke segment
G1 X85.59 Y72.37 Z6.87 F800 ; Paint stroke segment
G1 X85.59 Y72.54 Z6.85 F800 ; Paint stroke segment
G1 X85.59 Y72.71 Z6.82 F800 ; Paint stroke segment
G1 X85.59 Y73.05 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.81 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X18.81 Y70.85 Z6.09 F800 ; Paint stroke segment
G1 X18.64 Y71.02 Z6.14 F800 ; Paint stroke segment
G1 X18.47 Y71.19 Z6.21 F800 ; Paint stroke segment
G1 X18.31 Y71.36 Z6.28 F800 ; Paint stroke segment
G1 X18.14 Y71.53 Z6.35 F800 ; Paint stroke segment
G1 X17.97 Y71.69 Z6.41 F800 ; Paint stroke segment
G1 X17.80 Y71.86 Z6.47 F800 ; Paint stroke segment
G1 X17.63 Y72.03 Z6.56 F800 ; Paint stroke segment
G1 X17.46 Y72.20 Z6.65 F800 ; Paint stroke segment
G1 X17.29 Y72.37 Z6.73 F800 ; Paint stroke segment
G1 X17.29 Y72.54 Z6.74 F800 ; Paint stroke segment
G1 X17.29 Y72.71 Z6.74 F800 ; Paint stroke segment
G1 X17.12 Y72.88 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.81 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X18.81 Y70.85 Z6.09 F800 ; Paint stroke segment
G1 X19.15 Y70.85 Z6.09 F800 ; Paint stroke segment
G1 X19.32 Y70.85 Z6.08 F800 ; Paint stroke segment
G1 X19.49 Y70.85 Z6.08 F800 ; Paint stroke segment
G1 X19.66 Y70.85 Z6.07 F800 ; Paint stroke segment
G1 X19.83 Y70.85 Z6.05 F800 ; Paint stroke segment
G1 X20.00 Y70.85 Z6.03 F800 ; Paint stroke segment
G1 X20.17 Y70.85 Z6.01 F800 ; Paint stroke segment
G1 X20.34 Y70.85 Z5.98 F800 ; Paint stroke segment
G1 X20.51 Y70.85 Z5.95 F800 ; Paint stroke segment
G1 X20.85 Y70.85 Z5.88 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.85 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.88 F400.0 ; Lower brush to start painting Z
G1 X20.85 Y70.85 Z5.88 F800 ; Paint stroke segment
G1 X21.19 Y70.85 Z5.86 F800 ; Paint stroke segment
G1 X21.86 Y71.02 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.41 Y70.85 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.82 F400.0 ; Lower brush to start painting Z
G1 X34.41 Y70.85 Z5.82 F800 ; Paint stroke segment
G1 X34.24 Y71.02 Z5.87 F800 ; Paint stroke segment
G1 X34.07 Y71.19 Z5.92 F800 ; Paint stroke segment
G1 X33.90 Y71.36 Z5.97 F800 ; Paint stroke segment
G1 X33.73 Y71.53 Z6.01 F800 ; Paint stroke segment
G1 X33.56 Y71.69 Z6.05 F800 ; Paint stroke segment
G1 X33.39 Y71.86 Z6.09 F800 ; Paint stroke segment
G1 X33.22 Y72.03 Z6.12 F800 ; Paint stroke segment
G1 X33.05 Y72.20 Z6.15 F800 ; Paint stroke segment
G1 X32.88 Y72.20 Z6.12 F800 ; Paint stroke segment
G1 X32.71 Y72.20 Z6.16 F800 ; Paint stroke segment
G1 X32.54 Y72.20 Z6.20 F800 ; Paint stroke segment
G1 X32.37 Y72.37 Z6.18 F800 ; Paint stroke segment
G1 X32.20 Y72.37 Z6.21 F800 ; Paint stroke segment
G1 X32.03 Y72.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.86 Y71.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X21.86 Y71.02 Z5.91 F800 ; Paint stroke segment
G1 X21.19 Y71.19 Z5.74 F800 ; Paint stroke segment
G1 X21.02 Y71.36 Z5.75 F800 ; Paint stroke segment
G1 X21.02 Y71.53 Z5.80 F800 ; Paint stroke segment
G1 X21.02 Y71.69 Z5.85 F800 ; Paint stroke segment
G1 X21.02 Y71.86 Z5.89 F800 ; Paint stroke segment
G1 X21.02 Y72.03 Z5.94 F800 ; Paint stroke segment
G1 X21.02 Y72.20 Z5.98 F800 ; Paint stroke segment
G1 X21.02 Y72.37 Z6.03 F800 ; Paint stroke segment
G1 X21.19 Y72.54 Z6.11 F800 ; Paint stroke segment
G1 X21.19 Y72.71 Z6.15 F800 ; Paint stroke segment
G1 X21.19 Y73.05 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.86 Y71.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X21.86 Y71.02 Z5.91 F800 ; Paint stroke segment
G1 X22.37 Y71.02 Z5.95 F800 ; Paint stroke segment
G1 X22.54 Y71.02 Z6.00 F800 ; Paint stroke segment
G1 X22.71 Y71.19 Z6.08 F800 ; Paint stroke segment
G1 X22.88 Y71.19 Z6.14 F800 ; Paint stroke segment
G1 X23.05 Y71.19 Z6.21 F800 ; Paint stroke segment
G1 X23.22 Y71.36 Z6.28 F800 ; Paint stroke segment
G1 X23.39 Y71.53 Z6.35 F800 ; Paint stroke segment
G1 X23.56 Y71.69 Z6.41 F800 ; Paint stroke segment
G1 X23.73 Y71.86 Z6.48 F800 ; Paint stroke segment
G1 X23.90 Y72.03 Z6.54 F800 ; Paint stroke segment
G1 X24.07 Y72.20 Z6.61 F800 ; Paint stroke segment
G1 X24.24 Y72.37 Z6.67 F800 ; Paint stroke segment
G1 X24.41 Y72.54 Z6.74 F800 ; Paint stroke segment
G1 X24.58 Y72.71 Z6.80 F800 ; Paint stroke segment
G1 X24.75 Y72.88 Z6.85 F800 ; Paint stroke segment
G1 X24.92 Y73.05 Z6.87 F800 ; Paint stroke segment
G1 X24.92 Y73.22 Z6.87 F800 ; Paint stroke segment
G1 X25.08 Y73.39 Z6.87 F800 ; Paint stroke segment
G1 X25.08 Y73.56 Z6.87 F800 ; Paint stroke segment
G1 X25.08 Y73.73 Z6.87 F800 ; Paint stroke segment
G1 X25.08 Y73.90 Z6.85 F800 ; Paint stroke segment
G1 X25.08 Y74.24 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.86 Y71.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X21.86 Y71.02 Z5.91 F800 ; Paint stroke segment
G1 X21.86 Y71.36 Z5.92 F800 ; Paint stroke segment
G1 X22.03 Y71.53 Z6.01 F800 ; Paint stroke segment
G1 X22.20 Y71.69 Z6.09 F800 ; Paint stroke segment
G1 X22.37 Y71.86 Z6.17 F800 ; Paint stroke segment
G1 X22.54 Y72.03 Z6.26 F800 ; Paint stroke segment
G1 X22.71 Y72.20 Z6.33 F800 ; Paint stroke segment
G1 X22.88 Y72.37 Z6.41 F800 ; Paint stroke segment
G1 X23.05 Y72.54 Z6.48 F800 ; Paint stroke segment
G1 X23.22 Y72.71 Z6.54 F800 ; Paint stroke segment
G1 X23.39 Y72.88 Z6.60 F800 ; Paint stroke segment
G1 X23.56 Y73.05 Z6.67 F800 ; Paint stroke segment
G1 X23.73 Y73.22 Z6.76 F800 ; Paint stroke segment
G1 X23.73 Y73.39 Z6.79 F800 ; Paint stroke segment
G1 X23.73 Y73.56 Z6.80 F800 ; Paint stroke segment
G1 X23.73 Y73.90 Z6.80 F800 ; Paint stroke segment
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
G0 X14.07 Y71.19 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X14.07 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y71.19 Z6.80 F800 ; Paint stroke segment
G1 X13.73 Y71.36 Z6.85 F800 ; Paint stroke segment
G1 X13.73 Y71.53 Z6.87 F800 ; Paint stroke segment
G1 X13.56 Y71.69 Z6.93 F800 ; Paint stroke segment
G1 X13.56 Y71.86 Z6.91 F800 ; Paint stroke segment
G1 X13.56 Y72.03 Z6.87 F800 ; Paint stroke segment
G1 X13.39 Y72.20 Z6.85 F800 ; Paint stroke segment
G1 X13.22 Y72.20 Z6.87 F800 ; Paint stroke segment
G1 X13.05 Y72.37 Z6.79 F800 ; Paint stroke segment
G1 X12.88 Y72.37 Z6.76 F800 ; Paint stroke segment
G1 X12.71 Y72.54 Z6.67 F800 ; Paint stroke segment
G1 X12.54 Y72.54 Z6.63 F800 ; Paint stroke segment
G1 X12.37 Y72.54 Z6.58 F800 ; Paint stroke segment
G1 X12.20 Y72.54 Z6.54 F800 ; Paint stroke segment
G1 X12.03 Y72.54 Z6.49 F800 ; Paint stroke segment
G1 X11.86 Y72.54 Z6.44 F800 ; Paint stroke segment
G1 X11.69 Y72.54 Z6.38 F800 ; Paint stroke segment
G1 X11.36 Y72.54 Z6.27 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y71.19 Z6.80 F800 ; Paint stroke segment
G1 X14.41 Y71.36 Z6.82 F800 ; Paint stroke segment
G1 X14.58 Y71.53 Z6.87 F800 ; Paint stroke segment
G1 X14.58 Y71.69 Z6.91 F800 ; Paint stroke segment
G1 X14.58 Y71.86 Z6.93 F800 ; Paint stroke segment
G1 X14.75 Y72.03 Z6.91 F800 ; Paint stroke segment
G1 X14.92 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X15.08 Y72.37 Z6.93 F800 ; Paint stroke segment
G1 X15.25 Y72.54 Z6.93 F800 ; Paint stroke segment
G1 X15.42 Y72.54 Z6.93 F800 ; Paint stroke segment
G1 X15.59 Y72.71 Z6.93 F800 ; Paint stroke segment
G1 X15.76 Y72.71 Z6.93 F800 ; Paint stroke segment
G1 X15.93 Y72.88 Z6.93 F800 ; Paint stroke segment
G1 X16.10 Y72.88 Z6.93 F800 ; Paint stroke segment
G1 X16.27 Y72.88 Z6.93 F800 ; Paint stroke segment
G1 X16.44 Y72.88 Z6.93 F800 ; Paint stroke segment
G1 X16.61 Y72.88 Z6.93 F800 ; Paint stroke segment
G1 X16.78 Y72.88 Z6.91 F800 ; Paint stroke segment
G1 X17.12 Y72.88 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.19 Y71.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.38 F400.0 ; Lower brush to start painting Z
G1 X81.19 Y71.02 Z6.38 F800 ; Paint stroke segment
G1 X81.19 Y71.36 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y71.53 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y71.69 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y71.86 Z6.40 F800 ; Paint stroke segment
G1 X81.19 Y72.03 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y72.20 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y72.37 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y72.54 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y72.71 Z6.41 F800 ; Paint stroke segment
G1 X81.19 Y72.88 Z6.40 F800 ; Paint stroke segment
G1 X81.19 Y73.05 Z6.38 F800 ; Paint stroke segment
G1 X81.02 Y73.22 Z6.30 F800 ; Paint stroke segment
G1 X80.85 Y73.39 Z6.21 F800 ; Paint stroke segment
G1 X80.68 Y73.56 Z6.15 F800 ; Paint stroke segment
G1 X80.51 Y73.73 Z6.12 F800 ; Paint stroke segment
G1 X80.34 Y73.90 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.00 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y71.19 Z6.00 F800 ; Paint stroke segment
G1 X55.42 Y71.19 Z5.94 F800 ; Paint stroke segment
G1 X55.25 Y71.19 Z5.87 F800 ; Paint stroke segment
G1 X55.08 Y71.19 Z5.81 F800 ; Paint stroke segment
G1 X54.92 Y71.36 Z5.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X55.59 Y71.19 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.00 F400.0 ; Lower brush to start painting Z
G1 X55.59 Y71.19 Z6.00 F800 ; Paint stroke segment
G1 X55.76 Y71.36 Z6.05 F800 ; Paint stroke segment
G1 X55.93 Y71.53 Z6.11 F800 ; Paint stroke segment
G1 X56.10 Y71.53 Z6.17 F800 ; Paint stroke segment
G1 X56.27 Y71.53 Z6.24 F800 ; Paint stroke segment
G1 X56.44 Y71.53 Z6.30 F800 ; Paint stroke segment
G1 X56.61 Y71.53 Z6.36 F800 ; Paint stroke segment
G1 X56.78 Y71.53 Z6.42 F800 ; Paint stroke segment
G1 X56.95 Y71.53 Z6.47 F800 ; Paint stroke segment
G1 X57.12 Y71.53 Z6.53 F800 ; Paint stroke segment
G1 X57.29 Y71.53 Z6.58 F800 ; Paint stroke segment
G1 X57.46 Y71.53 Z6.63 F800 ; Paint stroke segment
G1 X57.63 Y71.53 Z6.67 F800 ; Paint stroke segment
G1 X57.80 Y71.53 Z6.71 F800 ; Paint stroke segment
G1 X57.97 Y71.53 Z6.73 F800 ; Paint stroke segment
G1 X58.14 Y71.69 Z6.80 F800 ; Paint stroke segment
G1 X58.31 Y71.86 Z6.87 F800 ; Paint stroke segment
G1 X58.47 Y72.03 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X54.92 Y71.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.73 F400.0 ; Lower brush to start painting Z
G1 X54.92 Y71.36 Z5.73 F800 ; Paint stroke segment
G1 X55.08 Y71.69 Z5.82 F800 ; Paint stroke segment
G1 X55.25 Y71.86 Z5.91 F800 ; Paint stroke segment
G1 X55.42 Y72.03 Z5.99 F800 ; Paint stroke segment
G1 X55.59 Y72.20 Z6.07 F800 ; Paint stroke segment
G1 X55.76 Y72.37 Z6.15 F800 ; Paint stroke segment
G1 X55.93 Y72.54 Z6.24 F800 ; Paint stroke segment
G1 X56.10 Y72.71 Z6.33 F800 ; Paint stroke segment
G1 X56.27 Y72.88 Z6.42 F800 ; Paint stroke segment
G1 X56.44 Y73.05 Z6.50 F800 ; Paint stroke segment
G1 X56.61 Y73.22 Z6.59 F800 ; Paint stroke segment
G1 X56.78 Y73.39 Z6.67 F800 ; Paint stroke segment
G1 X56.95 Y73.56 Z6.74 F800 ; Paint stroke segment
G1 X57.12 Y73.73 Z6.80 F800 ; Paint stroke segment
G1 X57.29 Y73.90 Z6.87 F800 ; Paint stroke segment
G1 X57.46 Y74.07 Z6.93 F800 ; Paint stroke segment
G1 X57.46 Y74.24 Z6.93 F800 ; Paint stroke segment
G1 X57.46 Y74.41 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.12 Y71.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.47 F400.0 ; Lower brush to start painting Z
G1 X77.12 Y71.69 Z6.47 F800 ; Paint stroke segment
G1 X77.12 Y71.86 Z6.46 F800 ; Paint stroke segment
G1 X77.12 Y72.03 Z6.44 F800 ; Paint stroke segment
G1 X77.12 Y72.20 Z6.42 F800 ; Paint stroke segment
G1 X76.95 Y72.37 Z6.33 F800 ; Paint stroke segment
G1 X76.78 Y72.54 Z6.24 F800 ; Paint stroke segment
G1 X76.61 Y72.71 Z6.21 F800 ; Paint stroke segment
G1 X76.44 Y72.88 Z6.17 F800 ; Paint stroke segment
G1 X76.27 Y73.05 Z6.13 F800 ; Paint stroke segment
G1 X76.10 Y73.39 Z6.01 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.15 Y71.86 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X89.15 Y71.86 Z6.93 F800 ; Paint stroke segment
G1 X88.98 Y72.03 Z6.87 F800 ; Paint stroke segment
G1 X88.81 Y72.03 Z6.87 F800 ; Paint stroke segment
G1 X88.64 Y72.03 Z6.91 F800 ; Paint stroke segment
G1 X88.47 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X88.31 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X88.14 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X87.97 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X87.80 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X87.63 Y72.20 Z6.91 F800 ; Paint stroke segment
G1 X87.46 Y72.20 Z6.91 F800 ; Paint stroke segment
G1 X87.29 Y72.20 Z6.93 F800 ; Paint stroke segment
G1 X87.12 Y72.20 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X11.36 Y72.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.27 F400.0 ; Lower brush to start painting Z
G1 X11.36 Y72.54 Z6.27 F800 ; Paint stroke segment
G1 X11.36 Y72.88 Z6.30 F800 ; Paint stroke segment
G1 X11.19 Y73.05 Z6.33 F800 ; Paint stroke segment
G1 X11.02 Y73.22 Z6.35 F800 ; Paint stroke segment
G1 X11.02 Y73.39 Z6.40 F800 ; Paint stroke segment
G1 X10.85 Y73.56 Z6.41 F800 ; Paint stroke segment
G1 X10.85 Y73.73 Z6.48 F800 ; Paint stroke segment
G1 X10.85 Y73.90 Z6.54 F800 ; Paint stroke segment
G1 X10.68 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X10.51 Y74.24 Z6.67 F800 ; Paint stroke segment
G1 X10.34 Y74.41 Z6.73 F800 ; Paint stroke segment
G1 X10.17 Y74.58 Z6.76 F800 ; Paint stroke segment
G1 X10.17 Y74.75 Z6.82 F800 ; Paint stroke segment
G1 X10.00 Y74.92 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.36 Y72.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X31.36 Y72.54 Z6.28 F800 ; Paint stroke segment
G1 X31.19 Y72.71 Z6.35 F800 ; Paint stroke segment
G1 X31.02 Y72.88 Z6.41 F800 ; Paint stroke segment
G1 X30.85 Y73.05 Z6.48 F800 ; Paint stroke segment
G1 X30.68 Y73.22 Z6.54 F800 ; Paint stroke segment
G1 X30.51 Y73.39 Z6.59 F800 ; Paint stroke segment
G1 X30.34 Y73.56 Z6.62 F800 ; Paint stroke segment
G1 X30.17 Y73.73 Z6.63 F800 ; Paint stroke segment
G1 X30.00 Y73.73 Z6.63 F800 ; Paint stroke segment
G1 X29.83 Y73.90 Z6.62 F800 ; Paint stroke segment
G1 X29.66 Y73.90 Z6.65 F800 ; Paint stroke segment
G1 X29.49 Y73.90 Z6.67 F800 ; Paint stroke segment
G1 X29.15 Y74.07 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.36 Y72.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X31.36 Y72.54 Z6.28 F800 ; Paint stroke segment
G1 X31.69 Y72.54 Z6.21 F800 ; Paint stroke segment
G1 X31.86 Y72.54 Z6.19 F800 ; Paint stroke segment
G1 X32.03 Y72.54 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X32.03 Y72.54 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X32.03 Y72.54 Z6.17 F800 ; Paint stroke segment
G1 X32.20 Y72.71 Z6.16 F800 ; Paint stroke segment
G1 X32.37 Y72.88 Z6.17 F800 ; Paint stroke segment
G1 X32.54 Y73.05 Z6.26 F800 ; Paint stroke segment
G1 X32.54 Y73.22 Z6.29 F800 ; Paint stroke segment
G1 X32.37 Y73.39 Z6.31 F800 ; Paint stroke segment
G1 X32.37 Y73.56 Z6.35 F800 ; Paint stroke segment
G1 X32.20 Y73.73 Z6.44 F800 ; Paint stroke segment
G1 X32.20 Y73.90 Z6.47 F800 ; Paint stroke segment
G1 X32.03 Y74.07 Z6.56 F800 ; Paint stroke segment
G1 X32.03 Y74.24 Z6.59 F800 ; Paint stroke segment
G1 X32.03 Y74.41 Z6.60 F800 ; Paint stroke segment
G1 X32.03 Y74.58 Z6.61 F800 ; Paint stroke segment
G1 X32.03 Y74.75 Z6.61 F800 ; Paint stroke segment
G1 X32.20 Y74.92 Z6.65 F800 ; Paint stroke segment
G1 X32.20 Y75.08 Z6.67 F800 ; Paint stroke segment
G1 X32.20 Y75.25 Z6.67 F800 ; Paint stroke segment
G1 X32.37 Y75.42 Z6.74 F800 ; Paint stroke segment
G1 X32.37 Y75.59 Z6.74 F800 ; Paint stroke segment
G1 X32.20 Y75.76 Z6.76 F800 ; Paint stroke segment
G1 X32.20 Y75.93 Z6.79 F800 ; Paint stroke segment
G1 X32.20 Y76.10 Z6.80 F800 ; Paint stroke segment
G1 X32.20 Y76.27 Z6.80 F800 ; Paint stroke segment
G1 X32.20 Y76.44 Z6.79 F800 ; Paint stroke segment
G1 X32.20 Y76.61 Z6.76 F800 ; Paint stroke segment
G1 X32.20 Y76.78 Z6.74 F800 ; Paint stroke segment
G1 X32.20 Y76.95 Z6.74 F800 ; Paint stroke segment
G1 X32.03 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X31.86 Y77.29 Z6.65 F800 ; Paint stroke segment
G1 X31.86 Y77.46 Z6.59 F800 ; Paint stroke segment
G1 X31.86 Y77.63 Z6.53 F800 ; Paint stroke segment
G1 X31.86 Y77.80 Z6.50 F800 ; Paint stroke segment
G1 X31.86 Y77.97 Z6.47 F800 ; Paint stroke segment
G1 X31.86 Y78.31 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X89.83 Y72.71 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X89.83 Y72.71 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y72.88 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y73.05 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y73.22 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y73.39 Z6.93 F800 ; Paint stroke segment
G1 X89.66 Y73.56 Z6.91 F800 ; Paint stroke segment
G1 X89.66 Y73.73 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y73.90 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.07 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.24 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.41 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.58 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.75 Z6.87 F800 ; Paint stroke segment
G1 X89.66 Y74.92 Z6.85 F800 ; Paint stroke segment
G1 X89.66 Y75.08 Z6.82 F800 ; Paint stroke segment
G1 X89.49 Y75.25 Z6.87 F800 ; Paint stroke segment
G1 X89.49 Y75.42 Z6.85 F800 ; Paint stroke segment
G1 X89.49 Y75.59 Z6.82 F800 ; Paint stroke segment
G1 X89.32 Y75.76 Z6.82 F800 ; Paint stroke segment
G1 X89.32 Y75.93 Z6.82 F800 ; Paint stroke segment
G1 X89.15 Y76.10 Z6.82 F800 ; Paint stroke segment
G1 X88.98 Y76.27 Z6.82 F800 ; Paint stroke segment
G1 X88.81 Y76.27 Z6.85 F800 ; Paint stroke segment
G1 X88.31 Y76.78 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X17.12 Y72.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X17.12 Y72.88 Z6.79 F800 ; Paint stroke segment
G1 X17.12 Y73.22 Z6.76 F800 ; Paint stroke segment
G1 X17.12 Y73.39 Z6.79 F800 ; Paint stroke segment
G1 X17.12 Y73.56 Z6.80 F800 ; Paint stroke segment
G1 X17.12 Y73.73 Z6.80 F800 ; Paint stroke segment
G1 X17.12 Y73.90 Z6.80 F800 ; Paint stroke segment
G1 X17.12 Y74.07 Z6.80 F800 ; Paint stroke segment
G1 X17.12 Y74.24 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y74.41 Z6.80 F800 ; Paint stroke segment
G1 X16.95 Y74.58 Z6.79 F800 ; Paint stroke segment
G1 X16.95 Y74.92 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.19 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X21.19 Y73.05 Z6.28 F800 ; Paint stroke segment
G1 X20.85 Y73.22 Z6.35 F800 ; Paint stroke segment
G1 X20.68 Y73.39 Z6.41 F800 ; Paint stroke segment
G1 X20.51 Y73.56 Z6.46 F800 ; Paint stroke segment
G1 X20.34 Y73.73 Z6.53 F800 ; Paint stroke segment
G1 X20.34 Y73.90 Z6.56 F800 ; Paint stroke segment
G1 X20.34 Y74.07 Z6.62 F800 ; Paint stroke segment
G1 X20.34 Y74.24 Z6.67 F800 ; Paint stroke segment
G1 X20.34 Y74.41 Z6.72 F800 ; Paint stroke segment
G1 X20.34 Y74.58 Z6.76 F800 ; Paint stroke segment
G1 X20.34 Y74.75 Z6.79 F800 ; Paint stroke segment
G1 X20.34 Y74.92 Z6.82 F800 ; Paint stroke segment
G1 X20.51 Y75.08 Z6.87 F800 ; Paint stroke segment
G1 X20.51 Y75.25 Z6.87 F800 ; Paint stroke segment
G1 X20.51 Y75.42 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.19 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X21.19 Y73.05 Z6.28 F800 ; Paint stroke segment
G1 X21.36 Y73.22 Z6.33 F800 ; Paint stroke segment
G1 X21.53 Y73.39 Z6.38 F800 ; Paint stroke segment
G1 X21.69 Y73.56 Z6.46 F800 ; Paint stroke segment
G1 X21.86 Y73.73 Z6.54 F800 ; Paint stroke segment
G1 X22.03 Y73.90 Z6.61 F800 ; Paint stroke segment
G1 X22.03 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X22.03 Y74.24 Z6.60 F800 ; Paint stroke segment
G1 X22.03 Y74.41 Z6.59 F800 ; Paint stroke segment
G1 X22.03 Y74.58 Z6.59 F800 ; Paint stroke segment
G1 X22.03 Y74.75 Z6.62 F800 ; Paint stroke segment
G1 X22.03 Y74.92 Z6.65 F800 ; Paint stroke segment
G1 X22.20 Y75.08 Z6.60 F800 ; Paint stroke segment
G1 X22.37 Y75.08 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y75.08 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.46 Y72.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X27.46 Y72.88 Z6.87 F800 ; Paint stroke segment
G1 X27.63 Y73.05 Z6.82 F800 ; Paint stroke segment
G1 X27.80 Y73.22 Z6.79 F800 ; Paint stroke segment
G1 X27.97 Y73.39 Z6.74 F800 ; Paint stroke segment
G1 X28.14 Y73.56 Z6.67 F800 ; Paint stroke segment
G1 X28.14 Y73.73 Z6.71 F800 ; Paint stroke segment
G1 X28.31 Y73.90 Z6.67 F800 ; Paint stroke segment
G1 X28.47 Y74.07 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.83 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.52 F400.0 ; Lower brush to start painting Z
G1 X49.83 Y73.05 Z4.52 F800 ; Paint stroke segment
G1 X49.49 Y73.22 Z4.40 F800 ; Paint stroke segment
G1 X49.32 Y73.39 Z4.44 F800 ; Paint stroke segment
G1 X49.15 Y73.56 Z4.50 F800 ; Paint stroke segment
G1 X48.98 Y73.73 Z4.55 F800 ; Paint stroke segment
G1 X48.81 Y73.90 Z4.61 F800 ; Paint stroke segment
G1 X48.64 Y74.07 Z4.66 F800 ; Paint stroke segment
G1 X48.47 Y74.24 Z4.72 F800 ; Paint stroke segment
G1 X48.31 Y74.41 Z4.78 F800 ; Paint stroke segment
G1 X48.14 Y74.58 Z4.85 F800 ; Paint stroke segment
G1 X47.97 Y74.75 Z4.91 F800 ; Paint stroke segment
G1 X47.80 Y74.92 Z4.97 F800 ; Paint stroke segment
G1 X47.63 Y75.08 Z5.04 F800 ; Paint stroke segment
G1 X47.46 Y75.25 Z5.13 F800 ; Paint stroke segment
G1 X47.29 Y75.42 Z5.22 F800 ; Paint stroke segment
G1 X47.12 Y75.59 Z5.32 F800 ; Paint stroke segment
G1 X46.95 Y75.76 Z5.41 F800 ; Paint stroke segment
G1 X46.78 Y75.93 Z5.50 F800 ; Paint stroke segment
G1 X46.61 Y76.10 Z5.59 F800 ; Paint stroke segment
G1 X46.44 Y76.27 Z5.68 F800 ; Paint stroke segment
G1 X46.27 Y76.44 Z5.77 F800 ; Paint stroke segment
G1 X46.10 Y76.61 Z5.86 F800 ; Paint stroke segment
G1 X45.93 Y76.78 Z5.95 F800 ; Paint stroke segment
G1 X45.76 Y76.95 Z6.04 F800 ; Paint stroke segment
G1 X45.59 Y77.12 Z6.12 F800 ; Paint stroke segment
G1 X45.42 Y77.29 Z6.21 F800 ; Paint stroke segment
G1 X45.25 Y77.46 Z6.30 F800 ; Paint stroke segment
G1 X45.08 Y77.63 Z6.38 F800 ; Paint stroke segment
G1 X44.92 Y77.80 Z6.46 F800 ; Paint stroke segment
G1 X44.75 Y77.97 Z6.54 F800 ; Paint stroke segment
G1 X44.58 Y78.14 Z6.61 F800 ; Paint stroke segment
G1 X44.41 Y78.31 Z6.67 F800 ; Paint stroke segment
G1 X44.24 Y78.47 Z6.76 F800 ; Paint stroke segment
G1 X44.07 Y78.64 Z6.85 F800 ; Paint stroke segment
G1 X44.07 Y78.81 Z6.87 F800 ; Paint stroke segment
G1 X43.90 Y78.98 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X49.83 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.52 F400.0 ; Lower brush to start painting Z
G1 X49.83 Y73.05 Z4.52 F800 ; Paint stroke segment
G1 X50.17 Y73.22 Z4.66 F800 ; Paint stroke segment
G1 X50.34 Y73.39 Z4.73 F800 ; Paint stroke segment
G1 X50.34 Y73.56 Z4.75 F800 ; Paint stroke segment
G1 X50.51 Y73.73 Z4.82 F800 ; Paint stroke segment
G1 X50.68 Y73.90 Z4.90 F800 ; Paint stroke segment
G1 X50.85 Y74.07 Z4.97 F800 ; Paint stroke segment
G1 X51.02 Y74.24 Z5.04 F800 ; Paint stroke segment
G1 X51.19 Y74.41 Z5.11 F800 ; Paint stroke segment
G1 X51.36 Y74.58 Z5.17 F800 ; Paint stroke segment
G1 X51.53 Y74.75 Z5.24 F800 ; Paint stroke segment
G1 X51.69 Y74.92 Z5.30 F800 ; Paint stroke segment
G1 X51.86 Y75.08 Z5.37 F800 ; Paint stroke segment
G1 X52.03 Y75.25 Z5.43 F800 ; Paint stroke segment
G1 X52.20 Y75.42 Z5.49 F800 ; Paint stroke segment
G1 X52.37 Y75.59 Z5.55 F800 ; Paint stroke segment
G1 X52.54 Y75.76 Z5.60 F800 ; Paint stroke segment
G1 X52.71 Y75.93 Z5.67 F800 ; Paint stroke segment
G1 X52.88 Y76.10 Z5.74 F800 ; Paint stroke segment
G1 X53.05 Y76.27 Z5.82 F800 ; Paint stroke segment
G1 X53.22 Y76.44 Z5.89 F800 ; Paint stroke segment
G1 X53.39 Y76.61 Z5.96 F800 ; Paint stroke segment
G1 X53.56 Y76.78 Z6.02 F800 ; Paint stroke segment
G1 X53.73 Y76.95 Z6.08 F800 ; Paint stroke segment
G1 X53.90 Y77.12 Z6.14 F800 ; Paint stroke segment
G1 X54.07 Y77.12 Z6.13 F800 ; Paint stroke segment
G1 X54.24 Y77.29 Z6.17 F800 ; Paint stroke segment
G1 X54.41 Y77.46 Z6.21 F800 ; Paint stroke segment
G1 X54.58 Y77.63 Z6.24 F800 ; Paint stroke segment
G1 X54.75 Y77.63 Z6.20 F800 ; Paint stroke segment
G1 X54.92 Y77.63 Z6.17 F800 ; Paint stroke segment
G1 X55.08 Y77.63 Z6.21 F800 ; Paint stroke segment
G1 X55.25 Y77.80 Z6.20 F800 ; Paint stroke segment
G1 X55.42 Y77.97 Z6.18 F800 ; Paint stroke segment
G1 X55.59 Y78.14 Z6.15 F800 ; Paint stroke segment
G1 X55.76 Y78.31 Z6.11 F800 ; Paint stroke segment
G1 X55.93 Y78.47 Z6.07 F800 ; Paint stroke segment
G1 X56.10 Y78.64 Z6.01 F800 ; Paint stroke segment
G1 X56.27 Y78.81 Z5.95 F800 ; Paint stroke segment
G1 X56.44 Y78.98 Z5.89 F800 ; Paint stroke segment
G1 X56.61 Y79.15 Z5.83 F800 ; Paint stroke segment
G1 X56.78 Y79.32 Z5.76 F800 ; Paint stroke segment
G1 X56.95 Y79.49 Z5.69 F800 ; Paint stroke segment
G1 X57.12 Y79.66 Z5.62 F800 ; Paint stroke segment
G1 X57.29 Y79.83 Z5.55 F800 ; Paint stroke segment
G1 X57.46 Y80.00 Z5.48 F800 ; Paint stroke segment
G1 X57.63 Y80.17 Z5.40 F800 ; Paint stroke segment
G1 X57.80 Y80.34 Z5.32 F800 ; Paint stroke segment
G1 X57.97 Y80.51 Z5.24 F800 ; Paint stroke segment
G1 X58.14 Y80.68 Z5.16 F800 ; Paint stroke segment
G1 X58.31 Y80.85 Z5.08 F800 ; Paint stroke segment
G1 X58.47 Y81.02 Z5.00 F800 ; Paint stroke segment
G1 X58.64 Y81.19 Z4.91 F800 ; Paint stroke segment
G1 X58.81 Y81.36 Z4.83 F800 ; Paint stroke segment
G1 X58.98 Y81.53 Z4.75 F800 ; Paint stroke segment
G1 X59.15 Y81.69 Z4.66 F800 ; Paint stroke segment
G1 X59.32 Y82.03 Z4.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.24 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X84.24 Y73.05 Z6.74 F800 ; Paint stroke segment
G1 X83.90 Y73.05 Z6.79 F800 ; Paint stroke segment
G1 X83.73 Y73.05 Z6.80 F800 ; Paint stroke segment
G1 X83.56 Y73.05 Z6.80 F800 ; Paint stroke segment
G1 X83.39 Y73.22 Z6.74 F800 ; Paint stroke segment
G1 X83.22 Y73.39 Z6.67 F800 ; Paint stroke segment
G1 X83.05 Y73.56 Z6.61 F800 ; Paint stroke segment
G1 X82.88 Y73.73 Z6.54 F800 ; Paint stroke segment
G1 X82.71 Y73.90 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.24 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X84.24 Y73.05 Z6.74 F800 ; Paint stroke segment
G1 X84.58 Y73.05 Z6.79 F800 ; Paint stroke segment
G1 X84.75 Y73.05 Z6.80 F800 ; Paint stroke segment
G1 X84.92 Y73.22 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X86.27 Y72.88 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X86.27 Y72.88 Z6.87 F800 ; Paint stroke segment
G1 X86.10 Y72.88 Z6.87 F800 ; Paint stroke segment
G1 X85.93 Y73.05 Z6.80 F800 ; Paint stroke segment
G1 X85.59 Y73.05 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.59 Y73.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X85.59 Y73.05 Z6.76 F800 ; Paint stroke segment
G1 X85.25 Y73.05 Z6.76 F800 ; Paint stroke segment
G1 X85.08 Y73.22 Z6.73 F800 ; Paint stroke segment
G1 X84.92 Y73.22 Z6.74 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.10 Y73.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X76.10 Y73.39 Z6.01 F800 ; Paint stroke segment
G1 X75.76 Y73.39 Z6.02 F800 ; Paint stroke segment
G1 X75.59 Y73.39 Z6.02 F800 ; Paint stroke segment
G1 X75.42 Y73.39 Z6.02 F800 ; Paint stroke segment
G1 X75.25 Y73.56 Z5.96 F800 ; Paint stroke segment
G1 X75.08 Y73.56 Z5.96 F800 ; Paint stroke segment
G1 X74.92 Y73.56 Z5.96 F800 ; Paint stroke segment
G1 X74.75 Y73.56 Z5.96 F800 ; Paint stroke segment
G1 X74.58 Y73.56 Z5.96 F800 ; Paint stroke segment
G1 X74.41 Y73.56 Z5.97 F800 ; Paint stroke segment
G1 X74.07 Y73.56 Z6.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.10 Y73.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.01 F400.0 ; Lower brush to start painting Z
G1 X76.10 Y73.39 Z6.01 F800 ; Paint stroke segment
G1 X76.27 Y73.73 Z6.02 F800 ; Paint stroke segment
G1 X76.44 Y73.73 Z6.02 F800 ; Paint stroke segment
G1 X76.61 Y73.90 Z6.09 F800 ; Paint stroke segment
G1 X76.78 Y73.90 Z6.09 F800 ; Paint stroke segment
G1 X76.95 Y73.90 Z6.09 F800 ; Paint stroke segment
G1 X77.12 Y73.90 Z6.09 F800 ; Paint stroke segment
G1 X77.29 Y73.90 Z6.11 F800 ; Paint stroke segment
G1 X77.46 Y73.90 Z6.13 F800 ; Paint stroke segment
G1 X77.63 Y73.90 Z6.14 F800 ; Paint stroke segment
G1 X77.80 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X77.97 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X78.14 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X78.31 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X78.47 Y73.90 Z6.14 F800 ; Paint stroke segment
G1 X78.64 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X78.81 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X78.98 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X79.15 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X79.32 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X79.49 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X79.66 Y73.90 Z6.15 F800 ; Paint stroke segment
G1 X79.83 Y73.90 Z6.14 F800 ; Paint stroke segment
G1 X80.00 Y73.90 Z6.13 F800 ; Paint stroke segment
G1 X80.34 Y73.90 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.92 Y73.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.74 F400.0 ; Lower brush to start painting Z
G1 X84.92 Y73.22 Z6.74 F800 ; Paint stroke segment
G1 X84.75 Y73.39 Z6.76 F800 ; Paint stroke segment
G1 X84.75 Y73.56 Z6.79 F800 ; Paint stroke segment
G1 X84.75 Y73.73 Z6.80 F800 ; Paint stroke segment
G1 X84.75 Y73.90 Z6.80 F800 ; Paint stroke segment
G1 X84.75 Y74.24 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X74.07 Y73.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.00 F400.0 ; Lower brush to start painting Z
G1 X74.07 Y73.56 Z6.00 F800 ; Paint stroke segment
G1 X73.73 Y73.56 Z6.02 F800 ; Paint stroke segment
G1 X73.56 Y73.56 Z6.02 F800 ; Paint stroke segment
G1 X73.39 Y73.56 Z6.02 F800 ; Paint stroke segment
G1 X73.22 Y73.56 Z6.01 F800 ; Paint stroke segment
G1 X73.05 Y73.56 Z6.00 F800 ; Paint stroke segment
G1 X72.88 Y73.56 Z5.99 F800 ; Paint stroke segment
G1 X72.71 Y73.73 Z6.03 F800 ; Paint stroke segment
G1 X72.54 Y73.73 Z6.01 F800 ; Paint stroke segment
G1 X72.37 Y73.73 Z5.98 F800 ; Paint stroke segment
G1 X72.20 Y73.73 Z5.95 F800 ; Paint stroke segment
G1 X72.03 Y73.73 Z5.92 F800 ; Paint stroke segment
G1 X71.86 Y73.90 Z5.93 F800 ; Paint stroke segment
G1 X71.69 Y74.07 Z5.94 F800 ; Paint stroke segment
G1 X71.53 Y74.24 Z5.94 F800 ; Paint stroke segment
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
G0 X23.73 Y73.90 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X23.73 Y73.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X23.73 Y73.90 Z6.80 F800 ; Paint stroke segment
G1 X24.07 Y74.07 Z6.87 F800 ; Paint stroke segment
G1 X24.24 Y74.07 Z6.87 F800 ; Paint stroke segment
G1 X24.41 Y74.07 Z6.91 F800 ; Paint stroke segment
G1 X24.58 Y74.07 Z6.93 F800 ; Paint stroke segment
G1 X24.75 Y74.24 Z6.85 F800 ; Paint stroke segment
G1 X25.08 Y74.24 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X23.73 Y73.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X23.73 Y73.90 Z6.80 F800 ; Paint stroke segment
G1 X23.56 Y74.24 Z6.85 F800 ; Paint stroke segment
G1 X23.39 Y74.41 Z6.85 F800 ; Paint stroke segment
G1 X23.22 Y74.58 Z6.80 F800 ; Paint stroke segment
G1 X23.05 Y74.75 Z6.74 F800 ; Paint stroke segment
G1 X22.88 Y74.92 Z6.67 F800 ; Paint stroke segment
G1 X22.71 Y75.08 Z6.59 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.34 Y73.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X80.34 Y73.90 Z6.09 F800 ; Paint stroke segment
G1 X80.34 Y74.24 Z5.97 F800 ; Paint stroke segment
G1 X80.34 Y74.58 Z6.09 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.71 Y73.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X82.71 Y73.90 Z6.48 F800 ; Paint stroke segment
G1 X82.37 Y73.90 Z6.46 F800 ; Paint stroke segment
G1 X82.20 Y73.90 Z6.44 F800 ; Paint stroke segment
G1 X82.03 Y74.07 Z6.36 F800 ; Paint stroke segment
G1 X81.86 Y74.24 Z6.27 F800 ; Paint stroke segment
G1 X81.69 Y74.41 Z6.21 F800 ; Paint stroke segment
G1 X81.53 Y74.58 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.71 Y73.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X82.71 Y73.90 Z6.48 F800 ; Paint stroke segment
G1 X82.88 Y74.24 Z6.53 F800 ; Paint stroke segment
G1 X83.05 Y74.41 Z6.62 F800 ; Paint stroke segment
G1 X83.22 Y74.58 Z6.71 F800 ; Paint stroke segment
G1 X83.39 Y74.58 Z6.73 F800 ; Paint stroke segment
G1 X83.56 Y74.58 Z6.74 F800 ; Paint stroke segment
G1 X83.90 Y74.58 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.08 Y74.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X25.08 Y74.24 Z6.76 F800 ; Paint stroke segment
G1 X25.25 Y74.41 Z6.73 F800 ; Paint stroke segment
G1 X25.42 Y74.58 Z6.71 F800 ; Paint stroke segment
G1 X25.59 Y74.75 Z6.67 F800 ; Paint stroke segment
G1 X25.59 Y75.08 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.47 Y74.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X28.47 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X28.64 Y74.07 Z6.60 F800 ; Paint stroke segment
G1 X28.81 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X29.15 Y74.07 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.47 Y74.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X28.47 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X28.31 Y74.24 Z6.67 F800 ; Paint stroke segment
G1 X28.14 Y74.41 Z6.74 F800 ; Paint stroke segment
G1 X27.97 Y74.58 Z6.80 F800 ; Paint stroke segment
G1 X27.80 Y74.75 Z6.85 F800 ; Paint stroke segment
G1 X27.63 Y74.92 Z6.85 F800 ; Paint stroke segment
G1 X27.46 Y75.08 Z6.85 F800 ; Paint stroke segment
G1 X27.12 Y75.42 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.15 Y74.07 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X29.15 Y74.07 Z6.61 F800 ; Paint stroke segment
G1 X29.32 Y74.41 Z6.53 F800 ; Paint stroke segment
G1 X29.32 Y74.58 Z6.56 F800 ; Paint stroke segment
G1 X29.49 Y74.75 Z6.65 F800 ; Paint stroke segment
G1 X29.49 Y74.92 Z6.67 F800 ; Paint stroke segment
G1 X29.66 Y75.08 Z6.74 F800 ; Paint stroke segment
G1 X29.66 Y75.25 Z6.74 F800 ; Paint stroke segment
G1 X29.83 Y75.42 Z6.80 F800 ; Paint stroke segment
G1 X30.00 Y75.59 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.75 Y74.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.79 F400.0 ; Lower brush to start painting Z
G1 X84.75 Y74.24 Z6.79 F800 ; Paint stroke segment
G1 X84.41 Y74.41 Z6.79 F800 ; Paint stroke segment
G1 X84.24 Y74.41 Z6.80 F800 ; Paint stroke segment
G1 X83.90 Y74.58 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.53 Y74.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.94 F400.0 ; Lower brush to start painting Z
G1 X71.53 Y74.24 Z5.94 F800 ; Paint stroke segment
G1 X71.36 Y74.24 Z5.89 F800 ; Paint stroke segment
G1 X71.19 Y74.24 Z5.84 F800 ; Paint stroke segment
G1 X71.02 Y74.41 Z5.82 F800 ; Paint stroke segment
G1 X70.85 Y74.58 Z5.80 F800 ; Paint stroke segment
G1 X70.68 Y74.75 Z5.77 F800 ; Paint stroke segment
G1 X70.51 Y74.92 Z5.74 F800 ; Paint stroke segment
G1 X70.34 Y75.08 Z5.70 F800 ; Paint stroke segment
G1 X70.34 Y75.25 Z5.72 F800 ; Paint stroke segment
G1 X70.17 Y75.42 Z5.67 F800 ; Paint stroke segment
G1 X70.00 Y75.59 Z5.62 F800 ; Paint stroke segment
G1 X69.83 Y75.76 Z5.56 F800 ; Paint stroke segment
G1 X69.83 Y75.93 Z5.56 F800 ; Paint stroke segment
G1 X69.66 Y76.10 Z5.50 F800 ; Paint stroke segment
G1 X69.49 Y76.27 Z5.43 F800 ; Paint stroke segment
G1 X69.49 Y76.44 Z5.43 F800 ; Paint stroke segment
G1 X69.32 Y76.61 Z5.36 F800 ; Paint stroke segment
G1 X69.15 Y76.78 Z5.28 F800 ; Paint stroke segment
G1 X68.98 Y76.95 Z5.21 F800 ; Paint stroke segment
G1 X68.81 Y77.12 Z5.13 F800 ; Paint stroke segment
G1 X68.64 Y77.29 Z5.05 F800 ; Paint stroke segment
G1 X68.47 Y77.46 Z4.97 F800 ; Paint stroke segment
G1 X68.31 Y77.63 Z4.89 F800 ; Paint stroke segment
G1 X68.14 Y77.80 Z4.81 F800 ; Paint stroke segment
G1 X67.97 Y77.97 Z4.73 F800 ; Paint stroke segment
G1 X67.97 Y78.14 Z4.71 F800 ; Paint stroke segment
G1 X67.80 Y78.31 Z4.62 F800 ; Paint stroke segment
G1 X67.63 Y78.47 Z4.54 F800 ; Paint stroke segment
G1 X67.46 Y78.64 Z4.45 F800 ; Paint stroke segment
G1 X67.29 Y78.81 Z4.37 F800 ; Paint stroke segment
G1 X67.12 Y78.98 Z4.28 F800 ; Paint stroke segment
G1 X66.95 Y79.15 Z4.21 F800 ; Paint stroke segment
G1 X66.95 Y79.32 Z4.17 F800 ; Paint stroke segment
G1 X66.78 Y79.49 Z4.09 F800 ; Paint stroke segment
G1 X66.78 Y79.66 Z4.05 F800 ; Paint stroke segment
G1 X66.61 Y79.83 Z3.98 F800 ; Paint stroke segment
G1 X66.61 Y80.00 Z3.95 F800 ; Paint stroke segment
G1 X66.44 Y80.17 Z3.88 F800 ; Paint stroke segment
G1 X66.44 Y80.51 Z3.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X71.53 Y74.24 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.94 F400.0 ; Lower brush to start painting Z
G1 X71.53 Y74.24 Z5.94 F800 ; Paint stroke segment
G1 X71.69 Y74.41 Z6.03 F800 ; Paint stroke segment
G1 X71.86 Y74.58 Z6.12 F800 ; Paint stroke segment
G1 X72.03 Y74.75 Z6.21 F800 ; Paint stroke segment
G1 X72.20 Y74.92 Z6.31 F800 ; Paint stroke segment
G1 X72.37 Y75.08 Z6.40 F800 ; Paint stroke segment
G1 X72.54 Y75.25 Z6.49 F800 ; Paint stroke segment
G1 X72.71 Y75.42 Z6.58 F800 ; Paint stroke segment
G1 X72.88 Y75.59 Z6.67 F800 ; Paint stroke segment
G1 X73.05 Y75.76 Z6.76 F800 ; Paint stroke segment
G1 X73.39 Y75.93 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.34 Y74.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X80.34 Y74.58 Z6.09 F800 ; Paint stroke segment
G1 X80.00 Y74.75 Z6.19 F800 ; Paint stroke segment
G1 X79.83 Y74.92 Z6.27 F800 ; Paint stroke segment
G1 X79.66 Y75.08 Z6.34 F800 ; Paint stroke segment
G1 X79.49 Y75.25 Z6.41 F800 ; Paint stroke segment
G1 X79.32 Y75.42 Z6.48 F800 ; Paint stroke segment
G1 X79.15 Y75.59 Z6.56 F800 ; Paint stroke segment
G1 X78.98 Y75.76 Z6.65 F800 ; Paint stroke segment
G1 X78.81 Y75.93 Z6.73 F800 ; Paint stroke segment
G1 X78.64 Y76.10 Z6.80 F800 ; Paint stroke segment
G1 X78.64 Y76.27 Z6.80 F800 ; Paint stroke segment
G1 X78.47 Y76.78 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.34 Y74.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.09 F400.0 ; Lower brush to start painting Z
G1 X80.34 Y74.58 Z6.09 F800 ; Paint stroke segment
G1 X80.68 Y74.58 Z6.04 F800 ; Paint stroke segment
G1 X80.85 Y74.58 Z6.01 F800 ; Paint stroke segment
G1 X81.02 Y74.58 Z5.99 F800 ; Paint stroke segment
G1 X81.19 Y74.58 Z6.05 F800 ; Paint stroke segment
G1 X81.53 Y74.58 Z6.17 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.53 Y74.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.17 F400.0 ; Lower brush to start painting Z
G1 X81.53 Y74.58 Z6.17 F800 ; Paint stroke segment
G1 X81.53 Y74.92 Z6.21 F800 ; Paint stroke segment
G1 X81.69 Y75.08 Z6.28 F800 ; Paint stroke segment
G1 X81.69 Y75.25 Z6.28 F800 ; Paint stroke segment
G1 X81.86 Y75.42 Z6.35 F800 ; Paint stroke segment
G1 X81.86 Y75.59 Z6.34 F800 ; Paint stroke segment
G1 X82.03 Y75.76 Z6.40 F800 ; Paint stroke segment
G1 X82.03 Y75.93 Z6.38 F800 ; Paint stroke segment
G1 X82.03 Y76.10 Z6.36 F800 ; Paint stroke segment
G1 X82.03 Y76.27 Z6.33 F800 ; Paint stroke segment
G1 X82.03 Y76.44 Z6.33 F800 ; Paint stroke segment
G1 X82.03 Y76.61 Z6.36 F800 ; Paint stroke segment
G1 X82.03 Y76.78 Z6.38 F800 ; Paint stroke segment
G1 X82.03 Y76.95 Z6.40 F800 ; Paint stroke segment
G1 X82.20 Y77.12 Z6.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.90 Y74.58 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X83.90 Y74.58 Z6.73 F800 ; Paint stroke segment
G1 X83.90 Y74.92 Z6.82 F800 ; Paint stroke segment
G1 X83.90 Y75.08 Z6.85 F800 ; Paint stroke segment
G1 X83.90 Y75.25 Z6.87 F800 ; Paint stroke segment
G1 X83.90 Y75.42 Z6.87 F800 ; Paint stroke segment
G1 X83.90 Y75.59 Z6.85 F800 ; Paint stroke segment
G1 X83.90 Y75.76 Z6.82 F800 ; Paint stroke segment
G1 X83.73 Y75.93 Z6.79 F800 ; Paint stroke segment
G1 X83.56 Y76.10 Z6.74 F800 ; Paint stroke segment
G1 X83.39 Y76.44 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.95 Y74.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X16.95 Y74.92 Z6.76 F800 ; Paint stroke segment
G1 X17.29 Y74.92 Z6.80 F800 ; Paint stroke segment
G1 X17.46 Y74.92 Z6.82 F800 ; Paint stroke segment
G1 X17.63 Y74.92 Z6.85 F800 ; Paint stroke segment
G1 X17.80 Y74.92 Z6.87 F800 ; Paint stroke segment
G1 X17.97 Y75.08 Z6.80 F800 ; Paint stroke segment
G1 X18.14 Y75.25 Z6.76 F800 ; Paint stroke segment
G1 X18.31 Y75.42 Z6.76 F800 ; Paint stroke segment
G1 X18.47 Y75.59 Z6.73 F800 ; Paint stroke segment
G1 X18.64 Y75.76 Z6.72 F800 ; Paint stroke segment
G1 X18.81 Y75.93 Z6.72 F800 ; Paint stroke segment
G1 X18.98 Y76.10 Z6.72 F800 ; Paint stroke segment
G1 X19.15 Y76.27 Z6.71 F800 ; Paint stroke segment
G1 X19.15 Y76.44 Z6.73 F800 ; Paint stroke segment
G1 X19.15 Y76.61 Z6.74 F800 ; Paint stroke segment
G1 X19.15 Y76.78 Z6.74 F800 ; Paint stroke segment
G1 X19.32 Y77.12 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.95 Y74.92 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X16.95 Y74.92 Z6.76 F800 ; Paint stroke segment
G1 X16.61 Y75.25 Z6.76 F800 ; Paint stroke segment
G1 X16.44 Y75.42 Z6.76 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.95 Y74.75 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X26.95 Y74.75 Z6.93 F800 ; Paint stroke segment
G1 X26.95 Y74.92 Z6.93 F800 ; Paint stroke segment
G1 X27.12 Y75.42 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.59 Y75.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.72 F400.0 ; Lower brush to start painting Z
G1 X25.59 Y75.08 Z6.72 F800 ; Paint stroke segment
G1 X25.93 Y75.25 Z6.80 F800 ; Paint stroke segment
G1 X26.10 Y75.25 Z6.82 F800 ; Paint stroke segment
G1 X26.27 Y75.42 Z6.85 F800 ; Paint stroke segment
G1 X26.44 Y75.42 Z6.85 F800 ; Paint stroke segment
G1 X26.61 Y75.59 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.59 Y75.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.72 F400.0 ; Lower brush to start painting Z
G1 X25.59 Y75.08 Z6.72 F800 ; Paint stroke segment
G1 X25.59 Y75.42 Z6.82 F800 ; Paint stroke segment
G1 X25.59 Y75.59 Z6.85 F800 ; Paint stroke segment
G1 X25.59 Y75.76 Z6.87 F800 ; Paint stroke segment
G1 X25.59 Y75.93 Z6.87 F800 ; Paint stroke segment
G1 X25.59 Y76.10 Z6.87 F800 ; Paint stroke segment
G1 X25.76 Y76.27 Z6.80 F800 ; Paint stroke segment
G1 X25.93 Y76.61 Z6.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.71 Y75.08 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.59 F400.0 ; Lower brush to start painting Z
G1 X22.71 Y75.08 Z6.59 F800 ; Paint stroke segment
G1 X22.71 Y75.42 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y75.59 Z6.52 F800 ; Paint stroke segment
G1 X22.71 Y75.76 Z6.50 F800 ; Paint stroke segment
G1 X22.71 Y75.93 Z6.52 F800 ; Paint stroke segment
G1 X22.71 Y76.10 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y76.27 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y76.44 Z6.54 F800 ; Paint stroke segment
G1 X22.88 Y76.61 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.61 Y75.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X26.61 Y75.59 Z6.80 F800 ; Paint stroke segment
G1 X26.78 Y75.59 Z6.80 F800 ; Paint stroke segment
G1 X27.12 Y75.42 Z6.82 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.12 Y75.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.82 F400.0 ; Lower brush to start painting Z
G1 X27.12 Y75.42 Z6.82 F800 ; Paint stroke segment
G1 X27.29 Y75.93 Z6.91 F800 ; Paint stroke segment
G1 X27.29 Y76.10 Z6.85 F800 ; Paint stroke segment
G1 X27.29 Y76.27 Z6.87 F800 ; Paint stroke segment
G1 X27.29 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X27.46 Y76.61 Z6.79 F800 ; Paint stroke segment
G1 X27.63 Y76.78 Z6.73 F800 ; Paint stroke segment
G1 X27.80 Y77.12 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X12.88 Y75.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X12.88 Y75.42 Z6.85 F800 ; Paint stroke segment
G1 X13.05 Y75.59 Z6.76 F800 ; Paint stroke segment
G1 X13.22 Y75.59 Z6.74 F800 ; Paint stroke segment
G1 X13.39 Y75.59 Z6.73 F800 ; Paint stroke segment
G1 X13.56 Y75.76 Z6.65 F800 ; Paint stroke segment
G1 X13.73 Y75.93 Z6.60 F800 ; Paint stroke segment
G1 X14.07 Y76.10 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.44 Y75.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X16.44 Y75.42 Z6.76 F800 ; Paint stroke segment
G1 X16.27 Y75.25 Z6.85 F800 ; Paint stroke segment
G1 X16.10 Y75.25 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y75.25 Z6.85 F800 ; Paint stroke segment
G1 X15.76 Y75.25 Z6.82 F800 ; Paint stroke segment
G1 X15.59 Y75.25 Z6.79 F800 ; Paint stroke segment
G1 X15.42 Y75.25 Z6.76 F800 ; Paint stroke segment
G1 X15.25 Y75.25 Z6.73 F800 ; Paint stroke segment
G1 X15.08 Y75.25 Z6.71 F800 ; Paint stroke segment
G1 X14.92 Y75.25 Z6.67 F800 ; Paint stroke segment
G1 X14.75 Y75.25 Z6.67 F800 ; Paint stroke segment
G1 X14.58 Y75.42 Z6.59 F800 ; Paint stroke segment
G1 X14.41 Y75.59 Z6.56 F800 ; Paint stroke segment
G1 X14.41 Y75.76 Z6.59 F800 ; Paint stroke segment
G1 X14.24 Y75.93 Z6.54 F800 ; Paint stroke segment
G1 X14.07 Y76.10 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X16.44 Y75.42 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.76 F400.0 ; Lower brush to start painting Z
G1 X16.44 Y75.42 Z6.76 F800 ; Paint stroke segment
G1 X16.44 Y75.59 Z6.79 F800 ; Paint stroke segment
G1 X16.44 Y75.76 Z6.80 F800 ; Paint stroke segment
G1 X16.44 Y75.93 Z6.80 F800 ; Paint stroke segment
G1 X16.27 Y76.10 Z6.87 F800 ; Paint stroke segment
G1 X16.27 Y76.27 Z6.87 F800 ; Paint stroke segment
G1 X16.27 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X16.27 Y76.61 Z6.87 F800 ; Paint stroke segment
G1 X16.27 Y76.78 Z6.87 F800 ; Paint stroke segment
G1 X16.10 Y76.95 Z6.87 F800 ; Paint stroke segment
G1 X16.10 Y77.12 Z6.87 F800 ; Paint stroke segment
G1 X16.10 Y77.29 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y77.46 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y77.63 Z6.87 F800 ; Paint stroke segment
G1 X15.93 Y77.80 Z6.87 F800 ; Paint stroke segment
G1 X15.76 Y78.14 Z6.80 F800 ; Paint stroke segment
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
G0 X10.00 Y75.59 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X10.00 Y75.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.00 Y75.59 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y75.76 Z6.91 F800 ; Paint stroke segment
G1 X10.51 Y76.44 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.61 Y75.59 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X26.61 Y75.59 Z6.80 F800 ; Paint stroke segment
G1 X26.44 Y75.76 Z6.87 F800 ; Paint stroke segment
G1 X26.44 Y75.93 Z6.85 F800 ; Paint stroke segment
G1 X26.27 Y76.10 Z6.85 F800 ; Paint stroke segment
G1 X26.10 Y76.27 Z6.80 F800 ; Paint stroke segment
G1 X25.93 Y76.61 Z6.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.25 Y75.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X85.25 Y75.76 Z6.87 F800 ; Paint stroke segment
G1 X85.25 Y75.93 Z6.85 F800 ; Paint stroke segment
G1 X85.25 Y76.10 Z6.82 F800 ; Paint stroke segment
G1 X85.25 Y76.27 Z6.76 F800 ; Paint stroke segment
G1 X85.08 Y76.78 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.51 Y76.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.51 Y76.44 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y76.44 Z6.93 F800 ; Paint stroke segment
G1 X10.00 Y76.61 Z6.91 F800 ; Paint stroke segment
G1 X10.17 Y76.78 Z6.87 F800 ; Paint stroke segment
G1 X10.34 Y76.95 Z6.80 F800 ; Paint stroke segment
G1 X10.51 Y76.44 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.51 Y76.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.51 Y76.44 Z6.93 F800 ; Paint stroke segment
G1 X11.19 Y77.12 Z6.71 F800 ; Paint stroke segment
G1 X11.36 Y77.12 Z6.73 F800 ; Paint stroke segment
G1 X11.53 Y77.12 Z6.74 F800 ; Paint stroke segment
G1 X11.69 Y77.12 Z6.73 F800 ; Paint stroke segment
G1 X11.86 Y77.12 Z6.71 F800 ; Paint stroke segment
G1 X12.03 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X12.20 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X12.37 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X12.54 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X12.71 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X12.88 Y77.12 Z6.65 F800 ; Paint stroke segment
G1 X13.05 Y77.12 Z6.62 F800 ; Paint stroke segment
G1 X13.22 Y77.29 Z6.53 F800 ; Paint stroke segment
G1 X13.39 Y77.29 Z6.49 F800 ; Paint stroke segment
G1 X13.56 Y77.46 Z6.46 F800 ; Paint stroke segment
G1 X13.73 Y77.46 Z6.44 F800 ; Paint stroke segment
G1 X14.07 Y77.46 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.51 Y76.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X10.51 Y76.44 Z6.93 F800 ; Paint stroke segment
G1 X10.85 Y77.46 Z6.71 F800 ; Paint stroke segment
G1 X10.85 Y77.63 Z6.73 F800 ; Paint stroke segment
G1 X10.85 Y77.80 Z6.74 F800 ; Paint stroke segment
G1 X10.85 Y77.97 Z6.74 F800 ; Paint stroke segment
G1 X10.85 Y78.14 Z6.76 F800 ; Paint stroke segment
G1 X10.85 Y78.31 Z6.79 F800 ; Paint stroke segment
G1 X10.85 Y78.47 Z6.80 F800 ; Paint stroke segment
G1 X11.02 Y78.64 Z6.80 F800 ; Paint stroke segment
G1 X11.02 Y78.81 Z6.80 F800 ; Paint stroke segment
G1 X10.85 Y78.98 Z6.85 F800 ; Paint stroke segment
G1 X10.85 Y79.15 Z6.87 F800 ; Paint stroke segment
G1 X11.02 Y79.32 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X73.39 Y75.93 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X73.39 Y75.93 Z6.91 F800 ; Paint stroke segment
G1 X73.73 Y76.10 Z6.93 F800 ; Paint stroke segment
G1 X73.56 Y76.27 Z6.93 F800 ; Paint stroke segment
G1 X73.39 Y75.93 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y76.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y76.10 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y76.44 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y76.61 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y76.78 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y76.95 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y77.12 Z6.48 F800 ; Paint stroke segment
G1 X14.07 Y77.46 Z6.48 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.75 Y76.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X34.75 Y76.27 Z6.67 F800 ; Paint stroke segment
G1 X34.41 Y76.27 Z6.76 F800 ; Paint stroke segment
G1 X34.24 Y76.27 Z6.79 F800 ; Paint stroke segment
G1 X34.07 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X33.90 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X33.73 Y76.44 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.75 Y76.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X34.75 Y76.27 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y76.61 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y76.78 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y76.95 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X35.08 Y77.63 Z6.62 F800 ; Paint stroke segment
G1 X35.08 Y77.80 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y77.97 Z6.58 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.14 Y76.10 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X88.14 Y76.10 Z6.87 F800 ; Paint stroke segment
G1 X88.14 Y76.27 Z6.87 F800 ; Paint stroke segment
G1 X88.31 Y76.78 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.39 Y76.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X83.39 Y76.44 Z6.60 F800 ; Paint stroke segment
G1 X83.05 Y76.44 Z6.56 F800 ; Paint stroke segment
G1 X82.88 Y76.61 Z6.47 F800 ; Paint stroke segment
G1 X82.71 Y76.78 Z6.42 F800 ; Paint stroke segment
G1 X82.54 Y76.95 Z6.38 F800 ; Paint stroke segment
G1 X82.20 Y77.12 Z6.34 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X83.39 Y76.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X83.39 Y76.44 Z6.60 F800 ; Paint stroke segment
G1 X83.56 Y76.61 Z6.62 F800 ; Paint stroke segment
G1 X83.73 Y76.78 Z6.71 F800 ; Paint stroke segment
G1 X83.90 Y76.78 Z6.73 F800 ; Paint stroke segment
G1 X84.07 Y76.78 Z6.74 F800 ; Paint stroke segment
G1 X84.24 Y76.78 Z6.73 F800 ; Paint stroke segment
G1 X84.41 Y76.78 Z6.71 F800 ; Paint stroke segment
G1 X84.58 Y76.78 Z6.67 F800 ; Paint stroke segment
G1 X85.08 Y76.78 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.88 Y76.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X22.88 Y76.61 Z6.48 F800 ; Paint stroke segment
G1 X23.22 Y76.61 Z6.44 F800 ; Paint stroke segment
G1 X23.39 Y76.61 Z6.47 F800 ; Paint stroke segment
G1 X23.56 Y76.61 Z6.50 F800 ; Paint stroke segment
G1 X23.73 Y76.61 Z6.54 F800 ; Paint stroke segment
G1 X23.90 Y76.61 Z6.61 F800 ; Paint stroke segment
G1 X24.07 Y76.78 Z6.67 F800 ; Paint stroke segment
G1 X24.24 Y76.95 Z6.71 F800 ; Paint stroke segment
G1 X24.41 Y76.95 Z6.76 F800 ; Paint stroke segment
G1 X24.58 Y76.95 Z6.82 F800 ; Paint stroke segment
G1 X24.75 Y76.95 Z6.85 F800 ; Paint stroke segment
G1 X24.92 Y76.95 Z6.87 F800 ; Paint stroke segment
G1 X25.08 Y76.95 Z6.87 F800 ; Paint stroke segment
G1 X25.25 Y76.95 Z6.87 F800 ; Paint stroke segment
G1 X25.42 Y76.78 Z6.85 F800 ; Paint stroke segment
G1 X25.59 Y76.78 Z6.79 F800 ; Paint stroke segment
G1 X25.93 Y76.61 Z6.71 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X25.93 Y76.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.71 F400.0 ; Lower brush to start painting Z
G1 X25.93 Y76.61 Z6.71 F800 ; Paint stroke segment
G1 X26.10 Y76.95 Z6.72 F800 ; Paint stroke segment
G1 X26.27 Y77.12 Z6.71 F800 ; Paint stroke segment
G1 X26.44 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X26.61 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X26.78 Y77.46 Z6.61 F800 ; Paint stroke segment
G1 X26.95 Y77.63 Z6.54 F800 ; Paint stroke segment
G1 X27.29 Y77.80 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.47 Y76.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X78.47 Y76.78 Z7.00 F800 ; Paint stroke segment
G1 X78.14 Y77.29 Z6.80 F800 ; Paint stroke segment
G1 X77.97 Y77.46 Z6.74 F800 ; Paint stroke segment
G1 X77.80 Y77.63 Z6.67 F800 ; Paint stroke segment
G1 X77.63 Y77.80 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.08 Y76.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X85.08 Y76.78 Z6.65 F800 ; Paint stroke segment
G1 X85.59 Y76.44 Z6.79 F800 ; Paint stroke segment
G1 X85.76 Y76.44 Z6.80 F800 ; Paint stroke segment
G1 X85.93 Y76.44 Z6.82 F800 ; Paint stroke segment
G1 X86.10 Y76.44 Z6.85 F800 ; Paint stroke segment
G1 X86.27 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X86.44 Y76.44 Z6.85 F800 ; Paint stroke segment
G1 X86.61 Y76.44 Z6.87 F800 ; Paint stroke segment
G1 X86.78 Y76.61 Z6.80 F800 ; Paint stroke segment
G1 X86.95 Y76.61 Z6.80 F800 ; Paint stroke segment
G1 X87.12 Y76.61 Z6.85 F800 ; Paint stroke segment
G1 X87.29 Y76.61 Z6.91 F800 ; Paint stroke segment
G1 X87.46 Y76.61 Z6.93 F800 ; Paint stroke segment
G1 X87.63 Y76.61 Z6.93 F800 ; Paint stroke segment
G1 X87.80 Y76.78 Z6.87 F800 ; Paint stroke segment
G1 X87.97 Y76.95 Z6.80 F800 ; Paint stroke segment
G1 X88.31 Y76.78 Z6.72 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X85.08 Y76.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X85.08 Y76.78 Z6.65 F800 ; Paint stroke segment
G1 X84.92 Y77.12 Z6.65 F800 ; Paint stroke segment
G1 X84.92 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X84.92 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X84.92 Y77.63 Z6.67 F800 ; Paint stroke segment
G1 X84.92 Y77.80 Z6.67 F800 ; Paint stroke segment
G1 X84.92 Y78.14 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X88.31 Y76.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.72 F400.0 ; Lower brush to start painting Z
G1 X88.31 Y76.78 Z6.72 F800 ; Paint stroke segment
G1 X88.31 Y77.29 Z6.74 F800 ; Paint stroke segment
G1 X88.14 Y77.46 Z6.79 F800 ; Paint stroke segment
G1 X88.14 Y77.63 Z6.80 F800 ; Paint stroke segment
G1 X88.14 Y77.80 Z6.80 F800 ; Paint stroke segment
G1 X88.14 Y77.97 Z6.80 F800 ; Paint stroke segment
G1 X88.14 Y78.14 Z6.79 F800 ; Paint stroke segment
G1 X88.14 Y78.31 Z6.76 F800 ; Paint stroke segment
G1 X88.14 Y78.47 Z6.76 F800 ; Paint stroke segment
G1 X87.97 Y78.64 Z6.74 F800 ; Paint stroke segment
G1 X87.80 Y78.81 Z6.79 F800 ; Paint stroke segment
G1 X87.80 Y78.98 Z6.76 F800 ; Paint stroke segment
G1 X87.63 Y79.15 Z6.79 F800 ; Paint stroke segment
G1 X87.46 Y79.32 Z6.82 F800 ; Paint stroke segment
G1 X87.46 Y79.49 Z6.79 F800 ; Paint stroke segment
G1 X87.29 Y79.66 Z6.76 F800 ; Paint stroke segment
G1 X87.12 Y79.83 Z6.80 F800 ; Paint stroke segment
G1 X86.95 Y80.00 Z6.87 F800 ; Paint stroke segment
G1 X86.95 Y80.17 Z6.85 F800 ; Paint stroke segment
G1 X86.78 Y80.34 Z6.85 F800 ; Paint stroke segment
G1 X86.61 Y80.51 Z6.82 F800 ; Paint stroke segment
G1 X86.44 Y80.51 Z6.82 F800 ; Paint stroke segment
G1 X86.27 Y80.68 Z6.79 F800 ; Paint stroke segment
G1 X86.10 Y80.68 Z6.80 F800 ; Paint stroke segment
G1 X85.93 Y80.85 Z6.74 F800 ; Paint stroke segment
G1 X85.76 Y80.85 Z6.74 F800 ; Paint stroke segment
G1 X85.59 Y81.02 Z6.67 F800 ; Paint stroke segment
G1 X85.42 Y81.02 Z6.65 F800 ; Paint stroke segment
G1 X85.25 Y81.02 Z6.62 F800 ; Paint stroke segment
G1 X85.08 Y81.19 Z6.53 F800 ; Paint stroke segment
G1 X84.92 Y81.19 Z6.49 F800 ; Paint stroke segment
G1 X84.75 Y81.19 Z6.45 F800 ; Paint stroke segment
G1 X84.58 Y81.19 Z6.40 F800 ; Paint stroke segment
G1 X84.41 Y81.19 Z6.35 F800 ; Paint stroke segment
G1 X84.07 Y81.19 Z6.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X22.88 Y76.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X22.88 Y76.61 Z6.48 F800 ; Paint stroke segment
G1 X22.71 Y76.95 Z6.54 F800 ; Paint stroke segment
G1 X22.71 Y77.12 Z6.52 F800 ; Paint stroke segment
G1 X22.71 Y77.29 Z6.50 F800 ; Paint stroke segment
G1 X22.54 Y77.46 Z6.53 F800 ; Paint stroke segment
G1 X22.37 Y77.63 Z6.54 F800 ; Paint stroke segment
G1 X22.20 Y77.80 Z6.59 F800 ; Paint stroke segment
G1 X22.03 Y77.97 Z6.62 F800 ; Paint stroke segment
G1 X22.03 Y78.14 Z6.59 F800 ; Paint stroke segment
G1 X21.86 Y78.31 Z6.62 F800 ; Paint stroke segment
G1 X21.86 Y78.47 Z6.62 F800 ; Paint stroke segment
G1 X21.86 Y78.64 Z6.65 F800 ; Paint stroke segment
G1 X21.69 Y78.81 Z6.60 F800 ; Paint stroke segment
G1 X21.53 Y78.98 Z6.54 F800 ; Paint stroke segment
G1 X21.36 Y79.15 Z6.50 F800 ; Paint stroke segment
G1 X21.19 Y79.15 Z6.53 F800 ; Paint stroke segment
G1 X20.85 Y79.32 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.00 Y76.61 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X30.00 Y76.61 Z6.93 F800 ; Paint stroke segment
G1 X29.83 Y76.78 Z6.87 F800 ; Paint stroke segment
G1 X29.66 Y76.95 Z6.80 F800 ; Paint stroke segment
G1 X29.49 Y77.12 Z6.74 F800 ; Paint stroke segment
G1 X29.32 Y77.29 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.68 Y76.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X20.68 Y76.95 Z6.93 F800 ; Paint stroke segment
G1 X20.51 Y77.12 Z6.85 F800 ; Paint stroke segment
G1 X20.34 Y77.12 Z6.82 F800 ; Paint stroke segment
G1 X20.17 Y77.12 Z6.79 F800 ; Paint stroke segment
G1 X20.00 Y77.12 Z6.76 F800 ; Paint stroke segment
G1 X19.83 Y77.12 Z6.72 F800 ; Paint stroke segment
G1 X19.66 Y77.12 Z6.67 F800 ; Paint stroke segment
G1 X19.32 Y77.12 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.32 Y77.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X19.32 Y77.12 Z6.65 F800 ; Paint stroke segment
G1 X19.32 Y77.46 Z6.65 F800 ; Paint stroke segment
G1 X19.32 Y77.63 Z6.67 F800 ; Paint stroke segment
G1 X19.15 Y77.80 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.80 Y77.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X27.80 Y77.12 Z6.61 F800 ; Paint stroke segment
G1 X28.14 Y77.12 Z6.61 F800 ; Paint stroke segment
G1 X28.31 Y77.12 Z6.62 F800 ; Paint stroke segment
G1 X28.47 Y77.12 Z6.65 F800 ; Paint stroke segment
G1 X28.64 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X28.81 Y77.29 Z6.71 F800 ; Paint stroke segment
G1 X28.98 Y77.29 Z6.73 F800 ; Paint stroke segment
G1 X29.15 Y77.29 Z6.74 F800 ; Paint stroke segment
G1 X29.32 Y77.29 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.80 Y77.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X27.80 Y77.12 Z6.61 F800 ; Paint stroke segment
G1 X27.63 Y77.46 Z6.53 F800 ; Paint stroke segment
G1 X27.46 Y77.63 Z6.50 F800 ; Paint stroke segment
G1 X27.29 Y77.80 Z6.46 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.20 Y77.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.34 F400.0 ; Lower brush to start painting Z
G1 X82.20 Y77.12 Z6.34 F800 ; Paint stroke segment
G1 X82.20 Y77.46 Z6.35 F800 ; Paint stroke segment
G1 X82.20 Y77.63 Z6.34 F800 ; Paint stroke segment
G1 X82.20 Y77.80 Z6.33 F800 ; Paint stroke segment
G1 X82.20 Y77.97 Z6.32 F800 ; Paint stroke segment
G1 X82.20 Y78.14 Z6.30 F800 ; Paint stroke segment
G1 X82.20 Y78.31 Z6.27 F800 ; Paint stroke segment
G1 X82.20 Y78.47 Z6.24 F800 ; Paint stroke segment
G1 X82.20 Y78.64 Z6.20 F800 ; Paint stroke segment
G1 X82.20 Y78.81 Z6.16 F800 ; Paint stroke segment
G1 X82.20 Y78.98 Z6.12 F800 ; Paint stroke segment
G1 X82.20 Y79.15 Z6.08 F800 ; Paint stroke segment
G1 X82.20 Y79.32 Z6.08 F800 ; Paint stroke segment
G1 X82.20 Y79.49 Z6.09 F800 ; Paint stroke segment
G1 X82.20 Y79.83 Z6.08 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X14.07 Y77.46 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.48 F400.0 ; Lower brush to start painting Z
G1 X14.07 Y77.46 Z6.48 F800 ; Paint stroke segment
G1 X14.24 Y77.63 Z6.54 F800 ; Paint stroke segment
G1 X14.41 Y77.80 Z6.60 F800 ; Paint stroke segment
G1 X14.58 Y77.97 Z6.65 F800 ; Paint stroke segment
G1 X14.75 Y78.14 Z6.73 F800 ; Paint stroke segment
G1 X14.92 Y78.14 Z6.76 F800 ; Paint stroke segment
G1 X15.08 Y78.14 Z6.79 F800 ; Paint stroke segment
G1 X15.25 Y78.14 Z6.80 F800 ; Paint stroke segment
G1 X15.42 Y78.14 Z6.80 F800 ; Paint stroke segment
G1 X15.76 Y78.14 Z6.80 F800 ; Paint stroke segment
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
G0 X29.32 Y77.29 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X29.32 Y77.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X29.32 Y77.29 Z6.73 F800 ; Paint stroke segment
G1 X29.49 Y77.46 Z6.76 F800 ; Paint stroke segment
G1 X29.66 Y77.63 Z6.79 F800 ; Paint stroke segment
G1 X29.66 Y77.80 Z6.82 F800 ; Paint stroke segment
G1 X29.83 Y77.97 Z6.79 F800 ; Paint stroke segment
G1 X30.00 Y78.14 Z6.74 F800 ; Paint stroke segment
G1 X30.17 Y78.31 Z6.67 F800 ; Paint stroke segment
G1 X30.34 Y78.47 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.27 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X76.27 Y77.80 Z6.60 F800 ; Paint stroke segment
G1 X76.10 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.93 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.76 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.59 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.42 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.25 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X75.08 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X74.92 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X74.75 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X74.58 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X74.41 Y77.46 Z6.67 F800 ; Paint stroke segment
G1 X74.24 Y77.46 Z6.65 F800 ; Paint stroke segment
G1 X74.07 Y77.46 Z6.62 F800 ; Paint stroke segment
G1 X73.90 Y77.29 Z6.67 F800 ; Paint stroke segment
G1 X73.73 Y77.29 Z6.65 F800 ; Paint stroke segment
G1 X73.56 Y77.46 Z6.56 F800 ; Paint stroke segment
G1 X73.39 Y77.46 Z6.53 F800 ; Paint stroke segment
G1 X73.22 Y77.63 Z6.44 F800 ; Paint stroke segment
G1 X73.05 Y77.80 Z6.42 F800 ; Paint stroke segment
G1 X72.88 Y77.97 Z6.38 F800 ; Paint stroke segment
G1 X72.71 Y78.14 Z6.33 F800 ; Paint stroke segment
G1 X72.54 Y78.31 Z6.28 F800 ; Paint stroke segment
G1 X72.37 Y78.47 Z6.22 F800 ; Paint stroke segment
G1 X72.20 Y78.64 Z6.15 F800 ; Paint stroke segment
G1 X72.03 Y78.81 Z6.08 F800 ; Paint stroke segment
G1 X71.86 Y78.98 Z6.01 F800 ; Paint stroke segment
G1 X71.69 Y79.15 Z5.94 F800 ; Paint stroke segment
G1 X71.53 Y79.32 Z5.86 F800 ; Paint stroke segment
G1 X71.36 Y79.49 Z5.78 F800 ; Paint stroke segment
G1 X71.19 Y79.66 Z5.70 F800 ; Paint stroke segment
G1 X71.02 Y79.83 Z5.62 F800 ; Paint stroke segment
G1 X70.85 Y80.00 Z5.53 F800 ; Paint stroke segment
G1 X70.68 Y80.17 Z5.45 F800 ; Paint stroke segment
G1 X70.51 Y80.34 Z5.36 F800 ; Paint stroke segment
G1 X70.34 Y80.51 Z5.28 F800 ; Paint stroke segment
G1 X70.17 Y80.68 Z5.19 F800 ; Paint stroke segment
G1 X70.00 Y80.85 Z5.10 F800 ; Paint stroke segment
G1 X69.83 Y81.02 Z5.02 F800 ; Paint stroke segment
G1 X69.66 Y81.19 Z4.93 F800 ; Paint stroke segment
G1 X69.49 Y81.36 Z4.84 F800 ; Paint stroke segment
G1 X69.32 Y81.53 Z4.75 F800 ; Paint stroke segment
G1 X69.15 Y81.69 Z4.66 F800 ; Paint stroke segment
G1 X68.98 Y81.86 Z4.57 F800 ; Paint stroke segment
G1 X68.81 Y82.03 Z4.48 F800 ; Paint stroke segment
G1 X68.64 Y82.20 Z4.39 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.27 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X76.27 Y77.80 Z6.60 F800 ; Paint stroke segment
G1 X75.93 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X75.76 Y78.14 Z6.76 F800 ; Paint stroke segment
G1 X75.59 Y78.31 Z6.85 F800 ; Paint stroke segment
G1 X75.59 Y78.47 Z6.91 F800 ; Paint stroke segment
G1 X75.59 Y78.64 Z6.93 F800 ; Paint stroke segment
G1 X75.42 Y78.81 Z6.93 F800 ; Paint stroke segment
G1 X75.42 Y78.98 Z6.87 F800 ; Paint stroke segment
G1 X75.25 Y79.15 Z6.80 F800 ; Paint stroke segment
G1 X75.25 Y79.32 Z6.76 F800 ; Paint stroke segment
G1 X75.25 Y79.49 Z6.72 F800 ; Paint stroke segment
G1 X75.25 Y79.66 Z6.67 F800 ; Paint stroke segment
G1 X75.25 Y79.83 Z6.62 F800 ; Paint stroke segment
G1 X75.25 Y80.00 Z6.56 F800 ; Paint stroke segment
G1 X75.25 Y80.17 Z6.50 F800 ; Paint stroke segment
G1 X75.25 Y80.34 Z6.44 F800 ; Paint stroke segment
G1 X75.25 Y80.51 Z6.38 F800 ; Paint stroke segment
G1 X75.25 Y80.68 Z6.32 F800 ; Paint stroke segment
G1 X75.25 Y80.85 Z6.26 F800 ; Paint stroke segment
G1 X75.25 Y81.02 Z6.19 F800 ; Paint stroke segment
G1 X75.25 Y81.19 Z6.13 F800 ; Paint stroke segment
G1 X75.25 Y81.36 Z6.07 F800 ; Paint stroke segment
G1 X75.25 Y81.53 Z6.00 F800 ; Paint stroke segment
G1 X75.25 Y81.69 Z5.94 F800 ; Paint stroke segment
G1 X75.25 Y81.86 Z5.87 F800 ; Paint stroke segment
G1 X75.25 Y82.03 Z5.81 F800 ; Paint stroke segment
G1 X75.25 Y82.37 Z5.68 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X76.27 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X76.27 Y77.80 Z6.60 F800 ; Paint stroke segment
G1 X76.61 Y77.80 Z6.56 F800 ; Paint stroke segment
G1 X76.78 Y77.80 Z6.54 F800 ; Paint stroke segment
G1 X76.95 Y77.80 Z6.56 F800 ; Paint stroke segment
G1 X77.12 Y77.80 Z6.59 F800 ; Paint stroke segment
G1 X77.29 Y77.80 Z6.60 F800 ; Paint stroke segment
G1 X77.63 Y77.80 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.15 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X19.15 Y77.80 Z6.61 F800 ; Paint stroke segment
G1 X18.98 Y77.80 Z6.61 F800 ; Paint stroke segment
G1 X18.81 Y77.80 Z6.62 F800 ; Paint stroke segment
G1 X18.64 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X18.47 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X18.31 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X18.14 Y77.97 Z6.74 F800 ; Paint stroke segment
G1 X17.97 Y78.14 Z6.79 F800 ; Paint stroke segment
G1 X17.80 Y78.31 Z6.82 F800 ; Paint stroke segment
G1 X17.63 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X17.46 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X17.29 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X17.12 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.95 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.78 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.61 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.44 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.27 Y78.47 Z6.87 F800 ; Paint stroke segment
G1 X16.10 Y78.31 Z6.82 F800 ; Paint stroke segment
G1 X15.76 Y78.14 Z6.80 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.15 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X19.15 Y77.80 Z6.61 F800 ; Paint stroke segment
G1 X19.32 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X19.49 Y78.14 Z6.74 F800 ; Paint stroke segment
G1 X19.66 Y78.31 Z6.79 F800 ; Paint stroke segment
G1 X19.83 Y78.47 Z6.82 F800 ; Paint stroke segment
G1 X20.00 Y78.47 Z6.85 F800 ; Paint stroke segment
G1 X20.17 Y78.64 Z6.80 F800 ; Paint stroke segment
G1 X20.34 Y78.81 Z6.74 F800 ; Paint stroke segment
G1 X20.51 Y78.98 Z6.67 F800 ; Paint stroke segment
G1 X20.68 Y79.15 Z6.61 F800 ; Paint stroke segment
G1 X20.85 Y79.32 Z6.54 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.29 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.46 F400.0 ; Lower brush to start painting Z
G1 X27.29 Y77.80 Z6.46 F800 ; Paint stroke segment
G1 X27.29 Y78.14 Z6.41 F800 ; Paint stroke segment
G1 X27.29 Y78.31 Z6.41 F800 ; Paint stroke segment
G1 X27.29 Y78.47 Z6.41 F800 ; Paint stroke segment
G1 X27.29 Y78.64 Z6.41 F800 ; Paint stroke segment
G1 X27.29 Y78.98 Z6.41 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.25 Y77.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X35.25 Y77.97 Z6.58 F800 ; Paint stroke segment
G1 X35.59 Y77.97 Z6.67 F800 ; Paint stroke segment
G1 X35.76 Y77.97 Z6.71 F800 ; Paint stroke segment
G1 X35.93 Y77.97 Z6.73 F800 ; Paint stroke segment
G1 X36.10 Y77.97 Z6.74 F800 ; Paint stroke segment
G1 X36.27 Y77.97 Z6.74 F800 ; Paint stroke segment
G1 X36.44 Y77.97 Z6.74 F800 ; Paint stroke segment
G1 X36.78 Y77.97 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X36.78 Y77.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X36.78 Y77.97 Z6.73 F800 ; Paint stroke segment
G1 X36.95 Y78.14 Z6.80 F800 ; Paint stroke segment
G1 X36.95 Y78.31 Z6.82 F800 ; Paint stroke segment
G1 X36.95 Y78.47 Z6.85 F800 ; Paint stroke segment
G1 X36.95 Y78.64 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y78.81 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X77.63 Y77.80 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X77.63 Y77.80 Z6.61 F800 ; Paint stroke segment
G1 X77.63 Y78.14 Z6.48 F800 ; Paint stroke segment
G1 X77.63 Y78.31 Z6.47 F800 ; Paint stroke segment
G1 X77.80 Y78.47 Z6.44 F800 ; Paint stroke segment
G1 X77.97 Y78.64 Z6.40 F800 ; Paint stroke segment
G1 X78.14 Y78.81 Z6.34 F800 ; Paint stroke segment
G1 X78.14 Y78.98 Z6.35 F800 ; Paint stroke segment
G1 X78.14 Y79.15 Z6.34 F800 ; Paint stroke segment
G1 X78.31 Y79.32 Z6.27 F800 ; Paint stroke segment
G1 X78.47 Y79.49 Z6.19 F800 ; Paint stroke segment
G1 X78.64 Y79.66 Z6.11 F800 ; Paint stroke segment
G1 X78.81 Y79.83 Z6.03 F800 ; Paint stroke segment
G1 X78.98 Y80.00 Z5.95 F800 ; Paint stroke segment
G1 X79.15 Y80.17 Z5.91 F800 ; Paint stroke segment
G1 X79.32 Y80.34 Z5.86 F800 ; Paint stroke segment
G1 X79.49 Y80.51 Z5.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.25 Y77.97 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.58 F400.0 ; Lower brush to start painting Z
G1 X35.25 Y77.97 Z6.58 F800 ; Paint stroke segment
G1 X35.25 Y78.31 Z6.60 F800 ; Paint stroke segment
G1 X35.25 Y78.47 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y78.64 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y78.81 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y78.98 Z6.61 F800 ; Paint stroke segment
G1 X35.25 Y79.15 Z6.61 F800 ; Paint stroke segment
G1 X35.08 Y79.32 Z6.65 F800 ; Paint stroke segment
G1 X35.08 Y79.49 Z6.62 F800 ; Paint stroke segment
G1 X35.08 Y79.66 Z6.58 F800 ; Paint stroke segment
G1 X35.08 Y79.83 Z6.63 F800 ; Paint stroke segment
G1 X34.92 Y80.00 Z6.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.92 Y78.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X84.92 Y78.14 Z6.65 F800 ; Paint stroke segment
G1 X84.58 Y78.31 Z6.67 F800 ; Paint stroke segment
G1 X84.41 Y78.47 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.92 Y78.14 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X84.92 Y78.14 Z6.65 F800 ; Paint stroke segment
G1 X85.25 Y78.31 Z6.76 F800 ; Paint stroke segment
G1 X85.42 Y78.47 Z6.85 F800 ; Paint stroke segment
G1 X85.59 Y78.47 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.86 Y78.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X31.86 Y78.31 Z6.60 F800 ; Paint stroke segment
G1 X31.53 Y78.47 Z6.67 F800 ; Paint stroke segment
G1 X31.36 Y78.47 Z6.65 F800 ; Paint stroke segment
G1 X31.19 Y78.47 Z6.62 F800 ; Paint stroke segment
G1 X31.02 Y78.47 Z6.58 F800 ; Paint stroke segment
G1 X30.85 Y78.47 Z6.59 F800 ; Paint stroke segment
G1 X30.68 Y78.47 Z6.60 F800 ; Paint stroke segment
G1 X30.34 Y78.47 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X31.86 Y78.31 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X31.86 Y78.31 Z6.60 F800 ; Paint stroke segment
G1 X32.20 Y78.47 Z6.62 F800 ; Paint stroke segment
G1 X32.37 Y78.47 Z6.60 F800 ; Paint stroke segment
G1 X32.54 Y78.64 Z6.65 F800 ; Paint stroke segment
G1 X32.54 Y78.81 Z6.63 F800 ; Paint stroke segment
G1 X32.71 Y78.98 Z6.65 F800 ; Paint stroke segment
G1 X32.88 Y79.15 Z6.67 F800 ; Paint stroke segment
G1 X33.05 Y79.32 Z6.71 F800 ; Paint stroke segment
G1 X33.22 Y79.49 Z6.72 F800 ; Paint stroke segment
G1 X33.39 Y79.66 Z6.72 F800 ; Paint stroke segment
G1 X33.56 Y79.66 Z6.73 F800 ; Paint stroke segment
G1 X33.73 Y79.83 Z6.71 F800 ; Paint stroke segment
G1 X33.90 Y79.83 Z6.73 F800 ; Paint stroke segment
G1 X34.07 Y79.83 Z6.74 F800 ; Paint stroke segment
G1 X34.24 Y79.83 Z6.73 F800 ; Paint stroke segment
G1 X34.41 Y79.83 Z6.71 F800 ; Paint stroke segment
G1 X34.58 Y80.00 Z6.62 F800 ; Paint stroke segment
G1 X34.92 Y80.00 Z6.62 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X30.34 Y78.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X30.34 Y78.47 Z6.61 F800 ; Paint stroke segment
G1 X30.34 Y78.81 Z6.53 F800 ; Paint stroke segment
G1 X30.34 Y78.98 Z6.50 F800 ; Paint stroke segment
G1 X30.34 Y79.15 Z6.52 F800 ; Paint stroke segment
G1 X30.34 Y79.32 Z6.54 F800 ; Paint stroke segment
G1 X30.34 Y79.49 Z6.54 F800 ; Paint stroke segment
G1 X30.17 Y79.66 Z6.48 F800 ; Paint stroke segment
G1 X30.00 Y79.83 Z6.41 F800 ; Paint stroke segment
G1 X29.83 Y80.17 Z6.33 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.41 Y78.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X84.41 Y78.47 Z6.65 F800 ; Paint stroke segment
G1 X84.07 Y78.47 Z6.67 F800 ; Paint stroke segment
G1 X83.90 Y78.47 Z6.67 F800 ; Paint stroke segment
G1 X83.73 Y78.64 Z6.59 F800 ; Paint stroke segment
G1 X83.56 Y78.81 Z6.53 F800 ; Paint stroke segment
G1 X83.39 Y78.98 Z6.50 F800 ; Paint stroke segment
G1 X83.22 Y79.15 Z6.46 F800 ; Paint stroke segment
G1 X83.05 Y79.32 Z6.41 F800 ; Paint stroke segment
G1 X82.88 Y79.49 Z6.35 F800 ; Paint stroke segment
G1 X82.71 Y79.66 Z6.28 F800 ; Paint stroke segment
G1 X82.54 Y79.83 Z6.21 F800 ; Paint stroke segment
G1 X82.20 Y79.83 Z6.08 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X84.41 Y78.47 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X84.41 Y78.47 Z6.65 F800 ; Paint stroke segment
G1 X84.58 Y78.81 Z6.74 F800 ; Paint stroke segment
G1 X84.75 Y78.98 Z6.80 F800 ; Paint stroke segment
G1 X84.92 Y79.15 Z6.87 F800 ; Paint stroke segment
G1 X84.92 Y79.32 Z6.91 F800 ; Paint stroke segment
G1 X84.92 Y79.49 Z6.93 F800 ; Paint stroke segment
G1 X84.92 Y79.66 Z6.91 F800 ; Paint stroke segment
G1 X84.92 Y79.83 Z6.85 F800 ; Paint stroke segment
G1 X84.92 Y80.00 Z6.82 F800 ; Paint stroke segment
G1 X84.75 Y80.17 Z6.74 F800 ; Paint stroke segment
G1 X84.58 Y80.34 Z6.67 F800 ; Paint stroke segment
G1 X84.41 Y80.51 Z6.60 F800 ; Paint stroke segment
G1 X84.24 Y80.68 Z6.52 F800 ; Paint stroke segment
G1 X84.07 Y80.85 Z6.44 F800 ; Paint stroke segment
G1 X84.07 Y81.19 Z6.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.29 Y78.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X27.29 Y78.98 Z6.41 F800 ; Paint stroke segment
G1 X26.95 Y79.15 Z6.54 F800 ; Paint stroke segment
G1 X26.78 Y79.32 Z6.60 F800 ; Paint stroke segment
G1 X26.61 Y79.49 Z6.65 F800 ; Paint stroke segment
G1 X26.44 Y79.66 Z6.67 F800 ; Paint stroke segment
G1 X26.27 Y79.66 Z6.72 F800 ; Paint stroke segment
G1 X26.10 Y79.83 Z6.79 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.29 Y78.98 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.41 F400.0 ; Lower brush to start painting Z
G1 X27.29 Y78.98 Z6.41 F800 ; Paint stroke segment
G1 X27.46 Y79.15 Z6.38 F800 ; Paint stroke segment
G1 X27.46 Y79.32 Z6.35 F800 ; Paint stroke segment
G1 X27.46 Y79.49 Z6.35 F800 ; Paint stroke segment
G1 X27.63 Y79.66 Z6.33 F800 ; Paint stroke segment
G1 X27.63 Y79.83 Z6.36 F800 ; Paint stroke segment
G1 X27.80 Y80.00 Z6.33 F800 ; Paint stroke segment
G1 X27.97 Y80.17 Z6.30 F800 ; Paint stroke segment
G1 X28.14 Y80.34 Z6.26 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.85 Y79.32 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.54 F400.0 ; Lower brush to start painting Z
G1 X20.85 Y79.32 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y79.66 Z6.61 F800 ; Paint stroke segment
G1 X20.68 Y79.83 Z6.60 F800 ; Paint stroke segment
G1 X20.68 Y80.00 Z6.59 F800 ; Paint stroke segment
G1 X20.68 Y80.17 Z6.56 F800 ; Paint stroke segment
G1 X20.68 Y80.34 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y80.51 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y80.68 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y80.85 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y81.02 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y81.19 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y81.36 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y81.53 Z6.56 F800 ; Paint stroke segment
G1 X20.68 Y81.69 Z6.59 F800 ; Paint stroke segment
G1 X20.68 Y81.86 Z6.60 F800 ; Paint stroke segment
G1 X20.68 Y82.03 Z6.61 F800 ; Paint stroke segment
G1 X20.68 Y82.20 Z6.61 F800 ; Paint stroke segment
G1 X20.68 Y82.37 Z6.61 F800 ; Paint stroke segment
G1 X20.68 Y82.54 Z6.61 F800 ; Paint stroke segment
G1 X20.68 Y82.71 Z6.60 F800 ; Paint stroke segment
G1 X20.68 Y82.88 Z6.59 F800 ; Paint stroke segment
G1 X20.68 Y83.05 Z6.56 F800 ; Paint stroke segment
G1 X20.68 Y83.22 Z6.54 F800 ; Paint stroke segment
G1 X20.68 Y83.56 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X82.20 Y79.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.08 F400.0 ; Lower brush to start painting Z
G1 X82.20 Y79.83 Z6.08 F800 ; Paint stroke segment
G1 X82.03 Y80.00 Z6.00 F800 ; Paint stroke segment
G1 X81.86 Y80.34 Z5.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.59 Y79.83 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.85 F400.0 ; Lower brush to start painting Z
G1 X15.59 Y79.83 Z6.85 F800 ; Paint stroke segment
G1 X15.76 Y80.00 Z6.80 F800 ; Paint stroke segment
G1 X15.76 Y80.17 Z6.80 F800 ; Paint stroke segment
G1 X15.76 Y80.34 Z6.80 F800 ; Paint stroke segment
G1 X15.93 Y80.51 Z6.74 F800 ; Paint stroke segment
G1 X16.10 Y80.51 Z6.71 F800 ; Paint stroke segment
G1 X16.27 Y80.68 Z6.74 F800 ; Paint stroke segment
G1 X16.44 Y80.68 Z6.73 F800 ; Paint stroke segment
G1 X16.61 Y80.85 Z6.79 F800 ; Paint stroke segment
G1 X16.61 Y81.02 Z6.82 F800 ; Paint stroke segment
G1 X16.61 Y81.19 Z6.85 F800 ; Paint stroke segment
G1 X16.61 Y81.36 Z6.87 F800 ; Paint stroke segment
G1 X16.61 Y81.53 Z6.87 F800 ; Paint stroke segment
G1 X16.61 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X16.61 Y81.86 Z6.87 F800 ; Paint stroke segment
G1 X16.61 Y82.03 Z6.85 F800 ; Paint stroke segment
G1 X16.61 Y82.20 Z6.82 F800 ; Paint stroke segment
G1 X16.61 Y82.37 Z6.80 F800 ; Paint stroke segment
G1 X16.44 Y82.54 Z6.76 F800 ; Paint stroke segment
G1 X16.27 Y82.71 Z6.73 F800 ; Paint stroke segment
G1 X16.10 Y82.88 Z6.71 F800 ; Paint stroke segment
G1 X15.93 Y82.88 Z6.73 F800 ; Paint stroke segment
G1 X15.59 Y83.05 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.83 Y80.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X29.83 Y80.17 Z6.33 F800 ; Paint stroke segment
G1 X29.49 Y80.17 Z6.32 F800 ; Paint stroke segment
G1 X29.32 Y80.17 Z6.33 F800 ; Paint stroke segment
G1 X29.15 Y80.17 Z6.34 F800 ; Paint stroke segment
G1 X28.98 Y80.34 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X29.83 Y80.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.33 F400.0 ; Lower brush to start painting Z
G1 X29.83 Y80.17 Z6.33 F800 ; Paint stroke segment
G1 X30.00 Y80.34 Z6.38 F800 ; Paint stroke segment
G1 X30.17 Y80.51 Z6.46 F800 ; Paint stroke segment
G1 X30.34 Y80.68 Z6.54 F800 ; Paint stroke segment
G1 X30.51 Y80.85 Z6.61 F800 ; Paint stroke segment
G1 X30.68 Y81.02 Z6.67 F800 ; Paint stroke segment
G1 X30.85 Y81.19 Z6.74 F800 ; Paint stroke segment
G1 X31.02 Y81.36 Z6.80 F800 ; Paint stroke segment
G1 X31.19 Y81.53 Z6.87 F800 ; Paint stroke segment
G1 X31.36 Y81.53 Z6.91 F800 ; Paint stroke segment
G1 X31.53 Y81.53 Z6.93 F800 ; Paint stroke segment
G1 X31.69 Y81.53 Z6.93 F800 ; Paint stroke segment
G1 X31.86 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X32.03 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X32.20 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X32.37 Y81.86 Z6.80 F800 ; Paint stroke segment
G1 X32.54 Y81.69 Z6.82 F800 ; Paint stroke segment
G1 X32.71 Y81.69 Z6.80 F800 ; Paint stroke segment
G1 X32.88 Y81.69 Z6.80 F800 ; Paint stroke segment
G1 X33.05 Y81.69 Z6.82 F800 ; Paint stroke segment
G1 X33.22 Y81.69 Z6.85 F800 ; Paint stroke segment
G1 X33.39 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X33.56 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X33.73 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X33.90 Y81.69 Z6.87 F800 ; Paint stroke segment
G1 X34.07 Y81.86 Z6.80 F800 ; Paint stroke segment
G1 X34.24 Y81.86 Z6.79 F800 ; Paint stroke segment
G1 X34.41 Y81.86 Z6.76 F800 ; Paint stroke segment
G1 X34.58 Y81.86 Z6.72 F800 ; Paint stroke segment
G1 X34.75 Y81.86 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y81.69 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.92 Y80.00 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.62 F400.0 ; Lower brush to start painting Z
G1 X34.92 Y80.00 Z6.62 F800 ; Paint stroke segment
G1 X34.92 Y80.34 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y80.51 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y80.68 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y80.85 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y81.02 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y81.19 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y81.36 Z6.67 F800 ; Paint stroke segment
G1 X34.92 Y81.69 Z6.65 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.90 Y80.17 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X13.90 Y80.17 Z6.87 F800 ; Paint stroke segment
G1 X13.73 Y80.34 Z6.85 F800 ; Paint stroke segment
G1 X13.56 Y80.51 Z6.82 F800 ; Paint stroke segment
G1 X13.39 Y80.68 Z6.79 F800 ; Paint stroke segment
G1 X13.22 Y80.85 Z6.76 F800 ; Paint stroke segment
G1 X13.05 Y81.02 Z6.76 F800 ; Paint stroke segment
G1 X12.88 Y81.19 Z6.73 F800 ; Paint stroke segment
G1 X12.71 Y81.36 Z6.72 F800 ; Paint stroke segment
G1 X12.54 Y81.53 Z6.74 F800 ; Paint stroke segment
G1 X12.37 Y81.69 Z6.80 F800 ; Paint stroke segment
G1 X12.20 Y81.69 Z6.82 F800 ; Paint stroke segment
G1 X12.03 Y81.86 Z6.85 F800 ; Paint stroke segment
G1 X11.86 Y81.86 Z6.87 F800 ; Paint stroke segment
G1 X11.69 Y81.86 Z6.91 F800 ; Paint stroke segment
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
G0 X81.86 Y80.34 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X81.86 Y80.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X81.86 Y80.34 Z5.91 F800 ; Paint stroke segment
G1 X81.53 Y80.34 Z5.82 F800 ; Paint stroke segment
G1 X81.36 Y80.34 Z5.84 F800 ; Paint stroke segment
G1 X81.19 Y80.51 Z5.80 F800 ; Paint stroke segment
G1 X81.02 Y80.51 Z5.81 F800 ; Paint stroke segment
G1 X80.85 Y80.51 Z5.82 F800 ; Paint stroke segment
G1 X80.68 Y80.51 Z5.82 F800 ; Paint stroke segment
G1 X80.51 Y80.51 Z5.83 F800 ; Paint stroke segment
G1 X80.34 Y80.51 Z5.83 F800 ; Paint stroke segment
G1 X80.17 Y80.51 Z5.83 F800 ; Paint stroke segment
G1 X80.00 Y80.51 Z5.83 F800 ; Paint stroke segment
G1 X79.83 Y80.51 Z5.82 F800 ; Paint stroke segment
G1 X79.66 Y80.51 Z5.82 F800 ; Paint stroke segment
G1 X79.49 Y80.51 Z5.81 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.86 Y80.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.91 F400.0 ; Lower brush to start painting Z
G1 X81.86 Y80.34 Z5.91 F800 ; Paint stroke segment
G1 X82.03 Y80.68 Z5.92 F800 ; Paint stroke segment
G1 X82.20 Y80.85 Z5.95 F800 ; Paint stroke segment
G1 X82.37 Y81.02 Z5.97 F800 ; Paint stroke segment
G1 X82.54 Y81.19 Z6.02 F800 ; Paint stroke segment
G1 X82.71 Y81.36 Z6.09 F800 ; Paint stroke segment
G1 X82.88 Y81.36 Z6.09 F800 ; Paint stroke segment
G1 X83.05 Y81.36 Z6.09 F800 ; Paint stroke segment
G1 X83.22 Y81.19 Z6.16 F800 ; Paint stroke segment
G1 X83.39 Y81.19 Z6.20 F800 ; Paint stroke segment
G1 X83.56 Y81.19 Z6.24 F800 ; Paint stroke segment
G1 X83.73 Y81.19 Z6.27 F800 ; Paint stroke segment
G1 X84.07 Y81.19 Z6.32 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.14 Y80.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X28.14 Y80.34 Z6.26 F800 ; Paint stroke segment
G1 X28.31 Y80.34 Z6.24 F800 ; Paint stroke segment
G1 X28.47 Y80.34 Z6.26 F800 ; Paint stroke segment
G1 X28.64 Y80.34 Z6.27 F800 ; Paint stroke segment
G1 X28.98 Y80.34 Z6.28 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.14 Y80.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.26 F400.0 ; Lower brush to start painting Z
G1 X28.14 Y80.34 Z6.26 F800 ; Paint stroke segment
G1 X27.97 Y80.51 Z6.33 F800 ; Paint stroke segment
G1 X27.80 Y80.68 Z6.41 F800 ; Paint stroke segment
G1 X27.63 Y80.85 Z6.48 F800 ; Paint stroke segment
G1 X27.46 Y81.02 Z6.54 F800 ; Paint stroke segment
G1 X27.29 Y81.19 Z6.60 F800 ; Paint stroke segment
G1 X27.12 Y81.36 Z6.65 F800 ; Paint stroke segment
G1 X27.12 Y81.53 Z6.62 F800 ; Paint stroke segment
G1 X26.95 Y81.69 Z6.65 F800 ; Paint stroke segment
G1 X26.78 Y81.86 Z6.67 F800 ; Paint stroke segment
G1 X26.61 Y81.86 Z6.67 F800 ; Paint stroke segment
G1 X26.44 Y81.86 Z6.71 F800 ; Paint stroke segment
G1 X26.27 Y82.03 Z6.67 F800 ; Paint stroke segment
G1 X26.10 Y82.20 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.98 Y80.34 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.28 F400.0 ; Lower brush to start painting Z
G1 X28.98 Y80.34 Z6.28 F800 ; Paint stroke segment
G1 X29.15 Y80.68 Z6.27 F800 ; Paint stroke segment
G1 X29.32 Y80.85 Z6.29 F800 ; Paint stroke segment
G1 X29.49 Y81.02 Z6.35 F800 ; Paint stroke segment
G1 X29.49 Y81.19 Z6.38 F800 ; Paint stroke segment
G1 X29.49 Y81.36 Z6.42 F800 ; Paint stroke segment
G1 X29.32 Y81.53 Z6.49 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.44 Y80.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.85 F400.0 ; Lower brush to start painting Z
G1 X66.44 Y80.51 Z3.85 F800 ; Paint stroke segment
G1 X66.10 Y80.68 Z3.71 F800 ; Paint stroke segment
G1 X65.93 Y80.68 Z3.71 F800 ; Paint stroke segment
G1 X65.76 Y80.68 Z3.71 F800 ; Paint stroke segment
G1 X65.59 Y80.85 Z3.66 F800 ; Paint stroke segment
G1 X65.42 Y80.85 Z3.66 F800 ; Paint stroke segment
G1 X65.25 Y80.85 Z3.67 F800 ; Paint stroke segment
G1 X65.08 Y81.02 Z3.60 F800 ; Paint stroke segment
G1 X64.92 Y81.02 Z3.61 F800 ; Paint stroke segment
G1 X64.75 Y81.02 Z3.61 F800 ; Paint stroke segment
G1 X64.58 Y81.19 Z3.54 F800 ; Paint stroke segment
G1 X64.41 Y81.19 Z3.54 F800 ; Paint stroke segment
G1 X64.24 Y81.19 Z3.54 F800 ; Paint stroke segment
G1 X64.07 Y81.36 Z3.55 F800 ; Paint stroke segment
G1 X63.90 Y81.36 Z3.61 F800 ; Paint stroke segment
G1 X63.73 Y81.53 Z3.62 F800 ; Paint stroke segment
G1 X63.56 Y81.53 Z3.67 F800 ; Paint stroke segment
G1 X63.39 Y81.69 Z3.67 F800 ; Paint stroke segment
G1 X63.22 Y81.69 Z3.72 F800 ; Paint stroke segment
G1 X63.05 Y81.86 Z3.72 F800 ; Paint stroke segment
G1 X62.88 Y81.86 Z3.77 F800 ; Paint stroke segment
G1 X62.71 Y82.03 Z3.77 F800 ; Paint stroke segment
G1 X62.54 Y82.03 Z3.82 F800 ; Paint stroke segment
G1 X62.37 Y82.03 Z3.86 F800 ; Paint stroke segment
G1 X62.20 Y82.03 Z3.91 F800 ; Paint stroke segment
G1 X62.03 Y82.03 Z3.95 F800 ; Paint stroke segment
G1 X61.86 Y82.03 Z3.99 F800 ; Paint stroke segment
G1 X61.69 Y82.03 Z4.03 F800 ; Paint stroke segment
G1 X61.53 Y82.03 Z4.07 F800 ; Paint stroke segment
G1 X61.36 Y82.03 Z4.12 F800 ; Paint stroke segment
G1 X61.19 Y82.03 Z4.15 F800 ; Paint stroke segment
G1 X61.02 Y82.03 Z4.19 F800 ; Paint stroke segment
G1 X60.85 Y82.03 Z4.23 F800 ; Paint stroke segment
G1 X60.68 Y82.03 Z4.27 F800 ; Paint stroke segment
G1 X60.51 Y82.03 Z4.30 F800 ; Paint stroke segment
G1 X60.34 Y82.03 Z4.34 F800 ; Paint stroke segment
G1 X60.17 Y82.03 Z4.37 F800 ; Paint stroke segment
G1 X60.00 Y82.03 Z4.40 F800 ; Paint stroke segment
G1 X59.83 Y82.03 Z4.43 F800 ; Paint stroke segment
G1 X59.66 Y82.03 Z4.46 F800 ; Paint stroke segment
G1 X59.32 Y82.03 Z4.55 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X66.44 Y80.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z3.85 F400.0 ; Lower brush to start painting Z
G1 X66.44 Y80.51 Z3.85 F800 ; Paint stroke segment
G1 X66.61 Y80.68 Z3.90 F800 ; Paint stroke segment
G1 X66.78 Y80.85 Z3.94 F800 ; Paint stroke segment
G1 X66.95 Y81.02 Z3.99 F800 ; Paint stroke segment
G1 X67.12 Y81.19 Z4.03 F800 ; Paint stroke segment
G1 X67.29 Y81.36 Z4.07 F800 ; Paint stroke segment
G1 X67.46 Y81.53 Z4.10 F800 ; Paint stroke segment
G1 X67.63 Y81.69 Z4.14 F800 ; Paint stroke segment
G1 X67.80 Y81.86 Z4.17 F800 ; Paint stroke segment
G1 X67.97 Y82.03 Z4.20 F800 ; Paint stroke segment
G1 X68.14 Y82.03 Z4.26 F800 ; Paint stroke segment
G1 X68.31 Y82.20 Z4.28 F800 ; Paint stroke segment
G1 X68.47 Y82.20 Z4.34 F800 ; Paint stroke segment
G1 X68.64 Y82.20 Z4.39 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X79.49 Y80.51 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z5.81 F400.0 ; Lower brush to start painting Z
G1 X79.49 Y80.51 Z5.81 F800 ; Paint stroke segment
G1 X79.32 Y80.68 Z5.73 F800 ; Paint stroke segment
G1 X79.15 Y80.85 Z5.73 F800 ; Paint stroke segment
G1 X78.98 Y81.02 Z5.75 F800 ; Paint stroke segment
G1 X78.98 Y81.19 Z5.70 F800 ; Paint stroke segment
G1 X78.81 Y81.36 Z5.71 F800 ; Paint stroke segment
G1 X78.64 Y81.53 Z5.70 F800 ; Paint stroke segment
G1 X78.47 Y81.69 Z5.69 F800 ; Paint stroke segment
G1 X78.31 Y81.69 Z5.73 F800 ; Paint stroke segment
G1 X78.14 Y81.86 Z5.71 F800 ; Paint stroke segment
G1 X77.97 Y81.86 Z5.74 F800 ; Paint stroke segment
G1 X77.80 Y81.86 Z5.77 F800 ; Paint stroke segment
G1 X77.63 Y81.86 Z5.80 F800 ; Paint stroke segment
G1 X77.46 Y81.86 Z5.82 F800 ; Paint stroke segment
G1 X77.29 Y81.86 Z5.84 F800 ; Paint stroke segment
G1 X77.12 Y82.03 Z5.80 F800 ; Paint stroke segment
G1 X76.95 Y82.03 Z5.81 F800 ; Paint stroke segment
G1 X76.78 Y82.03 Z5.82 F800 ; Paint stroke segment
G1 X76.61 Y82.03 Z5.82 F800 ; Paint stroke segment
G1 X76.44 Y82.03 Z5.83 F800 ; Paint stroke segment
G1 X76.27 Y82.03 Z5.83 F800 ; Paint stroke segment
G1 X76.10 Y82.20 Z5.76 F800 ; Paint stroke segment
G1 X75.93 Y82.20 Z5.76 F800 ; Paint stroke segment
G1 X75.76 Y82.20 Z5.76 F800 ; Paint stroke segment
G1 X75.59 Y82.20 Z5.76 F800 ; Paint stroke segment
G1 X75.25 Y82.37 Z5.68 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.58 Y81.02 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.80 F400.0 ; Lower brush to start painting Z
G1 X24.58 Y81.02 Z6.80 F800 ; Paint stroke segment
G1 X24.58 Y81.19 Z6.80 F800 ; Paint stroke segment
G1 X24.75 Y81.36 Z6.74 F800 ; Paint stroke segment
G1 X24.75 Y81.69 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.25 Y81.36 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X15.25 Y81.36 Z6.93 F800 ; Paint stroke segment
G1 X15.25 Y81.53 Z6.93 F800 ; Paint stroke segment
G1 X15.08 Y81.69 Z6.93 F800 ; Paint stroke segment
G1 X15.08 Y81.86 Z6.93 F800 ; Paint stroke segment
G1 X15.25 Y82.03 Z6.87 F800 ; Paint stroke segment
G1 X15.25 Y82.20 Z6.85 F800 ; Paint stroke segment
G1 X15.25 Y82.37 Z6.82 F800 ; Paint stroke segment
G1 X15.25 Y82.54 Z6.80 F800 ; Paint stroke segment
G1 X15.25 Y82.71 Z6.80 F800 ; Paint stroke segment
G1 X15.42 Y82.88 Z6.74 F800 ; Paint stroke segment
G1 X15.59 Y83.05 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.75 Y81.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X24.75 Y81.69 Z6.73 F800 ; Paint stroke segment
G1 X24.58 Y81.86 Z6.76 F800 ; Paint stroke segment
G1 X24.41 Y82.03 Z6.85 F800 ; Paint stroke segment
G1 X24.24 Y82.03 Z6.87 F800 ; Paint stroke segment
G1 X24.07 Y82.03 Z6.85 F800 ; Paint stroke segment
G1 X23.90 Y82.03 Z6.82 F800 ; Paint stroke segment
G1 X23.73 Y82.03 Z6.80 F800 ; Paint stroke segment
G1 X23.56 Y82.20 Z6.85 F800 ; Paint stroke segment
G1 X23.56 Y82.37 Z6.82 F800 ; Paint stroke segment
G1 X23.56 Y82.54 Z6.80 F800 ; Paint stroke segment
G1 X23.56 Y82.71 Z6.80 F800 ; Paint stroke segment
G1 X23.39 Y82.88 Z6.85 F800 ; Paint stroke segment
G1 X23.39 Y83.05 Z6.82 F800 ; Paint stroke segment
G1 X23.39 Y83.22 Z6.80 F800 ; Paint stroke segment
G1 X23.22 Y83.39 Z6.85 F800 ; Paint stroke segment
G1 X23.22 Y83.56 Z6.82 F800 ; Paint stroke segment
G1 X23.05 Y83.73 Z6.85 F800 ; Paint stroke segment
G1 X23.05 Y83.90 Z6.82 F800 ; Paint stroke segment
G1 X22.88 Y84.07 Z6.87 F800 ; Paint stroke segment
G1 X22.88 Y84.24 Z6.85 F800 ; Paint stroke segment
G1 X22.71 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X22.54 Y84.58 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X24.75 Y81.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X24.75 Y81.69 Z6.73 F800 ; Paint stroke segment
G1 X25.08 Y81.86 Z6.63 F800 ; Paint stroke segment
G1 X25.25 Y81.86 Z6.65 F800 ; Paint stroke segment
G1 X25.42 Y82.03 Z6.62 F800 ; Paint stroke segment
G1 X25.59 Y82.03 Z6.65 F800 ; Paint stroke segment
G1 X25.76 Y82.03 Z6.67 F800 ; Paint stroke segment
G1 X25.93 Y82.20 Z6.61 F800 ; Paint stroke segment
G1 X26.10 Y82.20 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X34.92 Y81.69 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.65 F400.0 ; Lower brush to start painting Z
G1 X34.92 Y81.69 Z6.65 F800 ; Paint stroke segment
G1 X35.25 Y81.86 Z6.65 F800 ; Paint stroke segment
G1 X35.42 Y81.86 Z6.65 F800 ; Paint stroke segment
G1 X35.59 Y82.20 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.59 Y82.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X35.59 Y82.20 Z6.67 F800 ; Paint stroke segment
G1 X35.93 Y82.20 Z6.72 F800 ; Paint stroke segment
G1 X36.10 Y82.20 Z6.76 F800 ; Paint stroke segment
G1 X36.27 Y82.20 Z6.82 F800 ; Paint stroke segment
G1 X36.44 Y82.20 Z6.85 F800 ; Paint stroke segment
G1 X36.61 Y82.20 Z6.87 F800 ; Paint stroke segment
G1 X37.12 Y82.37 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.12 Y82.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X37.12 Y82.37 Z6.87 F800 ; Paint stroke segment
G1 X37.46 Y82.88 Z6.87 F800 ; Paint stroke segment
G1 X37.63 Y82.88 Z6.87 F800 ; Paint stroke segment
G1 X37.80 Y82.88 Z6.91 F800 ; Paint stroke segment
G1 X37.97 Y83.05 Z6.87 F800 ; Paint stroke segment
G1 X38.14 Y83.05 Z6.91 F800 ; Paint stroke segment
G1 X38.31 Y83.22 Z6.87 F800 ; Paint stroke segment
G1 X38.47 Y83.39 Z6.87 F800 ; Paint stroke segment
G1 X38.64 Y83.39 Z6.91 F800 ; Paint stroke segment
G1 X38.81 Y83.56 Z6.87 F800 ; Paint stroke segment
G1 X38.98 Y83.73 Z6.87 F800 ; Paint stroke segment
G1 X39.15 Y83.73 Z6.91 F800 ; Paint stroke segment
G1 X39.32 Y83.90 Z6.87 F800 ; Paint stroke segment
G1 X39.49 Y83.90 Z6.91 F800 ; Paint stroke segment
G1 X39.66 Y84.07 Z6.87 F800 ; Paint stroke segment
G1 X39.83 Y84.24 Z6.87 F800 ; Paint stroke segment
G1 X40.00 Y84.24 Z6.91 F800 ; Paint stroke segment
G1 X40.17 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X40.34 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X40.51 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X40.68 Y84.75 Z6.87 F800 ; Paint stroke segment
G1 X40.85 Y84.75 Z6.91 F800 ; Paint stroke segment
G1 X41.02 Y84.92 Z6.87 F800 ; Paint stroke segment
G1 X41.19 Y84.92 Z6.91 F800 ; Paint stroke segment
G1 X41.36 Y85.08 Z6.87 F800 ; Paint stroke segment
G1 X41.53 Y85.25 Z6.87 F800 ; Paint stroke segment
G1 X41.69 Y85.25 Z6.91 F800 ; Paint stroke segment
G1 X41.86 Y85.42 Z6.87 F800 ; Paint stroke segment
G1 X42.03 Y85.42 Z6.91 F800 ; Paint stroke segment
G1 X42.20 Y85.59 Z6.87 F800 ; Paint stroke segment
G1 X42.37 Y85.76 Z6.87 F800 ; Paint stroke segment
G1 X42.54 Y85.76 Z6.91 F800 ; Paint stroke segment
G1 X42.71 Y85.93 Z6.87 F800 ; Paint stroke segment
G1 X42.88 Y85.93 Z6.91 F800 ; Paint stroke segment
G1 X43.05 Y86.10 Z6.91 F800 ; Paint stroke segment
G1 X43.22 Y86.27 Z6.87 F800 ; Paint stroke segment
G1 X43.22 Y86.44 Z6.87 F800 ; Paint stroke segment
G1 X43.39 Y86.61 Z6.79 F800 ; Paint stroke segment
G1 X43.56 Y86.78 Z6.74 F800 ; Paint stroke segment
G1 X43.73 Y86.95 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X37.12 Y82.37 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X37.12 Y82.37 Z6.87 F800 ; Paint stroke segment
G1 X37.12 Y83.05 Z6.87 F800 ; Paint stroke segment
G1 X37.12 Y83.22 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y83.39 Z6.93 F800 ; Paint stroke segment
G1 X36.95 Y83.56 Z6.91 F800 ; Paint stroke segment
G1 X36.95 Y83.73 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y83.90 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y84.07 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y84.24 Z6.87 F800 ; Paint stroke segment
G1 X36.95 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y84.75 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y84.92 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.08 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.25 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.42 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.59 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.76 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y85.93 Z6.87 F800 ; Paint stroke segment
G1 X36.78 Y86.10 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X59.32 Y82.03 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.55 F400.0 ; Lower brush to start painting Z
G1 X59.32 Y82.03 Z4.55 F800 ; Paint stroke segment
G1 X59.15 Y82.20 Z4.58 F800 ; Paint stroke segment
G1 X58.98 Y82.37 Z4.61 F800 ; Paint stroke segment
G1 X58.81 Y82.54 Z4.64 F800 ; Paint stroke segment
G1 X58.64 Y82.71 Z4.67 F800 ; Paint stroke segment
G1 X58.47 Y82.88 Z4.69 F800 ; Paint stroke segment
G1 X58.31 Y83.05 Z4.72 F800 ; Paint stroke segment
G1 X58.14 Y83.22 Z4.74 F800 ; Paint stroke segment
G1 X57.97 Y83.39 Z4.75 F800 ; Paint stroke segment
G1 X57.80 Y83.56 Z4.77 F800 ; Paint stroke segment
G1 X57.63 Y83.73 Z4.79 F800 ; Paint stroke segment
G1 X57.46 Y83.73 Z4.85 F800 ; Paint stroke segment
G1 X57.29 Y83.90 Z4.86 F800 ; Paint stroke segment
G1 X57.12 Y83.90 Z4.91 F800 ; Paint stroke segment
G1 X56.95 Y84.07 Z4.92 F800 ; Paint stroke segment
G1 X56.78 Y84.07 Z4.97 F800 ; Paint stroke segment
G1 X56.61 Y84.24 Z4.97 F800 ; Paint stroke segment
G1 X56.44 Y84.24 Z5.02 F800 ; Paint stroke segment
G1 X56.27 Y84.24 Z5.06 F800 ; Paint stroke segment
G1 X56.10 Y84.41 Z5.06 F800 ; Paint stroke segment
G1 X55.93 Y84.41 Z5.11 F800 ; Paint stroke segment
G1 X55.76 Y84.41 Z5.15 F800 ; Paint stroke segment
G1 X55.59 Y84.41 Z5.20 F800 ; Paint stroke segment
G1 X55.42 Y84.58 Z5.20 F800 ; Paint stroke segment
G1 X55.25 Y84.58 Z5.24 F800 ; Paint stroke segment
G1 X55.08 Y84.58 Z5.28 F800 ; Paint stroke segment
G1 X54.92 Y84.75 Z5.26 F800 ; Paint stroke segment
G1 X54.75 Y84.75 Z5.30 F800 ; Paint stroke segment
G1 X54.58 Y84.75 Z5.34 F800 ; Paint stroke segment
G1 X54.41 Y84.75 Z5.38 F800 ; Paint stroke segment
G1 X54.24 Y84.92 Z5.37 F800 ; Paint stroke segment
G1 X54.07 Y84.92 Z5.41 F800 ; Paint stroke segment
G1 X53.90 Y84.92 Z5.44 F800 ; Paint stroke segment
G1 X53.73 Y84.92 Z5.48 F800 ; Paint stroke segment
G1 X53.56 Y85.08 Z5.46 F800 ; Paint stroke segment
G1 X53.39 Y85.08 Z5.50 F800 ; Paint stroke segment
G1 X53.22 Y85.08 Z5.53 F800 ; Paint stroke segment
G1 X53.05 Y85.25 Z5.52 F800 ; Paint stroke segment
G1 X52.88 Y85.25 Z5.57 F800 ; Paint stroke segment
G1 X52.71 Y85.25 Z5.62 F800 ; Paint stroke segment
G1 X52.54 Y85.25 Z5.66 F800 ; Paint stroke segment
G1 X52.37 Y85.42 Z5.65 F800 ; Paint stroke segment
G1 X52.20 Y85.42 Z5.69 F800 ; Paint stroke segment
G1 X52.03 Y85.42 Z5.73 F800 ; Paint stroke segment
G1 X51.86 Y85.59 Z5.71 F800 ; Paint stroke segment
G1 X51.69 Y85.59 Z5.75 F800 ; Paint stroke segment
G1 X51.53 Y85.59 Z5.80 F800 ; Paint stroke segment
G1 X51.36 Y85.76 Z5.80 F800 ; Paint stroke segment
G1 X51.19 Y85.76 Z5.85 F800 ; Paint stroke segment
G1 X51.02 Y85.76 Z5.89 F800 ; Paint stroke segment
G1 X50.85 Y85.76 Z5.93 F800 ; Paint stroke segment
G1 X50.68 Y85.76 Z5.97 F800 ; Paint stroke segment
G1 X50.51 Y85.93 Z5.95 F800 ; Paint stroke segment
G1 X50.34 Y85.93 Z5.98 F800 ; Paint stroke segment
G1 X50.17 Y85.93 Z6.01 F800 ; Paint stroke segment
G1 X50.00 Y85.93 Z6.04 F800 ; Paint stroke segment
G1 X49.83 Y86.10 Z6.02 F800 ; Paint stroke segment
G1 X49.66 Y86.10 Z6.06 F800 ; Paint stroke segment
G1 X49.49 Y86.10 Z6.09 F800 ; Paint stroke segment
G1 X49.32 Y86.10 Z6.12 F800 ; Paint stroke segment
G1 X49.15 Y86.27 Z6.11 F800 ; Paint stroke segment
G1 X48.98 Y86.27 Z6.15 F800 ; Paint stroke segment
G1 X48.81 Y86.27 Z6.18 F800 ; Paint stroke segment
G1 X48.64 Y86.27 Z6.21 F800 ; Paint stroke segment
G1 X48.47 Y86.44 Z6.20 F800 ; Paint stroke segment
G1 X48.31 Y86.44 Z6.24 F800 ; Paint stroke segment
G1 X48.14 Y86.44 Z6.27 F800 ; Paint stroke segment
G1 X47.97 Y86.44 Z6.30 F800 ; Paint stroke segment
G1 X47.80 Y86.44 Z6.33 F800 ; Paint stroke segment
G1 X47.63 Y86.44 Z6.36 F800 ; Paint stroke segment
G1 X47.46 Y86.44 Z6.38 F800 ; Paint stroke segment
G1 X47.29 Y86.61 Z6.33 F800 ; Paint stroke segment
G1 X47.12 Y86.61 Z6.36 F800 ; Paint stroke segment
G1 X46.95 Y86.61 Z6.38 F800 ; Paint stroke segment
G1 X46.78 Y86.61 Z6.40 F800 ; Paint stroke segment
G1 X46.61 Y86.61 Z6.42 F800 ; Paint stroke segment
G1 X46.44 Y86.61 Z6.44 F800 ; Paint stroke segment
G1 X46.27 Y86.78 Z6.40 F800 ; Paint stroke segment
G1 X46.10 Y86.78 Z6.42 F800 ; Paint stroke segment
G1 X45.93 Y86.78 Z6.44 F800 ; Paint stroke segment
G1 X45.76 Y86.78 Z6.47 F800 ; Paint stroke segment
G1 X45.59 Y86.78 Z6.50 F800 ; Paint stroke segment
G1 X45.42 Y86.95 Z6.46 F800 ; Paint stroke segment
G1 X45.25 Y86.95 Z6.49 F800 ; Paint stroke segment
G1 X45.08 Y86.95 Z6.53 F800 ; Paint stroke segment
G1 X44.92 Y86.95 Z6.56 F800 ; Paint stroke segment
G1 X44.75 Y86.95 Z6.59 F800 ; Paint stroke segment
G1 X44.58 Y86.95 Z6.60 F800 ; Paint stroke segment
G1 X44.41 Y86.95 Z6.62 F800 ; Paint stroke segment
G1 X44.24 Y86.95 Z6.65 F800 ; Paint stroke segment
G1 X44.07 Y86.95 Z6.67 F800 ; Paint stroke segment
G1 X43.90 Y86.95 Z6.67 F800 ; Paint stroke segment
G1 X43.73 Y86.95 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X35.59 Y82.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X35.59 Y82.20 Z6.67 F800 ; Paint stroke segment
G1 X35.59 Y82.54 Z6.73 F800 ; Paint stroke segment
G1 X35.59 Y82.71 Z6.74 F800 ; Paint stroke segment
G1 X35.59 Y82.88 Z6.74 F800 ; Paint stroke segment
G1 X35.42 Y83.05 Z6.80 F800 ; Paint stroke segment
G1 X35.42 Y83.22 Z6.80 F800 ; Paint stroke segment
G1 X35.42 Y83.39 Z6.79 F800 ; Paint stroke segment
G1 X35.42 Y83.56 Z6.76 F800 ; Paint stroke segment
G1 X35.42 Y83.73 Z6.79 F800 ; Paint stroke segment
G1 X35.25 Y83.90 Z6.79 F800 ; Paint stroke segment
G1 X35.25 Y84.07 Z6.76 F800 ; Paint stroke segment
G1 X35.08 Y84.24 Z6.80 F800 ; Paint stroke segment
G1 X34.92 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X34.92 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X34.75 Y84.75 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.10 Y82.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X26.10 Y82.20 Z6.61 F800 ; Paint stroke segment
G1 X26.27 Y82.37 Z6.65 F800 ; Paint stroke segment
G1 X26.27 Y82.54 Z6.67 F800 ; Paint stroke segment
G1 X26.44 Y82.71 Z6.74 F800 ; Paint stroke segment
G1 X26.61 Y82.88 Z6.80 F800 ; Paint stroke segment
G1 X26.61 Y83.05 Z6.79 F800 ; Paint stroke segment
G1 X26.78 Y83.22 Z6.82 F800 ; Paint stroke segment
G1 X26.95 Y83.39 Z6.87 F800 ; Paint stroke segment
G1 X26.95 Y83.56 Z6.87 F800 ; Paint stroke segment
G1 X26.95 Y83.73 Z6.91 F800 ; Paint stroke segment
G1 X27.12 Y83.90 Z6.87 F800 ; Paint stroke segment
G1 X27.12 Y84.07 Z6.87 F800 ; Paint stroke segment
G1 X27.12 Y84.24 Z6.87 F800 ; Paint stroke segment
G1 X27.12 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X27.12 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X26.95 Y84.75 Z6.85 F800 ; Paint stroke segment
G1 X26.95 Y84.92 Z6.85 F800 ; Paint stroke segment
G1 X26.78 Y85.08 Z6.82 F800 ; Paint stroke segment
G1 X26.61 Y85.25 Z6.79 F800 ; Paint stroke segment
G1 X26.61 Y85.42 Z6.76 F800 ; Paint stroke segment
G1 X26.44 Y85.59 Z6.73 F800 ; Paint stroke segment
G1 X26.44 Y85.76 Z6.74 F800 ; Paint stroke segment
G1 X26.44 Y85.93 Z6.74 F800 ; Paint stroke segment
G1 X26.27 Y86.10 Z6.67 F800 ; Paint stroke segment
G1 X26.27 Y86.27 Z6.67 F800 ; Paint stroke segment
G1 X26.27 Y86.44 Z6.67 F800 ; Paint stroke segment
G1 X26.27 Y86.61 Z6.65 F800 ; Paint stroke segment
G1 X26.10 Y86.78 Z6.67 F800 ; Paint stroke segment
G1 X26.10 Y87.12 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X68.64 Y82.20 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z4.39 F400.0 ; Lower brush to start painting Z
G1 X68.64 Y82.20 Z4.39 F800 ; Paint stroke segment
G1 X68.81 Y82.37 Z4.41 F800 ; Paint stroke segment
G1 X68.98 Y82.54 Z4.43 F800 ; Paint stroke segment
G1 X69.15 Y82.71 Z4.44 F800 ; Paint stroke segment
G1 X69.32 Y82.88 Z4.45 F800 ; Paint stroke segment
G1 X69.49 Y83.05 Z4.46 F800 ; Paint stroke segment
G1 X69.66 Y83.22 Z4.46 F800 ; Paint stroke segment
G1 X69.83 Y83.22 Z4.51 F800 ; Paint stroke segment
G1 X70.00 Y83.22 Z4.55 F800 ; Paint stroke segment
G1 X70.17 Y83.39 Z4.55 F800 ; Paint stroke segment
G1 X70.34 Y83.39 Z4.59 F800 ; Paint stroke segment
G1 X70.51 Y83.22 Z4.69 F800 ; Paint stroke segment
G1 X70.68 Y83.22 Z4.73 F800 ; Paint stroke segment
G1 X70.85 Y83.22 Z4.77 F800 ; Paint stroke segment
G1 X71.02 Y83.22 Z4.81 F800 ; Paint stroke segment
G1 X71.19 Y83.22 Z4.85 F800 ; Paint stroke segment
G1 X71.36 Y83.22 Z4.88 F800 ; Paint stroke segment
G1 X71.53 Y83.05 Z4.97 F800 ; Paint stroke segment
G1 X71.69 Y83.05 Z5.01 F800 ; Paint stroke segment
G1 X71.86 Y83.05 Z5.04 F800 ; Paint stroke segment
G1 X72.03 Y83.05 Z5.07 F800 ; Paint stroke segment
G1 X72.20 Y83.05 Z5.10 F800 ; Paint stroke segment
G1 X72.37 Y82.88 Z5.19 F800 ; Paint stroke segment
G1 X72.54 Y82.88 Z5.22 F800 ; Paint stroke segment
G1 X72.71 Y82.88 Z5.25 F800 ; Paint stroke segment
G1 X72.88 Y82.88 Z5.28 F800 ; Paint stroke segment
G1 X73.05 Y82.88 Z5.30 F800 ; Paint stroke segment
G1 X73.22 Y82.71 Z5.39 F800 ; Paint stroke segment
G1 X73.39 Y82.71 Z5.41 F800 ; Paint stroke segment
G1 X73.56 Y82.71 Z5.43 F800 ; Paint stroke segment
G1 X73.73 Y82.71 Z5.45 F800 ; Paint stroke segment
G1 X73.90 Y82.54 Z5.53 F800 ; Paint stroke segment
G1 X74.07 Y82.54 Z5.54 F800 ; Paint stroke segment
G1 X74.24 Y82.54 Z5.55 F800 ; Paint stroke segment
G1 X74.41 Y82.54 Z5.56 F800 ; Paint stroke segment
G1 X74.58 Y82.37 Z5.63 F800 ; Paint stroke segment
G1 X74.75 Y82.37 Z5.64 F800 ; Paint stroke segment
G1 X74.92 Y82.37 Z5.65 F800 ; Paint stroke segment
G1 X75.25 Y82.37 Z5.68 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X13.22 Y83.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.87 F400.0 ; Lower brush to start painting Z
G1 X13.22 Y83.05 Z6.87 F800 ; Paint stroke segment
G1 X13.22 Y83.22 Z6.85 F800 ; Paint stroke segment
G1 X13.22 Y83.39 Z6.82 F800 ; Paint stroke segment
G1 X13.22 Y83.56 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y83.73 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y83.90 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y84.07 Z6.80 F800 ; Paint stroke segment
G1 X13.22 Y84.24 Z6.82 F800 ; Paint stroke segment
G1 X13.22 Y84.41 Z6.85 F800 ; Paint stroke segment
G1 X13.22 Y84.58 Z6.87 F800 ; Paint stroke segment
G1 X13.22 Y84.75 Z6.87 F800 ; Paint stroke segment
G1 X13.22 Y84.92 Z6.87 F800 ; Paint stroke segment
G1 X13.39 Y85.08 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.59 Y83.05 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X15.59 Y83.05 Z6.67 F800 ; Paint stroke segment
G1 X15.59 Y83.39 Z6.67 F800 ; Paint stroke segment
G1 X15.42 Y83.56 Z6.74 F800 ; Paint stroke segment
G1 X15.42 Y83.90 Z6.73 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X18.98 Y83.22 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X18.98 Y83.22 Z6.73 F800 ; Paint stroke segment
G1 X19.15 Y83.39 Z6.67 F800 ; Paint stroke segment
G1 X19.32 Y83.39 Z6.67 F800 ; Paint stroke segment
G1 X19.66 Y83.56 Z6.61 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.66 Y83.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X19.66 Y83.56 Z6.61 F800 ; Paint stroke segment
G1 X20.00 Y83.56 Z6.59 F800 ; Paint stroke segment
G1 X20.17 Y83.56 Z6.56 F800 ; Paint stroke segment
G1 X20.34 Y83.56 Z6.56 F800 ; Paint stroke segment
G1 X20.68 Y83.56 Z6.60 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X20.68 Y83.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.60 F400.0 ; Lower brush to start painting Z
G1 X20.68 Y83.56 Z6.60 F800 ; Paint stroke segment
G1 X20.85 Y83.73 Z6.67 F800 ; Paint stroke segment
G1 X21.02 Y83.90 Z6.74 F800 ; Paint stroke segment
G1 X21.19 Y84.07 Z6.80 F800 ; Paint stroke segment
G1 X21.36 Y84.24 Z6.87 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X27.97 Y83.39 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X27.97 Y83.39 Z6.93 F800 ; Paint stroke segment
G1 X28.14 Y83.56 Z6.91 F800 ; Paint stroke segment
G1 X28.14 Y83.73 Z6.93 F800 ; Paint stroke segment
G1 X28.31 Y83.90 Z6.87 F800 ; Paint stroke segment
G1 X28.47 Y84.07 Z6.82 F800 ; Paint stroke segment
G1 X28.64 Y84.24 Z6.79 F800 ; Paint stroke segment
G1 X28.81 Y84.41 Z6.76 F800 ; Paint stroke segment
G1 X28.81 Y84.58 Z6.76 F800 ; Paint stroke segment
G1 X28.81 Y84.75 Z6.79 F800 ; Paint stroke segment
G1 X28.81 Y84.92 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y85.08 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y85.25 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y85.42 Z6.80 F800 ; Paint stroke segment
G1 X28.81 Y85.59 Z6.79 F800 ; Paint stroke segment
G1 X28.81 Y85.76 Z6.76 F800 ; Paint stroke segment
G1 X28.81 Y85.93 Z6.72 F800 ; Paint stroke segment
G1 X28.81 Y86.10 Z6.67 F800 ; Paint stroke segment
G1 X28.98 Y86.27 Z6.62 F800 ; Paint stroke segment
G1 X28.98 Y86.44 Z6.56 F800 ; Paint stroke segment
G1 X28.98 Y86.78 Z6.45 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X19.66 Y83.56 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.61 F400.0 ; Lower brush to start painting Z
G1 X19.66 Y83.56 Z6.61 F800 ; Paint stroke segment
G1 X19.83 Y83.90 Z6.53 F800 ; Paint stroke segment
G1 X19.83 Y84.07 Z6.56 F800 ; Paint stroke segment
G1 X20.00 Y84.24 Z6.65 F800 ; Paint stroke segment
G1 X20.00 Y84.41 Z6.67 F800 ; Paint stroke segment
G1 X20.00 Y84.58 Z6.67 F800 ; Paint stroke segment
G1 X20.17 Y84.75 Z6.74 F800 ; Paint stroke segment
G1 X20.34 Y84.92 Z6.80 F800 ; Paint stroke segment
G1 X20.34 Y85.08 Z6.80 F800 ; Paint stroke segment
G1 X20.51 Y85.25 Z6.87 F800 ; Paint stroke segment
G1 X20.68 Y85.25 Z6.87 F800 ; Paint stroke segment
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
G0 X15.42 Y83.90 Z12.000 ; Return to start of next stroke after dip (at Z_safe_dip)
G0 X15.42 Y83.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X15.42 Y83.90 Z6.73 F800 ; Paint stroke segment
G1 X15.08 Y84.07 Z6.82 F800 ; Paint stroke segment
G1 X14.92 Y84.24 Z6.85 F800 ; Paint stroke segment
G1 X14.75 Y84.41 Z6.87 F800 ; Paint stroke segment
G1 X14.58 Y84.58 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X15.42 Y83.90 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.73 F400.0 ; Lower brush to start painting Z
G1 X15.42 Y83.90 Z6.73 F800 ; Paint stroke segment
G1 X15.59 Y84.07 Z6.76 F800 ; Paint stroke segment
G1 X15.59 Y84.24 Z6.82 F800 ; Paint stroke segment
G1 X15.59 Y84.41 Z6.85 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X81.02 Y85.76 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X81.02 Y85.76 Z6.93 F800 ; Paint stroke segment
G1 X80.85 Y85.93 Z6.91 F800 ; Paint stroke segment
G1 X80.85 Y86.44 Z7.00 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.85 Y86.44 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z7.00 F400.0 ; Lower brush to start painting Z
G1 X80.85 Y86.44 Z7.00 F800 ; Paint stroke segment
G1 X80.85 Y86.95 Z6.93 F800 ; Paint stroke segment
G1 X80.85 Y87.12 Z6.93 F800 ; Paint stroke segment
G1 X80.68 Y87.29 Z6.93 F800 ; Paint stroke segment
G1 X80.51 Y87.29 Z6.93 F800 ; Paint stroke segment
G1 X80.34 Y87.46 Z6.85 F800 ; Paint stroke segment
G1 X80.00 Y87.29 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X21.02 Y86.27 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X21.02 Y86.27 Z6.93 F800 ; Paint stroke segment
G1 X20.85 Y86.44 Z6.91 F800 ; Paint stroke segment
G1 X20.85 Y86.61 Z6.87 F800 ; Paint stroke segment
G1 X20.68 Y86.78 Z6.87 F800 ; Paint stroke segment
G1 X20.68 Y86.95 Z6.87 F800 ; Paint stroke segment
G1 X20.51 Y87.12 Z6.85 F800 ; Paint stroke segment
G1 X20.34 Y87.29 Z6.85 F800 ; Paint stroke segment
G1 X20.17 Y87.46 Z6.85 F800 ; Paint stroke segment
G1 X20.00 Y87.63 Z6.82 F800 ; Paint stroke segment
G1 X19.83 Y87.63 Z6.85 F800 ; Paint stroke segment
G1 X19.66 Y87.63 Z6.91 F800 ; Paint stroke segment
G1 X19.49 Y87.80 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.98 Y86.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X28.98 Y86.78 Z6.45 F800 ; Paint stroke segment
G1 X28.81 Y86.95 Z6.45 F800 ; Paint stroke segment
G1 X28.64 Y86.95 Z6.49 F800 ; Paint stroke segment
G1 X28.47 Y86.95 Z6.54 F800 ; Paint stroke segment
G1 X28.31 Y87.12 Z6.54 F800 ; Paint stroke segment
G1 X28.14 Y87.12 Z6.58 F800 ; Paint stroke segment
G1 X27.97 Y87.12 Z6.62 F800 ; Paint stroke segment
G1 X27.80 Y87.12 Z6.65 F800 ; Paint stroke segment
G1 X27.63 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X27.46 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X27.29 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X27.12 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X26.95 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X26.78 Y87.12 Z6.65 F800 ; Paint stroke segment
G1 X26.61 Y87.12 Z6.62 F800 ; Paint stroke segment
G1 X26.44 Y87.12 Z6.58 F800 ; Paint stroke segment
G1 X26.10 Y87.12 Z6.67 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X28.98 Y86.78 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.45 F400.0 ; Lower brush to start painting Z
G1 X28.98 Y86.78 Z6.45 F800 ; Paint stroke segment
G1 X29.32 Y86.78 Z6.50 F800 ; Paint stroke segment
G1 X29.49 Y86.78 Z6.52 F800 ; Paint stroke segment
G1 X29.66 Y86.78 Z6.54 F800 ; Paint stroke segment
G1 X29.83 Y86.95 Z6.50 F800 ; Paint stroke segment
G1 X30.00 Y86.95 Z6.52 F800 ; Paint stroke segment
G1 X30.17 Y86.95 Z6.54 F800 ; Paint stroke segment
G1 X30.34 Y86.95 Z6.56 F800 ; Paint stroke segment
G1 X30.51 Y86.95 Z6.59 F800 ; Paint stroke segment
G1 X30.68 Y86.95 Z6.60 F800 ; Paint stroke segment
G1 X30.85 Y86.95 Z6.61 F800 ; Paint stroke segment
G1 X31.02 Y86.95 Z6.61 F800 ; Paint stroke segment
G1 X31.19 Y86.95 Z6.62 F800 ; Paint stroke segment
G1 X31.36 Y87.12 Z6.59 F800 ; Paint stroke segment
G1 X31.53 Y87.12 Z6.60 F800 ; Paint stroke segment
G1 X31.69 Y87.12 Z6.62 F800 ; Paint stroke segment
G1 X31.86 Y87.12 Z6.65 F800 ; Paint stroke segment
G1 X32.03 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X32.20 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X32.37 Y87.12 Z6.71 F800 ; Paint stroke segment
G1 X32.54 Y87.12 Z6.73 F800 ; Paint stroke segment
G1 X32.71 Y87.29 Z6.67 F800 ; Paint stroke segment
G1 X32.88 Y87.29 Z6.67 F800 ; Paint stroke segment
G1 X33.05 Y87.29 Z6.71 F800 ; Paint stroke segment
G1 X33.22 Y87.29 Z6.73 F800 ; Paint stroke segment
G1 X33.39 Y87.29 Z6.74 F800 ; Paint stroke segment
G1 X33.56 Y87.29 Z6.74 F800 ; Paint stroke segment
G1 X33.73 Y87.29 Z6.76 F800 ; Paint stroke segment
G1 X33.90 Y87.29 Z6.79 F800 ; Paint stroke segment
G1 X34.07 Y87.29 Z6.80 F800 ; Paint stroke segment
G1 X34.24 Y87.46 Z6.74 F800 ; Paint stroke segment
G1 X34.41 Y87.46 Z6.76 F800 ; Paint stroke segment
G1 X34.58 Y87.46 Z6.79 F800 ; Paint stroke segment
G1 X34.75 Y87.46 Z6.82 F800 ; Paint stroke segment
G1 X34.92 Y87.46 Z6.85 F800 ; Paint stroke segment
G1 X35.08 Y87.46 Z6.87 F800 ; Paint stroke segment
G1 X35.25 Y87.46 Z6.87 F800 ; Paint stroke segment
G1 X35.42 Y87.46 Z6.87 F800 ; Paint stroke segment
G1 X35.59 Y87.63 Z6.82 F800 ; Paint stroke segment
G1 X35.76 Y87.63 Z6.85 F800 ; Paint stroke segment
G1 X35.93 Y87.63 Z6.87 F800 ; Paint stroke segment
G1 X36.10 Y87.63 Z6.91 F800 ; Paint stroke segment
G1 X36.27 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X36.44 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X36.61 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X36.78 Y87.80 Z6.91 F800 ; Paint stroke segment
G1 X36.95 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X37.12 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X37.29 Y87.80 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X26.10 Y87.12 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X26.10 Y87.12 Z6.67 F800 ; Paint stroke segment
G1 X25.76 Y87.29 Z6.79 F800 ; Paint stroke segment
G1 X25.59 Y87.46 Z6.82 F800 ; Paint stroke segment
G1 X25.42 Y87.63 Z6.82 F800 ; Paint stroke segment
G1 X25.25 Y87.63 Z6.85 F800 ; Paint stroke segment
G1 X25.08 Y87.63 Z6.87 F800 ; Paint stroke segment
G1 X24.92 Y87.63 Z6.87 F800 ; Paint stroke segment
G1 X24.75 Y87.63 Z6.91 F800 ; Paint stroke segment
G1 X24.58 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X24.41 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X24.24 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X24.07 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X23.90 Y87.80 Z6.91 F800 ; Paint stroke segment
G1 X23.73 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X23.56 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X23.39 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X23.22 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X23.05 Y87.80 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X43.73 Y86.95 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.67 F400.0 ; Lower brush to start painting Z
G1 X43.73 Y86.95 Z6.67 F800 ; Paint stroke segment
G1 X43.56 Y87.12 Z6.63 F800 ; Paint stroke segment
G1 X43.39 Y87.29 Z6.63 F800 ; Paint stroke segment
G1 X43.22 Y87.29 Z6.67 F800 ; Paint stroke segment
G1 X43.05 Y87.29 Z6.71 F800 ; Paint stroke segment
G1 X42.88 Y87.29 Z6.73 F800 ; Paint stroke segment
G1 X42.71 Y87.29 Z6.76 F800 ; Paint stroke segment
G1 X42.54 Y87.29 Z6.79 F800 ; Paint stroke segment
G1 X42.37 Y87.29 Z6.80 F800 ; Paint stroke segment
G1 X42.20 Y87.29 Z6.80 F800 ; Paint stroke segment
G1 X42.03 Y87.46 Z6.74 F800 ; Paint stroke segment
G1 X41.86 Y87.46 Z6.76 F800 ; Paint stroke segment
G1 X41.69 Y87.46 Z6.79 F800 ; Paint stroke segment
G1 X41.53 Y87.46 Z6.80 F800 ; Paint stroke segment
G1 X41.36 Y87.46 Z6.82 F800 ; Paint stroke segment
G1 X41.19 Y87.46 Z6.85 F800 ; Paint stroke segment
G1 X41.02 Y87.46 Z6.87 F800 ; Paint stroke segment
G1 X40.85 Y87.46 Z6.87 F800 ; Paint stroke segment
G1 X40.68 Y87.63 Z6.82 F800 ; Paint stroke segment
G1 X40.51 Y87.63 Z6.85 F800 ; Paint stroke segment
G1 X40.34 Y87.63 Z6.87 F800 ; Paint stroke segment
G1 X40.17 Y87.63 Z6.91 F800 ; Paint stroke segment
G1 X40.00 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X39.83 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X39.66 Y87.80 Z6.91 F800 ; Paint stroke segment
G1 X39.49 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X39.32 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X39.15 Y87.80 Z6.93 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X80.00 Y87.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.91 F400.0 ; Lower brush to start painting Z
G1 X80.00 Y87.29 Z6.91 F800 ; Paint stroke segment
G1 X79.83 Y86.95 Z6.93 F800 ; Paint stroke segment
G1 X79.66 Y87.12 Z6.93 F800 ; Paint stroke segment
G1 X80.00 Y87.29 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X78.31 Y87.29 Z10.00 ; Move to start of stroke (at Z_safe)
G1 Z6.93 F400.0 ; Lower brush to start painting Z
G1 X78.31 Y87.29 Z6.93 F800 ; Paint stroke segment
G1 X78.31 Y87.46 Z6.91 F800 ; Paint stroke segment
G1 X78.47 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X78.64 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X78.81 Y87.80 Z6.91 F800 ; Paint stroke segment
G1 X78.98 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X79.15 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X79.32 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X79.49 Y87.80 Z6.93 F800 ; Paint stroke segment
G1 X79.66 Y87.63 Z6.93 F800 ; Paint stroke segment
G1 X80.00 Y87.29 Z6.91 F800 ; Paint stroke segment
G0 Z10.00 ; Lift brush after stroke (to Z_safe)
G0 X10.00 Y30.00 Z12.00 ; Return to offset origin at Z_safe_dip
M2 ; End of program