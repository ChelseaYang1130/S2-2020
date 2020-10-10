\ Model Q3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C0 + C1 + C2 + C3 + C4 + C5 + C6
Subject To
 R0: C0 + C1 + C3 >= 1
 R1: C0 + C1 + C2 + C4 + C5 >= 1
 R2: C1 + C2 + C5 + C6 >= 1
 R3: C0 + C3 + C4 + C5 >= 1
 R4: C1 + C3 + C4 + C6 >= 1
 R5: C1 + C2 + C3 + C5 >= 1
 R6: C2 + C4 + C5 >= 1
Bounds
Binaries
 C0 C1 C2 C3 C4 C5 C6
End
