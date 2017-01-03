************************************************************************
file with basedata            : cm245_.bas
initial value random generator: 1126975742
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           8  14
   3        2          3           9  13  14
   4        2          3           5   6  13
   5        2          3           8  10  14
   6        2          1           7
   7        2          3           8  10  12
   8        2          1           9
   9        2          3          11  15  16
  10        2          3          11  15  16
  11        2          1          17
  12        2          1          17
  13        2          2          16  17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    4    7    4
         2     1       5    4    6    4
  3      1     4       5    4    8    2
         2     4       8    4    8    1
  4      1     9       8   10    7    7
         2    10       5   10    5    4
  5      1     2       7    6    8    5
         2     2       8    7    8    3
  6      1     3       2    8    4    9
         2     9       2    7    4    5
  7      1     1       4    6    6    7
         2     2       3    2    4    4
  8      1     2      10    6    6    8
         2    10       8    6    4    5
  9      1     5       3    2    7    4
         2     9       3    1    4    3
 10      1     3       3    9    8    5
         2     4       3    8    7    5
 11      1     1       7    3   10   10
         2     6       5    2   10    9
 12      1     7       7    5    4    8
         2    10       7    4    4    5
 13      1     5       4    4    4    4
         2     9       4    1    3    2
 14      1     2       6    5    4    6
         2     3       4    5    4    4
 15      1     2       6    4    8    4
         2     7       4    1    4    4
 16      1     1       5    9    9    5
         2     8       2    9    7    4
 17      1     4       6    5    8    8
         2     9       6    4    7    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   14   99   82
************************************************************************