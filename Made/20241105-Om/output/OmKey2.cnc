(OmKey2)
(Machine)
(  vendor: Makera)
(  model: Carvera 3-axis)
(  description: Makera Carvera 3-axis)
(T4  D=3.175 CR=0 - ZMIN=-3 - flat end mill)
G90 G94
G17
G21
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(2D Contour2)
T4 M6
S10000 M3
G54
G0 X35.764 Y-1.487
Z15
G1 Z5 F1000
Z0.635 F300
Z-2.683
G19 G3 Y-1.169 Z-3 J0.317 K0 F1000
G1 Y-0.852
G17 G3 X35.447 Y-0.534 I-0.318 J0
G2 X-0.026 Y32.913 I0 J35.534
G1 Z-2.5
G2 X-0.026 Y37.088 I35.473 J2.087
G1 Z-3 F300
G2 X51.376 Y66.764 I35.473 J-2.088 F1000
G1 Z-2.5
G2 X54.991 Y64.677 I-15.929 J-31.764
G1 Z-3 F300
G2 X54.991 Y5.323 I-19.544 J-29.677 F1000
G1 Z-2.5
G2 X51.376 Y3.236 I-19.544 J29.677
G1 Z-3 F300
G2 X35.447 Y-0.534 I-15.929 J31.764 F1000
G3 X35.129 Y-0.852 I0 J-0.317
G1 Y-1.169
G19 G2 Y-1.487 Z-2.683 J0 K0.318
G1 Z15
G17
M5
G28
M30
