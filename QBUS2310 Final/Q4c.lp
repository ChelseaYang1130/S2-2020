\ Model Q4c
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Q
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
 R22: 0.00909090909090909 X[AB] + 0.00568181818181818 X[AC]
   + 0.00795454545454545 X[BD] + 0.0193181818181818 X[BE] + 0.0125 X[CD]
   + 0.0159090909090909 X[CE] + 0.0204545454545455 X[DF]
   + 0.0181818181818182 X[EF] - Q >= 1
 R23: 0.0149532710280374 X[AB] + 0.00934579439252337 X[AC]
   + 0.0149532710280374 X[BD] + 0.0186915887850467 X[BE]
   + 0.011214953271028 X[CD] + 0.00747663551401869 X[CE]
   + 0.0168224299065421 X[DF] + 0.00934579439252337 X[EF] - Q >= 1
Bounds
Generals
 X[AB] X[AC] X[BD] X[BE] X[CD] X[CE] X[DF] X[EF]
End
