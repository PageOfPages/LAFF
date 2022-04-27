% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 8.4672e-03 2.6123e+01    5.4189e-02 4.0817e+00 1.1369e-13
   432 6.0407e-03 2.6693e+01    3.9731e-02 4.0583e+00 7.1054e-14
   384 4.2115e-03 2.6890e+01    2.7872e-02 4.0630e+00 7.1054e-14
   336 2.8198e-03 2.6905e+01    1.8671e-02 4.0633e+00 7.1054e-14
   288 1.7787e-03 2.6861e+01    1.1776e-02 4.0572e+00 5.6843e-14
   240 1.0323e-03 2.6783e+01    6.8189e-03 4.0546e+00 4.2633e-14
   192 5.3909e-04 2.6259e+01    3.5248e-03 4.0160e+00 2.8422e-14
   144 2.3320e-04 2.5609e+01    1.4829e-03 4.0272e+00 2.8422e-14
    96 7.5271e-05 2.3508e+01    4.5766e-04 3.8664e+00 1.4211e-14
    48 1.3736e-05 1.6103e+01    6.1666e-05 3.5868e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.
