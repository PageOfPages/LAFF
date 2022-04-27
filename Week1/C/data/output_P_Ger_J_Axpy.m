% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 8.5719e-03 2.5803e+01    5.5161e-02 4.0098e+00 1.1369e-13
   432 6.1813e-03 2.6086e+01    4.0473e-02 3.9839e+00 7.1054e-14
   384 4.2951e-03 2.6366e+01    2.8401e-02 3.9874e+00 7.1054e-14
   336 2.8269e-03 2.6837e+01    1.8992e-02 3.9945e+00 7.1054e-14
   288 1.7850e-03 2.6766e+01    1.1964e-02 3.9933e+00 5.6843e-14
   240 1.0363e-03 2.6681e+01    6.9466e-03 3.9801e+00 4.2633e-14
   192 5.4226e-04 2.6105e+01    3.5855e-03 3.9481e+00 2.8422e-14
   144 2.3238e-04 2.5700e+01    1.5050e-03 3.9681e+00 2.8422e-14
    96 7.5091e-05 2.3564e+01    4.5798e-04 3.8637e+00 1.4211e-14
    48 1.3696e-05 1.6150e+01    6.1766e-05 3.5810e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.