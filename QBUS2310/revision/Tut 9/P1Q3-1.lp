\ Model P1Q3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.75 X[1] + 0.87 X[2] + 0.98 X[3]
Subject To
 R0: X[1] + X[2] + X[3] = 1
 Protein: 0.7 X[1] + 0.75 X[2] + 0.8 X[3] >= 0.75
 Water: 0.12 X[1] + 0.1 X[2] + 0.08 X[3] <= 0.1
 Filer: 0.03 X[1] + 0.05 X[2] + 0.07 X[3] <= 0.1
Bounds
End
