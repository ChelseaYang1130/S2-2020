\ Model Q4d
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Q
Subject To
 R0: X[1] + X[2] + X[3] = 80
 R1: X[1] >= 8
 R2: 50 X[1] + 40 X[2] + 30 X[3] >= 3000
 R3: 0.0142111368909513 X[1] + 0.0127610208816705 X[2]
   + 0.0116009280742459 X[3] - Q <= 1
 R4: 2.90023e-06 X[1] + 1.81265e-06 X[2] + 2.5377e-06 X[3] - Q <= 1
 R5: - 0.0111111111111111 X[1] - 0.00694444444444444 X[2]
   - 0.00972222222222222 X[3] - Q <= -1
Bounds
Generals
 X[1] X[2] X[3]
End
