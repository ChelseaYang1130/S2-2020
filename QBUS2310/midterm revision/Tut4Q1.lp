\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  32 C0 + 80 C1 + 32 C2 + 80 C3 + 32 C4 + 80 C5 + 32 C6
Subject To
 R0: C0 + C1 >= 11
 R1: C1 + C2 + C3 >= 24
 R2: C1 + C2 + C3 >= 16
 R3: C3 + C4 + C5 >= 10
 R4: C3 + C4 + C5 >= 22
 R5: C5 + C6 >= 17
 R6: C5 + C6 >= 6
 R7: C1 >= 1
 R8: C5 >= 1
 R9: 0.7 C1 - 0.3 C2 + 0.7 C3 >= 0
 R10: 0.7 C3 - 0.3 C4 + 0.7 C5 >= 0
Bounds
Generals
 C0 C1 C2 C3 C4 C5 C6
End
