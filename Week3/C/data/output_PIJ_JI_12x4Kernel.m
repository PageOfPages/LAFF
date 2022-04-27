% number of repeats:% 3
% enter first, last, inc:% 48 1488 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
  1488 2.3814e-01 2.7669e+01    2.8834e-01 2.2852e+01 1.8190e-12
  1440 2.1629e-01 2.7611e+01    2.6250e-01 2.2751e+01 1.8190e-12
  1392 1.9521e-01 2.7635e+01    2.3145e-01 2.3307e+01 1.6485e-12
  1344 1.7600e-01 2.7588e+01    2.2081e-01 2.1989e+01 1.5348e-12
  1296 1.5840e-01 2.7484e+01    1.8549e-01 2.3471e+01 1.3642e-12
  1248 1.4171e-01 2.7433e+01    1.6810e-01 2.3126e+01 1.4211e-12
  1200 1.2531e-01 2.7580e+01    1.4590e-01 2.3687e+01 1.1369e-12
  1152 1.1154e-01 2.7412e+01    1.3730e-01 2.2270e+01 9.6634e-13
  1104 9.8584e-02 2.7298e+01    1.1621e-01 2.3157e+01 6.8212e-13
  1056 8.6810e-02 2.7130e+01    9.9626e-02 2.3640e+01 5.1159e-13
  1008 7.4557e-02 2.7474e+01    8.0833e-02 2.5341e+01 2.2737e-13
   960 6.4432e-02 2.7463e+01    7.3841e-02 2.3963e+01 1.7053e-13
   912 5.6074e-02 2.7056e+01    5.8648e-02 2.5868e+01 1.1369e-13
   864 4.7378e-02 2.7227e+01    5.1293e-02 2.5148e+01 1.1369e-13
   816 4.0902e-02 2.6568e+01    4.1788e-02 2.6005e+01 1.4211e-13
   768 3.3494e-02 2.7049e+01    3.7558e-02 2.4122e+01 1.4211e-13
   720 2.7964e-02 2.6695e+01    2.8800e-02 2.5920e+01 1.1369e-13
   672 2.2748e-02 2.6681e+01    2.3412e-02 2.5923e+01 1.1369e-13
   624 1.8237e-02 2.6645e+01    1.8589e-02 2.6141e+01 1.1369e-13
   576 1.4462e-02 2.6428e+01    1.5591e-02 2.4514e+01 1.7053e-13
   528 1.1199e-02 2.6289e+01    1.1468e-02 2.5671e+01 1.1369e-13
   480 8.5118e-03 2.5986e+01    8.6071e-03 2.5698e+01 1.1369e-13
   432 6.1773e-03 2.6103e+01    6.1422e-03 2.6252e+01 5.6843e-14
   384 4.3375e-03 2.6108e+01    4.5159e-03 2.5077e+01 5.6843e-14
   336 2.8724e-03 2.6412e+01    2.8396e-03 2.6717e+01 5.6843e-14
   288 1.7820e-03 2.6810e+01    1.7753e-03 2.6912e+01 7.1054e-14
   240 1.0328e-03 2.6771e+01    1.0229e-03 2.7030e+01 4.2633e-14
   192 5.4258e-04 2.6090e+01    5.6660e-04 2.4984e+01 2.8422e-14
   144 2.3212e-04 2.5728e+01    2.2090e-04 2.7034e+01 2.8422e-14
    96 7.5040e-05 2.3580e+01    6.3780e-05 2.7743e+01 1.0658e-14
    48 1.3726e-05 1.6114e+01    8.4350e-06 2.6222e+01 5.3291e-15
];

% Maximum difference between reference and your implementation: 1.818989e-12.