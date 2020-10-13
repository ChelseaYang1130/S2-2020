\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  999 C0 + 999 C1 + 4 C2 + 10 C3 + 999 C4 + 999 C5 + 999 C6 + 999 C7 + 6 C8
   + 999 C9 + 999 C10 + 11 C11 + 999 C12 + 999 C13 + 999 C14 + 7 C15
   + 3 C16 + 3 C17 + 999 C18 + 999 C19 + 999 C20 + 999 C21 + 999 C22
   + 999 C23 + 999 C24 + 999 C25 + 999 C26 + 999 C27 + 999 C28 + 999 C29
   + 999 C30 + 999 C31 + 999 C32 + 999 C33 + 999 C34 + 999 C35
Subject To
 R0: C2 + C3 <= 130
 R1: C8 + C11 <= 120
 R2: 0.95 C2 + 0.9 C9 - 0.9 C15 - 0.95 C16 - 0.85 C17 = -10
 R3: 0.85 C3 + 0.9 C15 <= 80
 R4: 0.95 C16 <= 100
 R5: 0.8 C11 + 0.85 C17 <= 90
 R6: C2 + C3 >= 0
 R7: C8 + C11 >= 0
Bounds
End
