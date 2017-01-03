************************************************************************
file with basedata            : md202_.bas
initial value random generator: 671117721
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       12       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  10
   3        3          1           5
   4        3          3           7  11  12
   5        3          3           7   8  14
   6        3          3          11  14  16
   7        3          2          16  17
   8        3          2           9  10
   9        3          2          13  15
  10        3          2          11  12
  11        3          2          15  17
  12        3          2          13  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    6    0
         2     7       0    9    1    0
         3     8       0    8    0    5
  3      1     1       0    8    8    0
         2     4       0    6    7    0
         3     9       4    0    0    6
  4      1     1       0    8    0    9
         2     2       9    0    0    8
         3     6       0    5    0    6
  5      1     2       5    0    7    0
         2     6       2    0    7    0
         3     8       2    0    0    6
  6      1     2       0    1    0    4
         2     4       7    0    0    4
         3     9       7    0    0    3
  7      1     4       0    6    7    0
         2     7       5    0    5    0
         3     8       0    5    4    0
  8      1     3       9    0    7    0
         2     4       0    1    7    0
         3    10       0    1    0    7
  9      1     5       0    2    0    8
         2     8       4    0    0    8
         3     9       4    0    3    0
 10      1     1       0    5    0    4
         2     9       0    5    7    0
         3    10       2    0    4    0
 11      1     1       7    0    0    8
         2     1       0   10    0   10
         3     2       0    6    0    6
 12      1     4       0    7    0    9
         2     9       0    7    0    5
         3    10       2    0    5    0
 13      1     1       5    0    0    3
         2     2       3    0   10    0
         3     4       0    7    9    0
 14      1     3       0    6    5    0
         2     4       8    0    1    0
         3     9       5    0    0    5
 15      1     4       0    6    6    0
         2     5       6    0    0    9
         3     7       4    0    0    8
 16      1     1       0    3    8    0
         2     4       0    2    0    3
         3     7       0    1    3    0
 17      1     3       7    0    7    0
         2     5       0   10    0    3
         3     7       5    0    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   17   45   53
************************************************************************