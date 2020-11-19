\ Model Q2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  T[I] - C[I] + 4 Constant
Subject To
 R0: - T[B] + T[F] + C[B] >= 23
 R1: - T[A] + T[E] + C[A] >= 13
 R2: - T[D] + T[E] + C[D] >= 8
 R3: - T[C] + T[G] + C[D] >= 8
 R4: - T[E] + T[F] + C[E] >= 8
 R5: - T[E] + T[G] + C[E] >= 8
 R6: - T[G] + T[H] + C[G] >= 7
 R7: - T[F] + T[H] + C[F] >= 6
 R8: - T[H] + T[I] + C[H] >= 4
 R9: C[A] <= 3
 R10: C[B] <= 2
 R11: C[C] <= 3
 R12: C[D] <= 2
 R13: C[E] <= 3
 R14: C[F] <= 2
 R15: C[G] <= 2
 R16: C[H] <= 1
 R17: C[I] <= 2
Bounds
 Constant = 1
Generals
 T[A] T[B] T[C] T[D] T[E] T[F] T[G] T[H] T[I] C[A] C[B] C[C] C[D] C[E] C[F]
 C[G] C[H] C[I]
End
