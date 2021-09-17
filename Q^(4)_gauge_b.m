(* Created with the Wolfram Language : www.wolfram.com *)
((9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*(\[Rho] + 2*\[Rho]t) - 
    6*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + (-13 + 9*\[Lambda])*
       \[Rho]^2 + 2*(-11 + 9*\[Lambda])*\[Rho]*\[Rho]t + 
      (-7 + 6*\[Lambda])*\[Rho]t^2) - 8*\[Rho]t^3*
     (-2*(-1 + \[Lambda])*\[Nu]2*(4*\[Rho] + 5*\[Rho]t) + 
      \[Rho]t*((27 - 48*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^2 + 
        2*(22 - 35*\[Lambda] + 2*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (17 - 21*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2)))*
   Lfrac[p[LI[1], jp, -jp], -1/2]*RicciCD[i, j]*RicciCD[ip, -j])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-9*\[Nu]3^2)/(16*\[Rho]t^3) + (3*\[Nu]3)/(2*\[Rho]t) + 7*\[Rho]t)*
  Lfrac[p[LI[1], -j, -jp], -1/2]*RicciCD[i, j]*RicciCD[ip, jp] + 
 ((-9*\[Nu]3^2)/(32*\[Rho]t^3) + (27*\[Nu]3)/(8*\[Rho]t) - (43*\[Rho]t)/4)*
  Lfrac[p[LI[1], ip, -jp], -1/2]*RicciCD[i, j]*RicciCD[-j, jp] + 
 ((-9*\[Nu]3^2)/(32*\[Rho]t^3) + (27*\[Nu]3)/(8*\[Rho]t) - (43*\[Rho]t)/4)*
  Lfrac[p[LI[1], i, -jp], -1/2]*RicciCD[ip, j]*RicciCD[-j, jp] + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (-2 + 6*\[Lambda])*\[Rho]^2 + 7*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      (-5 + 14*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2 + 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       ((-3 + 9*\[Lambda])*\[Rho] + (-3 + 8*\[Lambda])*\[Rho]t) + 
      \[Rho]t*(-8*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
        5*(1 + 2*\[Lambda] - 15*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        2*(17 - 59*\[Lambda] + 24*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (21 - 80*\[Lambda] + 52*\[Lambda]^2)*\[Rho]t^3)))*
   Lfrac[p[LI[1], -j, -jp], -1/2]*RicciCD[i, ip]*RicciCD[j, jp])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) - 
 ((\[Nu]2 + 3*\[Nu]3 - 14*\[Rho]t^2)*Lfrac[p[LI[1], i, ip], -1/2]*
   RicciCD[-j, -jp]*RicciCD[j, jp])/(2*\[Rho]t) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    12*\[Nu]3*\[Rho]t^2*((7 - 24*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^3 + 
      (20 - 77*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(8 - 31*\[Lambda] + 20*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (2 - 11*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-2 + 4*\[Lambda])*\[Rho] + 
        \[Lambda]*\[Rho]t)) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t - 
      4*\[Nu]2*((1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
        (-10 + 19*\[Lambda] - 9*\[Lambda]^2)*\[Rho]^2*\[Rho]t - 
        2*(9 - 22*\[Lambda] + 13*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
        4*(2 - 5*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(2*(21 - 86*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^4 + 
        2*(101 - 438*\[Lambda] + 405*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (343 - 1368*\[Lambda] + 1231*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(119 - 421*\[Lambda] + 340*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (55 - 176*\[Lambda] + 124*\[Lambda]^2)*\[Rho]t^4)))*
   Lfrac[p[LI[1], k, -k], -1/2]*metric[i, ip]*RicciCD[-j, -jp]*
   RicciCD[j, jp])/(32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (-2 + 6*\[Lambda])*\[Rho]^2 + (-9 + 23*\[Lambda])*\[Rho]*\[Rho]t + 
      (-11 + 20*\[Lambda])*\[Rho]t^2) + 2*\[Rho]t^3*
     (6*(17 - 76*\[Lambda] + 75*\[Lambda]^2)*\[Rho]^3 + 
      (169 - 724*\[Lambda] + 651*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      17*(11 - 36*\[Lambda] + 25*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      8*(15 - 44*\[Lambda] + 29*\[Lambda]^2)*\[Rho]t^3 + 
      16*(-1 + \[Lambda])^2*\[Nu]2*(2*\[Rho] + \[Rho]t)))*
   Lfrac[p[LI[1], -jp, -k], -1/2]*metric[i, ip]*RicciCD[-j, k]*
   RicciCD[j, jp])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*
   (\[Rho] + \[Rho]t)^2) + 
 ((-16*(-1 + \[Lambda])*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) + 6*\[Nu]3*\[Rho]t^2*
     (2*(17 - 64*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^3 - 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      (79 - 304*\[Lambda] + 201*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(25 - 95*\[Lambda] + 64*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(4 - 16*\[Lambda] + 11*\[Lambda]^2)*\[Rho]t^3) - 
    4*\[Rho]t^3*(16*(1 - 3*\[Lambda])^2*\[Rho]^4 - 
      8*(-18 + 90*\[Lambda] - 109*\[Lambda]^2 + 3*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t - 2*(-125 + 594*\[Lambda] - 667*\[Lambda]^2 + 30*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + 2*(77 - 349*\[Lambda] + 361*\[Lambda]^2 - 
        24*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (32 - 137*\[Lambda] + 128*\[Lambda]^2 - 12*\[Lambda]^3)*\[Rho]t^4 + 
      24*(-1 + \[Lambda])*\[Nu]1*((-2 + 6*\[Lambda])*\[Rho]^2 + 
        4*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + (-2 + 5*\[Lambda])*
         \[Rho]t^2)) + 4*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
      2*\[Rho]t^2*((4 - 12*\[Lambda])*\[Rho]^3 + 24*(-1 + \[Lambda])^2*\[Nu]1*
         \[Rho]t + (29 - 110*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (48 - 193*\[Lambda] + 139*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (20 - 76*\[Lambda] + 55*\[Lambda]^2)*\[Rho]t^3)))*
   Lfrac[p[LI[1], j, -j], -1/2]*RicciCD[i, ip]*RicciScalarCD[])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 (\[Nu]2*((-3*\[Nu]3)/(8*\[Rho]t^3) + \[Rho]t^(-1)) - 
   (33*\[Nu]3)/(16*\[Rho]t) + (51*\[Rho]t)/8)*Lfrac[p[LI[1], ip, -j], -1/2]*
  RicciCD[i, j]*RicciScalarCD[] + 
 (\[Nu]2*((-3*\[Nu]3)/(8*\[Rho]t^3) + \[Rho]t^(-1)) - 
   (33*\[Nu]3)/(16*\[Rho]t) + (51*\[Rho]t)/8)*Lfrac[p[LI[1], i, -j], -1/2]*
  RicciCD[ip, j]*RicciScalarCD[] + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] - 3*\[Lambda]*\[Rho] + 
      (-3 + 2*\[Lambda])*\[Rho]t) - 9*(-1 + \[Lambda])*\[Nu]3^2*
     (2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 5*(1 - 3*\[Lambda])^2*\[Rho]^2*
       \[Rho]t + 8*\[Lambda]*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*\[Lambda]^2*\[Rho]t^3) + 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (12*(1 - 3*\[Lambda])^2*\[Rho]^3 - 24*(-1 + \[Lambda])^2*\[Nu]1*
       \[Rho]t + 4*(11 - 68*\[Lambda] + 105*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (47 - 284*\[Lambda] + 429*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      6*(2 - 13*\[Lambda] + 20*\[Lambda]^2)*\[Rho]t^3) - 
    2*\[Rho]t^3*(4*(1 - 3*\[Lambda])^2*(-57 + 97*\[Lambda])*\[Rho]^4 + 
      4*(1 - 3*\[Lambda])^2*(-119 + 193*\[Lambda])*\[Rho]^3*\[Rho]t + 
      (-531 + 3665*\[Lambda] - 8117*\[Lambda]^2 + 5703*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^2 + (-395 + 2469*\[Lambda] - 4841*\[Lambda]^2 + 
        2967*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      2*(-56 + 335*\[Lambda] - 621*\[Lambda]^2 + 356*\[Lambda]^3)*\[Rho]t^4 + 
      48*(-1 + \[Lambda])^2*\[Nu]1*(4*(-1 + 3*\[Lambda])*\[Rho]^2 + 
        8*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + (-4 + 11*\[Lambda])*
         \[Rho]t^2)) + 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 5*(1 - 3*\[Lambda])^2*
         \[Rho]^2*\[Rho]t + (9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]*
         \[Rho]t^2 + (-1 - 7*\[Lambda] + 12*\[Lambda]^2)*\[Rho]t^3) - 
      2*\[Rho]t^2*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + (27 - 98*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (40 - 141*\[Lambda] + 63*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (18 - 60*\[Lambda] + 29*\[Lambda]^2)*\[Rho]t^3)))*
   Lfrac[p[LI[1], -j, -jp], -1/2]*metric[i, ip]*RicciCD[j, jp]*
   RicciScalarCD[])/(32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) - 
 ((\[Nu]2^2 + 4*\[Nu]2*\[Rho]t^2 + 2*\[Rho]t^2*(6*\[Nu]1 - 3*\[Nu]3 + 
      14*\[Rho]t^2))*Lfrac[p[LI[1], i, ip], -1/2]*RicciScalarCD[]^2)/
  (8*\[Rho]t^3) + 
 ((9*\[Nu]3^2*\[Rho]*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4 + 
      14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^3*\[Rho]t + 
      (-7 + 65*\[Lambda] - 169*\[Lambda]^2 + 111*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^2 + 2*\[Lambda]*(5 - 23*\[Lambda] + 18*\[Lambda]^2)*\[Rho]*
       \[Rho]t^3 + 4*(-1 + \[Lambda])*\[Lambda]^2*\[Rho]t^4) + 
    4*\[Nu]2^2*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
      14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
      (-19 + 149*\[Lambda] - 349*\[Lambda]^2 + 219*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t^2 + 2*(-26 + 151*\[Lambda] - 273*\[Lambda]^2 + 
        148*\[Lambda]^3)*\[Rho]^2*\[Rho]t^3 + 
      (-19 + 157*\[Lambda] - 297*\[Lambda]^2 + 159*\[Lambda]^3)*\[Rho]*
       \[Rho]t^4 + 2*(4 - \[Lambda] - 13*\[Lambda]^2 + 10*\[Lambda]^3)*
       \[Rho]t^5) + 4*\[Rho]t^2*(-288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 + 12*\[Nu]1*(4*(1 - 3*\[Lambda])^2*
         (-1 + \[Lambda])*\[Rho]^5 + 4*(-8 + 51*\[Lambda] - 100*\[Lambda]^2 + 
          57*\[Lambda]^3)*\[Rho]^4*\[Rho]t + (-73 + 451*\[Lambda] - 
          855*\[Lambda]^2 + 477*\[Lambda]^3)*\[Rho]^3*\[Rho]t^2 + 
        (-69 + 418*\[Lambda] - 775*\[Lambda]^2 + 426*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^3 + (-27 + 167*\[Lambda] - 309*\[Lambda]^2 + 
          169*\[Lambda]^3)*\[Rho]*\[Rho]t^4 + 
        (-3 + 22*\[Lambda] - 43*\[Lambda]^2 + 24*\[Lambda]^3)*\[Rho]t^5) + 
      \[Rho]t*(36*(1 - 3*\[Lambda])^2*(-3 + 5*\[Lambda])*\[Rho]^6 + 
        8*(1 - 3*\[Lambda])^2*(-67 + 108*\[Lambda])*\[Rho]^5*\[Rho]t + 
        (-1105 + 8105*\[Lambda] - 19183*\[Lambda]^2 + 14439*\[Lambda]^3)*
         \[Rho]^4*\[Rho]t^2 + (-1193 + 8323*\[Lambda] - 18695*\[Lambda]^2 + 
          13389*\[Lambda]^3)*\[Rho]^3*\[Rho]t^3 + 
        (-704 + 4666*\[Lambda] - 9875*\[Lambda]^2 + 6635*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^4 + (-214 + 1355*\[Lambda] - 2701*\[Lambda]^2 + 
          1686*\[Lambda]^3)*\[Rho]*\[Rho]t^5 + 
        (-26 + 159*\[Lambda] - 300*\[Lambda]^2 + 173*\[Lambda]^3)*
         \[Rho]t^6)) - 6*\[Nu]3*\[Rho]t^2*
     (4*(1 - 3*\[Lambda])^2*(-11 + 7*\[Lambda])*\[Rho]^5 + 
      4*(-41 + 282*\[Lambda] - 575*\[Lambda]^2 + 294*\[Lambda]^3)*\[Rho]^4*
       \[Rho]t + (-211 + 1477*\[Lambda] - 3085*\[Lambda]^2 + 
        1659*\[Lambda]^3)*\[Rho]^3*\[Rho]t^2 + 
      \[Rho]^2*(-24*(-1 + \[Lambda])^2*(-3 + 7*\[Lambda])*\[Nu]1*\[Rho]t + 
        (-115 + 840*\[Lambda] - 1817*\[Lambda]^2 + 1012*\[Lambda]^3)*
         \[Rho]t^3) + \[Rho]*(-48*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*
         \[Nu]1*\[Rho]t^2 + 2*(-13 + 104*\[Lambda] - 240*\[Lambda]^2 + 
          139*\[Lambda]^3)*\[Rho]t^4) - 2*\[Rho]t^3*
       (\[Rho]t^2 + 2*\[Lambda]^3*(6*\[Nu]1 - 7*\[Rho]t^2) + 
        3*\[Lambda]*(4*\[Nu]1 - 3*\[Rho]t^2) + \[Lambda]^2*
         (-24*\[Nu]1 + 23*\[Rho]t^2))) - 
    4*\[Nu]2*(3*\[Nu]3*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
        14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
        (-31 + 197*\[Lambda] - 385*\[Lambda]^2 + 219*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 + 2*(-6 + 51*\[Lambda] - 115*\[Lambda]^2 + 70*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^3 + (2 + 5*\[Lambda] - 38*\[Lambda]^2 + 
          31*\[Lambda]^3)*\[Rho]*\[Rho]t^4 + \[Lambda]*(-1 - \[Lambda] + 
          2*\[Lambda]^2)*\[Rho]t^5) + 2*\[Rho]t^2*
       (4*(1 - 3*\[Lambda])^2*(1 + \[Lambda])*\[Rho]^5 + 
        2*(45 - 247*\[Lambda] + 383*\[Lambda]^2 - 141*\[Lambda]^3)*\[Rho]^4*
         \[Rho]t + (243 - 1383*\[Lambda] + 2333*\[Lambda]^2 - 
          1113*\[Lambda]^3)*\[Rho]^3*\[Rho]t^2 + 12*(-1 + \[Lambda])^2*
         (-5 + 3*\[Lambda])*\[Nu]1*\[Rho]t^3 + 
        (15 - 92*\[Lambda] + 164*\[Lambda]^2 - 86*\[Lambda]^3)*\[Rho]t^5 - 
        \[Rho]*\[Rho]t^2*(24*(-1 + \[Lambda])^2*(3 + \[Lambda])*\[Nu]1 + 
          (-106 + 615*\[Lambda] - 1071*\[Lambda]^2 + 552*\[Lambda]^3)*
           \[Rho]t^2) - 2*\[Rho]^2*\[Rho]t*(6*(-1 + \[Lambda])^2*
           (-1 + 9*\[Lambda])*\[Nu]1 + (-124 + 711*\[Lambda] - 
            1226*\[Lambda]^2 + 619*\[Lambda]^3)*\[Rho]t^2))))*
   Lfrac[p[LI[1], j, -j], -1/2]*metric[i, ip]*RicciScalarCD[]^2)/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(7 - 31*\[Lambda] + 30*\[Lambda]^2)*\[Rho]^3 + 
      18*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (5 - 32*\[Lambda] + 43*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + \[Lambda]^2*\[Rho]t^2)) + 
    2*\[Rho]t^2*(96*(1 - 3*\[Lambda])^2*(-1 + 2*\[Lambda])*\[Rho]^5 + 
      12*(1 - 3*\[Lambda])^2*(-13 + 25*\[Lambda])*\[Rho]^4*\[Rho]t + 
      4*(-83 + 527*\[Lambda] - 1053*\[Lambda]^2 + 657*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t^2 + (1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t*
       (-384*(-1 + \[Lambda])*\[Nu]1 + (-341 + 747*\[Lambda])*\[Rho]t^2) - 
      2*(-1 + \[Lambda])*\[Rho]t^3*(24*(8 - 31*\[Lambda] + 23*\[Lambda]^2)*
         \[Nu]1 + (20 - 83*\[Lambda] + 70*\[Lambda]^2)*\[Rho]t^2) + 
      (-1 + \[Lambda])*\[Rho]*\[Rho]t^2*
       (-768*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Nu]1 + 
        (29 - 230*\[Lambda] + 433*\[Lambda]^2)*\[Rho]t^2)) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
      2*\[Rho]t^2*(-2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + 3*(5 - 18*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (36 - 145*\[Lambda] + 103*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (22 - 84*\[Lambda] + 61*\[Lambda]^2)*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[i][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(4*(-1 + 3*\[Lambda])*\[Rho]^3 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-7 + 29*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 5*\[Lambda]*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*\[Nu]2^2*
     (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 14*(-1 + 3*\[Lambda])*\[Rho]^4*
       \[Rho]t + (-19 + 89*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
      (-52 + 141*\[Lambda])*\[Rho]^2*\[Rho]t^3 + (-19 + 67*\[Lambda])*\[Rho]*
       \[Rho]t^4 + (8 + \[Lambda])*\[Rho]t^5) + 6*(-1 + \[Lambda])*\[Nu]3*
     \[Rho]t^2*(4*(9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^5 + 
      4*(15 - 76*\[Lambda] + 93*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (33 - 188*\[Lambda] + 251*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      2*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^5 + 
      \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        (17 - 86*\[Lambda] + 101*\[Lambda]^2)*\[Rho]t^3) + 
      2*\[Rho]*(24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
        (5 - 20*\[Lambda] + 17*\[Lambda]^2)*\[Rho]t^4)) - 
    4*\[Rho]t^2*(288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 - 12*(-1 + \[Lambda])^2*\[Nu]1*
       (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 48*(-1 + 3*\[Lambda])*\[Rho]^4*
         \[Rho]t + 121*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
        (-121 + 359*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 51*(-1 + 3*\[Lambda])*
         \[Rho]*\[Rho]t^4 + (-7 + 23*\[Lambda])*\[Rho]t^5) + 
      \[Rho]t*(-4*(1 - 3*\[Lambda])^2*(-11 + 13*\[Lambda])*\[Rho]^6 - 
        8*(2 + 21*\[Lambda] - 115*\[Lambda]^2 + 102*\[Lambda]^3)*\[Rho]^5*
         \[Rho]t + (-339 + 1475*\[Lambda] - 1449*\[Lambda]^2 + 
          225*\[Lambda]^3)*\[Rho]^4*\[Rho]t^2 + 
        (-541 + 2651*\[Lambda] - 3545*\[Lambda]^2 + 1375*\[Lambda]^3)*
         \[Rho]^3*\[Rho]t^3 + (-359 + 1827*\[Lambda] - 2627*\[Lambda]^2 + 
          1131*\[Lambda]^3)*\[Rho]^2*\[Rho]t^4 + 
        (-110 + 571*\[Lambda] - 849*\[Lambda]^2 + 380*\[Lambda]^3)*\[Rho]*
         \[Rho]t^5 + (-13 + 68*\[Lambda] - 103*\[Lambda]^2 + 47*\[Lambda]^3)*
         \[Rho]t^6)) - 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*\[Rho]*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 108*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (12 - 53*\[Lambda] + 41*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        2*(-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
      2*\[Rho]t^2*(4*(1 - 8*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^5 + 
        2*(-13 + 24*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (-129 + 452*\[Lambda] - 179*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        60*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (-13 + 53*\[Lambda] - 37*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]*\[Rho]t^2*(72*(-1 + \[Lambda])^2*\[Nu]1 + 
          (-84 + 321*\[Lambda] - 211*\[Lambda]^2)*\[Rho]t^2) - 
        \[Rho]^2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + 
          (170 - 633*\[Lambda] + 375*\[Lambda]^2)*\[Rho]t^2))))*
   RicciScalarCD[]^2*CD[i][CD[ip][Lfrac[p[LI[1], j, -j], -3/2]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(\[Rho] + 2*\[Rho]t) - 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (14 - 20*\[Lambda])*\[Rho]^2 + (19 - 25*\[Lambda])*\[Rho]*\[Rho]t + 
      (1 - 2*\[Lambda])*\[Rho]t^2) - 2*\[Rho]t^2*
     (48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^4 + 
      2*(49 - 220*\[Lambda] + 219*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (171 - 620*\[Lambda] + 449*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 - 
      4*(-1 + \[Lambda])*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2 + 
        (-21 + 23*\[Lambda])*\[Rho]t^2) + (-1 + \[Lambda])*\[Rho]*\[Rho]t*
       (-32*(-1 + \[Lambda])*\[Nu]2 + (-37 + 215*\[Lambda])*\[Rho]t^2)))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[i][CD[ip][Lfrac[p[LI[1], -jp, -k], -3/2]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(2*\[Rho] + 5*\[Rho]t) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 
      (9 - 17*\[Lambda])*\[Rho]^3 - 4*(-3 + 5*\[Lambda])*\[Rho]^2*\[Rho]t + 
      2*(2 - 3*\[Lambda])*\[Rho]*\[Rho]t^2 - 2*(-1 + \[Lambda])*\[Rho]t^3) + 
    4*\[Rho]t^2*(-4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 
      4*\[Nu]2*((-1 + \[Lambda])^2*\[Rho]^3 + 2*(-1 + \[Lambda]^2)*\[Rho]^2*
         \[Rho]t - 2*(3 - 4*\[Lambda] + \[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-4 + 7*\[Lambda] - 3*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*((22 - 84*\[Lambda] + 54*\[Lambda]^2)*\[Rho]^4 + 
        6*(13 - 40*\[Lambda] + 25*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (85 - 238*\[Lambda] + 145*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(17 - 47*\[Lambda] + 28*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (5 - 14*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^4)))*RicciCD[-j, -jp]*
   RicciCD[j, jp]*CD[i][CD[ip][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (64*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) - 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 2*\[Rho]t*(-2*(-1 + \[Lambda])*\[Nu]2 + 
      4*(-1 + 3*\[Lambda])*\[Rho]^2 + (-3 + 11*\[Lambda])*\[Rho]*\[Rho]t + 
      \[Rho]t^2))*Lfrac[p[LI[1], j, jp], -1/2]*
   CD[i][CD[ip][RicciCD[-j, -jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] + \[Rho]t) - 
    (-1 + \[Lambda])*\[Nu]2*(4*\[Rho]^2 + \[Rho]*\[Rho]t - 4*\[Rho]t^2) + 
    \[Rho]t*(8*(-1 + 3*\[Lambda])*\[Rho]^3 + 4*(-6 + 11*\[Lambda])*\[Rho]^2*
       \[Rho]t + (-17 + 23*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]1*
       (\[Rho] + \[Rho]t)))*Lfrac[p[LI[1], j, -j], -1/2]*
   CD[i][CD[ip][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(4*(-1 + 3*\[Lambda])*\[Rho]^3 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-7 + 29*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 5*\[Lambda]*\[Rho]t^3) - 4*(-1 + \[Lambda])^2*\[Nu]2^2*
     (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 14*(-1 + 3*\[Lambda])*\[Rho]^4*
       \[Rho]t + (-19 + 25*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
      3*(9 - 22*\[Lambda])*\[Rho]^2*\[Rho]t^3 + (11 - 43*\[Lambda])*\[Rho]*
       \[Rho]t^4 + (-9 + 2*\[Lambda])*\[Rho]t^5) + 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(5 - 28*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^5 + 
      4*(13 - 68*\[Lambda] + 87*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (77 - 364*\[Lambda] + 383*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      6*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^5 + 
      \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        (75 - 318*\[Lambda] + 275*\[Lambda]^2)*\[Rho]t^3) + 
      4*\[Rho]*(12*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
        (9 - 36*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^4)) - 
    4*\[Rho]t^2*(288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 + 12*(-1 + \[Lambda])^2*\[Nu]1*
       (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 20*(1 - 3*\[Lambda])*\[Rho]^4*
         \[Rho]t - 83*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
        4*(24 - 71*\[Lambda])*\[Rho]^2*\[Rho]t^3 - 43*(-1 + 3*\[Lambda])*
         \[Rho]*\[Rho]t^4 + 2*(3 - 10*\[Lambda])*\[Rho]t^5) + 
      \[Rho]t*(4*(1 - 3*\[Lambda])^2*(-13 + 11*\[Lambda])*\[Rho]^6 + 
        40*(-4 + 30*\[Lambda] - 67*\[Lambda]^2 + 39*\[Lambda]^3)*\[Rho]^5*
         \[Rho]t + (-123 + 1271*\[Lambda] - 3441*\[Lambda]^2 + 
          2205*\[Lambda]^3)*\[Rho]^4*\[Rho]t^2 + 
        (71 + 197*\[Lambda] - 1685*\[Lambda]^2 + 1357*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^3 + (145 - 468*\[Lambda] + \[Lambda]^2 + 294*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^4 + (70 - 287*\[Lambda] + 243*\[Lambda]^2 - 
          34*\[Lambda]^3)*\[Rho]*\[Rho]t^5 + 
        (11 - 49*\[Lambda] + 53*\[Lambda]^2 - 16*\[Lambda]^3)*\[Rho]t^6)) - 
    4*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*\[Rho]*
       (4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 108*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (12 - 53*\[Lambda] + 41*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        2*(-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) - 
      2*\[Rho]t^2*((4 - 36*\[Lambda]^2)*\[Rho]^5 + 
        2*(51 - 176*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (287 - 1084*\[Lambda] + 653*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 - 
        60*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (20 - 81*\[Lambda] + 58*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]*\[Rho]t^2*(-72*(-1 + \[Lambda])^2*\[Nu]1 + 
          (134 - 521*\[Lambda] + 361*\[Lambda]^2)*\[Rho]t^2) + 
        \[Rho]^2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + 
          (303 - 1165*\[Lambda] + 774*\[Lambda]^2)*\[Rho]t^2))))*
   RicciScalarCD[]^2*
   CD[i][CD[ip][CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(2*\[Rho] + 5*\[Rho]t) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 
      (5 - 13*\[Lambda])*\[Rho]^3 + 2*(7 - 11*\[Lambda])*\[Rho]^2*\[Rho]t - 
      2*(-7 + 8*\[Lambda])*\[Rho]*\[Rho]t^2 - 6*(-1 + \[Lambda])*\[Rho]t^3) - 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 
      4*\[Nu]2*((-1 + \[Lambda])^2*\[Rho]^3 + 
        (19 - 34*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        4*(7 - 13*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (11 - 21*\[Lambda] + 10*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(-2*(35 - 138*\[Lambda] + 99*\[Lambda]^2)*\[Rho]^4 - 
        6*(19 - 90*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (29 + 196*\[Lambda] - 217*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(55 - 67*\[Lambda] + 14*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (37 - 64*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^4)))*RicciCD[-j, -jp]*
   RicciCD[j, jp]*CD[i][CD[ip][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], 
        -5/2]]]]])/(64*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-(\[Nu]2^2/\[Rho]t^3) - (12*\[Nu]1)/\[Rho]t + 
    (8*\[Nu]2)/(\[Rho] + \[Rho]t) + (6*(-1 + \[Lambda])*\[Nu]3 + 
      (12 - 36*\[Lambda])*\[Rho]^2 + 13*(-1 + \[Lambda])*\[Rho]t^2 - 
      \[Rho]*(\[Rho]t + 19*\[Lambda]*\[Rho]t))/((-1 + \[Lambda])*
      (\[Rho] + \[Rho]t)))*RicciScalarCD[]^2*
   CD[i][CD[-j][Lfrac[p[LI[1], ip, j], -3/2]]])/8 + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t) + 
      4*\[Rho]t^2*(-\[Rho] + 4*\[Rho]t)) + 
    \[Rho]t^2*(3*(-1 + \[Lambda])*\[Nu]3*(3*\[Rho] - 7*\[Rho]t) + 
      2*\[Rho]t*(32*(-1 + 3*\[Lambda])*\[Rho]^2 + (3 + 53*\[Lambda])*\[Rho]*
         \[Rho]t + (35 - 33*\[Lambda])*\[Rho]t^2)))*RicciCD[ip, j]*
   RicciScalarCD[]*CD[i][CD[-jp][Lfrac[p[LI[1], -j, jp], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)) + 
 ((-((-1 + \[Lambda])*\[Nu]2*(\[Rho] + 5*\[Rho]t)) + 
    \[Rho]t*(-3*(-1 + \[Lambda])*\[Nu]3 + 6*(-1 + 3*\[Lambda])*\[Rho]^2 + 
      10*\[Lambda]*\[Rho]*\[Rho]t - 6*(-1 + \[Lambda])*\[Rho]t^2))*
   RicciCD[-j, -jp]*RicciCD[j, jp]*
   CD[i][CD[-k][Lfrac[p[LI[1], ip, k], -3/2]]])/
  (2*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (12*\[Nu]3*(\[Rho] + 7*\[Rho]t))/
     (\[Rho]t*(\[Rho] + \[Rho]t)) + 
    (4*(24*(-1 + \[Lambda])*\[Nu]2 - 40*(-1 + 3*\[Lambda])*\[Rho]^2 + 
       (-39 + 35*\[Lambda])*\[Rho]t^2 + 
       \[Rho]*(\[Rho]t - 73*\[Lambda]*\[Rho]t)))/((-1 + \[Lambda])*
      (\[Rho] + \[Rho]t)))*RicciCD[ip, j]*RicciCD[-j, jp]*
   CD[i][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]])/32 + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(7 - 31*\[Lambda] + 30*\[Lambda]^2)*\[Rho]^3 + 
      18*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (5 - 32*\[Lambda] + 43*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + \[Lambda]^2*\[Rho]t^2)) + 
    2*\[Rho]t^2*(96*(1 - 3*\[Lambda])^2*(-1 + 2*\[Lambda])*\[Rho]^5 + 
      12*(1 - 3*\[Lambda])^2*(-13 + 25*\[Lambda])*\[Rho]^4*\[Rho]t + 
      4*(-83 + 527*\[Lambda] - 1053*\[Lambda]^2 + 657*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t^2 + (1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t*
       (-384*(-1 + \[Lambda])*\[Nu]1 + (-341 + 747*\[Lambda])*\[Rho]t^2) - 
      2*(-1 + \[Lambda])*\[Rho]t^3*(24*(8 - 31*\[Lambda] + 23*\[Lambda]^2)*
         \[Nu]1 + (20 - 83*\[Lambda] + 70*\[Lambda]^2)*\[Rho]t^2) + 
      (-1 + \[Lambda])*\[Rho]*\[Rho]t^2*
       (-768*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Nu]1 + 
        (29 - 230*\[Lambda] + 433*\[Lambda]^2)*\[Rho]t^2)) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
      2*\[Rho]t^2*(-2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + 3*(5 - 18*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (36 - 145*\[Lambda] + 103*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (22 - 84*\[Lambda] + 61*\[Lambda]^2)*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[ip][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(4*(-1 + 3*\[Lambda])*\[Rho]^3 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-7 + 29*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 5*\[Lambda]*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*\[Nu]2^2*
     (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 14*(-1 + 3*\[Lambda])*\[Rho]^4*
       \[Rho]t + (-19 + 89*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
      (-52 + 141*\[Lambda])*\[Rho]^2*\[Rho]t^3 + (-19 + 67*\[Lambda])*\[Rho]*
       \[Rho]t^4 + (8 + \[Lambda])*\[Rho]t^5) + 6*(-1 + \[Lambda])*\[Nu]3*
     \[Rho]t^2*(4*(9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^5 + 
      4*(15 - 76*\[Lambda] + 93*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (33 - 188*\[Lambda] + 251*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      2*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^5 + 
      \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        (17 - 86*\[Lambda] + 101*\[Lambda]^2)*\[Rho]t^3) + 
      2*\[Rho]*(24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
        (5 - 20*\[Lambda] + 17*\[Lambda]^2)*\[Rho]t^4)) - 
    4*\[Rho]t^2*(288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 - 12*(-1 + \[Lambda])^2*\[Nu]1*
       (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 48*(-1 + 3*\[Lambda])*\[Rho]^4*
         \[Rho]t + 121*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
        (-121 + 359*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 51*(-1 + 3*\[Lambda])*
         \[Rho]*\[Rho]t^4 + (-7 + 23*\[Lambda])*\[Rho]t^5) + 
      \[Rho]t*(-4*(1 - 3*\[Lambda])^2*(-11 + 13*\[Lambda])*\[Rho]^6 - 
        8*(2 + 21*\[Lambda] - 115*\[Lambda]^2 + 102*\[Lambda]^3)*\[Rho]^5*
         \[Rho]t + (-339 + 1475*\[Lambda] - 1449*\[Lambda]^2 + 
          225*\[Lambda]^3)*\[Rho]^4*\[Rho]t^2 + 
        (-541 + 2651*\[Lambda] - 3545*\[Lambda]^2 + 1375*\[Lambda]^3)*
         \[Rho]^3*\[Rho]t^3 + (-359 + 1827*\[Lambda] - 2627*\[Lambda]^2 + 
          1131*\[Lambda]^3)*\[Rho]^2*\[Rho]t^4 + 
        (-110 + 571*\[Lambda] - 849*\[Lambda]^2 + 380*\[Lambda]^3)*\[Rho]*
         \[Rho]t^5 + (-13 + 68*\[Lambda] - 103*\[Lambda]^2 + 47*\[Lambda]^3)*
         \[Rho]t^6)) - 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*\[Rho]*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 108*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (12 - 53*\[Lambda] + 41*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        2*(-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
      2*\[Rho]t^2*(4*(1 - 8*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^5 + 
        2*(-13 + 24*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (-129 + 452*\[Lambda] - 179*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        60*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (-13 + 53*\[Lambda] - 37*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]*\[Rho]t^2*(72*(-1 + \[Lambda])^2*\[Nu]1 + 
          (-84 + 321*\[Lambda] - 211*\[Lambda]^2)*\[Rho]t^2) - 
        \[Rho]^2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + 
          (170 - 633*\[Lambda] + 375*\[Lambda]^2)*\[Rho]t^2))))*
   RicciScalarCD[]^2*CD[ip][CD[i][Lfrac[p[LI[1], j, -j], -3/2]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(\[Rho] + 2*\[Rho]t) - 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (14 - 20*\[Lambda])*\[Rho]^2 + (19 - 25*\[Lambda])*\[Rho]*\[Rho]t + 
      (1 - 2*\[Lambda])*\[Rho]t^2) - 2*\[Rho]t^2*
     (48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^4 + 
      2*(49 - 220*\[Lambda] + 219*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (171 - 620*\[Lambda] + 449*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 - 
      4*(-1 + \[Lambda])*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2 + 
        (-21 + 23*\[Lambda])*\[Rho]t^2) + (-1 + \[Lambda])*\[Rho]*\[Rho]t*
       (-32*(-1 + \[Lambda])*\[Nu]2 + (-37 + 215*\[Lambda])*\[Rho]t^2)))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[ip][CD[i][Lfrac[p[LI[1], -jp, -k], -3/2]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(2*\[Rho] + 5*\[Rho]t) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 
      (9 - 17*\[Lambda])*\[Rho]^3 - 4*(-3 + 5*\[Lambda])*\[Rho]^2*\[Rho]t + 
      2*(2 - 3*\[Lambda])*\[Rho]*\[Rho]t^2 - 2*(-1 + \[Lambda])*\[Rho]t^3) + 
    4*\[Rho]t^2*(-4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 
      4*\[Nu]2*((-1 + \[Lambda])^2*\[Rho]^3 + 2*(-1 + \[Lambda]^2)*\[Rho]^2*
         \[Rho]t - 2*(3 - 4*\[Lambda] + \[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-4 + 7*\[Lambda] - 3*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*((22 - 84*\[Lambda] + 54*\[Lambda]^2)*\[Rho]^4 + 
        6*(13 - 40*\[Lambda] + 25*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (85 - 238*\[Lambda] + 145*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(17 - 47*\[Lambda] + 28*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (5 - 14*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^4)))*RicciCD[-j, -jp]*
   RicciCD[j, jp]*CD[ip][CD[i][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (64*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) - 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 2*\[Rho]t*(-2*(-1 + \[Lambda])*\[Nu]2 + 
      4*(-1 + 3*\[Lambda])*\[Rho]^2 + (-3 + 11*\[Lambda])*\[Rho]*\[Rho]t + 
      \[Rho]t^2))*Lfrac[p[LI[1], j, jp], -1/2]*
   CD[ip][CD[i][RicciCD[-j, -jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] + \[Rho]t) - 
    (-1 + \[Lambda])*\[Nu]2*(4*\[Rho]^2 + \[Rho]*\[Rho]t - 4*\[Rho]t^2) + 
    \[Rho]t*(8*(-1 + 3*\[Lambda])*\[Rho]^3 + 4*(-6 + 11*\[Lambda])*\[Rho]^2*
       \[Rho]t + (-17 + 23*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]1*
       (\[Rho] + \[Rho]t)))*Lfrac[p[LI[1], j, -j], -1/2]*
   CD[ip][CD[i][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(4*(-1 + 3*\[Lambda])*\[Rho]^3 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-7 + 29*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 5*\[Lambda]*\[Rho]t^3) - 4*(-1 + \[Lambda])^2*\[Nu]2^2*
     (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 14*(-1 + 3*\[Lambda])*\[Rho]^4*
       \[Rho]t + (-19 + 25*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
      3*(9 - 22*\[Lambda])*\[Rho]^2*\[Rho]t^3 + (11 - 43*\[Lambda])*\[Rho]*
       \[Rho]t^4 + (-9 + 2*\[Lambda])*\[Rho]t^5) + 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(5 - 28*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^5 + 
      4*(13 - 68*\[Lambda] + 87*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (77 - 364*\[Lambda] + 383*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      6*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^5 + 
      \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        (75 - 318*\[Lambda] + 275*\[Lambda]^2)*\[Rho]t^3) + 
      4*\[Rho]*(12*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
        (9 - 36*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^4)) - 
    4*\[Rho]t^2*(288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 + 12*(-1 + \[Lambda])^2*\[Nu]1*
       (4*(-1 + 3*\[Lambda])*\[Rho]^5 + 20*(1 - 3*\[Lambda])*\[Rho]^4*
         \[Rho]t - 83*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2 + 
        4*(24 - 71*\[Lambda])*\[Rho]^2*\[Rho]t^3 - 43*(-1 + 3*\[Lambda])*
         \[Rho]*\[Rho]t^4 + 2*(3 - 10*\[Lambda])*\[Rho]t^5) + 
      \[Rho]t*(4*(1 - 3*\[Lambda])^2*(-13 + 11*\[Lambda])*\[Rho]^6 + 
        40*(-4 + 30*\[Lambda] - 67*\[Lambda]^2 + 39*\[Lambda]^3)*\[Rho]^5*
         \[Rho]t + (-123 + 1271*\[Lambda] - 3441*\[Lambda]^2 + 
          2205*\[Lambda]^3)*\[Rho]^4*\[Rho]t^2 + 
        (71 + 197*\[Lambda] - 1685*\[Lambda]^2 + 1357*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^3 + (145 - 468*\[Lambda] + \[Lambda]^2 + 294*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^4 + (70 - 287*\[Lambda] + 243*\[Lambda]^2 - 
          34*\[Lambda]^3)*\[Rho]*\[Rho]t^5 + 
        (11 - 49*\[Lambda] + 53*\[Lambda]^2 - 16*\[Lambda]^3)*\[Rho]t^6)) - 
    4*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*\[Rho]*
       (4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 108*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (12 - 53*\[Lambda] + 41*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        2*(-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) - 
      2*\[Rho]t^2*((4 - 36*\[Lambda]^2)*\[Rho]^5 + 
        2*(51 - 176*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (287 - 1084*\[Lambda] + 653*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 - 
        60*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (20 - 81*\[Lambda] + 58*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]*\[Rho]t^2*(-72*(-1 + \[Lambda])^2*\[Nu]1 + 
          (134 - 521*\[Lambda] + 361*\[Lambda]^2)*\[Rho]t^2) + 
        \[Rho]^2*\[Rho]t*(12*(-1 + \[Lambda])^2*\[Nu]1 + 
          (303 - 1165*\[Lambda] + 774*\[Lambda]^2)*\[Rho]t^2))))*
   RicciScalarCD[]^2*
   CD[ip][CD[i][CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]^2*(2*\[Rho] + 5*\[Rho]t) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 
      (5 - 13*\[Lambda])*\[Rho]^3 + 2*(7 - 11*\[Lambda])*\[Rho]^2*\[Rho]t - 
      2*(-7 + 8*\[Lambda])*\[Rho]*\[Rho]t^2 - 6*(-1 + \[Lambda])*\[Rho]t^3) - 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 
      4*\[Nu]2*((-1 + \[Lambda])^2*\[Rho]^3 + 
        (19 - 34*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        4*(7 - 13*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (11 - 21*\[Lambda] + 10*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(-2*(35 - 138*\[Lambda] + 99*\[Lambda]^2)*\[Rho]^4 - 
        6*(19 - 90*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (29 + 196*\[Lambda] - 217*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(55 - 67*\[Lambda] + 14*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (37 - 64*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^4)))*RicciCD[-j, -jp]*
   RicciCD[j, jp]*CD[ip][CD[i][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], 
        -5/2]]]]])/(64*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-(\[Nu]2^2/\[Rho]t^3) - (12*\[Nu]1)/\[Rho]t + 
    (8*\[Nu]2)/(\[Rho] + \[Rho]t) + (6*(-1 + \[Lambda])*\[Nu]3 + 
      (12 - 36*\[Lambda])*\[Rho]^2 + 13*(-1 + \[Lambda])*\[Rho]t^2 - 
      \[Rho]*(\[Rho]t + 19*\[Lambda]*\[Rho]t))/((-1 + \[Lambda])*
      (\[Rho] + \[Rho]t)))*RicciScalarCD[]^2*
   CD[ip][CD[-j][Lfrac[p[LI[1], i, j], -3/2]]])/8 + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t) + 
      4*\[Rho]t^2*(-\[Rho] + 4*\[Rho]t)) + 
    \[Rho]t^2*(3*(-1 + \[Lambda])*\[Nu]3*(3*\[Rho] - 7*\[Rho]t) + 
      2*\[Rho]t*(32*(-1 + 3*\[Lambda])*\[Rho]^2 + (3 + 53*\[Lambda])*\[Rho]*
         \[Rho]t + (35 - 33*\[Lambda])*\[Rho]t^2)))*RicciCD[i, j]*
   RicciScalarCD[]*CD[ip][CD[-jp][Lfrac[p[LI[1], -j, jp], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)) + 
 ((-((-1 + \[Lambda])*\[Nu]2*(\[Rho] + 5*\[Rho]t)) + 
    \[Rho]t*(-3*(-1 + \[Lambda])*\[Nu]3 + 6*(-1 + 3*\[Lambda])*\[Rho]^2 + 
      10*\[Lambda]*\[Rho]*\[Rho]t - 6*(-1 + \[Lambda])*\[Rho]t^2))*
   RicciCD[-j, -jp]*RicciCD[j, jp]*
   CD[ip][CD[-k][Lfrac[p[LI[1], i, k], -3/2]]])/
  (2*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (12*\[Nu]3*(\[Rho] + 7*\[Rho]t))/
     (\[Rho]t*(\[Rho] + \[Rho]t)) + 
    (4*(24*(-1 + \[Lambda])*\[Nu]2 - 40*(-1 + 3*\[Lambda])*\[Rho]^2 + 
       (-39 + 35*\[Lambda])*\[Rho]t^2 + 
       \[Rho]*(\[Rho]t - 73*\[Lambda]*\[Rho]t)))/((-1 + \[Lambda])*
      (\[Rho] + \[Rho]t)))*RicciCD[i, j]*RicciCD[-j, jp]*
   CD[ip][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]])/32 + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (-1 + 3*\[Lambda])*\[Rho]^2 + 6*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      (-5 + 14*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2 + 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (4*(-1 + 3*\[Lambda])*\[Rho] + (-4 + 11*\[Lambda])*\[Rho]t) + 
      \[Rho]t^2*((11 - 52*\[Lambda] + 57*\[Lambda]^2)*\[Rho]^2 + 
        2*(11 - 48*\[Lambda] + 45*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (11 - 44*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[ip, j]*
   RicciCD[jp, k]*CD[-j][CD[i][Lfrac[p[LI[1], -jp, -k], -3/2]]])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) + 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     ((22 - 80*\[Lambda] + 42*\[Lambda]^2)*\[Rho]^3 - 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      2*(43 - 166*\[Lambda] + 111*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (75 - 290*\[Lambda] + 203*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (23 - 92*\[Lambda] + 67*\[Lambda]^2)*\[Rho]t^3) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) + 
      2*\[Rho]t^2*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 - 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + (35 - 146*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (30 - 119*\[Lambda] + 95*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (9 - 40*\[Lambda] + 32*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^3*(-14*(1 - 3*\[Lambda])^2*(-5 + 7*\[Lambda])*\[Rho]^4 - 
      4*(-49 + 340*\[Lambda] - 758*\[Lambda]^2 + 537*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (143 - 1007*\[Lambda] + 2281*\[Lambda]^2 - 1641*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + (15 - 137*\[Lambda] + 379*\[Lambda]^2 - 
        313*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + (-1 + \[Lambda])*\[Rho]t^2*
       (2*\[Rho]t^2 - 2*\[Lambda]*(12*\[Nu]1 + 7*\[Rho]t^2) + 
        \[Lambda]^2*(24*\[Nu]1 + 23*\[Rho]t^2))))*RicciCD[ip, j]*
   RicciScalarCD[]*CD[-j][CD[i][Lfrac[p[LI[1], jp, -jp], -3/2]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(7 - 26*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^3 - 24*\[Nu]1*\[Rho]t + 
      48*\[Lambda]*\[Nu]1*\[Rho]t - 24*\[Lambda]^2*\[Nu]1*\[Rho]t + 
      3*(31 - 120*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (75 - 290*\[Lambda] + 203*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      22*\[Rho]t^3 - 88*\[Lambda]*\[Rho]t^3 + 64*\[Lambda]^2*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-5 + 7*\[Lambda])*\[Rho] - 
        (-2 + \[Lambda])*\[Rho]t)) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2*(\[Rho] + \[Lambda]*\[Rho] - 3*\[Rho]t + 
        4*\[Lambda]*\[Rho]t) - 2*(-1 + \[Lambda])*\[Nu]2*
       (4*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 - 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + 2*(16 - 67*\[Lambda] + 57*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (22 - 87*\[Lambda] + 71*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (6 - 28*\[Lambda] + 23*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(2*(1 - 3*\[Lambda])^2*(-25 + 39*\[Lambda])*\[Rho]^4 + 
        4*(-59 + 367*\[Lambda] - 736*\[Lambda]^2 + 498*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + 8*(-41 + 233*\[Lambda] - 413*\[Lambda]^2 + 
          249*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        (-185 + 971*\[Lambda] - 1505*\[Lambda]^2 + 775*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-1 + \[Lambda])*\[Rho]t^2*(24*\[Lambda]*\[Nu]1 - 
          24*\[Lambda]^2*\[Nu]1 + 43*\[Rho]t^2 - 166*\[Lambda]*\[Rho]t^2 + 
          112*\[Lambda]^2*\[Rho]t^2))))*RicciCD[ip, j]*RicciScalarCD[]*
   CD[-j][CD[i][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (-1 + 3*\[Lambda])*\[Rho]^2 + 6*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      (-5 + 14*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2 + 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (4*(-1 + 3*\[Lambda])*\[Rho] + (-4 + 11*\[Lambda])*\[Rho]t) + 
      \[Rho]t^2*((11 - 52*\[Lambda] + 57*\[Lambda]^2)*\[Rho]^2 + 
        2*(11 - 48*\[Lambda] + 45*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (11 - 44*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[i, j]*
   RicciCD[jp, k]*CD[-j][CD[ip][Lfrac[p[LI[1], -jp, -k], -3/2]]])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) + 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     ((22 - 80*\[Lambda] + 42*\[Lambda]^2)*\[Rho]^3 - 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      2*(43 - 166*\[Lambda] + 111*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (75 - 290*\[Lambda] + 203*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (23 - 92*\[Lambda] + 67*\[Lambda]^2)*\[Rho]t^3) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) + 
      2*\[Rho]t^2*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 - 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + (35 - 146*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (30 - 119*\[Lambda] + 95*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (9 - 40*\[Lambda] + 32*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^3*(-14*(1 - 3*\[Lambda])^2*(-5 + 7*\[Lambda])*\[Rho]^4 - 
      4*(-49 + 340*\[Lambda] - 758*\[Lambda]^2 + 537*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (143 - 1007*\[Lambda] + 2281*\[Lambda]^2 - 1641*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + (15 - 137*\[Lambda] + 379*\[Lambda]^2 - 
        313*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + (-1 + \[Lambda])*\[Rho]t^2*
       (2*\[Rho]t^2 - 2*\[Lambda]*(12*\[Nu]1 + 7*\[Rho]t^2) + 
        \[Lambda]^2*(24*\[Nu]1 + 23*\[Rho]t^2))))*RicciCD[i, j]*
   RicciScalarCD[]*CD[-j][CD[ip][Lfrac[p[LI[1], jp, -jp], -3/2]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(7 - 26*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^3 - 24*\[Nu]1*\[Rho]t + 
      48*\[Lambda]*\[Nu]1*\[Rho]t - 24*\[Lambda]^2*\[Nu]1*\[Rho]t + 
      3*(31 - 120*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (75 - 290*\[Lambda] + 203*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      22*\[Rho]t^3 - 88*\[Lambda]*\[Rho]t^3 + 64*\[Lambda]^2*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-5 + 7*\[Lambda])*\[Rho] - 
        (-2 + \[Lambda])*\[Rho]t)) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2*(\[Rho] + \[Lambda]*\[Rho] - 3*\[Rho]t + 
        4*\[Lambda]*\[Rho]t) - 2*(-1 + \[Lambda])*\[Nu]2*
       (4*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 - 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + 2*(16 - 67*\[Lambda] + 57*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (22 - 87*\[Lambda] + 71*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (6 - 28*\[Lambda] + 23*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(2*(1 - 3*\[Lambda])^2*(-25 + 39*\[Lambda])*\[Rho]^4 + 
        4*(-59 + 367*\[Lambda] - 736*\[Lambda]^2 + 498*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + 8*(-41 + 233*\[Lambda] - 413*\[Lambda]^2 + 
          249*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        (-185 + 971*\[Lambda] - 1505*\[Lambda]^2 + 775*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-1 + \[Lambda])*\[Rho]t^2*(24*\[Lambda]*\[Nu]1 - 
          24*\[Lambda]^2*\[Nu]1 + 43*\[Rho]t^2 - 166*\[Lambda]*\[Rho]t^2 + 
          112*\[Lambda]^2*\[Rho]t^2))))*RicciCD[i, j]*RicciScalarCD[]*
   CD[-j][CD[ip][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((\[Nu]2 - \[Lambda]*\[Nu]2 + 4*(-1 + 3*\[Lambda])*\[Rho]^2 + 
    4*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*(4 - 3*\[Lambda])*\[Rho]t^2)*
   Lfrac[p[LI[1], i, ip], -1/2]*CD[-j][CD[j][RicciScalarCD[]]])/
  (8*(-1 + \[Lambda])*\[Rho]t) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      3*(-1 + 4*\[Lambda])*\[Rho]*\[Rho]t + 2*(-1 + 3*\[Lambda])*\[Rho]t^2) + 
    2*\[Nu]2*(3*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
      (7 - 41*\[Lambda] + 34*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      3*(1 - 8*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
    2*(4*(1 - 3*\[Lambda])^2*\[Rho]^5 + 2*(11 - 62*\[Lambda] + 
        87*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (19 - 106*\[Lambda] + 147*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      12*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + (8 - 7*\[Lambda])*\[Lambda]*
       \[Rho]t^5 + \[Rho]^2*(12*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        (-1 + 26*\[Lambda] - 23*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]*(24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 - 
        2*(1 - 20*\[Lambda] + 21*\[Lambda]^2)*\[Rho]t^4)))*
   Lfrac[p[LI[1], jp, -jp], -1/2]*metric[i, ip]*
   CD[-j][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 - 2*(-1 + \[Lambda])*\[Nu]2*
     (\[Rho]^2 - 4*\[Rho]*\[Rho]t - 7*\[Rho]t^2) - 
    2*(4*(-1 + 3*\[Lambda])*\[Rho]^4 - 36*(-1 + \[Lambda])*\[Nu]1*\[Rho]*
       \[Rho]t + 10*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t - 
      36*(-1 + \[Lambda])*\[Nu]1*\[Rho]t^2 + (1 + 7*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + (-7 + 11*\[Lambda])*\[Rho]*\[Rho]t^3 + 
      (-3 + 5*\[Lambda])*\[Rho]t^4))*
   CD[i][CD[ip][Lfrac[p[LI[1], jp, -jp], -3/2]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 8*(-1 + 3*\[Lambda])*\[Rho]^4 + 
    72*(-1 + \[Lambda])*\[Nu]1*\[Rho]*\[Rho]t + 20*(-1 + 3*\[Lambda])*
     \[Rho]^3*\[Rho]t + 2*(-11 + 39*\[Lambda])*\[Rho]^2*\[Rho]t^2 - 
    4*(-6 + \[Lambda])*\[Rho]*\[Rho]t^3 - 2*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Rho]^2 - \[Rho]*\[Rho]t - 6*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Rho]t^2*(-6*\[Nu]1 + \[Rho]t^2))*
   CD[i][CD[ip][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((\[Nu]2 - \[Lambda]*\[Nu]2 + 4*(-1 + 3*\[Lambda])*\[Rho]^2 + 
    4*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t - (-3 + \[Lambda])*\[Rho]t^2)*
   CD[i][CD[-jp][Lfrac[p[LI[1], ip, jp], -3/2]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*\[Rho]t) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 - 2*(-1 + \[Lambda])*\[Nu]2*
     (\[Rho]^2 - 4*\[Rho]*\[Rho]t - 7*\[Rho]t^2) - 
    2*(4*(-1 + 3*\[Lambda])*\[Rho]^4 - 36*(-1 + \[Lambda])*\[Nu]1*\[Rho]*
       \[Rho]t + 10*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t - 
      36*(-1 + \[Lambda])*\[Nu]1*\[Rho]t^2 + (1 + 7*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + (-7 + 11*\[Lambda])*\[Rho]*\[Rho]t^3 + 
      (-3 + 5*\[Lambda])*\[Rho]t^4))*
   CD[ip][CD[i][Lfrac[p[LI[1], jp, -jp], -3/2]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 8*(-1 + 3*\[Lambda])*\[Rho]^4 + 
    72*(-1 + \[Lambda])*\[Nu]1*\[Rho]*\[Rho]t + 20*(-1 + 3*\[Lambda])*
     \[Rho]^3*\[Rho]t + 2*(-11 + 39*\[Lambda])*\[Rho]^2*\[Rho]t^2 - 
    4*(-6 + \[Lambda])*\[Rho]*\[Rho]t^3 - 2*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Rho]^2 - \[Rho]*\[Rho]t - 6*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Rho]t^2*(-6*\[Nu]1 + \[Rho]t^2))*
   CD[ip][CD[i][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((\[Nu]2 - \[Lambda]*\[Nu]2 + 4*(-1 + 3*\[Lambda])*\[Rho]^2 + 
    4*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t - (-3 + \[Lambda])*\[Rho]t^2)*
   CD[ip][CD[-jp][Lfrac[p[LI[1], i, jp], -3/2]]]*
   CD[-j][CD[j][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*\[Rho]t) - 
 ((6*\[Nu]2*\[Nu]3 - 4*\[Nu]2*\[Rho]t^2 + 15*\[Nu]3*\[Rho]t^2 + 6*\[Rho]t^4)*
   RicciCD[ip, j]*RicciScalarCD[]*
   CD[-j][CD[-jp][Lfrac[p[LI[1], i, jp], -3/2]]])/(16*\[Rho]t^3) - 
 ((6*\[Nu]2*\[Nu]3 - 4*\[Nu]2*\[Rho]t^2 + 15*\[Nu]3*\[Rho]t^2 + 6*\[Rho]t^4)*
   RicciCD[i, j]*RicciScalarCD[]*
   CD[-j][CD[-jp][Lfrac[p[LI[1], ip, jp], -3/2]]])/(16*\[Rho]t^3) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(2*\[Rho]^2 + 5*\[Rho]*\[Rho]t + 
      2*\[Rho]t^2) - 4*\[Rho]t^3*(4*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*
       \[Rho]^4 + 2*(43 - 166*\[Lambda] + 143*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (141 - 438*\[Lambda] + 329*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(51 - 129*\[Lambda] + 82*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (27 - 59*\[Lambda] + 32*\[Lambda]^2)*\[Rho]t^4 - 
      2*(-1 + \[Lambda])^2*\[Nu]2*(4*\[Rho]^2 + 18*\[Rho]*\[Rho]t + 
        9*\[Rho]t^2)) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t) + 
      \[Rho]t*(6*\[Rho]^2 + 22*\[Rho]*\[Rho]t + 11*\[Rho]t^2) - 
      2*\[Lambda]*(4*\[Rho]^3 + 9*\[Rho]^2*\[Rho]t + 14*\[Rho]*\[Rho]t^2 + 
        6*\[Rho]t^3)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-j][CD[-jp][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) - 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(2*\[Rho] + \[Rho]t) - 
    6*\[Nu]3*(4*(-1 + \[Lambda]^2)*\[Rho]^3 + 12*(-1 + \[Lambda])*\[Rho]^2*
       \[Rho]t + 2*(1 - 5*\[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (5 - 11*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t*(4*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
      8*(-1 - 9*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      2*(-13 - 26*\[Lambda] + 55*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(-7 - 7*\[Lambda] + 18*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      5*(-1 + \[Lambda])*\[Lambda]*\[Rho]t^4) + 4*(-1 + \[Lambda])^2*\[Nu]2*
     (3*\[Nu]3*(2*\[Rho] + \[Rho]t) - 2*\[Rho]t*(-4*\[Rho]^2 + 
        6*\[Rho]*\[Rho]t + 5*\[Rho]t^2)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-j][CD[-jp][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 - (6*\[Nu]3*(\[Rho] + 3*\[Rho]t))/
     (\[Rho]t*(\[Rho] + \[Rho]t)) + 
    (8*(-2*(-1 + \[Lambda])*\[Nu]2 + (-3 + 9*\[Lambda])*\[Rho]^2 + 
       5*(-3 + 4*\[Lambda])*\[Rho]*\[Rho]t + 12*(-1 + \[Lambda])*\[Rho]t^2))/
     ((-1 + \[Lambda])*(\[Rho] + \[Rho]t)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-j][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]])/16 + 
 ((4*\[Nu]2 + 3*\[Nu]3 - 6*\[Rho]t^2)*Lfrac[p[LI[1], ip, -j], -1/2]*
   CD[j][CD[i][RicciScalarCD[]]])/(8*\[Rho]t) + 
 (((4*\[Nu]2)/\[Rho]t + (3*\[Nu]3)/\[Rho]t + 
    (2*(-2*\[Rho] + 6*\[Lambda]*\[Rho] + \[Rho]t + \[Lambda]*\[Rho]t))/
     (-1 + \[Lambda]))*CD[ip][CD[-jp][Lfrac[p[LI[1], -j, jp], -3/2]]]*
   CD[j][CD[i][RicciScalarCD[]]])/8 + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(5*\[Rho]^3 + 14*\[Rho]^2*\[Rho]t + 
      2*\[Rho]*\[Rho]t^2 - 4*\[Rho]t^3) - 3*(-1 + \[Lambda])^2*\[Nu]3*
     (4*\[Rho]^3 + 16*\[Rho]^2*\[Rho]t + 11*\[Rho]*\[Rho]t^2 + 2*\[Rho]t^3) + 
    2*\[Rho]t*(2*(9 - 38*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^4 + 
      4*(12 - 40*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      2*(20 - 51*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (13 - 16*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      (-3 + \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4 + 72*(-1 + \[Lambda])^2*
       \[Nu]1*(\[Rho] + \[Rho]t)^2))*
   CD[-j][CD[ip][Lfrac[p[LI[1], jp, -jp], -3/2]]]*
   CD[j][CD[i][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(\[Rho]^3 + 4*\[Rho]^2*\[Rho]t - 
      6*\[Rho]*\[Rho]t^2 - 6*\[Rho]t^3) + 
    \[Rho]t*(4*(13 - 54*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^4 + 
      8*(17 - 61*\[Lambda] + 49*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      16*(7 - 22*\[Lambda] + 17*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(17 - 40*\[Lambda] + 27*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      6*(-1 + \[Lambda])*\[Rho]t^4 + 144*(-1 + \[Lambda])^2*\[Nu]1*
       (\[Rho] + \[Rho]t)^2 - 9*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*
       (2*\[Rho] + \[Rho]t)))*
   CD[-j][CD[ip][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]]*
   CD[j][CD[i][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((4*\[Nu]2 + 3*\[Nu]3 - 2*\[Rho]t^2)*
   CD[-j][CD[-jp][Lfrac[p[LI[1], ip, jp], -3/2]]]*
   CD[j][CD[i][RicciScalarCD[]]])/(8*\[Rho]t) + 
 ((4*\[Nu]2 + 3*\[Nu]3 - 6*\[Rho]t^2)*Lfrac[p[LI[1], i, -j], -1/2]*
   CD[j][CD[ip][RicciScalarCD[]]])/(8*\[Rho]t) + 
 (((4*\[Nu]2)/\[Rho]t + (3*\[Nu]3)/\[Rho]t + 
    (2*(-2*\[Rho] + 6*\[Lambda]*\[Rho] + \[Rho]t + \[Lambda]*\[Rho]t))/
     (-1 + \[Lambda]))*CD[i][CD[-jp][Lfrac[p[LI[1], -j, jp], -3/2]]]*
   CD[j][CD[ip][RicciScalarCD[]]])/8 + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(5*\[Rho]^3 + 14*\[Rho]^2*\[Rho]t + 
      2*\[Rho]*\[Rho]t^2 - 4*\[Rho]t^3) - 3*(-1 + \[Lambda])^2*\[Nu]3*
     (4*\[Rho]^3 + 16*\[Rho]^2*\[Rho]t + 11*\[Rho]*\[Rho]t^2 + 2*\[Rho]t^3) + 
    2*\[Rho]t*(2*(9 - 38*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^4 + 
      4*(12 - 40*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      2*(20 - 51*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (13 - 16*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      (-3 + \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4 + 72*(-1 + \[Lambda])^2*
       \[Nu]1*(\[Rho] + \[Rho]t)^2))*
   CD[-j][CD[i][Lfrac[p[LI[1], jp, -jp], -3/2]]]*
   CD[j][CD[ip][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(\[Rho]^3 + 4*\[Rho]^2*\[Rho]t - 
      6*\[Rho]*\[Rho]t^2 - 6*\[Rho]t^3) + 
    \[Rho]t*(4*(13 - 54*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^4 + 
      8*(17 - 61*\[Lambda] + 49*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      16*(7 - 22*\[Lambda] + 17*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(17 - 40*\[Lambda] + 27*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      6*(-1 + \[Lambda])*\[Rho]t^4 + 144*(-1 + \[Lambda])^2*\[Nu]1*
       (\[Rho] + \[Rho]t)^2 - 9*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*
       (2*\[Rho] + \[Rho]t)))*
   CD[-j][CD[i][CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -5/2]]]]]*
   CD[j][CD[ip][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((4*\[Nu]2 + 3*\[Nu]3 - 2*\[Rho]t^2)*
   CD[-j][CD[-jp][Lfrac[p[LI[1], i, jp], -3/2]]]*
   CD[j][CD[ip][RicciScalarCD[]]])/(8*\[Rho]t) + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t)^2 + 
      4*\[Rho]t^2*(\[Rho]^2 + 8*\[Rho]*\[Rho]t + 4*\[Rho]t^2)) + 
    \[Rho]t^2*(-3*(-1 + \[Lambda])*\[Nu]3*(11*\[Rho]^2 + 32*\[Rho]*\[Rho]t + 
        15*\[Rho]t^2) + 2*\[Rho]t*(16*(-1 + 3*\[Lambda])*\[Rho]^3 + 
        (-71 + 111*\[Lambda])*\[Rho]^2*\[Rho]t + 12*(-8 + 9*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (-41 + 39*\[Lambda])*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][CD[i][Lfrac[p[LI[1], ip, -j], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(2*\[Rho]^2 + 5*\[Rho]*\[Rho]t + 
      2*\[Rho]t^2) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (8*(-2 + \[Lambda])*\[Rho]^3 + 4*(-14 + 11*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-43 + 37*\[Lambda])*\[Rho]*\[Rho]t^2 + (-14 + 13*\[Lambda])*
       \[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t)) - 
    4*\[Rho]t^3*(-12*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^4 + 
      2*(-97 + 374*\[Lambda] - 339*\[Lambda]^2 + 2*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (-181 + 670*\[Lambda] - 595*\[Lambda]^2 + 10*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + (-55 + 190*\[Lambda] - 167*\[Lambda]^2 + 
        8*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (-8 + 15*\[Lambda] - 9*\[Lambda]^2 + 2*\[Lambda]^3)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])^2*\[Nu]2*(16*\[Rho]^2 + 8*\[Rho]*\[Rho]t + 
        3*\[Rho]t^2)))*RicciCD[ip, j]*RicciCD[-j, jp]*
   CD[-jp][CD[i][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + ((3*\[Nu]3)/(4*\[Rho]t) - (5*\[Rho]t)/2)*
  Lfrac[p[LI[1], j, jp], -1/2]*CD[-jp][CD[i][RicciCD[ip, -j]]] - 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    6*\[Nu]3*\[Rho]t^2*(4*(11 - 47*\[Lambda] + 42*\[Lambda]^2)*\[Rho]^3 + 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      3*(31 - 130*\[Lambda] + 111*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (51 - 216*\[Lambda] + 181*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (11 - 44*\[Lambda] + 35*\[Lambda]^2)*\[Rho]t^3 - 
      2*(-1 + \[Lambda])*\[Nu]2*((-5 + 7*\[Lambda])*\[Rho] - 
        (-2 + \[Lambda])*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])*\[Nu]2^2*(\[Rho] + \[Lambda]*\[Rho] - 3*\[Rho]t + 
        4*\[Lambda]*\[Rho]t) + 2*\[Nu]2*((5 - 16*\[Lambda] + 3*\[Lambda]^2)*
         \[Rho]^3 + 24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        2*(28 - 109*\[Lambda] + 75*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (75 - 301*\[Lambda] + 220*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (33 - 128*\[Lambda] + 94*\[Lambda]^2)*\[Rho]t^3) - 
      \[Rho]t*(18*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
        (233 - 1040*\[Lambda] + 1023*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (391 - 1689*\[Lambda] + 1548*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(104 - 441*\[Lambda] + 388*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (32 - 134*\[Lambda] + 113*\[Lambda]^2)*\[Rho]t^4 - 
        24*(-1 + \[Lambda])*\[Nu]1*(9*(-1 + 3*\[Lambda])*\[Rho]^2 + 
          18*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + (-9 + 26*\[Lambda])*
           \[Rho]t^2))))*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[i][CD[ip][CD[-k][Lfrac[p[LI[1], -j, k], -5/2]]]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(2*\[Rho]^3 + 5*\[Rho]^2*\[Rho]t - 
      \[Rho]t^3) - 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (8*(-2 + \[Lambda])*\[Rho]^3 + 4*(-13 + 10*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-37 + 31*\[Lambda])*\[Rho]*\[Rho]t^2 + (-12 + 11*\[Lambda])*
       \[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t)) + 
    4*\[Rho]t^3*(48*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^4 + 
      30*(15 - 50*\[Lambda] + 43*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (619 - 1750*\[Lambda] + 1323*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(171 - 404*\[Lambda] + 257*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (77 - 148*\[Lambda] + 71*\[Lambda]^2)*\[Rho]t^4 - 
      4*(-1 + \[Lambda])^2*\[Nu]2*(12*\[Rho]^2 + 2*\[Rho]*\[Rho]t + 
        \[Rho]t^2)))*RicciCD[ip, j]*RicciCD[-j, jp]*
   CD[-jp][CD[i][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t)^2 + 
      4*\[Rho]t^2*(\[Rho]^2 + 8*\[Rho]*\[Rho]t + 4*\[Rho]t^2)) + 
    \[Rho]t^2*(-3*(-1 + \[Lambda])*\[Nu]3*(11*\[Rho]^2 + 32*\[Rho]*\[Rho]t + 
        15*\[Rho]t^2) + 2*\[Rho]t*(16*(-1 + 3*\[Lambda])*\[Rho]^3 + 
        (-71 + 111*\[Lambda])*\[Rho]^2*\[Rho]t + 12*(-8 + 9*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (-41 + 39*\[Lambda])*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][CD[ip][Lfrac[p[LI[1], i, -j], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(2*\[Rho]^2 + 5*\[Rho]*\[Rho]t + 
      2*\[Rho]t^2) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (8*(-2 + \[Lambda])*\[Rho]^3 + 4*(-14 + 11*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-43 + 37*\[Lambda])*\[Rho]*\[Rho]t^2 + (-14 + 13*\[Lambda])*
       \[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t)) - 
    4*\[Rho]t^3*(-12*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^4 + 
      2*(-97 + 374*\[Lambda] - 339*\[Lambda]^2 + 2*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (-181 + 670*\[Lambda] - 595*\[Lambda]^2 + 10*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + (-55 + 190*\[Lambda] - 167*\[Lambda]^2 + 
        8*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (-8 + 15*\[Lambda] - 9*\[Lambda]^2 + 2*\[Lambda]^3)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])^2*\[Nu]2*(16*\[Rho]^2 + 8*\[Rho]*\[Rho]t + 
        3*\[Rho]t^2)))*RicciCD[i, j]*RicciCD[-j, jp]*
   CD[-jp][CD[ip][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + ((3*\[Nu]3)/(4*\[Rho]t) - (5*\[Rho]t)/2)*
  Lfrac[p[LI[1], j, jp], -1/2]*CD[-jp][CD[ip][RicciCD[i, -j]]] - 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    6*\[Nu]3*\[Rho]t^2*(4*(11 - 47*\[Lambda] + 42*\[Lambda]^2)*\[Rho]^3 + 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      3*(31 - 130*\[Lambda] + 111*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (51 - 216*\[Lambda] + 181*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (11 - 44*\[Lambda] + 35*\[Lambda]^2)*\[Rho]t^3 - 
      2*(-1 + \[Lambda])*\[Nu]2*((-5 + 7*\[Lambda])*\[Rho] - 
        (-2 + \[Lambda])*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])*\[Nu]2^2*(\[Rho] + \[Lambda]*\[Rho] - 3*\[Rho]t + 
        4*\[Lambda]*\[Rho]t) + 2*\[Nu]2*((5 - 16*\[Lambda] + 3*\[Lambda]^2)*
         \[Rho]^3 + 24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
        2*(28 - 109*\[Lambda] + 75*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (75 - 301*\[Lambda] + 220*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (33 - 128*\[Lambda] + 94*\[Lambda]^2)*\[Rho]t^3) - 
      \[Rho]t*(18*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
        (233 - 1040*\[Lambda] + 1023*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (391 - 1689*\[Lambda] + 1548*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(104 - 441*\[Lambda] + 388*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (32 - 134*\[Lambda] + 113*\[Lambda]^2)*\[Rho]t^4 - 
        24*(-1 + \[Lambda])*\[Nu]1*(9*(-1 + 3*\[Lambda])*\[Rho]^2 + 
          18*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + (-9 + 26*\[Lambda])*
           \[Rho]t^2))))*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[ip][CD[i][CD[-k][Lfrac[p[LI[1], -j, k], -5/2]]]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(2*\[Rho]^3 + 5*\[Rho]^2*\[Rho]t - 
      \[Rho]t^3) - 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (8*(-2 + \[Lambda])*\[Rho]^3 + 4*(-13 + 10*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-37 + 31*\[Lambda])*\[Rho]*\[Rho]t^2 + (-12 + 11*\[Lambda])*
       \[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t)) + 
    4*\[Rho]t^3*(48*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^4 + 
      30*(15 - 50*\[Lambda] + 43*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (619 - 1750*\[Lambda] + 1323*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(171 - 404*\[Lambda] + 257*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (77 - 148*\[Lambda] + 71*\[Lambda]^2)*\[Rho]t^4 - 
      4*(-1 + \[Lambda])^2*\[Nu]2*(12*\[Rho]^2 + 2*\[Rho]*\[Rho]t + 
        \[Rho]t^2)))*RicciCD[i, j]*RicciCD[-j, jp]*
   CD[-jp][CD[ip][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + ((8*\[Nu]2 - 9*\[Nu]3 + 38*\[Rho]t^2)*
   RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], i, ip], -3/2]]])/(8*\[Rho]t) + 
 ((-16*(-1 + \[Lambda])*\[Nu]2^2*\[Rho]t^2*(\[Rho] + \[Lambda]*\[Rho] - 
      3*\[Rho]t + 4*\[Lambda]*\[Rho]t) - 9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      4*\[Lambda]*\[Rho]t^2) + 6*\[Nu]3*\[Rho]t^2*
     ((26 - 96*\[Lambda] + 54*\[Lambda]^2)*\[Rho]^3 - 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
      (59 - 224*\[Lambda] + 141*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(17 - 63*\[Lambda] + 40*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(2 - 8*\[Lambda] + 5*\[Lambda]^2)*\[Rho]t^3) - 
    4*\[Rho]t^3*(16*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
      4*(23 - 126*\[Lambda] + 171*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      24*(5 - 27*\[Lambda] + 36*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(25 - 133*\[Lambda] + 173*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (6 - 29*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^4 + 
      24*(-1 + \[Lambda])*\[Nu]1*((-2 + 6*\[Lambda])*\[Rho]^2 + 
        4*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + (-2 + 5*\[Lambda])*
         \[Rho]t^2)) + 4*\[Nu]2*
     (3*\[Nu]3*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
        5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
      2*\[Rho]t^2*(\[Rho]t*(24*\[Nu]1 + 19*\[Rho]^2 + 40*\[Rho]*\[Rho]t + 
          18*\[Rho]t^2) + \[Lambda]*(4*\[Rho]^3 - 48*\[Nu]1*\[Rho]t - 
          70*\[Rho]^2*\[Rho]t - 161*\[Rho]*\[Rho]t^2 - 68*\[Rho]t^3) + 
        \[Lambda]^2*(-12*\[Rho]^3 + 24*\[Nu]1*\[Rho]t + 39*\[Rho]^2*\[Rho]t + 
          115*\[Rho]*\[Rho]t^2 + 49*\[Rho]t^3))))*RicciCD[i, ip]*
   RicciScalarCD[]*CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -3/2]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3^2*\[Rho]*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4 + 
      14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^3*\[Rho]t + 
      (-7 + 65*\[Lambda] - 169*\[Lambda]^2 + 111*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^2 + 2*\[Lambda]*(5 - 23*\[Lambda] + 18*\[Lambda]^2)*\[Rho]*
       \[Rho]t^3 + 4*(-1 + \[Lambda])*\[Lambda]^2*\[Rho]t^4) + 
    4*\[Nu]2^2*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
      14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
      (-19 + 149*\[Lambda] - 349*\[Lambda]^2 + 219*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t^2 + 2*(-26 + 151*\[Lambda] - 273*\[Lambda]^2 + 
        148*\[Lambda]^3)*\[Rho]^2*\[Rho]t^3 + 
      (-19 + 157*\[Lambda] - 297*\[Lambda]^2 + 159*\[Lambda]^3)*\[Rho]*
       \[Rho]t^4 + 2*(4 - \[Lambda] - 13*\[Lambda]^2 + 10*\[Lambda]^3)*
       \[Rho]t^5) + 4*\[Rho]t^2*(-288*(-1 + \[Lambda])^3*\[Nu]1^2*\[Rho]t*
       (\[Rho] + \[Rho]t)^2 + 12*\[Nu]1*(4*(1 - 3*\[Lambda])^2*
         (-1 + \[Lambda])*\[Rho]^5 + 4*(-8 + 51*\[Lambda] - 100*\[Lambda]^2 + 
          57*\[Lambda]^3)*\[Rho]^4*\[Rho]t + (-73 + 451*\[Lambda] - 
          855*\[Lambda]^2 + 477*\[Lambda]^3)*\[Rho]^3*\[Rho]t^2 + 
        (-69 + 418*\[Lambda] - 775*\[Lambda]^2 + 426*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^3 + (-27 + 167*\[Lambda] - 309*\[Lambda]^2 + 
          169*\[Lambda]^3)*\[Rho]*\[Rho]t^4 + 
        (-3 + 22*\[Lambda] - 43*\[Lambda]^2 + 24*\[Lambda]^3)*\[Rho]t^5) + 
      \[Rho]t*(4*(1 - 3*\[Lambda])^2*(-19 + 37*\[Lambda])*\[Rho]^6 + 
        8*(1 - 3*\[Lambda])^2*(-34 + 75*\[Lambda])*\[Rho]^5*\[Rho]t + 
        (-421 + 3333*\[Lambda] - 8987*\[Lambda]^2 + 8331*\[Lambda]^3)*
         \[Rho]^4*\[Rho]t^2 + (-371 + 2609*\[Lambda] - 6525*\[Lambda]^2 + 
          6111*\[Lambda]^3)*\[Rho]^3*\[Rho]t^3 + 
        (-197 + 1153*\[Lambda] - 2414*\[Lambda]^2 + 2180*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^4 + (-58 + 277*\[Lambda] - 417*\[Lambda]^2 + 
          324*\[Lambda]^3)*\[Rho]*\[Rho]t^5 + 
        (-7 + 28*\[Lambda] - 23*\[Lambda]^2 + 8*\[Lambda]^3)*\[Rho]t^6)) - 
    6*\[Nu]3*\[Rho]t^2*(4*(1 - 3*\[Lambda])^2*(-7 + 3*\[Lambda])*\[Rho]^5 + 
      4*(-31 + 204*\[Lambda] - 393*\[Lambda]^2 + 180*\[Lambda]^3)*\[Rho]^4*
       \[Rho]t + 5*(-35 + 229*\[Lambda] - 445*\[Lambda]^2 + 219*\[Lambda]^3)*
       \[Rho]^3*\[Rho]t^2 + \[Rho]^2*(-24*(-1 + \[Lambda])^2*
         (-3 + 7*\[Lambda])*\[Nu]1*\[Rho]t + (-101 + 670*\[Lambda] - 
          1319*\[Lambda]^2 + 670*\[Lambda]^3)*\[Rho]t^3) - 
      2*\[Rho]*(24*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Nu]1*\[Rho]t^2 + 
        (12 - 83*\[Lambda] + 169*\[Lambda]^2 - 88*\[Lambda]^3)*\[Rho]t^4) - 
      2*\[Rho]t^3*(\[Rho]t^2 + \[Lambda]*(12*\[Nu]1 - 7*\[Rho]t^2) - 
        3*\[Lambda]^2*(8*\[Nu]1 - 5*\[Rho]t^2) + 4*\[Lambda]^3*
         (3*\[Nu]1 - 2*\[Rho]t^2))) - 
    4*\[Nu]2*(3*\[Nu]3*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
        14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
        (-31 + 197*\[Lambda] - 385*\[Lambda]^2 + 219*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 + 2*(-6 + 51*\[Lambda] - 115*\[Lambda]^2 + 70*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^3 + (2 + 5*\[Lambda] - 38*\[Lambda]^2 + 
          31*\[Lambda]^3)*\[Rho]*\[Rho]t^4 + \[Lambda]*(-1 - \[Lambda] + 
          2*\[Lambda]^2)*\[Rho]t^5) + 2*\[Rho]t^2*
       (4*(-1 + 3*\[Lambda])^3*\[Rho]^5 + 2*(23 - 109*\[Lambda] + 
          117*\[Lambda]^2 + 9*\[Lambda]^3)*\[Rho]^4*\[Rho]t + 
        (165 - 917*\[Lambda] + 1483*\[Lambda]^2 - 651*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 + 12*(-1 + \[Lambda])^2*(-5 + 3*\[Lambda])*\[Nu]1*
         \[Rho]t^3 + (12 - 75*\[Lambda] + 135*\[Lambda]^2 - 71*\[Lambda]^3)*
         \[Rho]t^5 + \[Rho]^2*\[Rho]t*(-12*(-1 + \[Lambda])^2*
           (-1 + 9*\[Lambda])*\[Nu]1 + (187 - 1067*\[Lambda] + 
            1825*\[Lambda]^2 - 905*\[Lambda]^3)*\[Rho]t^2) - 
        \[Rho]*\[Rho]t^2*(24*(-1 + \[Lambda])^2*(3 + \[Lambda])*\[Nu]1 + 
          (-84 + 489*\[Lambda] - 853*\[Lambda]^2 + 438*\[Lambda]^3)*
           \[Rho]t^2))))*metric[i, ip]*RicciScalarCD[]^2*
   CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -3/2]]])/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] + \[Rho]t) - 
    (-1 + \[Lambda])*\[Nu]2*(4*\[Rho]^2 + \[Rho]*\[Rho]t - 4*\[Rho]t^2) + 
    \[Rho]t*(8*(-1 + 3*\[Lambda])*\[Rho]^3 + 4*(-6 + 11*\[Lambda])*\[Rho]^2*
       \[Rho]t + (-17 + 23*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]1*
       (\[Rho] + \[Rho]t)))*CD[i][CD[ip][RicciScalarCD[]]]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -3/2]]])/
  (8*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] + \[Rho]t) - 
    (-1 + \[Lambda])*\[Nu]2*(4*\[Rho]^2 + \[Rho]*\[Rho]t - 4*\[Rho]t^2) + 
    \[Rho]t*(8*(-1 + 3*\[Lambda])*\[Rho]^3 + 4*(-6 + 11*\[Lambda])*\[Rho]^2*
       \[Rho]t + (-17 + 23*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]1*
       (\[Rho] + \[Rho]t)))*CD[ip][CD[i][RicciScalarCD[]]]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], j, jp], -3/2]]])/
  (8*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(2*\[Rho]^2 + 5*\[Rho]*\[Rho]t + 
      2*\[Rho]t^2) - 4*\[Rho]t^3*(4*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*
       \[Rho]^4 + 2*(43 - 166*\[Lambda] + 143*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (141 - 438*\[Lambda] + 329*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(51 - 129*\[Lambda] + 82*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (27 - 59*\[Lambda] + 32*\[Lambda]^2)*\[Rho]t^4 - 
      2*(-1 + \[Lambda])^2*\[Nu]2*(4*\[Rho]^2 + 18*\[Rho]*\[Rho]t + 
        9*\[Rho]t^2)) - 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (2*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t) + 
      \[Rho]t*(6*\[Rho]^2 + 22*\[Rho]*\[Rho]t + 11*\[Rho]t^2) - 
      2*\[Lambda]*(4*\[Rho]^3 + 9*\[Rho]^2*\[Rho]t + 14*\[Rho]*\[Rho]t^2 + 
        6*\[Rho]t^3)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*(\[Rho] + 2*\[Rho]t)*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + (-1 + 3*\[Lambda])*\[Rho]*\[Rho]t - 
      2*(-1 + \[Lambda])*\[Rho]t^2) + 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (-2*(1 - 3*\[Lambda])^2*\[Rho]^3 + (-5 + 24*\[Lambda] - 27*\[Lambda]^2)*
       \[Rho]^2*\[Rho]t + (-11 + 47*\[Lambda] - 38*\[Lambda]^2)*\[Rho]*
       \[Rho]t^2 + (-7 + 27*\[Lambda] - 20*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-3 + 5*\[Lambda])*\[Rho] + 
        (-4 + 5*\[Lambda])*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] + 3*\[Rho]t) + 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((3 - 14*\[Lambda] + 15*\[Lambda]^2)*
         \[Rho]^2 - 2*(1 - 4*\[Lambda] + \[Lambda]^2)*\[Rho]*\[Rho]t + 
        (-4 + 14*\[Lambda] - 9*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(4*(1 - 3*\[Lambda])^2*(-5 + 7*\[Lambda])*\[Rho]^4 + 
        2*(-49 + 331*\[Lambda] - 711*\[Lambda]^2 + 477*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + (-191 + 1119*\[Lambda] - 2033*\[Lambda]^2 + 
          1185*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        2*(-78 + 413*\[Lambda] - 643*\[Lambda]^2 + 316*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-43 + 219*\[Lambda] - 310*\[Lambda]^2 + 
          132*\[Lambda]^3)*\[Rho]t^4)))*RicciCD[i, ip]*RicciCD[j, jp]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((8*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(4*(-1 + 3*\[Lambda])*\[Rho]^3 + 
      (11 - 30*\[Lambda] + 31*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (21 - 53*\[Lambda] + 38*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (9 - 21*\[Lambda] + 13*\[Lambda]^2)*\[Rho]t^3) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*(4*(1 - 3*\[Lambda])^2*\[Rho]^5 + 
      14*(1 - 3*\[Lambda])^2*\[Rho]^4*\[Rho]t + 
      (7 - 58*\[Lambda] + 111*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      2*(-3 + 5*\[Lambda] + 11*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
      4*(1 - 4*\[Lambda] + 2*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      2*(-1 + \[Lambda])*\[Lambda]*\[Rho]t^5) + 
    \[Rho]t^3*(-8*(1 - 3*\[Lambda])^2*(61 - 180*\[Lambda] + 127*\[Lambda]^2)*
       \[Rho]^6 + 8*(1 - 3*\[Lambda])^2*(-221 + 634*\[Lambda] - 
        453*\[Lambda]^2 + 8*\[Lambda]^3)*\[Rho]^5*\[Rho]t + 
      2*(-1617 + 14058*\[Lambda] - 43488*\[Lambda]^2 + 56582*\[Lambda]^3 - 
        27279*\[Lambda]^4 + 1008*\[Lambda]^5)*\[Rho]^4*\[Rho]t^2 + 
      4*(-869 + 7509*\[Lambda] - 22743*\[Lambda]^2 + 28463*\[Lambda]^3 - 
        13284*\[Lambda]^4 + 684*\[Lambda]^5)*\[Rho]^3*\[Rho]t^3 + 
      (-2073 + 18164*\[Lambda] - 54936*\[Lambda]^2 + 67284*\[Lambda]^3 - 
        30511*\[Lambda]^4 + 1800*\[Lambda]^5)*\[Rho]^2*\[Rho]t^4 + 
      (-629 + 5642*\[Lambda] - 17256*\[Lambda]^2 + 20998*\[Lambda]^3 - 
        9347*\[Lambda]^4 + 576*\[Lambda]^5)*\[Rho]*\[Rho]t^5 + 
      2*(-39 + 353*\[Lambda] - 1091*\[Lambda]^2 + 1327*\[Lambda]^3 - 
        584*\[Lambda]^4 + 36*\[Lambda]^5)*\[Rho]t^6 + 
      48*(-1 + \[Lambda])^2*\[Nu]1*(2*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*
         \[Rho]^4 + 6*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (29 - 132*\[Lambda] + 125*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        8*(1 - 6*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (-1 - 3*\[Lambda] + 5*\[Lambda]^2)*\[Rho]t^4)) + 
    3*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(1 - 3*\[Lambda])^2*(-3 + 11*\[Lambda])*\[Rho]^5 + 
      6*(11 - 51*\[Lambda] + 37*\[Lambda]^2 + 51*\[Lambda]^3)*\[Rho]^4*
       \[Rho]t + (163 - 833*\[Lambda] + 1085*\[Lambda]^2 - 159*\[Lambda]^3)*
       \[Rho]^3*\[Rho]t^2 + 24*(-1 + \[Lambda])^2*(-4 + 5*\[Lambda])*\[Nu]1*
       \[Rho]t^3 + 2*(1 - 3*\[Lambda] - 4*\[Lambda]^2 + 7*\[Lambda]^3)*
       \[Rho]t^5 + \[Rho]^2*(24*(-1 + \[Lambda])^2*(-7 + 11*\[Lambda])*\[Nu]1*
         \[Rho]t + (114 - 565*\[Lambda] + 696*\[Lambda]^2 - 133*\[Lambda]^3)*
         \[Rho]t^3) + \[Rho]*(48*(-1 + \[Lambda])^2*(-5 + 7*\[Lambda])*\[Nu]1*
         \[Rho]t^2 + (29 - 131*\[Lambda] + 111*\[Lambda]^2 + 15*\[Lambda]^3)*
         \[Rho]t^4)) - 2*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
        14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
        (-47 + 285*\[Lambda] - 529*\[Lambda]^2 + 291*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 + 2*(-18 + 123*\[Lambda] - 235*\[Lambda]^2 + 
          130*\[Lambda]^3)*\[Rho]^2*\[Rho]t^3 + 
        (6 + 35*\[Lambda] - 122*\[Lambda]^2 + 81*\[Lambda]^3)*\[Rho]*
         \[Rho]t^4 + (10 - 23*\[Lambda] + 11*\[Lambda]^2 + 2*\[Lambda]^3)*
         \[Rho]t^5) + 2*\[Rho]t^2*(8*(1 - 3*\[Lambda])^2*(-3 + 4*\[Lambda])*
         \[Rho]^5 + (-107 + 821*\[Lambda] - 1949*\[Lambda]^2 + 
          1347*\[Lambda]^3)*\[Rho]^4*\[Rho]t + 
        (-99 + 859*\[Lambda] - 2221*\[Lambda]^2 + 1605*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 - 24*(-1 + \[Lambda])^2*(-3 + 4*\[Lambda])*\[Nu]1*
         \[Rho]t^3 + \[Lambda]*(-14 + 24*\[Lambda] - 7*\[Lambda]^2)*
         \[Rho]t^5 + \[Rho]^2*\[Rho]t*(-48*(-1 + \[Lambda])^2*
           (-3 + 5*\[Lambda])*\[Nu]1 + \[Lambda]*(183 - 775*\[Lambda] + 
            680*\[Lambda]^2)*\[Rho]t^2) + \[Rho]*\[Rho]t^2*
         (-96*(-1 + \[Lambda])^2*(-2 + 3*\[Lambda])*\[Nu]1 + 
          (18 - 75*\[Lambda] + 13*\[Lambda]^2 + 70*\[Lambda]^3)*\[Rho]t^2))))*
   metric[i, ip]*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (16*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((3*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*(\[Rho] + 2*\[Rho]t) + 
    2*\[Rho]t*((5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^3 + 
      2*(7 - 19*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(4 - 9*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(-1 + \[Lambda])^2*\[Rho]t^3 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (\[Rho] + \[Rho]t)))*CD[i][CD[ip][RicciCD[j, jp]]]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (8*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*(\[Rho] + 2*\[Rho]t) + 
    2*\[Rho]t*((5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^3 + 
      2*(7 - 19*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(4 - 9*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(-1 + \[Lambda])^2*\[Rho]t^3 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (\[Rho] + \[Rho]t)))*CD[ip][CD[i][RicciCD[j, jp]]]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]])/
  (8*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 3*\[Rho]t*Lfrac[p[LI[1], j, jp], -1/2]*CD[-jp][CD[-j][RicciCD[i, ip]]] + 
 ((16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^3*((-3 + 11*\[Lambda])*\[Rho]^2 + 
      2*(-5 + 9*\[Lambda])*\[Rho]*\[Rho]t + 2*(-3 + 4*\[Lambda])*\[Rho]t^2) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        11*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        (1 - 19*\[Lambda] + 18*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
        (11 - 34*\[Lambda] + 23*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
        3*(3 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) + 
      2*\[Rho]t^3*((113 - 418*\[Lambda] + 237*\[Lambda]^2)*\[Rho]^4 + 
        3*(85 - 322*\[Lambda] + 201*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (265 - 1034*\[Lambda] + 716*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        6*(20 - 83*\[Lambda] + 62*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (16 - 80*\[Lambda] + 65*\[Lambda]^2)*\[Rho]t^4 + 
        48*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^2)) + 
    \[Rho]t^2*(-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
       (8*(-1 + 3*\[Lambda])*\[Rho]^2 + (-17 + 33*\[Lambda])*\[Rho]*\[Rho]t + 
        4*(-2 + 3*\[Lambda])*\[Rho]t^2) + 6*(-1 + \[Lambda])*\[Nu]3*
       (4*(37 - 152*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^5 + 
        2*(253 - 1010*\[Lambda] + 753*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (627 - 2468*\[Lambda] + 1761*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        2*(12 - 46*\[Lambda] + 33*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
          (419 - 1628*\[Lambda] + 1143*\[Lambda]^2)*\[Rho]t^3) + 
        \[Rho]*(144*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
          (155 - 596*\[Lambda] + 421*\[Lambda]^2)*\[Rho]t^4)) + 
      2*(384*(1 - 3*\[Lambda])^2*(-1 + 2*\[Lambda])*\[Rho]^7 + 
        8*(1 - 3*\[Lambda])^2*(-59 + 141*\[Lambda])*\[Rho]^6*\[Rho]t - 
        8*(-193 + 1143*\[Lambda] - 2133*\[Lambda]^2 + 1323*\[Lambda]^3)*
         \[Rho]^5*\[Rho]t^2 + 2*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t*
         (48*(13 - 28*\[Lambda] + 15*\[Lambda]^2)*\[Nu]1 + 
          (-2305 + 6738*\[Lambda] - 5725*\[Lambda]^2)*\[Rho]t^2) + 
        4*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2*
         (72*(13 - 28*\[Lambda] + 15*\[Lambda]^2)*\[Nu]1 + 
          (-1325 + 3505*\[Lambda] - 2709*\[Lambda]^2)*\[Rho]t^2) + 
        2*(-1 + \[Lambda])*\[Rho]t^5*(24*(3 - 20*\[Lambda] + 19*\[Lambda]^2)*
           \[Nu]1 + (-65 + 262*\[Lambda] - 208*\[Lambda]^2)*\[Rho]t^2) + 
        \[Rho]^2*(48*(-81 + 425*\[Lambda] - 633*\[Lambda]^2 + 
            289*\[Lambda]^3)*\[Nu]1*\[Rho]t^3 + (3189 - 17227*\[Lambda] + 
            28147*\[Lambda]^2 - 15557*\[Lambda]^3)*\[Rho]t^5) + 
        \[Rho]*(192*(-8 + 45*\[Lambda] - 69*\[Lambda]^2 + 32*\[Lambda]^3)*
           \[Nu]1*\[Rho]t^4 + (997 - 5197*\[Lambda] + 7919*\[Lambda]^2 - 
            3903*\[Lambda]^3)*\[Rho]t^6))))*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], k, -k], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - 
 ((8*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(4*(1 + \[Lambda])*\[Rho]^3 + 
      (-5 + 9*\[Lambda])*\[Rho]^2*\[Rho]t - (1 + \[Lambda])*\[Rho]*
       \[Rho]t^2 + (3 - 4*\[Lambda])*\[Rho]t^3) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(4*(-1 + 3*\[Lambda])*\[Rho]^4 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t + (-15 + 53*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + (-11 + 32*\[Lambda])*\[Rho]*\[Rho]t^3 + 
      4*(-1 + 2*\[Lambda])*\[Rho]t^4) + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(15 - 68*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^5 + 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]^2*\[Rho]t + 
      2*(111 - 506*\[Lambda] + 519*\[Lambda]^2)*\[Rho]^4*\[Rho]t - 
      48*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]*\[Rho]t^2 + 
      (261 - 1216*\[Lambda] + 1267*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 - 
      48*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
      (91 - 478*\[Lambda] + 561*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      4*(-3 + 3*\[Lambda] + 11*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      4*(2 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) + 
    2*\[Rho]t^3*(76*(-1 + 3*\[Lambda])^3*\[Rho]^6 + 
      4*(9 + 271*\[Lambda] - 1487*\[Lambda]^2 + 1779*\[Lambda]^3)*\[Rho]^5*
       \[Rho]t + (339 + 269*\[Lambda] - 7111*\[Lambda]^2 + 9759*\[Lambda]^3)*
       \[Rho]^4*\[Rho]t^2 + 2*(133 + 53*\[Lambda] - 2490*\[Lambda]^2 + 
        3410*\[Lambda]^3)*\[Rho]^3*\[Rho]t^3 + 
      (-16 + 585*\[Lambda] - 2476*\[Lambda]^2 + 2631*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^4 + (-75 + 440*\[Lambda] - 833*\[Lambda]^2 + 560*\[Lambda]^3)*
       \[Rho]*\[Rho]t^5 + 4*(-1 + \[Lambda])^2*(-5 + 14*\[Lambda])*
       \[Rho]t^6 - 24*\[Nu]1*(2*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*
         \[Rho]^4 + 6*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^3*\[Rho]t + 
        (-3 + 39*\[Lambda] - 95*\[Lambda]^2 + 59*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^2 + 4*(1 + \[Lambda] - 8*\[Lambda]^2 + 6*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (3 - 6*\[Lambda] + \[Lambda]^2 + 2*\[Lambda]^3)*
         \[Rho]t^4)) + 2*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (7 - 60*\[Lambda] + 53*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        3*(4 - 15*\[Lambda] + 11*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
        2*(-1 + \[Lambda])*\[Lambda]*\[Rho]*\[Rho]t^4 - 
        2*(3 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) - 
      2*\[Rho]t^2*(16*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^5 + 
        3*(-1 + 2*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (-93 + 402*\[Lambda] - 337*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (-20 + 47*\[Lambda] - 23*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
        2*(-3 + 2*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^5 - 
        \[Rho]^2*\[Rho]t*(48*(-1 + \[Lambda])^2*\[Nu]1 + 
          (68 - 280*\[Lambda] + 225*\[Lambda]^2)*\[Rho]t^2))))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][
    CD[-j][CD[i][CD[ip][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -7/2]]]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t)^2 + 
      2*\[Rho]t^2*(-5*\[Rho]^2 + 2*\[Rho]*\[Rho]t + \[Rho]t^2)) + 
    \[Rho]t^2*(-3*(-1 + \[Lambda])*\[Nu]3*(13*\[Rho]^2 + 36*\[Rho]*\[Rho]t + 
        17*\[Rho]t^2) + 2*\[Rho]t*(18*(-1 + 3*\[Lambda])*\[Rho]^3 + 
        (-83 + 133*\[Lambda])*\[Rho]^2*\[Rho]t + 2*(-57 + 67*\[Lambda])*
         \[Rho]*\[Rho]t^2 + 49*(-1 + \[Lambda])*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][
    CD[-j][CD[i][CD[-k][Lfrac[p[LI[1], ip, k], -5/2]]]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^3*((-3 + 11*\[Lambda])*\[Rho]^2 + 
      2*(-5 + 9*\[Lambda])*\[Rho]*\[Rho]t + 2*(-3 + 4*\[Lambda])*\[Rho]t^2) + 
    4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        11*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        (1 - 19*\[Lambda] + 18*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
        (11 - 34*\[Lambda] + 23*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
        3*(3 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) + 
      2*\[Rho]t^3*((113 - 418*\[Lambda] + 237*\[Lambda]^2)*\[Rho]^4 + 
        3*(85 - 322*\[Lambda] + 201*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (265 - 1034*\[Lambda] + 716*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        6*(20 - 83*\[Lambda] + 62*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (16 - 80*\[Lambda] + 65*\[Lambda]^2)*\[Rho]t^4 + 
        48*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^2)) + 
    \[Rho]t^2*(-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*
       (8*(-1 + 3*\[Lambda])*\[Rho]^2 + (-17 + 33*\[Lambda])*\[Rho]*\[Rho]t + 
        4*(-2 + 3*\[Lambda])*\[Rho]t^2) + 6*(-1 + \[Lambda])*\[Nu]3*
       (4*(37 - 152*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^5 + 
        2*(253 - 1010*\[Lambda] + 753*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (627 - 2468*\[Lambda] + 1761*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        2*(12 - 46*\[Lambda] + 33*\[Lambda]^2)*\[Rho]t^5 + 
        \[Rho]^2*(72*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t + 
          (419 - 1628*\[Lambda] + 1143*\[Lambda]^2)*\[Rho]t^3) + 
        \[Rho]*(144*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^2 + 
          (155 - 596*\[Lambda] + 421*\[Lambda]^2)*\[Rho]t^4)) + 
      2*(384*(1 - 3*\[Lambda])^2*(-1 + 2*\[Lambda])*\[Rho]^7 + 
        8*(1 - 3*\[Lambda])^2*(-59 + 141*\[Lambda])*\[Rho]^6*\[Rho]t - 
        8*(-193 + 1143*\[Lambda] - 2133*\[Lambda]^2 + 1323*\[Lambda]^3)*
         \[Rho]^5*\[Rho]t^2 + 2*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t*
         (48*(13 - 28*\[Lambda] + 15*\[Lambda]^2)*\[Nu]1 + 
          (-2305 + 6738*\[Lambda] - 5725*\[Lambda]^2)*\[Rho]t^2) + 
        4*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t^2*
         (72*(13 - 28*\[Lambda] + 15*\[Lambda]^2)*\[Nu]1 + 
          (-1325 + 3505*\[Lambda] - 2709*\[Lambda]^2)*\[Rho]t^2) + 
        2*(-1 + \[Lambda])*\[Rho]t^5*(24*(3 - 20*\[Lambda] + 19*\[Lambda]^2)*
           \[Nu]1 + (-65 + 262*\[Lambda] - 208*\[Lambda]^2)*\[Rho]t^2) + 
        \[Rho]^2*(48*(-81 + 425*\[Lambda] - 633*\[Lambda]^2 + 
            289*\[Lambda]^3)*\[Nu]1*\[Rho]t^3 + (3189 - 17227*\[Lambda] + 
            28147*\[Lambda]^2 - 15557*\[Lambda]^3)*\[Rho]t^5) + 
        \[Rho]*(192*(-8 + 45*\[Lambda] - 69*\[Lambda]^2 + 32*\[Lambda]^3)*
           \[Nu]1*\[Rho]t^4 + (997 - 5197*\[Lambda] + 7919*\[Lambda]^2 - 
            3903*\[Lambda]^3)*\[Rho]t^6))))*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], k, -k], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - 
 ((8*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(4*(1 + \[Lambda])*\[Rho]^3 + 
      (-5 + 9*\[Lambda])*\[Rho]^2*\[Rho]t - (1 + \[Lambda])*\[Rho]*
       \[Rho]t^2 + (3 - 4*\[Lambda])*\[Rho]t^3) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*(4*(-1 + 3*\[Lambda])*\[Rho]^4 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t + (-15 + 53*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + (-11 + 32*\[Lambda])*\[Rho]*\[Rho]t^3 + 
      4*(-1 + 2*\[Lambda])*\[Rho]t^4) + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (4*(15 - 68*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^5 + 
      24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]^2*\[Rho]t + 
      2*(111 - 506*\[Lambda] + 519*\[Lambda]^2)*\[Rho]^4*\[Rho]t - 
      48*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]*\[Rho]t^2 + 
      (261 - 1216*\[Lambda] + 1267*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 - 
      48*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
      (91 - 478*\[Lambda] + 561*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      4*(-3 + 3*\[Lambda] + 11*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      4*(2 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) + 
    2*\[Rho]t^3*(76*(-1 + 3*\[Lambda])^3*\[Rho]^6 + 
      4*(9 + 271*\[Lambda] - 1487*\[Lambda]^2 + 1779*\[Lambda]^3)*\[Rho]^5*
       \[Rho]t + (339 + 269*\[Lambda] - 7111*\[Lambda]^2 + 9759*\[Lambda]^3)*
       \[Rho]^4*\[Rho]t^2 + 2*(133 + 53*\[Lambda] - 2490*\[Lambda]^2 + 
        3410*\[Lambda]^3)*\[Rho]^3*\[Rho]t^3 + 
      (-16 + 585*\[Lambda] - 2476*\[Lambda]^2 + 2631*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^4 + (-75 + 440*\[Lambda] - 833*\[Lambda]^2 + 560*\[Lambda]^3)*
       \[Rho]*\[Rho]t^5 + 4*(-1 + \[Lambda])^2*(-5 + 14*\[Lambda])*
       \[Rho]t^6 - 24*\[Nu]1*(2*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*
         \[Rho]^4 + 6*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^3*\[Rho]t + 
        (-3 + 39*\[Lambda] - 95*\[Lambda]^2 + 59*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^2 + 4*(1 + \[Lambda] - 8*\[Lambda]^2 + 6*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (3 - 6*\[Lambda] + \[Lambda]^2 + 2*\[Lambda]^3)*
         \[Rho]t^4)) + 2*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
        14*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (7 - 60*\[Lambda] + 53*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        3*(4 - 15*\[Lambda] + 11*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
        2*(-1 + \[Lambda])*\[Lambda]*\[Rho]*\[Rho]t^4 - 
        2*(3 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^5) - 
      2*\[Rho]t^2*(16*(2 - 9*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^5 + 
        3*(-1 + 2*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
        (-93 + 402*\[Lambda] - 337*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
        24*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
        (-20 + 47*\[Lambda] - 23*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
        2*(-3 + 2*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^5 - 
        \[Rho]^2*\[Rho]t*(48*(-1 + \[Lambda])^2*\[Nu]1 + 
          (68 - 280*\[Lambda] + 225*\[Lambda]^2)*\[Rho]t^2))))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][
    CD[-j][CD[ip][CD[i][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -7/2]]]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(3*\[Nu]3*(\[Rho] + \[Rho]t)^2 + 
      2*\[Rho]t^2*(-5*\[Rho]^2 + 2*\[Rho]*\[Rho]t + \[Rho]t^2)) + 
    \[Rho]t^2*(-3*(-1 + \[Lambda])*\[Nu]3*(13*\[Rho]^2 + 36*\[Rho]*\[Rho]t + 
        17*\[Rho]t^2) + 2*\[Rho]t*(18*(-1 + 3*\[Lambda])*\[Rho]^3 + 
        (-83 + 133*\[Lambda])*\[Rho]^2*\[Rho]t + 2*(-57 + 67*\[Lambda])*
         \[Rho]*\[Rho]t^2 + 49*(-1 + \[Lambda])*\[Rho]t^3)))*RicciCD[j, jp]*
   RicciScalarCD[]*CD[-jp][
    CD[-j][CD[ip][CD[-k][Lfrac[p[LI[1], i, k], -5/2]]]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) - 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(2*\[Rho] + \[Rho]t) - 
    6*\[Nu]3*(4*(-1 + \[Lambda]^2)*\[Rho]^3 + 12*(-1 + \[Lambda])*\[Rho]^2*
       \[Rho]t + 2*(1 - 5*\[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (5 - 11*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t*(4*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
      8*(-1 - 9*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      2*(-13 - 26*\[Lambda] + 55*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      2*(-7 - 7*\[Lambda] + 18*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      5*(-1 + \[Lambda])*\[Lambda]*\[Rho]t^4) + 4*(-1 + \[Lambda])^2*\[Nu]2*
     (3*\[Nu]3*(2*\[Rho] + \[Rho]t) - 2*\[Rho]t*(-4*\[Rho]^2 + 
        6*\[Rho]*\[Rho]t + 5*\[Rho]t^2)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*((-2 + 6*\[Lambda])*\[Rho]^3 + 
      5*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + 4*(-1 + 4*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 4*(-1 + 2*\[Lambda])*\[Rho]t^3) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     ((-6 + 28*\[Lambda] - 30*\[Lambda]^2)*\[Rho]^3 + 
      (-15 + 64*\[Lambda] - 57*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (-19 + 75*\[Lambda] - 58*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
      3*(3 - 11*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*(\[Rho] + \[Lambda]*\[Rho] - 2*\[Rho]t + 
        3*\[Lambda]*\[Rho]t)) + 4*\[Rho]t^2*
     (-4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) + 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((3 - 14*\[Lambda] + 15*\[Lambda]^2)*
         \[Rho]^2 + 2*(-1 + 2*\[Lambda] + \[Lambda]^2)*\[Rho]*\[Rho]t + 
        (-4 + 12*\[Lambda] - 7*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(4*(-1 + 3*\[Lambda])^3*\[Rho]^4 + 
        2*(-11 + 105*\[Lambda] - 301*\[Lambda]^2 + 255*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + (-69 + 465*\[Lambda] - 1003*\[Lambda]^2 + 687*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^2 + 2*(-38 + 213*\[Lambda] - 361*\[Lambda]^2 + 
          194*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
        (-25 + 133*\[Lambda] - 198*\[Lambda]^2 + 88*\[Lambda]^3)*\[Rho]t^4)))*
   RicciCD[i, ip]*RicciCD[j, jp]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*
     (\[Rho]t*(3*\[Rho]^2 + 10*\[Rho]*\[Rho]t + 6*\[Rho]t^2) + 
      \[Lambda]^2*(12*\[Rho]^3 + 35*\[Rho]^2*\[Rho]t + 33*\[Rho]*\[Rho]t^2 + 
        11*\[Rho]t^3) - \[Lambda]*(4*\[Rho]^3 + 26*\[Rho]^2*\[Rho]t + 
        37*\[Rho]*\[Rho]t^2 + 16*\[Rho]t^3)) + 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3*(4*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^5 + 
        14*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4*\[Rho]t + 
        (-11 + 81*\[Lambda] - 181*\[Lambda]^2 + 111*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t^2 + (-1 + 25*\[Lambda] - 61*\[Lambda]^2 + 37*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^3 + (-11 + 42*\[Lambda] - 49*\[Lambda]^2 + 
          18*\[Lambda]^3)*\[Rho]*\[Rho]t^4 + 
        (-9 + 29*\[Lambda] - 30*\[Lambda]^2 + 10*\[Lambda]^3)*\[Rho]t^5) - 
      2*\[Rho]t^2*(8*(1 - 3*\[Lambda])^2*(-3 + 4*\[Lambda])*\[Rho]^5 + 
        (-151 + 1057*\[Lambda] - 2321*\[Lambda]^2 + 1527*\[Lambda]^3)*
         \[Rho]^4*\[Rho]t + (-207 + 1451*\[Lambda] - 3185*\[Lambda]^2 + 
          2085*\[Lambda]^3)*\[Rho]^3*\[Rho]t^2 - 24*(-1 + \[Lambda])^2*
         (-2 + 3*\[Lambda])*\[Nu]1*\[Rho]t^3 + 
        (-8 + 24*\[Lambda] - 35*\[Lambda]^2 + 22*\[Lambda]^3)*\[Rho]t^5 + 
        \[Rho]*\[Rho]t^2*(-96*(-1 + \[Lambda])^2*(-1 + 2*\[Lambda])*\[Nu]1 + 
          (-30 + 166*\[Lambda] - 371*\[Lambda]^2 + 261*\[Lambda]^3)*
           \[Rho]t^2) + \[Rho]^2*\[Rho]t*(-48*(-1 + \[Lambda])^2*
           (-1 + 3*\[Lambda])*\[Nu]1 + (-107 + 750*\[Lambda] - 
            1696*\[Lambda]^2 + 1141*\[Lambda]^3)*\[Rho]t^2))) + 
    \[Rho]t^2*(-9*(-1 + \[Lambda])^2*\[Nu]3^2*
       (8*(1 - 3*\[Lambda])^2*\[Rho]^3 + (17 - 82*\[Lambda] + 
          113*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        8*(1 - 5*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        4*\[Lambda]*(-1 + 2*\[Lambda])*\[Rho]t^3) - 
      4*\[Rho]t*(-4*(-5 + \[Lambda])*(-1 + 3*\[Lambda])^3*\[Rho]^6 + 
        4*(1 - 3*\[Lambda])^2*(-19 + 26*\[Lambda] + 25*\[Lambda]^2)*\[Rho]^5*
         \[Rho]t + (137 - 1042*\[Lambda] + 3352*\[Lambda]^2 - 
          5710*\[Lambda]^3 + 3999*\[Lambda]^4)*\[Rho]^4*\[Rho]t^2 + 
        2*(248 - 1843*\[Lambda] + 5067*\[Lambda]^2 - 6349*\[Lambda]^3 + 
          3117*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (443 - 3336*\[Lambda] + 9041*\[Lambda]^2 - 10576*\[Lambda]^3 + 
          4564*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (163 - 1247*\[Lambda] + 3407*\[Lambda]^2 - 3905*\[Lambda]^3 + 
          1590*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 
        (23 - 174*\[Lambda] + 477*\[Lambda]^2 - 542*\[Lambda]^3 + 
          214*\[Lambda]^4)*\[Rho]t^6 - 24*(-1 + \[Lambda])^2*\[Nu]1*
         (2*(1 - 3*\[Lambda])^2*\[Rho]^4 + 6*(1 - 3*\[Lambda])^2*\[Rho]^3*
           \[Rho]t + (3 - 32*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
          4*(-1 - \[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
          (-3 + 4*\[Lambda])*\[Rho]t^4)) + 6*(-1 + \[Lambda])*\[Nu]3*
       (4*(1 - 3*\[Lambda])^2*(1 + 7*\[Lambda])*\[Rho]^5 + 
        2*(21 - 125*\[Lambda] + 155*\[Lambda]^2 + 93*\[Lambda]^3)*\[Rho]^4*
         \[Rho]t + (27 - 209*\[Lambda] + 357*\[Lambda]^2 + 81*\[Lambda]^3)*
         \[Rho]^3*\[Rho]t^2 + 24*(-1 + \[Lambda])^2*(-3 + 4*\[Lambda])*\[Nu]1*
         \[Rho]t^3 + 2*(-3 + 18*\[Lambda] - 33*\[Lambda]^2 + 19*\[Lambda]^3)*
         \[Rho]t^5 + \[Rho]^2*(24*(-1 + \[Lambda])^2*(-3 + 7*\[Lambda])*
           \[Nu]1*\[Rho]t + (-28 + 129*\[Lambda] - 210*\[Lambda]^2 + 
            221*\[Lambda]^3)*\[Rho]t^3) + 2*\[Rho]*
         (24*(-1 + \[Lambda])^2*(-3 + 5*\[Lambda])*\[Nu]1*\[Rho]t^2 + 
          (-14 + 79*\[Lambda] - 140*\[Lambda]^2 + 87*\[Lambda]^3)*
           \[Rho]t^4))))*metric[i, ip]*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 (\[Rho]*(-3*(-1 + \[Lambda])^2*\[Nu]3*(\[Rho] - \[Rho]t) + 
    2*\[Rho]t*(2*(-1 + \[Lambda])^2*\[Nu]2 + (1 - 3*\[Lambda])^2*\[Rho]^2 + 
      2*(2 - 4*\[Lambda] + 5*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      \[Lambda]*(1 + \[Lambda])*\[Rho]t^2))*CD[i][CD[ip][RicciCD[j, jp]]]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (8*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(-3*(-1 + \[Lambda])^2*\[Nu]3*(\[Rho] - \[Rho]t) + 
    2*\[Rho]t*(2*(-1 + \[Lambda])^2*\[Nu]2 + (1 - 3*\[Lambda])^2*\[Rho]^2 + 
      2*(2 - 4*\[Lambda] + 5*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      \[Lambda]*(1 + \[Lambda])*\[Rho]t^2))*CD[ip][CD[i][RicciCD[j, jp]]]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]])/
  (8*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] - 2*\[Rho]t) - 
    2*\[Rho]t*(2*(-1 + \[Lambda])*\[Nu]2*(4*\[Rho] + \[Rho]t) + 
      \[Rho]t*((-33 + 61*\[Lambda])*\[Rho]^2 + 4*(-11 + 18*\[Lambda])*\[Rho]*
         \[Rho]t + (-11 + 14*\[Lambda])*\[Rho]t^2)))*
   Lfrac[p[LI[1], j, -j], -1/2]*CD[-jp][CD[jp][RicciCD[i, ip]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((-3*\[Nu]3)/(16*\[Rho]t) + (3*\[Rho]t)/2)*Lfrac[p[LI[1], ip, j], -1/2]*
  CD[-jp][CD[jp][RicciCD[i, -j]]] - 
 (3*(\[Nu]3 + 2*\[Rho]t^2)*CD[ip][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
   CD[-jp][CD[jp][RicciCD[i, j]]])/(16*\[Rho]t) - 
 ((3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 - 4*\[Rho]t^2) + 
    2*\[Rho]t^2*(-6*(-1 + \[Lambda])*\[Nu]2 + 
      (-7 + 26*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^2 + 
      2*(-2 + 9*\[Lambda] + 2*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      (3 - 5*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-j][CD[ip][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[-jp][CD[jp][RicciCD[i, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(2*\[Rho]^2 + 2*\[Rho]*\[Rho]t - 3*\[Rho]t^2) + 
    2*\[Rho]t^2*(6*(-1 + \[Lambda])*\[Nu]2 + (7 - 28*\[Lambda])*\[Rho]^2 + 
      (4 - 22*\[Lambda])*\[Rho]*\[Rho]t + 3*(-1 + \[Lambda])*\[Rho]t^2))*
   CD[-j][CD[ip][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[-jp][CD[jp][RicciCD[i, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((-3*\[Nu]3)/(16*\[Rho]t) + (5*\[Rho]t)/8)*
  CD[-j][CD[-k][Lfrac[p[LI[1], ip, k], -3/2]]]*
  CD[-jp][CD[jp][RicciCD[i, j]]] + ((-3*\[Nu]3)/(16*\[Rho]t) + (3*\[Rho]t)/2)*
  Lfrac[p[LI[1], i, j], -1/2]*CD[-jp][CD[jp][RicciCD[ip, -j]]] - 
 (3*(\[Nu]3 + 2*\[Rho]t^2)*CD[i][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
   CD[-jp][CD[jp][RicciCD[ip, j]]])/(16*\[Rho]t) - 
 ((3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 - 4*\[Rho]t^2) + 
    2*\[Rho]t^2*(-6*(-1 + \[Lambda])*\[Nu]2 + 
      (-7 + 26*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^2 + 
      2*(-2 + 9*\[Lambda] + 2*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      (3 - 5*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-j][CD[i][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[-jp][CD[jp][RicciCD[ip, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(2*\[Rho]^2 + 2*\[Rho]*\[Rho]t - 3*\[Rho]t^2) + 
    2*\[Rho]t^2*(6*(-1 + \[Lambda])*\[Nu]2 + (7 - 28*\[Lambda])*\[Rho]^2 + 
      (4 - 22*\[Lambda])*\[Rho]*\[Rho]t + 3*(-1 + \[Lambda])*\[Rho]t^2))*
   CD[-j][CD[i][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[-jp][CD[jp][RicciCD[ip, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((-3*\[Nu]3)/(16*\[Rho]t) + (5*\[Rho]t)/8)*
  CD[-j][CD[-k][Lfrac[p[LI[1], i, k], -3/2]]]*
  CD[-jp][CD[jp][RicciCD[ip, j]]] + 
 ((-9*\[Nu]3^2)/(32*\[Rho]t^3) + (3*\[Nu]3)/(2*\[Rho]t) + (9*\[Rho]t)/8)*
  RicciCD[ip, j]*RicciCD[-j, jp]*
  CD[-jp][CD[-k][Lfrac[p[LI[1], i, k], -3/2]]] + 
 ((-9*\[Nu]3^2)/(32*\[Rho]t^3) + (3*\[Nu]3)/(2*\[Rho]t) + (9*\[Rho]t)/8)*
  RicciCD[i, j]*RicciCD[-j, jp]*
  CD[-jp][CD[-k][Lfrac[p[LI[1], ip, k], -3/2]]] + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 - (6*\[Nu]3*(\[Rho] + 3*\[Rho]t))/
     (\[Rho]t*(\[Rho] + \[Rho]t)) + 
    (8*(-2*(-1 + \[Lambda])*\[Nu]2 + (-3 + 9*\[Lambda])*\[Rho]^2 + 
       5*(-3 + 4*\[Lambda])*\[Rho]*\[Rho]t + 12*(-1 + \[Lambda])*\[Rho]t^2))/
     ((-1 + \[Lambda])*(\[Rho] + \[Rho]t)))*RicciCD[i, j]*RicciCD[ip, jp]*
   CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]])/16 + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(-1 + \[Lambda])*\[Nu]2 + 
      (-1 + 3*\[Lambda])*\[Rho]^2 + 5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      2*(-2 + 5*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2 + 2*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       ((-3 + 9*\[Lambda])*\[Rho] + (-3 + 7*\[Lambda])*\[Rho]t) + 
      \[Rho]t^2*(16*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^2 + 
        (32 - 125*\[Lambda] + 87*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (16 - 61*\[Lambda] + 40*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[i, ip]*
   RicciCD[j, jp]*CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]])/
  (8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-16*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t^2*(\[Rho] - 3*\[Lambda]*\[Rho] + 
      (-3 + 2*\[Lambda])*\[Rho]t) - 9*(-1 + \[Lambda])*\[Nu]3^2*
     (2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 5*(1 - 3*\[Lambda])^2*\[Rho]^2*
       \[Rho]t + 8*\[Lambda]*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*\[Lambda]^2*\[Rho]t^3) + 6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (-2*(1 - 3*\[Lambda])^2*\[Rho]^3 - 24*(-1 + \[Lambda])^2*\[Nu]1*
       \[Rho]t + 2*(9 - 43*\[Lambda] + 48*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      11*(3 - 14*\[Lambda] + 15*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(5 - 25*\[Lambda] + 27*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t^3*(-6*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^4 + 
      45*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]^3*\[Rho]t + 
      (-73 + 605*\[Lambda] - 1459*\[Lambda]^2 + 903*\[Lambda]^3)*\[Rho]^2*
       \[Rho]t^2 + 2*(-9 + 133*\[Lambda] - 407*\[Lambda]^2 + 267*\[Lambda]^3)*
       \[Rho]*\[Rho]t^3 + (4 + 21*\[Lambda] - 129*\[Lambda]^2 + 
        94*\[Lambda]^3)*\[Rho]t^4 - 24*(-1 + \[Lambda])^2*\[Nu]1*
       ((-3 + 9*\[Lambda])*\[Rho]^2 + 6*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
        (-3 + 8*\[Lambda])*\[Rho]t^2)) + 4*(-1 + \[Lambda])*\[Nu]2*
     (2*\[Rho]t^2*((1 - 3*\[Lambda])^2*\[Rho]^3 - 24*(-1 + \[Lambda])^2*
         \[Nu]1*\[Rho]t + (-8 + 19*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^2*
         \[Rho]t + (-15 + 47*\[Lambda] - 6*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
        (9 - 27*\[Lambda] + 11*\[Lambda]^2)*\[Rho]t^3) + 
      3*\[Nu]3*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 5*(1 - 3*\[Lambda])^2*
         \[Rho]^2*\[Rho]t + (9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]*
         \[Rho]t^2 + (-1 - 7*\[Lambda] + 12*\[Lambda]^2)*\[Rho]t^3)))*
   metric[i, ip]*RicciCD[j, jp]*RicciScalarCD[]*
   CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]])/
  (16*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 2*\[Rho]t*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (3 - 9*\[Lambda])*\[Rho]^2 + 5*(1 - 2*\[Lambda])*\[Rho]*\[Rho]t - 
      2*(-1 + \[Lambda])*\[Rho]t^2))*CD[i][CD[ip][RicciCD[j, jp]]]*
   CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]])/
  (4*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 2*\[Rho]t*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (3 - 9*\[Lambda])*\[Rho]^2 + 5*(1 - 2*\[Lambda])*\[Rho]*\[Rho]t - 
      2*(-1 + \[Lambda])*\[Rho]t^2))*CD[ip][CD[i][RicciCD[j, jp]]]*
   CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]])/
  (4*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((3*\[Nu]3)/(4*\[Rho]t) - \[Rho]t/2)*
  CD[-j][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]]*
  CD[jp][CD[i][RicciCD[ip, j]]] - 
 ((3*(-1 + \[Lambda])*\[Nu]3*(5*\[Rho]^2 + 12*\[Rho]*\[Rho]t - 2*\[Rho]t^2) + 
    4*\[Rho]t^2*(-6*(-1 + \[Lambda])*\[Nu]2 + 
      (7 - 12*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^2 + 
      (21 - 31*\[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      (5 - 7*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[jp][CD[i][RicciCD[ip, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 + 4*\[Rho]*\[Rho]t - 6*\[Rho]t^2) + 
    4*\[Rho]t^2*(6*(-1 + \[Lambda])*\[Nu]2 + (1 + 2*\[Lambda])*\[Rho]^2 + 
      (-5 + 11*\[Lambda])*\[Rho]*\[Rho]t - 3*(-1 + \[Lambda])*\[Rho]t^2))*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[jp][CD[i][RicciCD[ip, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((3*\[Nu]3)/(4*\[Rho]t) - 2*\[Rho]t)*
  CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
  CD[jp][CD[i][RicciCD[ip, j]]] + ((3*\[Nu]3)/(4*\[Rho]t) - \[Rho]t/2)*
  CD[-j][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]]*
  CD[jp][CD[ip][RicciCD[i, j]]] - 
 ((3*(-1 + \[Lambda])*\[Nu]3*(5*\[Rho]^2 + 12*\[Rho]*\[Rho]t - 2*\[Rho]t^2) + 
    4*\[Rho]t^2*(-6*(-1 + \[Lambda])*\[Nu]2 + 
      (7 - 12*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^2 + 
      (21 - 31*\[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      (5 - 7*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[jp][CD[ip][RicciCD[i, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 + 4*\[Rho]*\[Rho]t - 6*\[Rho]t^2) + 
    4*\[Rho]t^2*(6*(-1 + \[Lambda])*\[Nu]2 + (1 + 2*\[Lambda])*\[Rho]^2 + 
      (-5 + 11*\[Lambda])*\[Rho]*\[Rho]t - 3*(-1 + \[Lambda])*\[Rho]t^2))*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[jp][CD[ip][RicciCD[i, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((3*\[Nu]3)/(4*\[Rho]t) - 2*\[Rho]t)*
  CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
  CD[jp][CD[ip][RicciCD[i, j]]] - 
 4*\[Rho]t*CD[-j][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]]*
  CD[jp][CD[j][RicciCD[i, ip]]] + 
 ((9*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(2*\[Rho]^2 + 6*\[Rho]*\[Rho]t + 
      \[Rho]t^2) + 2*\[Rho]t^2*((29 - 33*\[Lambda])*\[Rho]^3 + 
      (111 - 155*\[Lambda])*\[Rho]^2*\[Rho]t + (114 - 151*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 2*(16 - 19*\[Lambda])*\[Rho]t^3 - 
      6*(-1 + \[Lambda])*\[Nu]2*(5*\[Rho] + 2*\[Rho]t)))*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[jp][CD[j][RicciCD[i, ip]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) + 
 ((9*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(2*\[Rho]^2 + 6*\[Rho]*\[Rho]t + 
      \[Rho]t^2) + 2*\[Rho]t^2*((15 - 19*\[Lambda])*\[Rho]^3 + 
      (69 - 113*\[Lambda])*\[Rho]^2*\[Rho]t + (72 - 109*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 6*(3 - 4*\[Lambda])*\[Rho]t^3 - 6*(-1 + \[Lambda])*\[Nu]2*
       (5*\[Rho] + 2*\[Rho]t)))*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[jp][CD[j][RicciCD[i, ip]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) + 
 (13*\[Rho]t*CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
   CD[jp][CD[j][RicciCD[i, ip]]])/2 + 
 ((\[Nu]2*((2 - 6*\[Lambda])*\[Rho] + 4*\[Rho]t - 8*\[Lambda]*\[Rho]t) + 
    3*\[Nu]3*(\[Rho] - 3*\[Lambda]*\[Rho] + 2*\[Rho]t - 
      4*\[Lambda]*\[Rho]t) + 2*\[Rho]t*(6*(-1 + 3*\[Lambda])*\[Rho]^2 + 
      7*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*(-1 + 2*\[Lambda])*\[Rho]t^2))*
   Lfrac[p[LI[1], -j, -jp], -1/2]*metric[i, ip]*
   CD[jp][CD[j][RicciScalarCD[]]])/(8*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 ((2*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 
    2*\[Rho]t*((-2 + 6*\[Lambda])*\[Rho]^2 + (-1 + 5*\[Lambda])*\[Rho]*
       \[Rho]t + 2*(-1 + 2*\[Lambda])*\[Rho]t^2))*
   CD[i][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 ((2*(-1 + \[Lambda])*\[Nu]2*\[Rho] + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho] + 
    2*\[Rho]t*((-2 + 6*\[Lambda])*\[Rho]^2 + (-1 + 5*\[Lambda])*\[Rho]*
       \[Rho]t + 2*(-1 + 2*\[Lambda])*\[Rho]t^2))*
   CD[ip][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)) - 
 (9*\[Rho]t*CD[-j][CD[i][Lfrac[p[LI[1], ip, -jp], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/4 + 
 (\[Rho]*(2*(-1 + \[Lambda])^2*\[Nu]2 + 3*(-1 + \[Lambda])^2*\[Nu]3 - 
    16*\[Rho]^2 + 80*\[Lambda]*\[Rho]^2 - 96*\[Lambda]^2*\[Rho]^2 + 
    10*\[Rho]*\[Rho]t - 40*\[Lambda]*\[Rho]*\[Rho]t + 
    30*\[Lambda]^2*\[Rho]*\[Rho]t - 9*\[Rho]t^2 + 24*\[Lambda]*\[Rho]t^2 - 
    15*\[Lambda]^2*\[Rho]t^2)*
   CD[-j][CD[i][CD[ip][CD[-k][Lfrac[p[LI[1], -jp, k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) - 
 (9*\[Rho]t*CD[-j][CD[ip][Lfrac[p[LI[1], i, -jp], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/4 + 
 (\[Rho]*(2*(-1 + \[Lambda])^2*\[Nu]2 + 3*(-1 + \[Lambda])^2*\[Nu]3 - 
    16*\[Rho]^2 + 80*\[Lambda]*\[Rho]^2 - 96*\[Lambda]^2*\[Rho]^2 + 
    10*\[Rho]*\[Rho]t - 40*\[Lambda]*\[Rho]*\[Rho]t + 
    30*\[Lambda]^2*\[Rho]*\[Rho]t - 9*\[Rho]t^2 + 24*\[Lambda]*\[Rho]t^2 - 
    15*\[Lambda]^2*\[Rho]t^2)*
   CD[-j][CD[ip][CD[i][CD[-k][Lfrac[p[LI[1], -jp, k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 ((-2*(-1 + \[Lambda])*\[Nu]2*(-\[Rho] + 3*\[Lambda]*\[Rho] - 2*\[Rho]t + 
      4*\[Lambda]*\[Rho]t) - 3*(-1 + \[Lambda])*\[Nu]3*
     (-\[Rho] + 3*\[Lambda]*\[Rho] - 2*\[Rho]t + 4*\[Lambda]*\[Rho]t) + 
    \[Rho]t*(2*(9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^2 + 
      11*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      4*(7 - 25*\[Lambda] + 18*\[Lambda]^2)*\[Rho]t^2))*metric[i, ip]*
   CD[-j][CD[-k][Lfrac[p[LI[1], -jp, k], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)) + ((12*\[Nu]2 + 9*\[Nu]3 + 14*\[Rho]t^2)*
   CD[-jp][CD[i][Lfrac[p[LI[1], ip, -j], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*\[Rho]t) + 
 ((16*\[Rho]^3 - 80*\[Lambda]*\[Rho]^3 + 96*\[Lambda]^2*\[Rho]^3 + 
    8*\[Rho]^2*\[Rho]t - 32*\[Lambda]*\[Rho]^2*\[Rho]t + 
    24*\[Lambda]^2*\[Rho]^2*\[Rho]t - 9*\[Rho]*\[Rho]t^2 - 
    22*\[Lambda]*\[Rho]*\[Rho]t^2 + 31*\[Lambda]^2*\[Rho]*\[Rho]t^2 - 
    24*\[Rho]t^3 + 42*\[Lambda]*\[Rho]t^3 - 18*\[Lambda]^2*\[Rho]t^3 + 
    3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho] + 3*\[Rho]t) + 
    2*(-1 + \[Lambda])^2*\[Nu]2*(7*\[Rho] + 6*\[Rho]t))*
   CD[-jp][CD[i][CD[ip][CD[-k][Lfrac[p[LI[1], -j, k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) + ((12*\[Nu]2 + 9*\[Nu]3 + 14*\[Rho]t^2)*
   CD[-jp][CD[ip][Lfrac[p[LI[1], i, -j], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*\[Rho]t) + 
 ((16*\[Rho]^3 - 80*\[Lambda]*\[Rho]^3 + 96*\[Lambda]^2*\[Rho]^3 + 
    8*\[Rho]^2*\[Rho]t - 32*\[Lambda]*\[Rho]^2*\[Rho]t + 
    24*\[Lambda]^2*\[Rho]^2*\[Rho]t - 9*\[Rho]*\[Rho]t^2 - 
    22*\[Lambda]*\[Rho]*\[Rho]t^2 + 31*\[Lambda]^2*\[Rho]*\[Rho]t^2 - 
    24*\[Rho]t^3 + 42*\[Lambda]*\[Rho]t^3 - 18*\[Lambda]^2*\[Rho]t^3 + 
    3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho] + 3*\[Rho]t) + 
    2*(-1 + \[Lambda])^2*\[Nu]2*(7*\[Rho] + 6*\[Rho]t))*
   CD[-jp][CD[ip][CD[i][CD[-k][Lfrac[p[LI[1], -j, k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) - (3*(\[Nu]2 + 2*\[Rho]t^2)*
   CD[-jp][CD[-j][Lfrac[p[LI[1], i, ip], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(4*\[Rho]t) + 
 ((4*\[Nu]2*(4*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
      3*(-1 - 8*\[Lambda] + 9*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-1 - 57*\[Lambda] + 58*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-10 - 13*\[Lambda] + 23*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (-7 + 9*\[Lambda] - 2*\[Lambda]^2)*\[Rho]t^4) - 
    3*\[Nu]3*((1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
      3*(2 - 5*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-10 + 33*\[Lambda] - 23*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-4 + 11*\[Lambda] - 7*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      2*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
    2*\[Rho]t*((-11 + 42*\[Lambda] - 27*\[Lambda]^2)*\[Rho]^5 + 
      (-31 + 112*\[Lambda] - 57*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (1 - 108*\[Lambda] + 216*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (61 - 393*\[Lambda] + 461*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (53 - 290*\[Lambda] + 295*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      (13 - 66*\[Lambda] + 62*\[Lambda]^2)*\[Rho]t^5 - 
      72*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^3))*metric[i, ip]*
   CD[-jp][CD[-j][Lfrac[p[LI[1], k, -k], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(4*\[Rho]^4 + 32*\[Rho]^3*\[Rho]t + 
      19*\[Rho]^2*\[Rho]t^2 - 3*\[Rho]*\[Rho]t^3 - 3*\[Rho]t^4) - 
    3*(-1 + \[Lambda])^2*\[Nu]3*(9*\[Rho]^4 + 46*\[Rho]^3*\[Rho]t + 
      44*\[Rho]^2*\[Rho]t^2 + 22*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4) + 
    2*\[Rho]t*(5*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^5 + 
      (93 - 312*\[Lambda] + 289*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (161 - 448*\[Lambda] + 377*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (161 - 379*\[Lambda] + 268*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (89 - 181*\[Lambda] + 102*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      3*(7 - 13*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^5 + 
      72*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^3))*
   CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], k, -k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*(7*\[Rho]^3 + 6*\[Rho]^2*\[Rho]t + 
      18*\[Rho]*\[Rho]t^2 + 10*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*\[Nu]2*
     (4*\[Rho]^4 - 6*\[Rho]^3*\[Rho]t + 12*\[Rho]^2*\[Rho]t^2 + 
      19*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4) + 
    2*\[Rho]t*((49 - 206*\[Lambda] + 177*\[Lambda]^2)*\[Rho]^5 + 
      (99 - 490*\[Lambda] + 461*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (8 - 359*\[Lambda] + 441*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      2*(-50 + 6*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
      2*(35 - 51*\[Lambda] + 11*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      12*(-1 + \[Lambda])^2*\[Rho]t^5 + 72*(-1 + \[Lambda])^2*\[Nu]1*
       (\[Rho] + \[Rho]t)^3))*
   CD[-jp][CD[-j][CD[i][CD[ip][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], 
          -7/2]]]]]]]*CD[jp][CD[j][RicciScalarCD[]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(16*\[Rho]t) - (21*\[Rho]t)/8)*
  CD[-jp][CD[-j][CD[i][CD[-k][Lfrac[p[LI[1], ip, k], -5/2]]]]]*
  CD[jp][CD[j][RicciScalarCD[]]] + 
 ((-4*(-1 + \[Lambda])^2*\[Nu]2*(4*\[Rho]^4 + 32*\[Rho]^3*\[Rho]t + 
      19*\[Rho]^2*\[Rho]t^2 - 3*\[Rho]*\[Rho]t^3 - 3*\[Rho]t^4) - 
    3*(-1 + \[Lambda])^2*\[Nu]3*(9*\[Rho]^4 + 46*\[Rho]^3*\[Rho]t + 
      44*\[Rho]^2*\[Rho]t^2 + 22*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4) + 
    2*\[Rho]t*(5*(5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^5 + 
      (93 - 312*\[Lambda] + 289*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (161 - 448*\[Lambda] + 377*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (161 - 379*\[Lambda] + 268*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (89 - 181*\[Lambda] + 102*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      3*(7 - 13*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^5 + 
      72*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^3))*
   CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], k, -k], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((3*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]*(7*\[Rho]^3 + 6*\[Rho]^2*\[Rho]t + 
      18*\[Rho]*\[Rho]t^2 + 10*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*\[Nu]2*
     (4*\[Rho]^4 - 6*\[Rho]^3*\[Rho]t + 12*\[Rho]^2*\[Rho]t^2 + 
      19*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4) + 
    2*\[Rho]t*((49 - 206*\[Lambda] + 177*\[Lambda]^2)*\[Rho]^5 + 
      (99 - 490*\[Lambda] + 461*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (8 - 359*\[Lambda] + 441*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      2*(-50 + 6*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
      2*(35 - 51*\[Lambda] + 11*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      12*(-1 + \[Lambda])^2*\[Rho]t^5 + 72*(-1 + \[Lambda])^2*\[Nu]1*
       (\[Rho] + \[Rho]t)^3))*
   CD[-jp][CD[-j][CD[ip][CD[i][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], 
          -7/2]]]]]]]*CD[jp][CD[j][RicciScalarCD[]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(16*\[Rho]t) - (21*\[Rho]t)/8)*
  CD[-jp][CD[-j][CD[ip][CD[-k][Lfrac[p[LI[1], i, k], -5/2]]]]]*
  CD[jp][CD[j][RicciScalarCD[]]] + 
 ((4*\[Nu]2*((2 - 8*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^4 + 
      4*(-3 + 2*\[Lambda] + \[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-15 - 11*\[Lambda] + 26*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-19 + 15*\[Lambda] + 4*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      3*(3 - 5*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) - 
    3*\[Nu]3*(5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
      (24 - 79*\[Lambda] + 55*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (18 - 59*\[Lambda] + 41*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (14 - 45*\[Lambda] + 31*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      6*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
    2*\[Rho]t*((-3 + 10*\[Lambda] - 3*\[Lambda]^2)*\[Rho]^5 + 
      (-11 + 32*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (21 - 172*\[Lambda] + 260*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (75 - 409*\[Lambda] + 463*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (61 - 290*\[Lambda] + 287*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      3*(5 - 22*\[Lambda] + 20*\[Lambda]^2)*\[Rho]t^5 - 
      72*(-1 + \[Lambda])^2*\[Nu]1*(\[Rho] + \[Rho]t)^3))*metric[i, ip]*
   CD[-jp][CD[-j][CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -5/2]]]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) - 
 ((2*(-1 + \[Lambda])*\[Nu]2*(-\[Rho] + 3*\[Lambda]*\[Rho] - 2*\[Rho]t + 
      4*\[Lambda]*\[Rho]t) + 3*(-1 + \[Lambda])*\[Nu]3*
     (-\[Rho] + 3*\[Lambda]*\[Rho] - 2*\[Rho]t + 4*\[Lambda]*\[Rho]t) + 
    \[Rho]t*(8*(1 - 3*\[Lambda])^2*\[Rho]^2 + 
      5*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      4*(5 - 21*\[Lambda] + 16*\[Lambda]^2)*\[Rho]t^2))*metric[i, ip]*
   CD[-jp][CD[-k][Lfrac[p[LI[1], -j, k], -3/2]]]*
   CD[jp][CD[j][RicciScalarCD[]]])/(8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (12*\[Nu]3*(9*\[Rho]^2 + 28*\[Rho]*\[Rho]t + 
       13*\[Rho]t^2))/(\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
    (4*((32 - 96*\[Lambda])*\[Rho]^3 + (141 - 221*\[Lambda])*\[Rho]^2*
        \[Rho]t + 2*(95 - 107*\[Lambda])*\[Rho]*\[Rho]t^2 + 
       (81 - 77*\[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]2*
        (2*\[Rho] + \[Rho]t)))/((-1 + \[Lambda])*(\[Rho] + \[Rho]t)^2))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[i][Lfrac[p[LI[1], ip, -jp], -3/2]]])/32 + 
 ((-9*\[Nu]3^2)/(16*\[Rho]t^3) + (9*\[Rho]t)/4)*RicciCD[ip, j]*RicciCD[jp, k]*
  CD[-k][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]] + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*(\[Rho]^2 + 2*\[Rho]*\[Rho]t - \[Rho]t^2) + 
    12*\[Nu]3*\[Rho]t^2*(-2*(-1 + \[Lambda])*\[Nu]2 + 
      (-20 + 26*\[Lambda])*\[Rho]^2 + 6*(-7 + 8*\[Lambda])*\[Rho]*\[Rho]t + 
      (-12 + 13*\[Lambda])*\[Rho]t^2) + 4*\[Rho]t^3*
     (-63*(-1 + 3*\[Lambda])*\[Rho]^3 + 3*(85 - 157*\[Lambda])*\[Rho]^2*
       \[Rho]t + (211 - 327*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      (19 - 25*\[Lambda])*\[Rho]t^3 + 4*(-1 + \[Lambda])*\[Nu]2*
       (21*\[Rho] + 11*\[Rho]t)))*RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[i][CD[ip][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (12*\[Nu]3*(9*\[Rho]^2 + 28*\[Rho]*\[Rho]t + 
       13*\[Rho]t^2))/(\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
    (4*((32 - 96*\[Lambda])*\[Rho]^3 + (141 - 221*\[Lambda])*\[Rho]^2*
        \[Rho]t + 2*(95 - 107*\[Lambda])*\[Rho]*\[Rho]t^2 + 
       (81 - 77*\[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]2*
        (2*\[Rho] + \[Rho]t)))/((-1 + \[Lambda])*(\[Rho] + \[Rho]t)^2))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[ip][Lfrac[p[LI[1], i, -jp], -3/2]]])/32 + 
 ((-9*\[Nu]3^2)/(16*\[Rho]t^3) + (9*\[Rho]t)/4)*RicciCD[i, j]*RicciCD[jp, k]*
  CD[-k][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]] + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*(\[Rho]^2 + 2*\[Rho]*\[Rho]t - \[Rho]t^2) + 
    12*\[Nu]3*\[Rho]t^2*(-2*(-1 + \[Lambda])*\[Nu]2 + 
      (-20 + 26*\[Lambda])*\[Rho]^2 + 6*(-7 + 8*\[Lambda])*\[Rho]*\[Rho]t + 
      (-12 + 13*\[Lambda])*\[Rho]t^2) + 4*\[Rho]t^3*
     (-63*(-1 + 3*\[Lambda])*\[Rho]^3 + 3*(85 - 157*\[Lambda])*\[Rho]^2*
       \[Rho]t + (211 - 327*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      (19 - 25*\[Lambda])*\[Rho]t^3 + 4*(-1 + \[Lambda])*\[Nu]2*
       (21*\[Rho] + 11*\[Rho]t)))*RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[ip][CD[i][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) - 
 (3*(3*\[Nu]3^2 - 8*\[Nu]3*\[Rho]t^2 + 4*\[Rho]t^4)*RicciCD[ip, j]*
   RicciCD[jp, k]*CD[-k][CD[-j][Lfrac[p[LI[1], i, -jp], -3/2]]])/
  (32*\[Rho]t^3) - (3*(3*\[Nu]3^2 - 8*\[Nu]3*\[Rho]t^2 + 4*\[Rho]t^4)*
   RicciCD[i, j]*RicciCD[jp, k]*
   CD[-k][CD[-j][Lfrac[p[LI[1], ip, -jp], -3/2]]])/(32*\[Rho]t^3) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t - (-3 + \[Lambda])*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(8*(-1 + \[Lambda])*\[Nu]2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]^2 + 28*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      (-23 + 65*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (16*(-1 + \[Lambda])^2*\[Nu]2^2 + 8*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (9*(-1 + 3*\[Lambda])*\[Rho] + (-9 + 25*\[Lambda])*\[Rho]t) + 
      \[Rho]t^2*((13 - 94*\[Lambda] + 173*\[Lambda]^2 - 24*\[Lambda]^3)*
         \[Rho]^2 + 2*(13 - 76*\[Lambda] + 119*\[Lambda]^2 - 24*\[Lambda]^3)*
         \[Rho]*\[Rho]t + (13 - 58*\[Lambda] + 69*\[Lambda]^2 - 
          24*\[Lambda]^3)*\[Rho]t^2)))*RicciCD[ip, j]*RicciCD[jp, k]*
   CD[-k][CD[-j][CD[i][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t - (-3 + \[Lambda])*\[Rho]t^2) - 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(8*(-1 + \[Lambda])*\[Nu]2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]^2 + 28*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      (-23 + 65*\[Lambda])*\[Rho]t^2) - 4*\[Rho]t^2*
     (16*(-1 + \[Lambda])^2*\[Nu]2^2 + 8*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (9*(-1 + 3*\[Lambda])*\[Rho] + (-9 + 25*\[Lambda])*\[Rho]t) + 
      \[Rho]t^2*((13 - 94*\[Lambda] + 173*\[Lambda]^2 - 24*\[Lambda]^3)*
         \[Rho]^2 + 2*(13 - 76*\[Lambda] + 119*\[Lambda]^2 - 24*\[Lambda]^3)*
         \[Rho]*\[Rho]t + (13 - 58*\[Lambda] + 69*\[Lambda]^2 - 
          24*\[Lambda]^3)*\[Rho]t^2)))*RicciCD[i, j]*RicciCD[jp, k]*
   CD[-k][CD[-j][CD[ip][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((15*\[Nu]3)/(4*\[Rho]t) - (21*\[Rho]t)/2)*RicciCD[-j, k]*RicciCD[j, jp]*
  CD[-k][CD[-jp][Lfrac[p[LI[1], i, ip], -3/2]]] + 
 \[Rho]t*RicciCD[ip, j]*RicciCD[jp, k]*
  CD[-k][CD[-jp][Lfrac[p[LI[1], i, -j], -3/2]]] + 
 \[Rho]t*RicciCD[i, j]*RicciCD[jp, k]*
  CD[-k][CD[-jp][Lfrac[p[LI[1], ip, -j], -3/2]]] + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*(\[Rho] + 2*\[Rho]t) - 
    6*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + (-9 + 5*\[Lambda])*
       \[Rho]^2 + 2*(-7 + 5*\[Lambda])*\[Rho]*\[Rho]t + 
      (-3 + 2*\[Lambda])*\[Rho]t^2) + 8*\[Rho]t^3*
     (2*(-1 + \[Lambda])*\[Nu]2*(4*\[Rho] + 5*\[Rho]t) + 
      \[Rho]t*((-13 + 32*\[Lambda])*\[Rho]^2 + 2*(-8 + 19*\[Lambda])*\[Rho]*
         \[Rho]t + (-3 + 5*\[Lambda])*\[Rho]t^2)))*RicciCD[i, j]*
   RicciCD[ip, -j]*CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(\[Rho] - 2*\[Rho]t) - 
    2*\[Rho]t*(2*(-1 + \[Lambda])*\[Nu]2*(4*\[Rho] + \[Rho]t) + 
      \[Rho]t*((-23 + 51*\[Lambda])*\[Rho]^2 + 4*(-6 + 13*\[Lambda])*\[Rho]*
         \[Rho]t + (-1 + 4*\[Lambda])*\[Rho]t^2)))*
   CD[-j][CD[j][RicciCD[i, ip]]]*
   CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -3/2]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      3*(-1 + 4*\[Lambda])*\[Rho]*\[Rho]t + 2*(-1 + 3*\[Lambda])*\[Rho]t^2) + 
    2*\[Nu]2*(3*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
      (7 - 41*\[Lambda] + 34*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      3*(1 - 8*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (-1 - \[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) - 
    2*(4*(1 - 3*\[Lambda])^2*\[Rho]^5 + 2*(11 - 62*\[Lambda] + 
        87*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      (29 - 146*\[Lambda] + 177*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      12*(-1 + \[Lambda])^2*\[Nu]1*\[Rho]t^3 + 
      (5 - 12*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^5 + 
      2*\[Rho]*\[Rho]t^2*(12*(-1 + \[Lambda])^2*\[Nu]1 + 
        (9 - 20*\[Lambda] + 9*\[Lambda]^2)*\[Rho]t^2) + 
      2*\[Rho]^2*\[Rho]t*(6*(-1 + \[Lambda])^2*\[Nu]1 + 
        (12 - 37*\[Lambda] + 26*\[Lambda]^2)*\[Rho]t^2)))*metric[i, ip]*
   CD[-j][CD[j][RicciScalarCD[]]]*
   CD[-k][CD[-jp][Lfrac[p[LI[1], jp, k], -3/2]]])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     ((-13 + 60*\[Lambda] - 63*\[Lambda]^2)*\[Rho]^3 + 
      (-20 + 109*\[Lambda] - 113*\[Lambda]^2)*\[Rho]^2*\[Rho]t - 
      3*(7 - 38*\[Lambda] + 35*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
      2*(5 - 23*\[Lambda] + 19*\[Lambda]^2)*\[Rho]t^3 + 
      4*(-1 + \[Lambda])*\[Nu]2*((-2 + 4*\[Lambda])*\[Rho] + 
        \[Lambda]*\[Rho]t)) - 2*\[Rho]t^3*(8*(-1 + \[Lambda])^3*\[Nu]2^2 - 
      2*(-77 + 487*\[Lambda] - 963*\[Lambda]^2 + 585*\[Lambda]^3)*\[Rho]^4 + 
      4*(102 - 619*\[Lambda] + 1174*\[Lambda]^2 - 709*\[Lambda]^3 + 
        12*\[Lambda]^4)*\[Rho]^3*\[Rho]t + 
      (539 - 3063*\[Lambda] + 5243*\[Lambda]^2 - 2967*\[Lambda]^3 + 
        120*\[Lambda]^4)*\[Rho]^2*\[Rho]t^2 + 
      (381 - 2111*\[Lambda] + 3343*\[Lambda]^2 - 1741*\[Lambda]^3 + 
        96*\[Lambda]^4)*\[Rho]*\[Rho]t^3 + 
      2*(48 - 271*\[Lambda] + 419*\[Lambda]^2 - 208*\[Lambda]^3 + 
        12*\[Lambda]^4)*\[Rho]t^4 + 4*(-1 + \[Lambda])^2*\[Nu]2*
       ((-1 + \[Lambda])*\[Rho]^2 + (-15 + 37*\[Lambda])*\[Rho]*\[Rho]t + 
        (-10 + 23*\[Lambda])*\[Rho]t^2)))*metric[i, ip]*RicciCD[-j, k]*
   RicciCD[j, jp]*CD[-k][CD[-jp][Lfrac[p[LI[1], kp, -kp], -3/2]]])/
  (16*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho] - 96*\[Rho]^5 + 
    480*\[Lambda]*\[Rho]^5 - 576*\[Lambda]^2*\[Rho]^5 - 
    8*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 82*\[Rho]^4*\[Rho]t - 
    324*\[Lambda]*\[Rho]^4*\[Rho]t + 234*\[Lambda]^2*\[Rho]^4*\[Rho]t + 
    736*\[Rho]^3*\[Rho]t^2 - 2672*\[Lambda]*\[Rho]^3*\[Rho]t^2 + 
    2576*\[Lambda]^2*\[Rho]^3*\[Rho]t^2 - 16*\[Lambda]^3*\[Rho]^3*\[Rho]t^2 + 
    1071*\[Rho]^2*\[Rho]t^3 - 3218*\[Lambda]*\[Rho]^2*\[Rho]t^3 + 
    2773*\[Lambda]^2*\[Rho]^2*\[Rho]t^3 - 40*\[Lambda]^3*\[Rho]^2*\[Rho]t^3 + 
    705*\[Rho]*\[Rho]t^4 - 1718*\[Lambda]*\[Rho]*\[Rho]t^4 + 
    1193*\[Lambda]^2*\[Rho]*\[Rho]t^4 - 32*\[Lambda]^3*\[Rho]*\[Rho]t^4 + 
    192*\[Rho]t^5 - 400*\[Lambda]*\[Rho]t^5 + 216*\[Lambda]^2*\[Rho]t^5 - 
    8*\[Lambda]^3*\[Rho]t^5 - 3*\[Nu]3*((39 - 82*\[Lambda] + 43*\[Lambda]^2)*
       \[Rho]^3 + (107 - 212*\[Lambda] + 105*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (87 - 170*\[Lambda] + 83*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (35 - 69*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^3) + 
    2*(-1 + \[Lambda])*\[Nu]2*(3*(-1 + \[Lambda])*\[Nu]3*
       (2*\[Rho] - \[Rho]t) + 2*\[Rho]t*((21 - 13*\[Lambda])*\[Rho]^2 + 
        (19 - 11*\[Lambda])*\[Rho]*\[Rho]t + 2*(7 - 6*\[Lambda])*\[Rho]t^2)))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[i][CD[ip][Lfrac[p[LI[1], kp, -kp], -5/2]]]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]t + 6*(-1 + \[Lambda])*\[Nu]3*
     ((-45 + 53*\[Lambda])*\[Rho]^3 - 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t + 
      (-121 + 141*\[Lambda])*\[Rho]^2*\[Rho]t + 4*(-19 + 22*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 2*\[Lambda]*\[Rho]t^3) + 
    4*\[Rho]t*(-4*(-1 + \[Lambda])^2*\[Nu]2^2 + 35*(1 - 3*\[Lambda])^2*
       \[Rho]^4 + 2*(-29 - 158*\[Lambda] + 367*\[Lambda]^2)*\[Rho]^3*
       \[Rho]t + (-193 - 21*\[Lambda] + 507*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-99 + 81*\[Lambda] + 92*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^4 + 2*(-1 + \[Lambda])*\[Nu]2*
       ((-39 + 47*\[Lambda])*\[Rho]^2 + (-39 + 47*\[Lambda])*\[Rho]*\[Rho]t + 
        2*\[Lambda]*\[Rho]t^2)))*RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[i][CD[ip][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (24*\[Nu]3*(11*\[Rho]^2 + 27*\[Rho]*\[Rho]t + 
       13*\[Rho]t^2))/(\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
    (4*(-36*(-1 + 3*\[Lambda])*\[Rho]^3 + (231 - 331*\[Lambda])*\[Rho]^2*
        \[Rho]t + 2*(179 - 199*\[Lambda])*\[Rho]*\[Rho]t^2 - 
       163*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]2*
        (2*\[Rho] + \[Rho]t)))/((-1 + \[Lambda])*(\[Rho] + \[Rho]t)^2))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[i][CD[-kp][Lfrac[p[LI[1], ip, kp], -5/2]]]]])/32 + 
 ((-9*\[Nu]3^2)/(16*\[Rho]t^3) + (3*\[Nu]3)/(8*\[Rho]t) + 5*\[Rho]t)*
  RicciCD[ip, j]*RicciCD[jp, k]*
  CD[-k][CD[-jp][CD[i][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]] + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho] - 96*\[Rho]^5 + 
    480*\[Lambda]*\[Rho]^5 - 576*\[Lambda]^2*\[Rho]^5 - 
    8*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t + 82*\[Rho]^4*\[Rho]t - 
    324*\[Lambda]*\[Rho]^4*\[Rho]t + 234*\[Lambda]^2*\[Rho]^4*\[Rho]t + 
    736*\[Rho]^3*\[Rho]t^2 - 2672*\[Lambda]*\[Rho]^3*\[Rho]t^2 + 
    2576*\[Lambda]^2*\[Rho]^3*\[Rho]t^2 - 16*\[Lambda]^3*\[Rho]^3*\[Rho]t^2 + 
    1071*\[Rho]^2*\[Rho]t^3 - 3218*\[Lambda]*\[Rho]^2*\[Rho]t^3 + 
    2773*\[Lambda]^2*\[Rho]^2*\[Rho]t^3 - 40*\[Lambda]^3*\[Rho]^2*\[Rho]t^3 + 
    705*\[Rho]*\[Rho]t^4 - 1718*\[Lambda]*\[Rho]*\[Rho]t^4 + 
    1193*\[Lambda]^2*\[Rho]*\[Rho]t^4 - 32*\[Lambda]^3*\[Rho]*\[Rho]t^4 + 
    192*\[Rho]t^5 - 400*\[Lambda]*\[Rho]t^5 + 216*\[Lambda]^2*\[Rho]t^5 - 
    8*\[Lambda]^3*\[Rho]t^5 - 3*\[Nu]3*((39 - 82*\[Lambda] + 43*\[Lambda]^2)*
       \[Rho]^3 + (107 - 212*\[Lambda] + 105*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (87 - 170*\[Lambda] + 83*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (35 - 69*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^3) + 
    2*(-1 + \[Lambda])*\[Nu]2*(3*(-1 + \[Lambda])*\[Nu]3*
       (2*\[Rho] - \[Rho]t) + 2*\[Rho]t*((21 - 13*\[Lambda])*\[Rho]^2 + 
        (19 - 11*\[Lambda])*\[Rho]*\[Rho]t + 2*(7 - 6*\[Lambda])*\[Rho]t^2)))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[ip][CD[i][Lfrac[p[LI[1], kp, -kp], -5/2]]]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*\[Rho]t + 6*(-1 + \[Lambda])*\[Nu]3*
     ((-45 + 53*\[Lambda])*\[Rho]^3 - 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t + 
      (-121 + 141*\[Lambda])*\[Rho]^2*\[Rho]t + 4*(-19 + 22*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 2*\[Lambda]*\[Rho]t^3) + 
    4*\[Rho]t*(-4*(-1 + \[Lambda])^2*\[Nu]2^2 + 35*(1 - 3*\[Lambda])^2*
       \[Rho]^4 + 2*(-29 - 158*\[Lambda] + 367*\[Lambda]^2)*\[Rho]^3*
       \[Rho]t + (-193 - 21*\[Lambda] + 507*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-99 + 81*\[Lambda] + 92*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^4 + 2*(-1 + \[Lambda])*\[Nu]2*
       ((-39 + 47*\[Lambda])*\[Rho]^2 + (-39 + 47*\[Lambda])*\[Rho]*\[Rho]t + 
        2*\[Lambda]*\[Rho]t^2)))*RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[ip][CD[i][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 (((-9*\[Nu]3^2)/\[Rho]t^3 + (24*\[Nu]3*(11*\[Rho]^2 + 27*\[Rho]*\[Rho]t + 
       13*\[Rho]t^2))/(\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
    (4*(-36*(-1 + 3*\[Lambda])*\[Rho]^3 + (231 - 331*\[Lambda])*\[Rho]^2*
        \[Rho]t + 2*(179 - 199*\[Lambda])*\[Rho]*\[Rho]t^2 - 
       163*(-1 + \[Lambda])*\[Rho]t^3 + 24*(-1 + \[Lambda])*\[Nu]2*
        (2*\[Rho] + \[Rho]t)))/((-1 + \[Lambda])*(\[Rho] + \[Rho]t)^2))*
   RicciCD[-j, k]*RicciCD[j, jp]*
   CD[-k][CD[-jp][CD[ip][CD[-kp][Lfrac[p[LI[1], i, kp], -5/2]]]]])/32 + 
 ((-9*\[Nu]3^2)/(16*\[Rho]t^3) + (3*\[Nu]3)/(8*\[Rho]t) + 5*\[Rho]t)*
  RicciCD[i, j]*RicciCD[jp, k]*
  CD[-k][CD[-jp][CD[ip][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]] + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(\[Rho] + 2*\[Rho]t)*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + (-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      2*(-1 + \[Lambda])*\[Rho]t^2) - 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (-4*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
      (-21 + 92*\[Lambda] - 87*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (-29 + 119*\[Lambda] - 100*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
      2*(4 - 17*\[Lambda] + 14*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*(\[Rho] + \[Lambda]*\[Rho] + 3*\[Rho]t - 
        2*\[Lambda]*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] + 3*\[Rho]t) + 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((13 - 54*\[Lambda] + 45*\[Lambda]^2)*
         \[Rho]^2 + 4*(6 - 24*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (7 - 30*\[Lambda] + 24*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t^2*((62 - 320*\[Lambda] + 488*\[Lambda]^2 - 298*\[Lambda]^3 + 
          136*\[Lambda]^4 - 48*\[Lambda]^5)*\[Rho]^3 + 
        (139 - 718*\[Lambda] + 1112*\[Lambda]^2 - 727*\[Lambda]^3 + 
          340*\[Lambda]^4 - 120*\[Lambda]^5)*\[Rho]^2*\[Rho]t + 
        2*(50 - 263*\[Lambda] + 423*\[Lambda]^2 - 294*\[Lambda]^3 + 
          136*\[Lambda]^4 - 48*\[Lambda]^5)*\[Rho]*\[Rho]t^2 + 
        (23 - 120*\[Lambda] + 199*\[Lambda]^2 - 146*\[Lambda]^3 + 
          68*\[Lambda]^4 - 24*\[Lambda]^5)*\[Rho]t^3)))*RicciCD[ip, j]*
   RicciCD[jp, k]*CD[-k][CD[-jp][CD[-j][CD[i][Lfrac[p[LI[1], kp, -kp], 
        -5/2]]]]])/(32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) - 
 ((16*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*(-4*\[Rho] + 8*\[Lambda]*\[Rho] + \[Rho]t + 
      \[Lambda]*\[Rho]t) - 12*(-1 + \[Lambda])*\[Nu]3*
     (2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 4*(1 - 3*\[Lambda])^2*\[Rho]^2*
       \[Rho]t + (7 - 35*\[Lambda] + 38*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (1 - 8*\[Lambda] + 9*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t^2*(2*(-7 + 47*\[Lambda] - 92*\[Lambda]^2 + 42*\[Lambda]^3)*
       \[Rho]^3 + (-19 + 129*\[Lambda] - 256*\[Lambda]^2 + 120*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t + 2*(-2 + 19*\[Lambda] - 49*\[Lambda]^2 + 
        28*\[Lambda]^3)*\[Rho]*\[Rho]t^2 + (1 - 5*\[Lambda] - \[Lambda]^2 + 
        5*\[Lambda]^3)*\[Rho]t^3) + 8*(-1 + \[Lambda])*\[Nu]2*
     (3*(-1 + \[Lambda])*\[Nu]3*((-3 + 5*\[Lambda])*\[Rho] + \[Rho]t) - 
      2*\[Rho]t*((1 - 3*\[Lambda])^2*\[Rho]^2 + 
        2*(3 - 14*\[Lambda] + 13*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (1 - 8*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[ip, j]*
   RicciCD[jp, k]*
   CD[-k][CD[-jp][CD[-j][CD[i][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]])/(32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(\[Rho] + 2*\[Rho]t)*
     ((-2 + 6*\[Lambda])*\[Rho]^2 + (-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 
      2*(-1 + \[Lambda])*\[Rho]t^2) - 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (-4*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^3 + 
      (-21 + 92*\[Lambda] - 87*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (-29 + 119*\[Lambda] - 100*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
      2*(4 - 17*\[Lambda] + 14*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*(\[Rho] + \[Lambda]*\[Rho] + 3*\[Rho]t - 
        2*\[Lambda]*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] + 3*\[Rho]t) + 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((13 - 54*\[Lambda] + 45*\[Lambda]^2)*
         \[Rho]^2 + 4*(6 - 24*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (7 - 30*\[Lambda] + 24*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t^2*((62 - 320*\[Lambda] + 488*\[Lambda]^2 - 298*\[Lambda]^3 + 
          136*\[Lambda]^4 - 48*\[Lambda]^5)*\[Rho]^3 + 
        (139 - 718*\[Lambda] + 1112*\[Lambda]^2 - 727*\[Lambda]^3 + 
          340*\[Lambda]^4 - 120*\[Lambda]^5)*\[Rho]^2*\[Rho]t + 
        2*(50 - 263*\[Lambda] + 423*\[Lambda]^2 - 294*\[Lambda]^3 + 
          136*\[Lambda]^4 - 48*\[Lambda]^5)*\[Rho]*\[Rho]t^2 + 
        (23 - 120*\[Lambda] + 199*\[Lambda]^2 - 146*\[Lambda]^3 + 
          68*\[Lambda]^4 - 24*\[Lambda]^5)*\[Rho]t^3)))*RicciCD[i, j]*
   RicciCD[jp, k]*CD[-k][CD[-jp][CD[-j][CD[ip][Lfrac[p[LI[1], kp, -kp], 
        -5/2]]]]])/(32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) - 
 ((16*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*(-4*\[Rho] + 8*\[Lambda]*\[Rho] + \[Rho]t + 
      \[Lambda]*\[Rho]t) - 12*(-1 + \[Lambda])*\[Nu]3*
     (2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 4*(1 - 3*\[Lambda])^2*\[Rho]^2*
       \[Rho]t + (7 - 35*\[Lambda] + 38*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (1 - 8*\[Lambda] + 9*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t^2*(2*(-7 + 47*\[Lambda] - 92*\[Lambda]^2 + 42*\[Lambda]^3)*
       \[Rho]^3 + (-19 + 129*\[Lambda] - 256*\[Lambda]^2 + 120*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t + 2*(-2 + 19*\[Lambda] - 49*\[Lambda]^2 + 
        28*\[Lambda]^3)*\[Rho]*\[Rho]t^2 + (1 - 5*\[Lambda] - \[Lambda]^2 + 
        5*\[Lambda]^3)*\[Rho]t^3) + 8*(-1 + \[Lambda])*\[Nu]2*
     (3*(-1 + \[Lambda])*\[Nu]3*((-3 + 5*\[Lambda])*\[Rho] + \[Rho]t) - 
      2*\[Rho]t*((1 - 3*\[Lambda])^2*\[Rho]^2 + 
        2*(3 - 14*\[Lambda] + 13*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (1 - 8*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[i, j]*
   RicciCD[jp, k]*
   CD[-k][CD[-jp][CD[-j][CD[ip][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]])/(32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) - 
 ((3*\[Nu]3 - 10*\[Rho]t^2)^2*RicciCD[ip, j]*RicciCD[jp, k]*
   CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], i, kp], -5/2]]]]])/
  (32*\[Rho]t^3) - ((3*\[Nu]3 - 10*\[Rho]t^2)^2*RicciCD[i, j]*RicciCD[jp, k]*
   CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], ip, kp], -5/2]]]]])/
  (32*\[Rho]t^3) + ((-8*(-1 + \[Lambda])^3*\[Nu]2^2*\[Rho]t + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho] + 
      \[Lambda]*\[Rho]t) - 3*(-1 + \[Lambda])*\[Nu]3*
     ((5 - 28*\[Lambda] + 39*\[Lambda]^2)*\[Rho]^3 + 
      (14 - 53*\[Lambda] + 63*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(17 - 50*\[Lambda] + 39*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (17 - 49*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^3) + 
    2*\[Rho]t*((1 - 3*\[Lambda])^2*(-7 + 15*\[Lambda])*\[Rho]^4 + 
      2*(-20 + 133*\[Lambda] - 292*\[Lambda]^2 + 219*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (-134 + 634*\[Lambda] - 1021*\[Lambda]^2 + 585*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + (-143 + 612*\[Lambda] - 855*\[Lambda]^2 + 
        402*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (-42 + 179*\[Lambda] - 241*\[Lambda]^2 + 104*\[Lambda]^3)*\[Rho]t^4) + 
    2*(-1 + \[Lambda])^2*\[Nu]2*(3*\[Nu]3*(-2*\[Rho] + 6*\[Lambda]*\[Rho] + 
        \[Rho]t + \[Lambda]*\[Rho]t) + 2*\[Rho]t*
       ((-11 + 27*\[Lambda])*\[Rho]^2 + (5 - 3*\[Lambda])*\[Rho]*\[Rho]t + 
        (8 - 13*\[Lambda])*\[Rho]t^2)))*metric[i, ip]*RicciCD[-j, k]*
   RicciCD[j, jp]*CD[-k][CD[-jp][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
        -5/2]]]]])/(8*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((3*\[Nu]3*((-1 + 3*\[Lambda])*\[Rho]^2 + 4*(-1 + 2*\[Lambda])*\[Rho]*
       \[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    2*\[Rho]t*((2 - 6*\[Lambda])*\[Rho]^3 - 2*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] - \[Rho]t) + 5*(1 - 3*\[Lambda])*\[Rho]^2*\[Rho]t + 
      2*(2 + 3*\[Lambda])*\[Rho]*\[Rho]t^2 + (1 + 12*\[Lambda])*\[Rho]t^3))*
   Lfrac[p[LI[1], j, jp], -1/2]*metric[i, ip]*
   CD[-k][CD[k][RicciCD[-j, -jp]]])/(16*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 
    2*\[Rho]t*((6 - 18*\[Lambda])*\[Rho]^3 + 2*(-8 + 11*\[Lambda])*\[Rho]*
       \[Rho]t^2 + (-11 + 12*\[Lambda])*\[Rho]t^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t) + \[Rho]^2*(\[Rho]t - 5*\[Lambda]*\[Rho]t)))*
   CD[i][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 
    2*\[Rho]t*((6 - 18*\[Lambda])*\[Rho]^3 + 2*(-8 + 11*\[Lambda])*\[Rho]*
       \[Rho]t^2 + (-11 + 12*\[Lambda])*\[Rho]t^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t) + \[Rho]^2*(\[Rho]t - 5*\[Lambda]*\[Rho]t)))*
   CD[ip][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((9*\[Nu]3)/(16*\[Rho]t) - (7*\[Rho]t)/8)*
  CD[-jp][CD[i][Lfrac[p[LI[1], ip, -j], -3/2]]]*
  CD[-k][CD[k][RicciCD[j, jp]]] + 
 ((18*\[Rho]^3 - 54*\[Lambda]*\[Rho]^3 + 30*\[Rho]^2*\[Rho]t - 
    64*\[Lambda]*\[Rho]^2*\[Rho]t + 6*\[Rho]*\[Rho]t^2 - 
    10*\[Lambda]*\[Rho]*\[Rho]t^2 - 6*\[Rho]t^3 + 6*\[Lambda]*\[Rho]t^3 + 
    12*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t) + 
    9*(-1 + \[Lambda])*\[Nu]3*(2*\[Rho] + \[Rho]t))*
   CD[-jp][CD[i][CD[ip][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])*
   (\[Rho] + \[Rho]t)^2) + ((9*\[Nu]3)/(16*\[Rho]t) - (7*\[Rho]t)/8)*
  CD[-jp][CD[ip][Lfrac[p[LI[1], i, -j], -3/2]]]*
  CD[-k][CD[k][RicciCD[j, jp]]] + 
 ((18*\[Rho]^3 - 54*\[Lambda]*\[Rho]^3 + 30*\[Rho]^2*\[Rho]t - 
    64*\[Lambda]*\[Rho]^2*\[Rho]t + 6*\[Rho]*\[Rho]t^2 - 
    10*\[Lambda]*\[Rho]*\[Rho]t^2 - 6*\[Rho]t^3 + 6*\[Lambda]*\[Rho]t^3 + 
    12*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho] + \[Rho]t) + 
    9*(-1 + \[Lambda])*\[Nu]3*(2*\[Rho] + \[Rho]t))*
   CD[-jp][CD[ip][CD[i][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])*
   (\[Rho] + \[Rho]t)^2) - 
 \[Rho]t*CD[-jp][CD[-j][Lfrac[p[LI[1], i, ip], -3/2]]]*
  CD[-k][CD[k][RicciCD[j, jp]]] - 
 ((3*\[Nu]3*((1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
      (11 - 35*\[Lambda] + 24*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(8 - 27*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(3 - 10*\[Lambda] + 7*\[Lambda]^2)*\[Rho]t^3) + 
    2*\[Rho]t*((3 - 10*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^4 + 
      2*(2 + 13*\[Lambda] - 57*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (5 + 58*\[Lambda] - 176*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (3 + 29*\[Lambda] - 68*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      (-1 + 7*\[Lambda] - 6*\[Lambda]^2)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])*\[Nu]2*(3*(-1 + \[Lambda])*\[Rho]^2 + 
        (-5 + 11*\[Lambda])*\[Rho]*\[Rho]t + (-2 + 5*\[Lambda])*\[Rho]t^2)))*
   metric[i, ip]*CD[-jp][CD[-j][Lfrac[p[LI[1], kp, -kp], -3/2]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(3*\[Rho]^3 + 14*\[Rho]^2*\[Rho]t + 
      14*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    2*\[Rho]t*((17 - 78*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^4 + 
      2*(29 - 99*\[Lambda] + 95*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      4*(17 - 47*\[Lambda] + 40*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (39 - 89*\[Lambda] + 60*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      12*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (7*\[Rho]^2 + 7*\[Rho]*\[Rho]t + 3*\[Rho]t^2)))*
   CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(3*\[Rho] + 10*\[Rho]t) + 
    2*\[Rho]t*(10*(-1 + \[Lambda])^2*\[Nu]2 + 5*(1 - 3*\[Lambda])^2*
       \[Rho]^2 + (-1 - 38*\[Lambda] + 69*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      5*(-3 + 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-jp][CD[-j][CD[i][CD[ip][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[-k][CD[k][RicciCD[j, jp]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(16*\[Rho]t) - (15*\[Rho]t)/8)*
  CD[-jp][CD[-j][CD[i][CD[-kp][Lfrac[p[LI[1], ip, kp], -5/2]]]]]*
  CD[-k][CD[k][RicciCD[j, jp]]] + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(3*\[Rho]^3 + 14*\[Rho]^2*\[Rho]t + 
      14*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    2*\[Rho]t*((17 - 78*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^4 + 
      2*(29 - 99*\[Lambda] + 95*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      4*(17 - 47*\[Lambda] + 40*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (39 - 89*\[Lambda] + 60*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      12*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (7*\[Rho]^2 + 7*\[Rho]*\[Rho]t + 3*\[Rho]t^2)))*
   CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(3*\[Rho] + 10*\[Rho]t) + 
    2*\[Rho]t*(10*(-1 + \[Lambda])^2*\[Nu]2 + 5*(1 - 3*\[Lambda])^2*
       \[Rho]^2 + (-1 - 38*\[Lambda] + 69*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      5*(-3 + 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^2))*
   CD[-jp][CD[-j][CD[ip][CD[i][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[-k][CD[k][RicciCD[j, jp]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(16*\[Rho]t) - (15*\[Rho]t)/8)*
  CD[-jp][CD[-j][CD[ip][CD[-kp][Lfrac[p[LI[1], i, kp], -5/2]]]]]*
  CD[-k][CD[k][RicciCD[j, jp]]] + 
 ((3*\[Nu]3*((1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
      (-2 + 7*\[Lambda] - 5*\[Lambda]^2)*\[Rho]^2*\[Rho]t - 
      2*(6 - 19*\[Lambda] + 13*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
      6*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3) + 
    2*\[Rho]t*((1 - 3*\[Lambda])^2*\[Rho]^4 + 
      14*(2 - 11*\[Lambda] + 15*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (58 - 274*\[Lambda] + 329*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (43 - 165*\[Lambda] + 158*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      12*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-1 + \[Lambda])*\[Rho]^2 + 
        (5 - 11*\[Lambda])*\[Rho]*\[Rho]t + 3*(1 - 2*\[Lambda])*\[Rho]t^2)))*
   metric[i, ip]*CD[-jp][CD[-j][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
        -5/2]]]]]*CD[-k][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((3*\[Nu]3*((-1 + 3*\[Lambda])*\[Rho]^2 + 4*(-1 + 2*\[Lambda])*\[Rho]*
       \[Rho]t + 2*\[Lambda]*\[Rho]t^2) + 
    2*\[Rho]t*((-3 + 9*\[Lambda])*\[Rho]^3 + 2*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] - \[Rho]t) + 17*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-25 + 57*\[Lambda])*\[Rho]*\[Rho]t^2 + (-11 + 18*\[Lambda])*
       \[Rho]t^3))*metric[i, ip]*
   CD[-jp][CD[-kp][Lfrac[p[LI[1], -j, kp], -3/2]]]*
   CD[-k][CD[k][RicciCD[j, jp]]])/(8*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 
      2*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    6*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(2*(-1 + \[Lambda])*\[Nu]2 + 
      (3 - 9*\[Lambda])*\[Rho]^2 + (-9 + 4*\[Lambda])*\[Rho]t^2 - 
      2*\[Rho]*(\[Rho]t + 4*\[Lambda]*\[Rho]t)) - 
    2*\[Rho]t^3*((3 - 36*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^3 + 
      2*(21 - 106*\[Lambda] + 129*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (9 - 182*\[Lambda] + 213*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(-15 + \[Lambda] + 14*\[Lambda]^2)*\[Rho]t^3 - 
      4*(-1 + \[Lambda])*\[Nu]2*((-5 + 9*\[Lambda])*\[Rho] + 
        (-1 + 5*\[Lambda])*\[Rho]t)))*metric[i, ip]*RicciCD[-j, k]*
   RicciCD[j, jp]*CD[-k][CD[-kp][Lfrac[p[LI[1], -jp, kp], -3/2]]])/
  (8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 (((3*\[Nu]3*\[Rho])/\[Rho]t + 
    (4*((2 - 6*\[Lambda])*\[Rho]^2 + (3 - 7*\[Lambda])*\[Rho]*\[Rho]t + 
       2*(-1 + \[Lambda])*\[Rho]t^2))/(-1 + \[Lambda]))*
   CD[-jp][CD[ip][Lfrac[p[LI[1], -j, -k], -3/2]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(4*(\[Rho] + \[Rho]t)) - 
 2*\[Rho]t*CD[-jp][CD[-j][Lfrac[p[LI[1], ip, -k], -3/2]]]*
  CD[k][CD[i][RicciCD[j, jp]]] + 
 (3*\[Rho]*(\[Nu]3 - 4*\[Rho]t^2)*
   CD[-jp][CD[-j][CD[ip][CD[-kp][Lfrac[p[LI[1], -k, kp], -5/2]]]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(4*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 
    2*\[Rho]t*((4 - 12*\[Lambda])*\[Rho]^3 + (-3 + 5*\[Lambda])*\[Rho]*
       \[Rho]t^2 + \[Lambda]*\[Rho]t^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t) + \[Rho]^2*(\[Rho]t - 5*\[Lambda]*\[Rho]t)))*
   CD[-k][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((9*\[Nu]3)/(8*\[Rho]t) - (5*\[Rho]t)/4)*
  CD[-k][CD[-jp][Lfrac[p[LI[1], ip, -j], -3/2]]]*
  CD[k][CD[i][RicciCD[j, jp]]] + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 - 8*\[Rho]*\[Rho]t - 3*\[Rho]t^2) + 
    2*\[Rho]t*((18 - 54*\[Lambda])*\[Rho]^3 + (37 - 87*\[Lambda])*\[Rho]^2*
       \[Rho]t + 2*(11 - 21*\[Lambda])*\[Rho]*\[Rho]t^2 - 
      3*(-1 + \[Lambda])*\[Rho]t^3 + 12*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t)))*
   CD[-k][CD[-jp][CD[ip][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho]^3 + 21*\[Rho]^2*\[Rho]t + 
      14*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    4*\[Rho]t*((17 - 78*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^4 + 
      (65 - 228*\[Lambda] + 213*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (89 - 254*\[Lambda] + 205*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (38 - 95*\[Lambda] + 67*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      6*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (7*\[Rho]^2 + 7*\[Rho]*\[Rho]t + 3*\[Rho]t^2)))*
   CD[-k][CD[-jp][CD[-j][CD[ip][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho]^2 + 15*\[Rho]*\[Rho]t + 
      14*\[Rho]t^2) + 4*\[Rho]t*(5*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
      (13 - 86*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      5*(4 - 19*\[Lambda] + 23*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (3 - 21*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^3 + 
      10*(-1 + \[Lambda])^2*\[Nu]2*(\[Rho] + \[Rho]t)))*
   CD[-k][CD[-jp][CD[-j][CD[ip][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[k][CD[i][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (9*(\[Nu]3 - 2*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], ip, kp], -5/2]]]]]*
   CD[k][CD[i][RicciCD[j, jp]]])/(8*\[Rho]t) + 
 (((3*\[Nu]3*\[Rho])/\[Rho]t + 
    (4*((2 - 6*\[Lambda])*\[Rho]^2 + (3 - 7*\[Lambda])*\[Rho]*\[Rho]t + 
       2*(-1 + \[Lambda])*\[Rho]t^2))/(-1 + \[Lambda]))*
   CD[-jp][CD[i][Lfrac[p[LI[1], -j, -k], -3/2]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(4*(\[Rho] + \[Rho]t)) - 
 2*\[Rho]t*CD[-jp][CD[-j][Lfrac[p[LI[1], i, -k], -3/2]]]*
  CD[k][CD[ip][RicciCD[j, jp]]] + 
 (3*\[Rho]*(\[Nu]3 - 4*\[Rho]t^2)*
   CD[-jp][CD[-j][CD[i][CD[-kp][Lfrac[p[LI[1], -k, kp], -5/2]]]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(4*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]^2 + 
    2*\[Rho]t*((4 - 12*\[Lambda])*\[Rho]^3 + (-3 + 5*\[Lambda])*\[Rho]*
       \[Rho]t^2 + \[Lambda]*\[Rho]t^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t) + \[Rho]^2*(\[Rho]t - 5*\[Lambda]*\[Rho]t)))*
   CD[-k][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + ((9*\[Nu]3)/(8*\[Rho]t) - (5*\[Rho]t)/4)*
  CD[-k][CD[-jp][Lfrac[p[LI[1], i, -j], -3/2]]]*
  CD[k][CD[ip][RicciCD[j, jp]]] + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^2 - 8*\[Rho]*\[Rho]t - 3*\[Rho]t^2) + 
    2*\[Rho]t*((18 - 54*\[Lambda])*\[Rho]^3 + (37 - 87*\[Lambda])*\[Rho]^2*
       \[Rho]t + 2*(11 - 21*\[Lambda])*\[Rho]*\[Rho]t^2 - 
      3*(-1 + \[Lambda])*\[Rho]t^3 + 12*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho] + \[Rho]t)))*
   CD[-k][CD[-jp][CD[i][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho]^3 + 21*\[Rho]^2*\[Rho]t + 
      14*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    4*\[Rho]t*((17 - 78*\[Lambda] + 81*\[Lambda]^2)*\[Rho]^4 + 
      (65 - 228*\[Lambda] + 213*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (89 - 254*\[Lambda] + 205*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (38 - 95*\[Lambda] + 67*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      6*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (7*\[Rho]^2 + 7*\[Rho]*\[Rho]t + 3*\[Rho]t^2)))*
   CD[-k][CD[-jp][CD[-j][CD[i][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(4*\[Rho]^2 + 15*\[Rho]*\[Rho]t + 
      14*\[Rho]t^2) + 4*\[Rho]t*(5*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
      (13 - 86*\[Lambda] + 123*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      5*(4 - 19*\[Lambda] + 23*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (3 - 21*\[Lambda] + 28*\[Lambda]^2)*\[Rho]t^3 + 
      10*(-1 + \[Lambda])^2*\[Nu]2*(\[Rho] + \[Rho]t)))*
   CD[-k][CD[-jp][CD[-j][CD[i][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[k][CD[ip][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (9*(\[Nu]3 - 2*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], i, kp], -5/2]]]]]*
   CD[k][CD[ip][RicciCD[j, jp]]])/(8*\[Rho]t) + 
 (3*\[Rho]t*CD[-jp][CD[ip][Lfrac[p[LI[1], -j, -k], -3/2]]]*
   CD[k][CD[jp][RicciCD[i, j]]])/2 + 
 3*\[Rho]t*CD[-jp][CD[-j][Lfrac[p[LI[1], ip, -k], -3/2]]]*
  CD[k][CD[jp][RicciCD[i, j]]] + 
 (9*(\[Nu]3 - 2*\[Rho]t^2)*CD[-k][CD[ip][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[k][CD[jp][RicciCD[i, j]]])/(8*\[Rho]t) - 
 (7*\[Rho]t*CD[-k][CD[-j][Lfrac[p[LI[1], ip, -jp], -3/2]]]*
   CD[k][CD[jp][RicciCD[i, j]]])/2 + ((9*\[Nu]3)/(8*\[Rho]t) + (3*\[Rho]t)/4)*
  CD[-k][CD[-j][CD[ip][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]]*
  CD[k][CD[jp][RicciCD[i, j]]] + ((-9*\[Nu]3)/(8*\[Rho]t) + 3*\[Rho]t)*
  CD[-k][CD[-jp][Lfrac[p[LI[1], ip, -j], -3/2]]]*
  CD[k][CD[jp][RicciCD[i, j]]] + 
 (3*\[Rho]t*CD[-k][CD[-jp][CD[ip][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[k][CD[jp][RicciCD[i, j]]])/2 - 
 ((9*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^3 + 3*\[Rho]^2*\[Rho]t + 
      3*\[Rho]*\[Rho]t^2 - 2*\[Rho]t^3) + 
    2*\[Rho]t^2*((-7 + 9*\[Lambda])*\[Rho]^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (\[Rho] - 2*\[Rho]t) + (-29 + 51*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-34 + 45*\[Lambda])*\[Rho]*\[Rho]t^2 + 12*(-1 + \[Lambda])*\[Rho]t^3))*
   CD[-k][CD[-jp][CD[-j][CD[ip][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[k][CD[jp][RicciCD[i, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) - 
 ((9*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^3 + 3*\[Rho]^2*\[Rho]t + 
      3*\[Rho]*\[Rho]t^2 - 2*\[Rho]t^3) + 
    2*\[Rho]t^2*((11 - 9*\[Lambda])*\[Rho]^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (\[Rho] - 2*\[Rho]t) + (25 - 3*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (20 - 9*\[Lambda])*\[Rho]*\[Rho]t^2 - 6*(-1 + \[Lambda])*\[Rho]t^3))*
   CD[-k][CD[-jp][CD[-j][CD[ip][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[k][CD[jp][RicciCD[i, j]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^3) + 
 ((-9*\[Nu]3)/(8*\[Rho]t) + (9*\[Rho]t)/4)*
  CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], ip, kp], -5/2]]]]]*
  CD[k][CD[jp][RicciCD[i, j]]] + 
 (3*\[Rho]t*CD[-jp][CD[i][Lfrac[p[LI[1], -j, -k], -3/2]]]*
   CD[k][CD[jp][RicciCD[ip, j]]])/2 + 
 3*\[Rho]t*CD[-jp][CD[-j][Lfrac[p[LI[1], i, -k], -3/2]]]*
  CD[k][CD[jp][RicciCD[ip, j]]] + 
 (9*(\[Nu]3 - 2*\[Rho]t^2)*CD[-k][CD[i][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[k][CD[jp][RicciCD[ip, j]]])/(8*\[Rho]t) - 
 (7*\[Rho]t*CD[-k][CD[-j][Lfrac[p[LI[1], i, -jp], -3/2]]]*
   CD[k][CD[jp][RicciCD[ip, j]]])/2 + 
 ((9*\[Nu]3)/(8*\[Rho]t) + (3*\[Rho]t)/4)*
  CD[-k][CD[-j][CD[i][CD[-kp][Lfrac[p[LI[1], -jp, kp], -5/2]]]]]*
  CD[k][CD[jp][RicciCD[ip, j]]] + ((-9*\[Nu]3)/(8*\[Rho]t) + 3*\[Rho]t)*
  CD[-k][CD[-jp][Lfrac[p[LI[1], i, -j], -3/2]]]*
  CD[k][CD[jp][RicciCD[ip, j]]] + 
 (3*\[Rho]t*CD[-k][CD[-jp][CD[i][CD[-kp][Lfrac[p[LI[1], -j, kp], -5/2]]]]]*
   CD[k][CD[jp][RicciCD[ip, j]]])/2 - 
 ((9*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^3 + 3*\[Rho]^2*\[Rho]t + 
      3*\[Rho]*\[Rho]t^2 - 2*\[Rho]t^3) + 
    2*\[Rho]t^2*((-7 + 9*\[Lambda])*\[Rho]^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (\[Rho] - 2*\[Rho]t) + (-29 + 51*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (-34 + 45*\[Lambda])*\[Rho]*\[Rho]t^2 + 12*(-1 + \[Lambda])*\[Rho]t^3))*
   CD[-k][CD[-jp][CD[-j][CD[i][Lfrac[p[LI[1], kp, -kp], -5/2]]]]]*
   CD[k][CD[jp][RicciCD[ip, j]]])/(16*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) - 
 ((9*(-1 + \[Lambda])*\[Nu]3*(\[Rho]^3 + 3*\[Rho]^2*\[Rho]t + 
      3*\[Rho]*\[Rho]t^2 - 2*\[Rho]t^3) + 
    2*\[Rho]t^2*((11 - 9*\[Lambda])*\[Rho]^3 + 6*(-1 + \[Lambda])*\[Nu]2*
       (\[Rho] - 2*\[Rho]t) + (25 - 3*\[Lambda])*\[Rho]^2*\[Rho]t + 
      (20 - 9*\[Lambda])*\[Rho]*\[Rho]t^2 - 6*(-1 + \[Lambda])*\[Rho]t^3))*
   CD[-k][CD[-jp][CD[-j][CD[i][CD[-l][CD[-kp][Lfrac[p[LI[1], kp, l], 
          -7/2]]]]]]]*CD[k][CD[jp][RicciCD[ip, j]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^3) + 
 ((-9*\[Nu]3)/(8*\[Rho]t) + (9*\[Rho]t)/4)*
  CD[-k][CD[-jp][CD[-j][CD[-kp][Lfrac[p[LI[1], i, kp], -5/2]]]]]*
  CD[k][CD[jp][RicciCD[ip, j]]] + 
 ((9*\[Nu]3^2*((-1 + 3*\[Lambda])*\[Rho]^2 + 2*(-1 + 3*\[Lambda])*\[Rho]*
       \[Rho]t + 2*\[Lambda]*\[Rho]t^2) - 
    4*\[Rho]t^3*(9*(-1 + 3*\[Lambda])*\[Rho]^3 + 37*(-1 + 3*\[Lambda])*
       \[Rho]^2*\[Rho]t + (-49 + 117*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      (-21 + 38*\[Lambda])*\[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*
       (6*\[Rho] + \[Rho]t)) - 6*\[Nu]3*\[Rho]t^2*
     (2*(-1 + \[Lambda])*\[Nu]2 + \[Rho]t*(2*(-3 + 5*\[Lambda])*\[Rho] + 
        (-1 + 4*\[Lambda])*\[Rho]t)))*metric[i, ip]*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][CD[-jp][Lfrac[p[LI[1], -j, -k], -3/2]]])/
  (16*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3^2 - 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3 + 36*\[Rho]*\[Rho]t + 26*\[Rho]t^2) + 
    4*\[Rho]t*(27*(-1 + 3*\[Lambda])*\[Rho]^3 + 2*(-19 + 54*\[Lambda])*
       \[Rho]^2*\[Rho]t + (7 + 9*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      (18 - 23*\[Lambda])*\[Rho]t^3) + 
    6*\[Nu]3*(\[Rho]t*(18*\[Rho] + 13*\[Rho]t) + 
      2*\[Lambda]*(2*\[Rho]^2 - 7*\[Rho]*\[Rho]t - 6*\[Rho]t^2)))*
   RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-jp][CD[i][CD[ip][Lfrac[p[LI[1], -j, -k], -5/2]]]]])/
  (32*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3^2 - 4*(-1 + \[Lambda])*\[Nu]2*
     (3*\[Nu]3 + 36*\[Rho]*\[Rho]t + 26*\[Rho]t^2) + 
    4*\[Rho]t*(27*(-1 + 3*\[Lambda])*\[Rho]^3 + 2*(-19 + 54*\[Lambda])*
       \[Rho]^2*\[Rho]t + (7 + 9*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      (18 - 23*\[Lambda])*\[Rho]t^3) + 
    6*\[Nu]3*(\[Rho]t*(18*\[Rho] + 13*\[Rho]t) + 
      2*\[Lambda]*(2*\[Rho]^2 - 7*\[Rho]*\[Rho]t - 6*\[Rho]t^2)))*
   RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-jp][CD[ip][CD[i][Lfrac[p[LI[1], -j, -k], -5/2]]]]])/
  (32*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3^2*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
      5*(1 - 3*\[Lambda])^2*\[Rho]^2*\[Rho]t + 8*\[Lambda]*(-1 + 3*\[Lambda])*
       \[Rho]*\[Rho]t^2 + 4*(-1 + 2*\[Lambda])*\[Rho]t^3) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*(4*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
      (29 - 158*\[Lambda] + 213*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (37 - 193*\[Lambda] + 246*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (13 - 67*\[Lambda] + 80*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-3 + 9*\[Lambda])*\[Rho] + 
        (-4 + 7*\[Lambda])*\[Rho]t)) - 4*\[Rho]t^2*
     (-4*(-1 + \[Lambda])^2*\[Nu]2^2*((-2 + 6*\[Lambda])*\[Rho] + 
        (-3 + 5*\[Lambda])*\[Rho]t) - 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       ((17 - 86*\[Lambda] + 105*\[Lambda]^2)*\[Rho]^2 + 
        24*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (8 - 42*\[Lambda] + 49*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(8*(1 - 3*\[Lambda])^2*(1 + 3*\[Lambda])*\[Rho]^4 + 
        6*(1 - 3*\[Lambda])^2*(3 + 7*\[Lambda])*\[Rho]^3*\[Rho]t + 
        (7 + 27*\[Lambda] - 271*\[Lambda]^2 + 381*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^2 + 2*(-10 + 85*\[Lambda] - 217*\[Lambda]^2 + 
          156*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
        (-17 + 103*\[Lambda] - 198*\[Lambda]^2 + 112*\[Lambda]^3)*
         \[Rho]t^4)))*metric[i, ip]*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][Lfrac[p[LI[1], -j, -jp], -3/2]]])/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3^2*\[Rho]*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      5*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t + 4*\[Lambda]*\[Rho]t^2) + 
    12*\[Nu]3*\[Rho]t^2*((3 - 8*\[Lambda] - 3*\[Lambda]^2)*\[Rho]^3 + 
      (14 - 45*\[Lambda] + 19*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(7 - 21*\[Lambda] + 11*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (2 - 7*\[Lambda] + 4*\[Lambda]^2)*\[Rho]t^3 + 2*(-1 + \[Lambda])*\[Nu]2*
       ((-2 + 4*\[Lambda])*\[Rho] + \[Lambda]*\[Rho]t)) - 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^2*\[Nu]2^2*\[Rho]t - 
      4*\[Nu]2*((1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^3 + 
        (-6 + 11*\[Lambda] - 5*\[Lambda]^2)*\[Rho]^2*\[Rho]t - 
        4*(3 - 8*\[Lambda] + 5*\[Lambda]^2)*\[Rho]*\[Rho]t^2 - 
        2*(3 - 8*\[Lambda] + 5*\[Lambda]^2)*\[Rho]t^3) + 
      \[Rho]t*(2*(13 - 54*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^4 + 
        2*(41 - 198*\[Lambda] + 225*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (111 - 448*\[Lambda] + 543*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        2*(35 - 91*\[Lambda] + 94*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (15 - 20*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^4)))*metric[i, ip]*
   RicciCD[-j, -jp]*RicciCD[j, jp]*
   CD[-kp][CD[-k][Lfrac[p[LI[1], k, kp], -3/2]]])/
  (32*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*((-2 + 6*\[Lambda])*\[Rho]^3 + 
      5*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + 4*(-1 + 4*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 4*(-1 + 2*\[Lambda])*\[Rho]t^3) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*((4 - 12*\[Lambda])*\[Rho]^3 + 
      (27 - 104*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (37 - 149*\[Lambda] + 110*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      3*(5 - 21*\[Lambda] + 16*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*(\[Rho] + \[Lambda]*\[Rho] - 2*\[Rho]t + 
        3*\[Lambda]*\[Rho]t)) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) - 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((13 - 54*\[Lambda] + 45*\[Lambda]^2)*
         \[Rho]^2 + 4*(5 - 21*\[Lambda] + 17*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (8 - 36*\[Lambda] + 29*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(48*(1 - 3*\[Lambda])^2*(-2 + 3*\[Lambda])*\[Rho]^4 + 
        2*(-161 + 1079*\[Lambda] - 2339*\[Lambda]^2 + 1653*\[Lambda]^3)*
         \[Rho]^3*\[Rho]t + (-415 + 2479*\[Lambda] - 4705*\[Lambda]^2 + 
          3009*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        2*(-130 + 693*\[Lambda] - 1107*\[Lambda]^2 + 592*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-71 + 347*\[Lambda] - 474*\[Lambda]^2 + 
          200*\[Lambda]^3)*\[Rho]t^4)))*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[i][CD[ip][Lfrac[p[LI[1], -j, -jp], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*((-2 + 6*\[Lambda])*\[Rho]^3 + 
      5*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + 4*(-1 + 4*\[Lambda])*\[Rho]*
       \[Rho]t^2 + 4*(-1 + 2*\[Lambda])*\[Rho]t^3) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*((4 - 12*\[Lambda])*\[Rho]^3 + 
      (27 - 104*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (37 - 149*\[Lambda] + 110*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      3*(5 - 21*\[Lambda] + 16*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*(\[Rho] + \[Lambda]*\[Rho] - 2*\[Rho]t + 
        3*\[Lambda]*\[Rho]t)) - 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) - 
      4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*((13 - 54*\[Lambda] + 45*\[Lambda]^2)*
         \[Rho]^2 + 4*(5 - 21*\[Lambda] + 17*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (8 - 36*\[Lambda] + 29*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(48*(1 - 3*\[Lambda])^2*(-2 + 3*\[Lambda])*\[Rho]^4 + 
        2*(-161 + 1079*\[Lambda] - 2339*\[Lambda]^2 + 1653*\[Lambda]^3)*
         \[Rho]^3*\[Rho]t + (-415 + 2479*\[Lambda] - 4705*\[Lambda]^2 + 
          3009*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        2*(-130 + 693*\[Lambda] - 1107*\[Lambda]^2 + 592*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-71 + 347*\[Lambda] - 474*\[Lambda]^2 + 
          200*\[Lambda]^3)*\[Rho]t^4)))*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[ip][CD[i][Lfrac[p[LI[1], -j, -jp], -5/2]]]]])/
  (64*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + ((-9*\[Nu]3^2)/(32*\[Rho]t^3) - 
   (3*\[Nu]3)/(2*\[Rho]t) + (65*\[Rho]t)/8)*RicciCD[j, jp]*RicciCD[k, kp]*
  CD[-kp][CD[-k][CD[-jp][CD[i][Lfrac[p[LI[1], ip, -j], -5/2]]]]] - 
 ((16*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*(-4*\[Rho] + 8*\[Lambda]*\[Rho] + \[Rho]t + 
      \[Lambda]*\[Rho]t) + 12*(-1 + \[Lambda])*\[Nu]3*
     ((13 - 48*\[Lambda] + 27*\[Lambda]^2)*\[Rho]^3 + 
      (41 - 156*\[Lambda] + 99*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (23 - 85*\[Lambda] + 52*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (-1 + 8*\[Lambda] - 9*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t*(30*(-1 + 3*\[Lambda])^3*\[Rho]^4 + 
      2*(8 + 152*\[Lambda] - 857*\[Lambda]^2 + 987*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (131 - 291*\[Lambda] - 766*\[Lambda]^2 + 1380*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + 2*(43 - 161*\[Lambda] + 56*\[Lambda]^2 + 
        118*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (1 - 5*\[Lambda] - \[Lambda]^2 + 5*\[Lambda]^3)*\[Rho]t^4) + 
    8*(-1 + \[Lambda])*\[Nu]2*(3*(-1 + \[Lambda])*\[Nu]3*
       ((-3 + 5*\[Lambda])*\[Rho] + \[Rho]t) + 
      2*\[Rho]t*(2*(7 - 27*\[Lambda] + 18*\[Lambda]^2)*\[Rho]^2 + 
        (9 - 32*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (-1 + 8*\[Lambda] - 8*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[i][CD[ip][CD[-l][Lfrac[p[LI[1], -j, l], -7/2]]]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + ((-9*\[Nu]3^2)/(32*\[Rho]t^3) - 
   (3*\[Nu]3)/(2*\[Rho]t) + (65*\[Rho]t)/8)*RicciCD[j, jp]*RicciCD[k, kp]*
  CD[-kp][CD[-k][CD[-jp][CD[ip][Lfrac[p[LI[1], i, -j], -5/2]]]]] - 
 ((16*(-1 + \[Lambda])^3*\[Nu]2^2*(2*\[Rho] - \[Rho]t) + 
    9*(-1 + \[Lambda])^2*\[Nu]3^2*(-4*\[Rho] + 8*\[Lambda]*\[Rho] + \[Rho]t + 
      \[Lambda]*\[Rho]t) + 12*(-1 + \[Lambda])*\[Nu]3*
     ((13 - 48*\[Lambda] + 27*\[Lambda]^2)*\[Rho]^3 + 
      (41 - 156*\[Lambda] + 99*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (23 - 85*\[Lambda] + 52*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      (-1 + 8*\[Lambda] - 9*\[Lambda]^2)*\[Rho]t^3) + 
    4*\[Rho]t*(30*(-1 + 3*\[Lambda])^3*\[Rho]^4 + 
      2*(8 + 152*\[Lambda] - 857*\[Lambda]^2 + 987*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t + (131 - 291*\[Lambda] - 766*\[Lambda]^2 + 1380*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^2 + 2*(43 - 161*\[Lambda] + 56*\[Lambda]^2 + 
        118*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
      (1 - 5*\[Lambda] - \[Lambda]^2 + 5*\[Lambda]^3)*\[Rho]t^4) + 
    8*(-1 + \[Lambda])*\[Nu]2*(3*(-1 + \[Lambda])*\[Nu]3*
       ((-3 + 5*\[Lambda])*\[Rho] + \[Rho]t) + 
      2*\[Rho]t*(2*(7 - 27*\[Lambda] + 18*\[Lambda]^2)*\[Rho]^2 + 
        (9 - 32*\[Lambda] + 19*\[Lambda]^2)*\[Rho]*\[Rho]t + 
        (-1 + 8*\[Lambda] - 8*\[Lambda]^2)*\[Rho]t^2)))*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[ip][CD[i][CD[-l][Lfrac[p[LI[1], -j, l], -7/2]]]]]]])/
  (32*(-1 + \[Lambda])^2*(-1 + 3*\[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 ((-9*(-1 + \[Lambda])^2*\[Nu]3^2*(4*(1 - 3*\[Lambda])^2*\[Rho]^5 + 
      14*(1 - 3*\[Lambda])^2*\[Rho]^4*\[Rho]t + 15*(1 - 3*\[Lambda])^2*
       \[Rho]^3*\[Rho]t^2 + (25 - 92*\[Lambda] + 93*\[Lambda]^2)*\[Rho]^2*
       \[Rho]t^3 + 4*(6 - 17*\[Lambda] + 12*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      4*(2 - 5*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^5) - 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*
       (4*(-1 + 3*\[Lambda])*\[Rho]^3 + 6*(-3 + 7*\[Lambda])*\[Rho]^2*
         \[Rho]t + (-17 + 35*\[Lambda])*\[Rho]*\[Rho]t^2 + 
        (-5 + 9*\[Lambda])*\[Rho]t^3) + 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (2*(1 - 3*\[Lambda])^2*(-13 + 15*\[Lambda])*\[Rho]^4 + 
        2*(-49 + 323*\[Lambda] - 663*\[Lambda]^2 + 405*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + (-105 + 686*\[Lambda] - 1367*\[Lambda]^2 + 
          810*\[Lambda]^3)*\[Rho]^2*\[Rho]t^2 + 
        (-41 + 284*\[Lambda] - 569*\[Lambda]^2 + 334*\[Lambda]^3)*\[Rho]*
         \[Rho]t^3 + (-4 + 37*\[Lambda] - 80*\[Lambda]^2 + 48*\[Lambda]^3)*
         \[Rho]t^4) - \[Rho]t*(6*(-1 + 3*\[Lambda])^3*(-9 + 11*\[Lambda])*
         \[Rho]^6 + 4*(1 - 3*\[Lambda])^2*(93 - 292*\[Lambda] + 
          215*\[Lambda]^2)*\[Rho]^5*\[Rho]t + 2*(461 - 3870*\[Lambda] + 
          11666*\[Lambda]^2 - 14862*\[Lambda]^3 + 6741*\[Lambda]^4)*\[Rho]^4*
         \[Rho]t^2 + (1145 - 8958*\[Lambda] + 25016*\[Lambda]^2 - 
          29482*\[Lambda]^3 + 12423*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (765 - 5658*\[Lambda] + 14814*\[Lambda]^2 - 16342*\[Lambda]^3 + 
          6459*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (255 - 1826*\[Lambda] + 4561*\[Lambda]^2 - 4778*\[Lambda]^3 + 
          1792*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 
        (31 - 226*\[Lambda] + 555*\[Lambda]^2 - 564*\[Lambda]^3 + 
          204*\[Lambda]^4)*\[Rho]t^6)) + 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (12*\[Rho]^5 + 73*\[Rho]^4*\[Rho]t + 174*\[Rho]^3*\[Rho]t^2 + 
      15*\[Rho]^2*(2*\[Nu]2*\[Rho]t + 11*\[Rho]t^3) + 
      \[Rho]*(36*\[Nu]2*\[Rho]t^2 + 62*\[Rho]t^4) + 
      6*(2*\[Nu]2*\[Rho]t^3 + \[Rho]t^5) - \[Lambda]^3*
       (180*\[Rho]^5 + 801*\[Rho]^4*\[Rho]t + 1464*\[Rho]^3*\[Rho]t^2 + 
        1225*\[Rho]^2*\[Rho]t^3 + 466*\[Rho]*\[Rho]t^4 + 64*\[Rho]t^5 + 
        \[Nu]2*(-24*\[Rho]^3 + 22*\[Rho]^2*\[Rho]t + 46*\[Rho]*\[Rho]t^2 + 
          16*\[Rho]t^3)) - \[Lambda]*(92*\[Rho]^5 + 511*\[Rho]^4*\[Rho]t + 
        1128*\[Rho]^3*\[Rho]t^2 + 1046*\[Rho]^2*\[Rho]t^3 + 
        411*\[Rho]*\[Rho]t^4 + 52*\[Rho]t^5 + 
        \[Nu]2*(-8*\[Rho]^3 + 106*\[Rho]^2*\[Rho]t + 130*\[Rho]*\[Rho]t^2 + 
          42*\[Rho]t^3)) + \[Lambda]^2*(228*\[Rho]^5 + 
        1143*\[Rho]^4*\[Rho]t + 2306*\[Rho]^3*\[Rho]t^2 + 
        2042*\[Rho]^2*\[Rho]t^3 + 797*\[Rho]*\[Rho]t^4 + 108*\[Rho]t^5 + 
        \[Nu]2*(-32*\[Rho]^3 + 98*\[Rho]^2*\[Rho]t + 140*\[Rho]*\[Rho]t^2 + 
          46*\[Rho]t^3))))*metric[i, ip]*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[-jp][CD[-j][Lfrac[p[LI[1], l, -l], -5/2]]]]])/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((9*(-1 + \[Lambda])^3*\[Nu]3^2*(4*(-1 + 3*\[Lambda])*\[Rho]^5 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t + (-23 + 61*\[Lambda])*\[Rho]^3*
       \[Rho]t^2 + 3*(-4 + 11*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 
      4*\[Rho]*\[Rho]t^4 - 4*(-1 + \[Lambda])*\[Rho]t^5) + 
    12*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]t^2*
     (20*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
      (91 - 366*\[Lambda] + 279*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      2*(57 - 225*\[Lambda] + 166*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      3*(16 - 56*\[Lambda] + 35*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (7 + \[Lambda] - 18*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      2*(1 + 2*\[Lambda] - 4*\[Lambda]^2)*\[Rho]t^5 + 
      2*\[Nu]2*(4*(-1 + \[Lambda])^2*\[Rho]^3 + 
        (1 + 2*\[Lambda] - 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (-5 + 14*\[Lambda] - 9*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-3 + 7*\[Lambda] - 4*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*(4*(-1 + \[Lambda])*\[Rho]^3 - 
        2*(1 + \[Lambda])*\[Rho]^2*\[Rho]t + (3 - 7*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (2 - 3*\[Lambda])*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*
       \[Nu]2*\[Rho]t*(2*(21 - 86*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^4 + 
        2*(41 - 164*\[Lambda] + 127*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        2*(26 - 97*\[Lambda] + 70*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (15 - 41*\[Lambda] + 22*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (3 - 4*\[Lambda])*\[Rho]t^4) + 
      \[Rho]t*(2*(-1 + 3*\[Lambda])^3*(-43 + 49*\[Lambda])*\[Rho]^6 + 
        4*(31 - 542*\[Lambda] + 2500*\[Lambda]^2 - 4236*\[Lambda]^3 + 
          2331*\[Lambda]^4)*\[Rho]^5*\[Rho]t + 
        2*(-33 - 878*\[Lambda] + 5938*\[Lambda]^2 - 11132*\[Lambda]^3 + 
          6333*\[Lambda]^4)*\[Rho]^4*\[Rho]t^2 + 
        (-137 - 738*\[Lambda] + 7424*\[Lambda]^2 - 14764*\[Lambda]^3 + 
          8515*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (-2 - 562*\[Lambda] + 3234*\[Lambda]^2 - 5635*\[Lambda]^3 + 
          3061*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (39 - 348*\[Lambda] + 1043*\[Lambda]^2 - 1306*\[Lambda]^3 + 
          584*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 8*(-1 + \[Lambda])^2*
         (1 - 6*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^6)))*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], l, -l], -7/2]]]]]]])/
  (64*(-1 + \[Lambda])^3*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - 
 ((9*(-1 + \[Lambda])^3*\[Nu]3^2*(4*(-1 + 3*\[Lambda])*\[Rho]^5 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t + (-31 + 85*\[Lambda])*\[Rho]^3*
       \[Rho]t^2 + (-25 + 78*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 
      12*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t^4 + 4*(-1 + 2*\[Lambda])*
       \[Rho]t^5) + 12*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]t^2*
     (-4*(7 - 32*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^5 - 
      5*(19 - 86*\[Lambda] + 87*\[Lambda]^2)*\[Rho]^4*\[Rho]t - 
      2*(70 - 309*\[Lambda] + 293*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (-99 + 424*\[Lambda] - 374*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
      2*(19 - 73*\[Lambda] + 58*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      8*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^5 + 
      2*\[Nu]2*(8*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^3 + 
        (7 - 30*\[Lambda] + 23*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        2*(2 - 9*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        2*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*(4*(-1 + \[Lambda])*\[Rho]^3 + 
        2*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-1 + 5*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (-1 + 2*\[Lambda])*\[Rho]t^3) - 
      4*(-1 + \[Lambda])^2*\[Nu]2*\[Rho]t*(6*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
        2*(15 - 72*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 144*\[Lambda] + 135*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (15 - 61*\[Lambda] + 50*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        4*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
      \[Rho]t*(-6*(1 - 3*\[Lambda])^4*\[Rho]^6 - 
        12*(-11 + 62*\[Lambda] - 86*\[Lambda]^2 - 36*\[Lambda]^3 + 
          99*\[Lambda]^4)*\[Rho]^5*\[Rho]t - 6*(-73 + 438*\[Lambda] - 
          796*\[Lambda]^2 + 372*\[Lambda]^3 + 135*\[Lambda]^4)*\[Rho]^4*
         \[Rho]t^2 + (533 - 3230*\[Lambda] + 6218*\[Lambda]^2 - 
          4044*\[Lambda]^3 + 223*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (318 - 1900*\[Lambda] + 3719*\[Lambda]^2 - 2731*\[Lambda]^3 + 
          498*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (101 - 570*\[Lambda] + 1097*\[Lambda]^2 - 852*\[Lambda]^3 + 
          212*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 16*(-1 + \[Lambda])^3*
         (-1 + 2*\[Lambda])*\[Rho]t^6)))*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[-jp][CD[-j][
       CD[i][CD[ip][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], -9/2]]]]]]]]])/
  (64*(-1 + \[Lambda])^3*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - ((3*\[Nu]3 - 10*\[Rho]t^2)^2*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[-j][CD[i][CD[-l][Lfrac[p[LI[1], ip, l], -7/2]]]]]]])/
  (32*\[Rho]t^3) + 
 ((9*(-1 + \[Lambda])^3*\[Nu]3^2*(4*(-1 + 3*\[Lambda])*\[Rho]^5 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t + (-23 + 61*\[Lambda])*\[Rho]^3*
       \[Rho]t^2 + 3*(-4 + 11*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 
      4*\[Rho]*\[Rho]t^4 - 4*(-1 + \[Lambda])*\[Rho]t^5) + 
    12*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]t^2*
     (20*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]^5 + 
      (91 - 366*\[Lambda] + 279*\[Lambda]^2)*\[Rho]^4*\[Rho]t + 
      2*(57 - 225*\[Lambda] + 166*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      3*(16 - 56*\[Lambda] + 35*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 + 
      (7 + \[Lambda] - 18*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      2*(1 + 2*\[Lambda] - 4*\[Lambda]^2)*\[Rho]t^5 + 
      2*\[Nu]2*(4*(-1 + \[Lambda])^2*\[Rho]^3 + 
        (1 + 2*\[Lambda] - 3*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (-5 + 14*\[Lambda] - 9*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-3 + 7*\[Lambda] - 4*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*(4*(-1 + \[Lambda])*\[Rho]^3 - 
        2*(1 + \[Lambda])*\[Rho]^2*\[Rho]t + (3 - 7*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (2 - 3*\[Lambda])*\[Rho]t^3) + 4*(-1 + \[Lambda])^2*
       \[Nu]2*\[Rho]t*(2*(21 - 86*\[Lambda] + 69*\[Lambda]^2)*\[Rho]^4 + 
        2*(41 - 164*\[Lambda] + 127*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        2*(26 - 97*\[Lambda] + 70*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (15 - 41*\[Lambda] + 22*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        (3 - 4*\[Lambda])*\[Rho]t^4) + 
      \[Rho]t*(2*(-1 + 3*\[Lambda])^3*(-43 + 49*\[Lambda])*\[Rho]^6 + 
        4*(31 - 542*\[Lambda] + 2500*\[Lambda]^2 - 4236*\[Lambda]^3 + 
          2331*\[Lambda]^4)*\[Rho]^5*\[Rho]t + 
        2*(-33 - 878*\[Lambda] + 5938*\[Lambda]^2 - 11132*\[Lambda]^3 + 
          6333*\[Lambda]^4)*\[Rho]^4*\[Rho]t^2 + 
        (-137 - 738*\[Lambda] + 7424*\[Lambda]^2 - 14764*\[Lambda]^3 + 
          8515*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (-2 - 562*\[Lambda] + 3234*\[Lambda]^2 - 5635*\[Lambda]^3 + 
          3061*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (39 - 348*\[Lambda] + 1043*\[Lambda]^2 - 1306*\[Lambda]^3 + 
          584*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 8*(-1 + \[Lambda])^2*
         (1 - 6*\[Lambda] + 6*\[Lambda]^2)*\[Rho]t^6)))*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], l, -l], -7/2]]]]]]])/
  (64*(-1 + \[Lambda])^3*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - 
 ((9*(-1 + \[Lambda])^3*\[Nu]3^2*(4*(-1 + 3*\[Lambda])*\[Rho]^5 + 
      14*(-1 + 3*\[Lambda])*\[Rho]^4*\[Rho]t + (-31 + 85*\[Lambda])*\[Rho]^3*
       \[Rho]t^2 + (-25 + 78*\[Lambda])*\[Rho]^2*\[Rho]t^3 + 
      12*(-1 + 3*\[Lambda])*\[Rho]*\[Rho]t^4 + 4*(-1 + 2*\[Lambda])*
       \[Rho]t^5) + 12*(-1 + \[Lambda])^2*\[Nu]3*\[Rho]t^2*
     (-4*(7 - 32*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^5 - 
      5*(19 - 86*\[Lambda] + 87*\[Lambda]^2)*\[Rho]^4*\[Rho]t - 
      2*(70 - 309*\[Lambda] + 293*\[Lambda]^2)*\[Rho]^3*\[Rho]t^2 + 
      (-99 + 424*\[Lambda] - 374*\[Lambda]^2)*\[Rho]^2*\[Rho]t^3 - 
      2*(19 - 73*\[Lambda] + 58*\[Lambda]^2)*\[Rho]*\[Rho]t^4 - 
      8*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^5 + 
      2*\[Nu]2*(8*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]^3 + 
        (7 - 30*\[Lambda] + 23*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        2*(2 - 9*\[Lambda] + 7*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        2*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*(4*(-1 + \[Lambda])*\[Rho]^3 + 
        2*(-1 + 3*\[Lambda])*\[Rho]^2*\[Rho]t + (-1 + 5*\[Lambda])*\[Rho]*
         \[Rho]t^2 + (-1 + 2*\[Lambda])*\[Rho]t^3) - 
      4*(-1 + \[Lambda])^2*\[Nu]2*\[Rho]t*(6*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
        2*(15 - 72*\[Lambda] + 77*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
        (31 - 144*\[Lambda] + 135*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
        (15 - 61*\[Lambda] + 50*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
        4*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4) + 
      \[Rho]t*(-6*(1 - 3*\[Lambda])^4*\[Rho]^6 - 
        12*(-11 + 62*\[Lambda] - 86*\[Lambda]^2 - 36*\[Lambda]^3 + 
          99*\[Lambda]^4)*\[Rho]^5*\[Rho]t - 6*(-73 + 438*\[Lambda] - 
          796*\[Lambda]^2 + 372*\[Lambda]^3 + 135*\[Lambda]^4)*\[Rho]^4*
         \[Rho]t^2 + (533 - 3230*\[Lambda] + 6218*\[Lambda]^2 - 
          4044*\[Lambda]^3 + 223*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        (318 - 1900*\[Lambda] + 3719*\[Lambda]^2 - 2731*\[Lambda]^3 + 
          498*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (101 - 570*\[Lambda] + 1097*\[Lambda]^2 - 852*\[Lambda]^3 + 
          212*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 16*(-1 + \[Lambda])^3*
         (-1 + 2*\[Lambda])*\[Rho]t^6)))*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[-jp][CD[-j][CD[ip][
        CD[i][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], -9/2]]]]]]]]])/
  (64*(-1 + \[Lambda])^3*(-1 + 3*\[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) - ((3*\[Nu]3 - 10*\[Rho]t^2)^2*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[-j][CD[ip][CD[-l][Lfrac[p[LI[1], i, l], -7/2]]]]]]])/
  (32*\[Rho]t^3) + 
 ((9*(-1 + \[Lambda])^2*\[Nu]3^2*(4*(1 - 3*\[Lambda])^2*\[Rho]^5 + 
      14*(1 - 3*\[Lambda])^2*\[Rho]^4*\[Rho]t + 23*(1 - 3*\[Lambda])^2*
       \[Rho]^3*\[Rho]t^2 + 2*(6 - 41*\[Lambda] + 72*\[Lambda]^2)*\[Rho]^2*
       \[Rho]t^3 + 4*(-1 - \[Lambda] + 9*\[Lambda]^2)*\[Rho]*\[Rho]t^4 + 
      4*(-1 + 2*\[Lambda])*\[Rho]t^5) + 12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*
     (-4*(1 - 3*\[Lambda])^2*(-5 + 7*\[Lambda])*\[Rho]^5 - 
      3*(1 - 3*\[Lambda])^2*(-23 + 31*\[Lambda])*\[Rho]^4*\[Rho]t - 
      2*(-48 + 361*\[Lambda] - 848*\[Lambda]^2 + 591*\[Lambda]^3)*\[Rho]^3*
       \[Rho]t^2 + (62 - 495*\[Lambda] + 1193*\[Lambda]^2 - 824*\[Lambda]^3)*
       \[Rho]^2*\[Rho]t^3 + (13 - 145*\[Lambda] + 386*\[Lambda]^2 - 
        272*\[Lambda]^3)*\[Rho]*\[Rho]t^4 - 
      2*(1 + 4*\[Lambda] - 20*\[Lambda]^2 + 16*\[Lambda]^3)*\[Rho]t^5 + 
      2*(-1 + \[Lambda])*\[Nu]2*(4*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*
         \[Rho]^3 + (1 - 6*\[Lambda] + 17*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
        (-5 + 15*\[Lambda] - 4*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
        (-3 + 8*\[Lambda] - 4*\[Lambda]^2)*\[Rho]t^3)) + 
    4*\[Rho]t^2*(4*(-1 + \[Lambda])^3*\[Nu]2^2*
       (4*(-1 + 3*\[Lambda])*\[Rho]^3 + 2*(-1 + \[Lambda])*\[Rho]^2*\[Rho]t + 
        3*(1 - 3*\[Lambda])*\[Rho]*\[Rho]t^2 + 2*(1 - 2*\[Lambda])*
         \[Rho]t^3) - 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (2*(1 - 3*\[Lambda])^2*(1 + \[Lambda])*\[Rho]^4 + 
        2*(1 + 9*\[Lambda] - 57*\[Lambda]^2 + 63*\[Lambda]^3)*\[Rho]^3*
         \[Rho]t + (2 + 33*\[Lambda] - 166*\[Lambda]^2 + 155*\[Lambda]^3)*
         \[Rho]^2*\[Rho]t^2 + (5 + 4*\[Lambda] - 67*\[Lambda]^2 + 
          66*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
        (3 - 6*\[Lambda] - 4*\[Lambda]^2 + 8*\[Lambda]^3)*\[Rho]t^4) + 
      \[Rho]t*(6*(1 - 3*\[Lambda])^4*\[Rho]^6 + 4*(1 - 3*\[Lambda])^2*
         (31 - 100*\[Lambda] + 85*\[Lambda]^2)*\[Rho]^5*\[Rho]t + 
        2*(1 - 3*\[Lambda])^2*(197 - 532*\[Lambda] + 369*\[Lambda]^2)*
         \[Rho]^4*\[Rho]t^2 + (523 - 4394*\[Lambda] + 13056*\[Lambda]^2 - 
          16094*\[Lambda]^3 + 7053*\[Lambda]^4)*\[Rho]^3*\[Rho]t^3 + 
        2*(169 - 1399*\[Lambda] + 4040*\[Lambda]^2 - 4781*\[Lambda]^3 + 
          1990*\[Lambda]^4)*\[Rho]^2*\[Rho]t^4 + 
        (99 - 848*\[Lambda] + 2441*\[Lambda]^2 - 2828*\[Lambda]^3 + 
          1140*\[Lambda]^4)*\[Rho]*\[Rho]t^5 + 
        8*(1 - 11*\[Lambda] + 34*\[Lambda]^2 - 40*\[Lambda]^3 + 
          16*\[Lambda]^4)*\[Rho]t^6)))*metric[i, ip]*RicciCD[j, jp]*
   RicciCD[k, kp]*CD[-kp][
    CD[-k][CD[-jp][CD[-j][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], -7/2]]]]]]])/
  (32*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])^2*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)^3) + 
 ((9*(-1 + \[Lambda])*\[Nu]3^2*(2*(1 - 3*\[Lambda])^2*\[Rho]^3 + 
      5*(1 - 3*\[Lambda])^2*\[Rho]^2*\[Rho]t + 4*(1 - 3*\[Lambda])^2*\[Rho]*
       \[Rho]t^2 + 4*(1 - 3*\[Lambda] + 3*\[Lambda]^2)*\[Rho]t^3) + 
    12*(-1 + \[Lambda])*\[Nu]3*\[Rho]t^2*((1 - 3*\[Lambda])^2*\[Rho]^3 + 
      3*(5 - 27*\[Lambda] + 36*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      2*(16 - 77*\[Lambda] + 87*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      2*(7 - 33*\[Lambda] + 34*\[Lambda]^2)*\[Rho]t^3 + 
      2*(-1 + \[Lambda])*\[Nu]2*((-1 + 3*\[Lambda])*\[Rho] + 
        (-3 + 4*\[Lambda])*\[Rho]t)) + 4*\[Rho]t^2*
     (4*(-1 + \[Lambda])^2*\[Nu]2^2*((-2 + 6*\[Lambda])*\[Rho] + 
        (-3 + 5*\[Lambda])*\[Rho]t) + 4*(-1 + \[Lambda])*\[Nu]2*\[Rho]t*
       (10*(1 - 3*\[Lambda])^2*\[Rho]^2 + 3*(8 - 41*\[Lambda] + 
          51*\[Lambda]^2)*\[Rho]*\[Rho]t + (10 - 51*\[Lambda] + 
          58*\[Lambda]^2)*\[Rho]t^2) + 
      \[Rho]t*(-18*(-1 + 3*\[Lambda])^3*\[Rho]^4 - 4*(1 - 3*\[Lambda])^2*
         (-23 + 40*\[Lambda])*\[Rho]^3*\[Rho]t + 
        (169 - 1143*\[Lambda] + 2457*\[Lambda]^2 - 1647*\[Lambda]^3)*\[Rho]^2*
         \[Rho]t^2 - 2*(-71 + 430*\[Lambda] - 805*\[Lambda]^2 + 
          462*\[Lambda]^3)*\[Rho]*\[Rho]t^3 + 
        (47 - 259*\[Lambda] + 432*\[Lambda]^2 - 220*\[Lambda]^3)*\[Rho]t^4)))*
   metric[i, ip]*RicciCD[j, jp]*RicciCD[k, kp]*
   CD[-kp][CD[-k][CD[-jp][CD[-l][Lfrac[p[LI[1], -j, l], -5/2]]]]])/
  (16*(1 - 3*\[Lambda])^2*(-1 + \[Lambda])*\[Rho]t^3*(\[Rho] + \[Rho]t)^2*
   (2*\[Rho] + \[Rho]t)) + 
 (\[Rho]t*(-3*\[Rho] + 9*\[Lambda]*\[Rho] - 4*\[Rho]t + 8*\[Lambda]*\[Rho]t)*
   metric[i, ip]*CD[-jp][CD[-j][Lfrac[p[LI[1], -k, -kp], -3/2]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(2*(-1 + 3*\[Lambda])*(\[Rho] + \[Rho]t)) + 
 ((1 + \[Lambda])*\[Rho]*\[Rho]t*
   CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], -k, -kp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(4*(-1 + \[Lambda])*(\[Rho] + \[Rho]t)) + 
 ((1 + \[Lambda])*\[Rho]*\[Rho]t*
   CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], -k, -kp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(4*(-1 + \[Lambda])*(\[Rho] + \[Rho]t)) - 
 ((3*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Nu]3*\[Rho] + 
    \[Rho]t*(6*(9 - 44*\[Lambda] + 51*\[Lambda]^2)*\[Rho]^2 + 
      7*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]*\[Rho]t + 
      16*(3 - 11*\[Lambda] + 8*\[Lambda]^2)*\[Rho]t^2))*metric[i, ip]*
   CD[-k][CD[-jp][Lfrac[p[LI[1], -j, -kp], -3/2]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)) + 
 (\[Rho]*(-3*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Nu]3 + 
    48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^2 - 
    30*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]*\[Rho]t + 
    (17 - 52*\[Lambda] + 35*\[Lambda]^2)*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[i][CD[ip][Lfrac[p[LI[1], -j, -kp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) + 
 (\[Rho]*(-3*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Nu]3 + 
    48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^2 - 
    30*(1 - 4*\[Lambda] + 3*\[Lambda]^2)*\[Rho]*\[Rho]t + 
    (17 - 52*\[Lambda] + 35*\[Lambda]^2)*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[ip][CD[i][Lfrac[p[LI[1], -j, -kp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)) + ((-1 + 3*\[Lambda])*\[Rho]*(-3*\[Nu]3 + 2*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[-j][CD[i][CD[ip][CD[-l][Lfrac[p[LI[1], -kp, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((-1 + 3*\[Lambda])*\[Rho]*(-3*\[Nu]3 + 2*\[Rho]t^2)*
   CD[-k][CD[-jp][CD[-j][CD[ip][CD[i][CD[-l][Lfrac[p[LI[1], -kp, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 (\[Rho]*(-3*\[Nu]3 + 2*\[Rho]t^2)*metric[i, ip]*
   CD[-k][CD[-jp][CD[-j][CD[-l][Lfrac[p[LI[1], -kp, l], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(8*\[Rho]t*(\[Rho] + \[Rho]t)) + 
 ((-3*(-1 + \[Lambda])*\[Nu]3*((-2 + 6*\[Lambda])*\[Rho]^2 + 
      (-11 + 21*\[Lambda])*\[Rho]*\[Rho]t + 6*(-1 + 2*\[Lambda])*\[Rho]t^2) + 
    \[Rho]t*((62 - 296*\[Lambda] + 330*\[Lambda]^2)*\[Rho]^3 + 
      3*(27 - 124*\[Lambda] + 129*\[Lambda]^2)*\[Rho]^2*\[Rho]t + 
      (135 - 412*\[Lambda] + 277*\[Lambda]^2)*\[Rho]*\[Rho]t^2 + 
      8*(10 - 33*\[Lambda] + 23*\[Lambda]^2)*\[Rho]t^3))*metric[i, ip]*
   CD[-kp][CD[-jp][Lfrac[p[LI[1], -j, -k], -3/2]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(8*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   \[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((-48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^4 - 
    6*(7 - 36*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^3*\[Rho]t - 
    7*(9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
    (15 + 52*\[Lambda] - 67*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
    48*(-1 + \[Lambda])^2*\[Rho]t^4 + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*
     (2*(-4 + 5*\[Lambda])*\[Rho] + (-5 + 7*\[Lambda])*\[Rho]t))*
   CD[-kp][CD[-jp][CD[i][CD[ip][Lfrac[p[LI[1], -j, -k], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((-48*(1 - 5*\[Lambda] + 6*\[Lambda]^2)*\[Rho]^4 - 
    6*(7 - 36*\[Lambda] + 45*\[Lambda]^2)*\[Rho]^3*\[Rho]t - 
    7*(9 - 28*\[Lambda] + 19*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
    (15 + 52*\[Lambda] - 67*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
    48*(-1 + \[Lambda])^2*\[Rho]t^4 + 3*(-1 + \[Lambda])*\[Nu]3*\[Rho]*
     (2*(-4 + 5*\[Lambda])*\[Rho] + (-5 + 7*\[Lambda])*\[Rho]t))*
   CD[-kp][CD[-jp][CD[ip][CD[i][Lfrac[p[LI[1], -j, -k], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) - 
 3*\[Rho]t*CD[-kp][CD[-jp][CD[-j][CD[i][Lfrac[p[LI[1], ip, -k], -5/2]]]]]*
  CD[kp][CD[k][RicciCD[j, jp]]] + 
 (\[Rho]*(2*\[Rho]t^2*((43 - 45*\[Lambda])*\[Rho] + (25 - 27*\[Lambda])*
       \[Rho]t) + 3*\[Nu]3*(2*(-4 + 5*\[Lambda])*\[Rho] + 
      (-5 + 7*\[Lambda])*\[Rho]t))*
   CD[-kp][CD[-jp][CD[-j][CD[i][CD[ip][CD[-l][Lfrac[p[LI[1], -k, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) - 
 3*\[Rho]t*CD[-kp][CD[-jp][CD[-j][CD[ip][Lfrac[p[LI[1], i, -k], -5/2]]]]]*
  CD[kp][CD[k][RicciCD[j, jp]]] + 
 (\[Rho]*(2*\[Rho]t^2*((43 - 45*\[Lambda])*\[Rho] + (25 - 27*\[Lambda])*
       \[Rho]t) + 3*\[Nu]3*(2*(-4 + 5*\[Lambda])*\[Rho] + 
      (-5 + 7*\[Lambda])*\[Rho]t))*
   CD[-kp][CD[-jp][CD[-j][CD[ip][CD[i][CD[-l][Lfrac[p[LI[1], -k, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^2) + 
 ((-3*\[Nu]3*((-2 + 6*\[Lambda])*\[Rho]^2 + (-11 + 21*\[Lambda])*\[Rho]*
       \[Rho]t + 6*(-1 + 2*\[Lambda])*\[Rho]t^2) + 
    2*\[Rho]t^2*(5*(-1 + 3*\[Lambda])*\[Rho]^2 + (-47 + 69*\[Lambda])*\[Rho]*
       \[Rho]t + 12*(-2 + 3*\[Lambda])*\[Rho]t^2))*metric[i, ip]*
   CD[-kp][CD[-jp][CD[-j][CD[-l][Lfrac[p[LI[1], -k, l], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(8*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^2) + 
 ((9*\[Nu]3*((-2 + 6*\[Lambda])*\[Rho]^3 + 4*(-2 + 5*\[Lambda])*\[Rho]^2*
       \[Rho]t + 3*(-1 + 5*\[Lambda])*\[Rho]*\[Rho]t^2 + 
      4*\[Lambda]*\[Rho]t^3) + 2*\[Rho]t*((-2 + 6*\[Lambda])*\[Rho]^4 + 
      11*(-1 + 3*\[Lambda])*\[Rho]^3*\[Rho]t + (25 - 61*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + (54 - 131*\[Lambda])*\[Rho]*\[Rho]t^3 + 
      4*(5 - 13*\[Lambda])*\[Rho]t^4 + 6*(-1 + \[Lambda])*\[Nu]2*
       (2*\[Rho]^2 - 3*\[Rho]*\[Rho]t - 2*\[Rho]t^2)))*metric[i, ip]*
   CD[-kp][CD[-k][Lfrac[p[LI[1], -j, -jp], -3/2]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(2*\[Rho]^2 - 4*\[Rho]*\[Rho]t - 
      3*\[Rho]t^2) + 2*\[Rho]t*((14 - 42*\[Lambda])*\[Rho]^4 + 
      (-5 + 13*\[Lambda])*\[Rho]^3*\[Rho]t + (-25 + 83*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + 37*\[Lambda]*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4 + 
      6*(-1 + \[Lambda])*\[Nu]2*(10*\[Rho]^2 + 9*\[Rho]*\[Rho]t + 
        2*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[i][CD[ip][Lfrac[p[LI[1], -j, -jp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) + 
 ((-9*(-1 + \[Lambda])*\[Nu]3*\[Rho]*(2*\[Rho]^2 - 4*\[Rho]*\[Rho]t - 
      3*\[Rho]t^2) + 2*\[Rho]t*((14 - 42*\[Lambda])*\[Rho]^4 + 
      (-5 + 13*\[Lambda])*\[Rho]^3*\[Rho]t + (-25 + 83*\[Lambda])*\[Rho]^2*
       \[Rho]t^2 + 37*\[Lambda]*\[Rho]*\[Rho]t^3 + 6*\[Rho]t^4 + 
      6*(-1 + \[Lambda])*\[Nu]2*(10*\[Rho]^2 + 9*\[Rho]*\[Rho]t + 
        2*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[ip][CD[i][Lfrac[p[LI[1], -j, -jp], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3) + ((9*\[Nu]3)/(8*\[Rho]t) - (3*\[Rho]t)/4)*
  CD[-kp][CD[-k][CD[-jp][CD[i][Lfrac[p[LI[1], ip, -j], -5/2]]]]]*
  CD[kp][CD[k][RicciCD[j, jp]]] + 
 ((3*(-1 + \[Lambda])*\[Nu]3*(7*\[Rho]^3 + 41*\[Rho]^2*\[Rho]t + 
      31*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    6*\[Rho]t*((10 - 30*\[Lambda])*\[Rho]^4 + (23 - 57*\[Lambda])*\[Rho]^3*
       \[Rho]t + 3*(5 - 13*\[Lambda])*\[Rho]^2*\[Rho]t^2 - 
      7*\[Lambda]*\[Rho]*\[Rho]t^3 + 2*(-1 + \[Lambda])*\[Rho]t^4 + 
      2*(-1 + \[Lambda])*\[Nu]2*(10*\[Rho]^2 + 9*\[Rho]*\[Rho]t + 
        2*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[i][CD[ip][CD[-l][Lfrac[p[LI[1], -j, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^3) + 
 ((9*\[Nu]3)/(8*\[Rho]t) - (3*\[Rho]t)/4)*
  CD[-kp][CD[-k][CD[-jp][CD[ip][Lfrac[p[LI[1], i, -j], -5/2]]]]]*
  CD[kp][CD[k][RicciCD[j, jp]]] + 
 ((3*(-1 + \[Lambda])*\[Nu]3*(7*\[Rho]^3 + 41*\[Rho]^2*\[Rho]t + 
      31*\[Rho]*\[Rho]t^2 + 6*\[Rho]t^3) + 
    6*\[Rho]t*((10 - 30*\[Lambda])*\[Rho]^4 + (23 - 57*\[Lambda])*\[Rho]^3*
       \[Rho]t + 3*(5 - 13*\[Lambda])*\[Rho]^2*\[Rho]t^2 - 
      7*\[Lambda]*\[Rho]*\[Rho]t^3 + 2*(-1 + \[Lambda])*\[Rho]t^4 + 
      2*(-1 + \[Lambda])*\[Nu]2*(10*\[Rho]^2 + 9*\[Rho]*\[Rho]t + 
        2*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[ip][CD[i][CD[-l][Lfrac[p[LI[1], -j, l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*\[Rho]t*(\[Rho] + \[Rho]t)^3) + 
 ((-12*(-1 + \[Lambda])*\[Nu]2*(\[Rho] - 2*\[Rho]t)*
     ((-1 + \[Lambda])*\[Rho] - \[Lambda]*\[Rho]t) + 
    9*(-1 + \[Lambda])*\[Nu]3*(\[Rho] + 4*\[Rho]t)*((-1 + \[Lambda])*\[Rho] - 
      \[Lambda]*\[Rho]t) - 2*((5 - 22*\[Lambda] + 21*\[Lambda]^2)*\[Rho]^4 + 
      (23 - 97*\[Lambda] + 84*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      2*(23 - 61*\[Lambda] + 33*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (28 - 32*\[Lambda] - 3*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      24*(-1 + \[Lambda])*\[Lambda]*\[Rho]t^4))*metric[i, ip]*
   CD[-kp][CD[-k][CD[-jp][CD[-j][Lfrac[p[LI[1], l, -l], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*
   (\[Rho] + \[Rho]t)^3) + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(20*\[Rho]^3 + 66*\[Rho]^2*\[Rho]t + 
      37*\[Rho]*\[Rho]t^2 + 12*\[Rho]t^3) + 
    2*\[Rho]t*((58 - 268*\[Lambda] + 282*\[Lambda]^2)*\[Rho]^4 + 
      (193 - 682*\[Lambda] + 669*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (201 - 622*\[Lambda] + 565*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (90 - 235*\[Lambda] + 181*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      24*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (34*\[Rho]^2 + 19*\[Rho]*\[Rho]t + 6*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[-j][CD[i][CD[ip][Lfrac[p[LI[1], l, -l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(20*\[Rho]^3 + 74*\[Rho]^2*\[Rho]t + 
      73*\[Rho]*\[Rho]t^2 + 28*\[Rho]t^3) + 
    2*\[Rho]t*(18*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
      9*(1 - 38*\[Lambda] + 65*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-59 - 332*\[Lambda] + 715*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-88 - 85*\[Lambda] + 353*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      2*(-19 + 11*\[Lambda] + 26*\[Lambda]^2)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])^2*\[Nu]2*(26*\[Rho]^2 + 31*\[Rho]*\[Rho]t + 
        14*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[-j][
       CD[i][CD[ip][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], -9/2]]]]]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(8*\[Rho]t) - (15*\[Rho]t)/4)*
  CD[-kp][CD[-k][CD[-jp][CD[-j][CD[i][CD[-l][Lfrac[p[LI[1], ip, l], 
         -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]] + 
 ((-3*(-1 + \[Lambda])^2*\[Nu]3*(20*\[Rho]^3 + 66*\[Rho]^2*\[Rho]t + 
      37*\[Rho]*\[Rho]t^2 + 12*\[Rho]t^3) + 
    2*\[Rho]t*((58 - 268*\[Lambda] + 282*\[Lambda]^2)*\[Rho]^4 + 
      (193 - 682*\[Lambda] + 669*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (201 - 622*\[Lambda] + 565*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (90 - 235*\[Lambda] + 181*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      24*(-1 + \[Lambda])^2*\[Rho]t^4 - 2*(-1 + \[Lambda])^2*\[Nu]2*
       (34*\[Rho]^2 + 19*\[Rho]*\[Rho]t + 6*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[-j][CD[ip][CD[i][Lfrac[p[LI[1], l, -l], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (32*(-1 + \[Lambda])^2*\[Rho]t*(\[Rho] + \[Rho]t)^2*(2*\[Rho] + \[Rho]t)) + 
 (\[Rho]*(3*(-1 + \[Lambda])^2*\[Nu]3*(20*\[Rho]^3 + 74*\[Rho]^2*\[Rho]t + 
      73*\[Rho]*\[Rho]t^2 + 28*\[Rho]t^3) + 
    2*\[Rho]t*(18*(1 - 3*\[Lambda])^2*\[Rho]^4 + 
      9*(1 - 38*\[Lambda] + 65*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-59 - 332*\[Lambda] + 715*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-88 - 85*\[Lambda] + 353*\[Lambda]^2)*\[Rho]*\[Rho]t^3 + 
      2*(-19 + 11*\[Lambda] + 26*\[Lambda]^2)*\[Rho]t^4 + 
      2*(-1 + \[Lambda])^2*\[Nu]2*(26*\[Rho]^2 + 31*\[Rho]*\[Rho]t + 
        14*\[Rho]t^2)))*
   CD[-kp][CD[-k][CD[-jp][CD[-j][CD[ip][
        CD[i][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], -9/2]]]]]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(32*(-1 + \[Lambda])^2*\[Rho]t*
   (\[Rho] + \[Rho]t)^3*(2*\[Rho] + \[Rho]t)) + 
 ((9*\[Nu]3)/(8*\[Rho]t) - (15*\[Rho]t)/4)*
  CD[-kp][CD[-k][CD[-jp][CD[-j][CD[ip][CD[-l][Lfrac[p[LI[1], i, l], 
         -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]] + 
 ((12*(-1 + \[Lambda])*\[Nu]2*(\[Rho] - 2*\[Rho]t)*((-1 + \[Lambda])*\[Rho] + 
      (-1 + 2*\[Lambda])*\[Rho]t) - 9*(-1 + \[Lambda])*\[Nu]3*
     (\[Rho] + 4*\[Rho]t)*((-1 + \[Lambda])*\[Rho] + 
      (-1 + 2*\[Lambda])*\[Rho]t) - 2*((1 - 3*\[Lambda])^2*\[Rho]^4 + 
      (-6 + 19*\[Lambda] - 3*\[Lambda]^2)*\[Rho]^3*\[Rho]t + 
      (-39 + 104*\[Lambda] - 75*\[Lambda]^2)*\[Rho]^2*\[Rho]t^2 + 
      (-56 + 151*\[Lambda] - 102*\[Lambda]^2)*\[Rho]*\[Rho]t^3 - 
      24*(1 - 3*\[Lambda] + 2*\[Lambda]^2)*\[Rho]t^4))*metric[i, ip]*
   CD[-kp][CD[-k][CD[-jp][CD[-j][CD[-lp][CD[-l][Lfrac[p[LI[1], l, lp], 
          -7/2]]]]]]]*CD[kp][CD[k][RicciCD[j, jp]]])/
  (16*(-1 + \[Lambda])*(-1 + 3*\[Lambda])*(\[Rho] + \[Rho]t)^3) + 
 ((9*\[Nu]3*((-1 + 3*\[Lambda])*\[Rho]^3 + 3*(-1 + 3*\[Lambda])*\[Rho]^2*
       \[Rho]t + 3*(1 + \[Lambda])*\[Rho]*\[Rho]t^2 + 2*\[Rho]t^3) - 
    2*\[Rho]t*((6 - 18*\[Lambda])*\[Rho]^4 + 29*(1 - 3*\[Lambda])*\[Rho]^3*
       \[Rho]t + (37 - 69*\[Lambda])*\[Rho]^2*\[Rho]t^2 + 
      (14 + 3*\[Lambda])*\[Rho]*\[Rho]t^3 + 12*\[Lambda]*\[Rho]t^4 - 
      6*(-1 + \[Lambda])*\[Nu]2*(2*\[Rho]^2 - 3*\[Rho]*\[Rho]t - 
        2*\[Rho]t^2)))*metric[i, ip]*
   CD[-kp][CD[-k][CD[-jp][CD[-l][Lfrac[p[LI[1], -j, l], -5/2]]]]]*
   CD[kp][CD[k][RicciCD[j, jp]]])/(8*(-1 + 3*\[Lambda])*\[Rho]t*
   (\[Rho] + \[Rho]t)^3)
