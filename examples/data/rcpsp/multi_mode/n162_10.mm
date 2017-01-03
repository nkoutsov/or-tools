************************************************************************
file with basedata            : cn162_.bas
initial value random generator: 466141240
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       13       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  13
   3        3          1           5
   4        3          3           5   6  10
   5        3          3           7   8   9
   6        3          3           7   8  11
   7        3          3          12  13  17
   8        3          1          14
   9        3          2          11  12
  10        3          3          14  16  17
  11        3          1          13
  12        3          2          14  16
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       9   10    9
         2    10       7    9    3
         3    10       7    8    6
  3      1     5       7    5    8
         2     8       5    5    7
         3     9       2    5    6
  4      1     1       8    5    6
         2     2       5    5    4
         3    10       2    5    3
  5      1     5       8    7    5
         2     8       8    6    3
         3     9       8    3    2
  6      1     4       9    9    5
         2     6       4    9    4
         3     8       4    9    3
  7      1     1       6    5    6
         2     2       6    4    4
         3    10       5    2    3
  8      1     3       5    5    8
         2     4       4    4    7
         3    10       1    4    6
  9      1     2       9    8    7
         2     6       6    6    7
         3     9       4    2    5
 10      1     5       6    4    9
         2     8       3    4    9
         3    10       2    4    9
 11      1     1       6    7    6
         2     4       3    6    4
         3     7       2    6    2
 12      1     1      10    7    5
         2     8       7    5    3
         3    10       6    3    3
 13      1     4      10    9    4
         2     4       9   10    4
         3     5       9    7    4
 14      1     2       8    9    7
         2     6       7    7    7
         3     9       5    3    4
 15      1     3       9    8    7
         2     8       8    8    6
         3     8       9    7    6
 16      1     5       7    3    2
         2     6       6    3    2
         3     8       4    2    1
 17      1     2       7    6    9
         2     4       4    5    9
         3     8       2    4    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   19   17  103
************************************************************************