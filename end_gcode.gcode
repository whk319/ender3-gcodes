G91 ; Set coordinates to relative
G1 F1800 E-3 ; Retract filament 3 mm to prevent oozing
G1 F3000 Z20 ; Move Z Axis up 20 mm to allow filament ooze freely
G90 ; Set coordinates to absolute
G1 X0 Y{machine_depth} F1000 ; Move Heat Bed to the front for easy print removal
M106 S0 ; Turn off cooling fan
M104 S0 ; Turn off extruder
M140 S0 ; Turn off bed
M107 ; Turn off Fan
M84 ; Disable stepper motors
M117 That's All Folks!
; End of custom end GCode
