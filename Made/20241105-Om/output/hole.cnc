(hole)
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

(2D Contour3)
T4 M6
S10000 M3
G54
G0 X35.653 Y63.674
Z15
G1 Z5 F1000
Z0.635 F300
Z-2.683
G18 G2 X35.971 Z-3 I0.318 K0 F1000
G1 X36.288
G17 G3 X36.605 Y63.992 I0 J0.318
X34.077 Y63.992 I-1.264 J0
X36.605 Y63.992 I1.264 J0
X36.288 Y64.309 I-0.318 J0
G1 X35.971
G18 G3 X35.653 Z-2.683 I0 K0.318
G1 Z15
G17
M5
G28
M30
