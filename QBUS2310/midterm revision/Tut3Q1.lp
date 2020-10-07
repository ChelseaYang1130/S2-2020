\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 C0 + 7 C1 + 6 C2 + 2 C3 + 4 C4 + 3 C5 + 4 C6 + 3 C7 + 5 C8
Subject To
 R0: C0 + C1 + C2 <= 40
 R1: C3 + C4 + C5 <= 100
 R2: C6 + C7 + C8 <= 60
 R3: C0 + C3 + C6 = 70
 R4: C1 + C4 + C7 = 80
 R5: C2 + C5 + C8 = 40
 R6: C6 >= 25
 R7: C1 >= 20
Bounds
End
