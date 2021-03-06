************************************************************************
file with basedata            : cm133_.bas
initial value random generator: 2374
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  93
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31       12       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          14
   3        1          3           5  10  16
   4        1          3           6   7   8
   5        1          2           9  12
   6        1          3          10  11  12
   7        1          3           9  11  13
   8        1          3          10  14  16
   9        1          1          17
  10        1          2          15  17
  11        1          2          15  16
  12        1          2          13  14
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       2    0    5    7
  3      1    10       7    0    6    9
  4      1     1       0    6   10    9
  5      1     1       0   10   10    3
  6      1     6       0    4    9    6
  7      1     3       4    0    7    4
  8      1     7       0    4    8    5
  9      1     4       8    0    5    2
 10      1     9       0    7    9    9
 11      1    10       4    0    3    2
 12      1     5       0    3    9    5
 13      1     7       3    0    6    8
 14      1     5       7    0    7    8
 15      1     7       9    0    9    4
 16      1     3       0    7   10    9
 17      1     8       0    4    2    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   12  115   95
************************************************************************
