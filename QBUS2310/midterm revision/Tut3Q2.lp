\ Model Q2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  22 C0 + 18 C1 + 30 C2 + 18 C3 + 18 C4 + 27 C6 + 22 C7 + 26 C8 + 20 C9
   + 28 C10 + 28 C11 + 16 C12 + 22 C13 + 14 C15 + 21 C16 + 25 C18 + 28 C19
Subject To
 R0: C0 + C1 + C2 + C3 <= 1
 R1: C4 + C5 + C6 + C7 <= 1
 R2: C8 + C9 + C10 + C11 <= 1
 R3: C12 + C13 + C14 + C15 <= 1
 R4: C16 + C17 + C18 + C19 <= 1
 R5: C0 + C4 + C8 + C12 + C16 = 1
 R6: C1 + C5 + C9 + C13 + C17 = 1
 R7: C2 + C6 + C10 + C14 + C18 = 1
 R8: C3 + C7 + C11 + C15 + C19 = 1
 R9: C5 = 0
 R10: C14 = 0
 R11: C17 = 0
Bounds
End
