\ Model Q1-4
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Q
Subject To
 R0: C0 + C1 + C2 = 1
 R1: 0.7 C0 + 0.75 C1 + 0.8 C2 >= 0.75
 R2: 0.12 C0 + 0.1 C1 + 0.08 C2 <= 0.1
 R3: 0.03 C0 + 0.05 C1 + 0.07 C2 <= 0.1
 R4: 0.8670520231213874 C0 + 1.005780346820809 C1 + 1.132947976878613 C2
   - Q <= 1
 R5: 3 C0 + 2 C1 + C2 - Q <= 1
Bounds
End
