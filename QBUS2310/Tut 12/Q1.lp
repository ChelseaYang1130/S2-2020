\ Model Q1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.2 X[1,truck] + 0.14 X[1,railway] + 0.4 X[1,air] + 0.2 X[2,truck]
   + 0.14 X[2,railway] + 0.4 X[2,air] + 0.2 X[3,truck] + 0.14 X[3,railway]
   + 0.4 X[3,air]
Subject To
 Total_delivery: X[1,truck] + X[1,railway] + X[1,air] + X[2,truck]
   + X[2,railway] + X[2,air] + X[3,truck] + X[3,railway] + X[3,air]
   >= 250000
 By_week_1: X[1,truck] + X[1,railway] + X[1,air] >= 120000
 By_week_2: X[1,truck] + X[1,railway] + X[1,air] + X[2,truck]
   + X[2,railway] + X[2,air] >= 200000
 By_truck: X[1,truck] + X[2,truck] + X[3,truck] >= 112500
 By_railway: X[1,railway] + X[2,railway] + X[3,railway] >= 112500
 By_air_cargo: X[1,air] + X[2,air] + X[3,air] <= 37500
 Limit: X[1,truck] <= 45
 Limit: X[1,railway] <= 50
 Limit: X[1,air] <= 55
 Limit: X[2,truck] <= 60
 Limit: X[2,railway] <= 55
 Limit: X[2,air] <= 45
 Limit: X[3,truck] <= 15
 Limit: X[3,railway] <= 10
 Limit: X[3,air] <= 5
Bounds
End
