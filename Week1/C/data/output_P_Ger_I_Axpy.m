% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 8.6341e-03 2.5617e+01    1.2397e-01 1.7842e+00 1.1369e-13
   432 6.1234e-03 2.6332e+01    9.0498e-02 1.7817e+00 7.1054e-14
   384 4.2798e-03 2.6460e+01    9.8563e-02 1.1490e+00 7.1054e-14
   336 2.8541e-03 2.6581e+01    4.2744e-02 1.7749e+00 7.1054e-14
   288 1.8332e-03 2.6061e+01    2.6676e-02 1.7910e+00 5.6843e-14
   240 1.0375e-03 2.6648e+01    1.2062e-02 2.2921e+00 4.2633e-14
   192 5.3841e-04 2.6292e+01    7.9796e-03 1.7740e+00 2.8422e-14
   144 2.3483e-04 2.5431e+01    2.1481e-03 2.7801e+00 2.8422e-14
    96 7.5241e-05 2.3517e+01    6.1931e-04 2.8572e+00 1.4211e-14
    48 1.4928e-05 1.4817e+01    6.1716e-05 3.5839e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.
