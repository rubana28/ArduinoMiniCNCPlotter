(Scribbled version of C:\Users\PREMIU~1\AppData\Local\Temp\ink_ext_XXXXXX.svg8IAKEZ @ 3500.00)
( unicorn.py --tab="pen_reg" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\PREMIU~1\AppData\Local\Temp\ink_ext_XXXXXX.svg8IAKEZ )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X10.25 Y28.73 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X10.25 Y36.81 F3500.00
G1 X11.26 Y36.81 F3500.00
G1 X11.26 Y29.68 F3500.00
G1 X15.02 Y29.68 F3500.00
G1 X15.02 Y28.73 F3500.00
G1 X10.25 Y28.73 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X15.93 Y32.66 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X16.18 Y34.45 F3500.00
G1 X16.95 Y35.81 F3500.00
G1 X18.12 Y36.67 F3500.00
G1 X19.59 Y36.95 F3500.00
G1 X21.50 Y36.42 F3500.00
G1 X22.79 Y34.92 F3500.00
G1 X23.24 Y32.75 F3500.00
G1 X22.77 Y30.56 F3500.00
G1 X22.20 Y29.70 F3500.00
G1 X21.44 Y29.09 F3500.00
G1 X19.58 Y28.59 F3500.00
G1 X17.65 Y29.14 F3500.00
G1 X16.37 Y30.64 F3500.00
G1 X15.93 Y32.66 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X16.97 Y32.64 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X17.16 Y31.34 F3500.00
G1 X17.71 Y30.34 F3500.00
G1 X18.55 Y29.71 F3500.00
G1 X19.58 Y29.50 F3500.00
G1 X20.62 Y29.72 F3500.00
G1 X21.46 Y30.35 F3500.00
G1 X22.01 Y31.38 F3500.00
G1 X22.20 Y32.76 F3500.00
G1 X21.88 Y34.48 F3500.00
G1 X20.96 Y35.62 F3500.00
G1 X19.59 Y36.03 F3500.00
G1 X18.59 Y35.83 F3500.00
G1 X17.74 Y35.25 F3500.00
G1 X17.16 Y34.21 F3500.00
G1 X16.97 Y32.64 F3500.00
G1 X16.97 Y32.64 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X26.72 Y28.73 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X23.76 Y36.81 F3500.00
G1 X24.86 Y36.81 F3500.00
G1 X26.84 Y30.94 F3500.00
G1 X27.24 Y29.61 F3500.00
G1 X27.66 Y30.94 F3500.00
G1 X29.72 Y36.81 F3500.00
G1 X30.75 Y36.81 F3500.00
G1 X27.76 Y28.73 F3500.00
G1 X26.72 Y28.73 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X31.69 Y28.73 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X31.69 Y36.81 F3500.00
G1 X37.22 Y36.81 F3500.00
G1 X37.22 Y35.85 F3500.00
G1 X32.71 Y35.85 F3500.00
G1 X32.71 Y33.38 F3500.00
G1 X36.94 Y33.38 F3500.00
G1 X36.94 Y32.43 F3500.00
G1 X32.71 Y32.43 F3500.00
G1 X32.71 Y29.68 F3500.00
G1 X37.40 Y29.68 F3500.00
G1 X37.40 Y28.73 F3500.00
G1 X31.69 Y28.73 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
