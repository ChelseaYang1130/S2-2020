\ Model P3Q4
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  999 C0 + 5 C1 + 13 C2 + 999 C3 + 56 C4 + 999 C5 + 105 C6 + 999 C7 + 999 C8
   + 27 C9 + 19 C10 + 50 C11 + 999 C12 + 95 C13 + 999 C14 + 999 C15
   + 999 C16 + 14 C17 + 30 C18 + 32 C19 + 999 C20 + 999 C21 + 999 C22
   + 14 C23 + 999 C24 + 35 C25 + 24 C26 + 999 C27 + 999 C28 + 999 C29
   + 999 C30 + 35 C31 + 999 C32 + 18 C33 + 25 C34 + 999 C35 + 999 C36
   + 999 C37 + 24 C38 + 18 C39 + 999 C40 + 17 C41 + 999 C42 + 999 C43
   + 999 C44 + 999 C45 + 999 C46 + 999 C47 + 999 C48
Subject To
 R0: - C1 - C2 - C4 - C6 = -1
 R1: C1 - C9 - C10 - C11 - C13 = 0
 R2: C2 + C9 - C17 - C18 - C19 = 0
 R3: C10 + C17 - C23 - C25 - C26 = 0
 R4: C4 + C11 + C18 + C25 - C31 - C33 - C34 = 0
 R5: C19 + C26 + C33 - C38 - C39 - C41 = 0
 R6: C6 + C13 + C34 + C41 = 1
Bounds
Binaries
 C0 C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14 C15 C16 C17 C18 C19 C20
 C21 C22 C23 C24 C25 C26 C27 C28 C29 C30 C31 C32 C33 C34 C35 C36 C37 C38
 C39 C40 C41 C42 C43 C44 C45 C46 C47 C48
End
