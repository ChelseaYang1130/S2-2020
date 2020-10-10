\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  13 C0 + 9 C1 + 10 C2 + 11 C3 + 12 C4 + 8 C5 + 55 C6 + 93 C7 + 60 C8
   + 65 C9 + 58 C10 + 75 C11
Subject To
 R0: C0 + C3 = 3
 R1: C1 + C4 = 7
 R2: C2 + C5 = 4
 R3: 0.4 C0 + 1.1 C1 + 0.9 C2 <= 8
 R4: 0.5 C3 + 1.2 C4 + 1.3 C5 <= 6
 R5: C0 - 3 C6 <= 0
 R6: C3 - 3 C9 <= 0
 R7: C1 - 7 C7 <= 0
 R8: C4 - 7 C10 <= 0
 R9: C2 - 4 C8 <= 0
 R10: C5 - 4 C11 <= 0
Bounds
Binaries
 C6 C7 C8 C9 C10 C11
Generals
 C0 C1 C2 C3 C4 C5
End
