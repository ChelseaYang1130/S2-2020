\ Model Q1.1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.75 C0 + 0.87 C1 + 0.98 C2
Subject To
 R0: C0 + C1 + C2 = 1
 R1: C0 + C1 + C2 = 1
 R2: C0 + C1 + C2 = 1
 R3: 0.7 C0 + 0.75 C1 + 0.8 C2 >= 0.75
 R4: 0.12 C0 + 0.1 C1 + 0.08 C2 <= 0.1
 R5: 0.03 C0 + 0.05 C1 + 0.07 C2 <= 0.1
Bounds
End
