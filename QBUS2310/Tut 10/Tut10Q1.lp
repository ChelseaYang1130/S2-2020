\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  F[F]
Subject To
 R0: S[A] - F[A] = -3
 R1: S[B] - F[B] = -2
 R2: S[C] - F[C] = -5
 R3: S[D] - F[D] = -8
 R4: S[E] - F[E] = -4
 R5: S[F] - F[F] = -2
 R6: S[B] - F[A] >= 0
 R7: S[C] - F[A] >= 0
 R8: S[D] - F[B] >= 0
 R9: S[D] - F[C] >= 0
 R10: S[E] - F[B] >= 0
 R11: S[E] - F[C] >= 0
 R12: S[F] - F[D] >= 0
Bounds
End
