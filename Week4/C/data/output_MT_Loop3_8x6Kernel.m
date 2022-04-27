% Number of threads = 6

% number of repeats:% 3
% enter first, last, inc:% 48 1968 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
  1968 1.9333e-01 7.8849e+01    1.1239e-01 1.3564e+02 3.0695e-12
  1920 1.8682e-01 7.5772e+01    1.0303e-01 1.3740e+02 2.8422e-12
  1872 1.5963e-01 8.2192e+01    9.6638e-02 1.3577e+02 2.8990e-12
  1824 1.4274e-01 8.5026e+01    9.1588e-02 1.3251e+02 2.6148e-12
  1776 1.2672e-01 8.8410e+01    8.2995e-02 1.3499e+02 2.4443e-12
  1728 1.1393e-01 9.0574e+01    7.5572e-02 1.3655e+02 2.5580e-12
  1680 1.0142e-01 9.3503e+01    7.0331e-02 1.3484e+02 2.3874e-12
  1632 9.2969e-02 9.3509e+01    6.4759e-02 1.3424e+02 2.1032e-12
  1584 8.5359e-02 9.3121e+01    5.9733e-02 1.3307e+02 2.2169e-12
  1536 7.8673e-02 9.2125e+01    5.3414e-02 1.3569e+02 1.9895e-12
  1488 7.2069e-02 9.1430e+01    4.9369e-02 1.3347e+02 1.8758e-12
  1440 6.6688e-02 8.9550e+01    4.4912e-02 1.3297e+02 1.8758e-12
  1392 6.1895e-02 8.7155e+01    4.0685e-02 1.3259e+02 1.5916e-12
  1344 5.7619e-02 8.4268e+01    3.6752e-02 1.3211e+02 1.5916e-12
  1296 5.2563e-02 8.2825e+01    3.2794e-02 1.3275e+02 1.3074e-12
  1248 4.9218e-02 7.8987e+01    2.9225e-02 1.3302e+02 1.3074e-12
  1200 4.4972e-02 7.6848e+01    2.6263e-02 1.3159e+02 1.0800e-12
  1152 4.2431e-02 7.2061e+01    2.3637e-02 1.2936e+02 9.6634e-13
  1104 3.8736e-02 6.9474e+01    2.0802e-02 1.2937e+02 6.8212e-13
  1056 3.5859e-02 6.5678e+01    1.8430e-02 1.2779e+02 5.1159e-13
  1008 3.1740e-02 6.4537e+01    1.5779e-02 1.2982e+02 2.2737e-13
   960 2.4683e-02 7.1688e+01    1.3901e-02 1.2729e+02 1.7053e-13
   912 1.9202e-02 7.9008e+01    1.2047e-02 1.2593e+02 1.4211e-13
   864 1.4420e-02 8.9457e+01    1.0131e-02 1.2733e+02 1.1369e-13
   816 1.0676e-02 1.0179e+02    9.0435e-03 1.2016e+02 1.1369e-13
   768 8.6214e-03 1.0508e+02    7.4437e-03 1.2171e+02 1.1369e-13
   720 6.4967e-03 1.1490e+02    6.2613e-03 1.1922e+02 1.1369e-13
   672 5.1667e-03 1.1747e+02    5.1479e-03 1.1790e+02 1.4211e-13
   624 4.0720e-03 1.1934e+02    4.2462e-03 1.1444e+02 1.1369e-13
   576 3.1926e-03 1.1971e+02    3.4248e-03 1.1160e+02 1.1369e-13
   528 2.4794e-03 1.1874e+02    2.7728e-03 1.0617e+02 1.1369e-13
   480 1.8217e-03 1.2142e+02    2.0305e-03 1.0893e+02 8.5265e-14
   432 1.2916e-03 1.2484e+02    1.4933e-03 1.0798e+02 5.6843e-14
   384 9.2921e-04 1.2187e+02    1.0767e-03 1.0518e+02 7.1054e-14
   336 7.0842e-04 1.0709e+02    7.3032e-04 1.0388e+02 7.1054e-14
   288 4.3064e-04 1.1094e+02    5.3219e-04 8.9773e+01 5.6843e-14
   240 2.5087e-04 1.1021e+02    3.2645e-04 8.4692e+01 4.2633e-14
   192 1.5340e-04 9.2281e+01    1.9895e-04 7.1151e+01 2.8422e-14
   144 8.7544e-05 6.8217e+01    1.0563e-04 5.6538e+01 2.8422e-14
    96 4.2108e-05 4.2022e+01    4.4564e-05 3.9706e+01 1.0658e-14
    48 2.0067e-05 1.1022e+01    1.4437e-05 1.5321e+01 5.3291e-15
];

% Maximum difference between reference and your implementation: 3.069545e-12.