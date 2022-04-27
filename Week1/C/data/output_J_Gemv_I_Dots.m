% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 8.5142e-03 2.5978e+01    9.6581e-02 2.2901e+00 1.1369e-13
   432 6.1377e-03 2.6271e+01    6.9660e-02 2.3147e+00 7.1054e-14
   384 4.2737e-03 2.6498e+01    5.3652e-02 2.1108e+00 7.1054e-14
   336 2.8362e-03 2.6749e+01    3.2960e-02 2.3018e+00 7.1054e-14
   288 1.8027e-03 2.6502e+01    2.0699e-02 2.3081e+00 5.6843e-14
   240 1.0446e-03 2.6468e+01    1.1932e-02 2.3171e+00 4.2633e-14
   192 5.4391e-04 2.6026e+01    6.1425e-03 2.3046e+00 2.8422e-14
   144 2.3691e-04 2.5207e+01    2.4331e-03 2.4544e+00 2.8422e-14
    96 7.5171e-05 2.3539e+01    6.9907e-04 2.5312e+00 1.4211e-14
    48 1.3646e-05 1.6209e+01    7.8778e-05 2.8077e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.
