\ Model Q1c
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Q
Subject To
 R0: X[A] + X[B] = 80000
 R1: X[A] >= 30000
 R2: X[B] >= 20000
 R3: - 1.32075e-05 X[A] - 1.03774e-05 X[B] - Q <= -1
 R4: 1.57895e-05 X[A] + 1.05263e-05 X[B] - Q <= 1
Bounds
End
