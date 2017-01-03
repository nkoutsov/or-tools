************************************************************************
file with basedata            : md237_.bas
initial value random generator: 1931187519
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        8       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  16
   3        3          3           5   6  10
   4        3          3           6   8  13
   5        3          3           9  11  13
   6        3          2           7  17
   7        3          1          11
   8        3          2           9  11
   9        3          2          12  17
  10        3          2          14  15
  11        3          2          12  16
  12        3          1          15
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       8    8    1    4
         2     7       6    8    1    3
         3     8       5    6    1    3
  3      1     2       6    5    6    5
         2     4       6    4    6    4
         3    10       4    3    6    3
  4      1     2       5    8    7    9
         2     2       8    6    5    8
         3    10       4    5    4    7
  5      1     3       9    7    5    5
         2     6       7    5    4    4
         3     9       6    3    3    4
  6      1     7       6    4    8    9
         2     9       5    3    7    9
         3    10       5    3    4    8
  7      1     5       8    5    6    2
         2     5      10    6    5    2
         3     9       7    4    4    1
  8      1     3       4    7    7    6
         2     5       2    6    6    5
         3     7       1    2    4    4
  9      1     4       5   10    3    8
         2     8       4    9    3    8
         3     9       1    9    2    7
 10      1     2       7    3    4    9
         2     6       7    3    2    4
         3     6       6    3    2    5
 11      1     9       8    9    5    8
         2    10       7    8    5    7
         3    10       8    9    3    8
 12      1     2       7    8    5    8
         2     7       6    4    4    8
         3     8       4    2    4    8
 13      1     1       8    7    7    9
         2     7       6    5    4    4
         3     9       5    5    3    3
 14      1     3       6    6   10    7
         2     9       5    6   10    6
         3    10       3    6   10    5
 15      1     4       7   10    9    7
         2     5       6   10    6    5
         3    10       2   10    6    2
 16      1     2       9    9    5    8
         2     5       9    7    5    6
         3     8       7    7    4    5
 17      1     2      10    6    9    7
         2     5       7    6    9    4
         3     6       2    6    8    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   83   92
************************************************************************