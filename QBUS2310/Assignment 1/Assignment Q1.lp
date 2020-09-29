\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C4 + 1.3 C5 + 1.6 C6 - 1.1 C7 + 1.5 C8 + 8000 C9
Subject To
 R0: 11000 C0 + 9000 C1 + 7000 C2 + 6000 C3 + C4 + C5 + C6 = 280000
 R1: C4 - 25000 C10 <= 0
 R2: C5 - 25000 C11 <= 0
 R3: C6 - C12 >= 0
 R4: C10 - C11 >= 0
 R5: C11 - C12 >= 0
 R6: 2000 C0 + 1700 C1 + 1200 C2 + 1100 C3 <= 60000
 R7: - 2000 C0 - 1700 C1 - 1200 C2 - 1100 C3 - 10000 C13 <= -50000
 R8: 2000 C0 + 1700 C1 + 1200 C2 + 1100 C3 - 10000 C14 <= 50000
 R9: C13 + C14 <= 1
 R10: 2 C0 + 2 C1 + C2 + C3 <= 45
 R11: 2 C0 + 2 C1 + C2 + C3 - 10 C15 <= 35
 R12: 20 C0 + 14 C1 + 12 C2 + 10 C3 <= 400
 qc0: C7 - 50000 C13 + [ 2000 C0 * C13 + 1700 C1 * C13 + 1200 C2 * C13
   + 1100 C3 * C13 ] = 0
 qc1: C8 + 50000 C14 + [ - 2000 C0 * C14 - 1700 C1 * C14 - 1200 C2 * C14
   - 1100 C3 * C14 ] = 0
 qc2: C9 + 35 C15 + [ - 2 C0 * C15 - 2 C1 * C15 - C2 * C15 - C3 * C15 ]
   = 0
Bounds
Binaries
 C10 C11 C12 C13 C14 C15
Generals
 C0 C1 C2 C3 C4 C5 C6 C9
End
