\ Model Q3a
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  650 X[L] + 500 X[M] + 250 X[S]
Subject To
 Total_trucks: X[L] + X[M] + X[S] = 70
 Minimum_large_trucks: X[L] >= 14
 Total_capacity: 8 X[L] + 5 X[M] + 3 X[S] >= 350
Bounds
Generals
 X[L] X[M] X[S]
End
