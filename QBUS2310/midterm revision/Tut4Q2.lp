\ Model Q2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  450 C0 + 650 C1 + 550 C2 + 500 C3 + 525 C4
Subject To
 R0: C0 + C2 >= 1
 R1: C0 + C1 + C3 + C4 >= 1
 R2: C1 + C3 >= 1
 R3: C2 + C4 >= 1
 R4: C0 + C1 >= 1
 R5: C3 + C4 >= 1
Bounds
Binaries
 C0 C1 C2 C3 C4
End
