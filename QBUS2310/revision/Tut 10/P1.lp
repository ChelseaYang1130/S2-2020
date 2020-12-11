\ Model P1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  X[F]
Subject To
 R0: X[A] >= 3
 R1: - X[A] + X[B] >= 2
 R2: - X[A] + X[C] >= 5
 R3: - X[B] + X[D] >= 8
 R4: - X[C] + X[D] >= 8
 R5: - X[B] + X[E] >= 4
 R6: - X[C] + X[E] >= 4
 R7: - X[E] + X[F] >= 2
 R8: - X[D] + X[F] >= 2
Bounds
Generals
 X[A] X[B] X[C] X[D] X[E] X[F]
End
