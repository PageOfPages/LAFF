% Number of threads = 12

% number of repeats:% 3
% enter first, last, inc:% 48 2496 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
  2496 4.7156e-01 6.5951e+01    2.3829e-01 1.3051e+02 5.1159e-12
  2448 4.4309e-01 6.6218e+01    2.0626e-01 1.4225e+02 4.8885e-12
  2400 4.2049e-01 6.5752e+01    2.0935e-01 1.3206e+02 4.5475e-12
  2352 3.9893e-01 6.5229e+01    1.9468e-01 1.3367e+02 4.3201e-12
  2304 3.8077e-01 6.4241e+01    1.7402e-01 1.4057e+02 4.3201e-12
  2256 3.5196e-01 6.5246e+01    1.7071e-01 1.3452e+02 3.9790e-12
  2208 3.3785e-01 6.3723e+01    1.5788e-01 1.3636e+02 4.2064e-12
  2160 3.1968e-01 6.3048e+01    1.4318e-01 1.4077e+02 3.6380e-12
  2112 3.0158e-01 6.2475e+01    1.4124e-01 1.3340e+02 3.5243e-12
  2064 2.8563e-01 6.1568e+01    1.2733e-01 1.3811e+02 3.1832e-12
  2016 2.6404e-01 6.2064e+01    1.1347e-01 1.4442e+02 3.1832e-12
  1968 2.3927e-01 6.3713e+01    1.3576e-01 1.1229e+02 2.8422e-12
  1920 2.1631e-01 6.5441e+01    1.0722e-01 1.3203e+02 2.7853e-12
  1872 1.9811e-01 6.6228e+01    9.1612e-02 1.4322e+02 2.5580e-12
  1824 1.7531e-01 6.9232e+01    8.9710e-02 1.3529e+02 2.6716e-12
  1776 1.5154e-01 7.3934e+01    1.1067e-01 1.0123e+02 2.5011e-12
  1728 1.3379e-01 7.7134e+01    7.1981e-02 1.4337e+02 2.5011e-12
  1680 1.1958e-01 7.9307e+01    6.9584e-02 1.3628e+02 2.2737e-12
  1632 1.0270e-01 8.4645e+01    6.9121e-02 1.2577e+02 2.3306e-12
  1584 9.7181e-02 8.1793e+01    5.5849e-02 1.4232e+02 2.1600e-12
  1536 8.7109e-02 8.3204e+01    5.4279e-02 1.3353e+02 2.1032e-12
  1488 7.9366e-02 8.3024e+01    5.3603e-02 1.2293e+02 2.1600e-12
  1440 7.1300e-02 8.3759e+01    4.2592e-02 1.4021e+02 1.8190e-12
  1392 6.3192e-02 8.5366e+01    5.4453e-02 9.9067e+01 1.6485e-12
  1344 5.5127e-02 8.8077e+01    4.7115e-02 1.0305e+02 1.4779e-12
  1296 4.7158e-02 9.2318e+01    3.1215e-02 1.3947e+02 1.4211e-12
  1248 4.1026e-02 9.4757e+01    3.9405e-02 9.8655e+01 1.2506e-12
  1200 3.5612e-02 9.7047e+01    3.4424e-02 1.0039e+02 1.0800e-12
  1152 2.9728e-02 1.0285e+02    2.1879e-02 1.3975e+02 9.0949e-13
  1104 2.5711e-02 1.0467e+02    2.4853e-02 1.0828e+02 7.3896e-13
  1056 2.1567e-02 1.0920e+02    2.3671e-02 9.9495e+01 5.6843e-13
  1008 1.7620e-02 1.1625e+02    1.4775e-02 1.3864e+02 2.2737e-13
   960 1.4798e-02 1.1958e+02    1.8704e-02 9.4604e+01 1.7053e-13
   912 1.2507e-02 1.2130e+02    1.5169e-02 1.0001e+02 1.4211e-13
   864 1.0349e-02 1.2464e+02    9.7065e-03 1.3289e+02 1.1369e-13
   816 8.8416e-03 1.2291e+02    1.0281e-02 1.0569e+02 1.4211e-13
   768 7.4383e-03 1.2180e+02    9.7403e-03 9.3012e+01 1.4211e-13
   720 6.1411e-03 1.2156e+02    5.4896e-03 1.3598e+02 1.1369e-13
   672 5.2579e-03 1.1543e+02    6.6946e-03 9.0660e+01 1.4211e-13
   624 4.0486e-03 1.2003e+02    5.2629e-03 9.2333e+01 1.1369e-13
   576 3.1844e-03 1.2003e+02    2.7964e-03 1.3668e+02 1.1369e-13
   528 2.4858e-03 1.1843e+02    3.2017e-03 9.1949e+01 1.4211e-13
   480 1.7844e-03 1.2395e+02    2.2346e-03 9.8980e+01 8.5265e-14
   432 1.3353e-03 1.2076e+02    1.1761e-03 1.3710e+02 5.6843e-14
   384 9.7279e-04 1.1641e+02    1.2155e-03 9.3172e+01 5.6843e-14
   336 6.9230e-04 1.0959e+02    7.6719e-04 9.8889e+01 5.6843e-14
   288 4.2054e-04 1.1361e+02    3.7711e-04 1.2669e+02 5.6843e-14
   240 2.8718e-04 9.6275e+01    3.0974e-04 8.9262e+01 4.2633e-14
   192 1.7237e-04 8.2123e+01    1.4943e-04 9.4732e+01 2.8422e-14
   144 1.0573e-04 5.6484e+01    6.0123e-05 9.9329e+01 2.8422e-14
    96 7.2255e-05 2.4489e+01    2.9806e-05 5.9366e+01 1.4211e-14
    48 4.2650e-05 5.1860e+00    1.0219e-05 2.1644e+01 5.3291e-15
];

% Maximum difference between reference and your implementation: 5.115908e-12.