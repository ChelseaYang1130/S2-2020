\ Model Q4a
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  8 X[AB] + 5 X[AC] + 7 X[BD] + 17 X[BE] + 11 X[CD] + 14 X[CE] + 18 X[DF]
   + 16 X[EF]
Subject To
 R0: X[AB] >= 5
 R1: X[AB] <= 15
 R2: X[AC] >= 5
 R3: X[AC] <= 15
 R4: X[BD] >= 5
 R5: X[BD] <= 15
 R6: X[BE] >= 5
 R7: X[BE] <= 15
 R8: X[CD] >= 5
 R9: X[CD] <= 15
 R10: X[CE] >= 5
 R11: X[CE] <= 15
 R12: X[DF] >= 5
 R13: X[DF] <= 15
 R14: X[EF] >= 5
 R15: X[EF] <= 15
 A: - X[AB] - X[AC] = -25
 B: X[AB] - X[BD] - X[BE] = 0
 C: X[AC] - X[CD] - X[CE] = 0
 D: X[BD] + X[CD] - X[DF] = 0
 E: X[BE] + X[CE] - X[EF] = 0
 F: X[DF] + X[EF] = 25
Bounds
Generals
 X[AB] X[AC] X[BD] X[BE] X[CD] X[CE] X[DF] X[EF]
End
