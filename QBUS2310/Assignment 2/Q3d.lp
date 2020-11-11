\ Model Q3d
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Q
Subject To
 Total_trucks: X[L] + X[M] + X[S] = 70
 Minimum_large_trucks: X[L] >= 14
 Total_capacity: 8 X[L] + 5 X[M] + 3 X[S] >= 350
 safety: - 0.0285714285714286 X[L] - 0.0253968253968254 X[M]
   - 0.019047619047619 X[S] - Q <= -2
 pollute: 0.0204081632653061 X[L] + 0.0127551020408163 X[M]
   + 0.0178571428571429 X[S] - Q <= 1
 cost: 0.0226480836236934 X[L] + 0.0174216027874564 X[M]
   + 0.00871080139372822 X[S] - Q <= 1
Bounds
Generals
 X[L] X[M] X[S]
End
