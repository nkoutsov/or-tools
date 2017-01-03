jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 9 
2	9	6		17 15 14 12 11 10 
3	9	4		15 14 12 8 
4	9	5		20 18 17 15 13 
5	9	4		18 17 14 11 
6	9	4		18 17 15 11 
7	9	5		24 20 18 16 15 
8	9	4		24 18 17 16 
9	9	3		24 20 14 
10	9	5		24 23 21 20 18 
11	9	4		24 23 20 16 
12	9	4		24 23 20 16 
13	9	3		24 23 16 
14	9	3		27 23 16 
15	9	4		29 27 21 19 
16	9	3		29 21 19 
17	9	5		36 29 27 23 22 
18	9	3		29 28 19 
19	9	4		36 34 25 22 
20	9	6		36 34 32 30 29 26 
21	9	4		36 32 30 28 
22	9	3		32 30 26 
23	9	3		34 30 28 
24	9	3		36 31 27 
25	9	4		40 33 31 30 
26	9	4		40 37 33 31 
27	9	5		40 39 37 35 33 
28	9	3		40 37 31 
29	9	7		46 41 40 39 38 37 35 
30	9	6		46 41 39 38 37 35 
31	9	5		46 41 39 38 35 
32	9	6		47 46 45 42 41 39 
33	9	4		46 45 41 38 
34	9	5		47 46 45 44 41 
35	9	5		47 45 44 43 42 
36	9	3		46 45 38 
37	9	5		49 47 45 44 43 
38	9	2		44 42 
39	9	4		51 50 49 44 
40	9	4		51 49 48 45 
41	9	3		50 49 43 
42	9	3		51 50 49 
43	9	2		51 48 
44	9	1		48 
45	9	1		50 
46	9	1		49 
47	9	1		48 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	5	5	3	1	11	4	29	29	
	2	3	4	4	3	1	10	4	25	26	
	3	8	4	4	3	1	10	4	24	25	
	4	9	3	3	3	1	10	4	20	21	
	5	22	2	2	3	1	10	4	18	19	
	6	25	2	2	2	1	10	3	17	18	
	7	26	2	1	2	1	10	3	14	16	
	8	29	1	1	2	1	10	3	11	14	
	9	30	1	1	2	1	10	3	8	11	
3	1	4	2	4	5	5	16	26	13	20	
	2	5	1	4	4	4	13	25	12	20	
	3	9	1	4	4	4	12	22	12	19	
	4	10	1	4	4	4	10	21	11	18	
	5	13	1	3	4	4	9	19	11	17	
	6	20	1	3	4	3	8	19	11	16	
	7	24	1	3	4	3	6	16	10	14	
	8	26	1	2	4	3	4	15	10	13	
	9	27	1	2	4	3	2	15	10	12	
4	1	1	5	3	5	4	22	23	29	13	
	2	4	4	2	4	4	22	20	25	12	
	3	6	4	2	3	4	21	18	25	11	
	4	7	4	2	3	4	20	18	22	9	
	5	12	3	2	3	4	20	14	19	9	
	6	24	3	2	2	4	19	13	17	8	
	7	25	2	2	2	4	19	11	16	6	
	8	28	2	2	1	4	18	10	15	6	
	9	30	2	2	1	4	18	9	11	5	
5	1	6	4	4	4	4	19	20	9	23	
	2	8	4	4	3	4	19	20	8	23	
	3	9	4	4	3	4	18	20	7	21	
	4	10	4	3	3	4	17	20	7	21	
	5	12	4	2	3	4	17	20	7	18	
	6	18	4	2	3	4	16	20	6	17	
	7	28	4	2	3	4	15	20	6	17	
	8	29	4	1	3	4	14	20	5	15	
	9	30	4	1	3	4	14	20	5	14	
6	1	2	4	2	3	4	21	10	24	22	
	2	6	4	2	3	4	20	10	23	22	
	3	8	3	2	3	4	16	9	22	20	
	4	12	3	2	2	4	14	9	21	17	
	5	14	2	2	2	3	14	9	19	17	
	6	15	2	2	2	3	12	8	17	16	
	7	16	2	2	2	3	8	7	17	14	
	8	17	1	2	1	2	8	7	15	12	
	9	19	1	2	1	2	5	7	13	11	
7	1	8	4	5	5	5	25	10	24	22	
	2	9	3	4	4	4	25	9	22	21	
	3	10	3	3	4	4	24	9	18	20	
	4	11	2	3	4	4	23	9	15	18	
	5	13	2	2	4	4	22	8	15	18	
	6	14	2	2	3	4	21	8	12	16	
	7	15	1	2	3	4	20	8	8	16	
	8	18	1	1	3	4	18	7	6	15	
	9	19	1	1	3	4	18	7	3	14	
8	1	4	4	3	3	5	16	14	11	26	
	2	6	4	3	3	4	15	13	10	22	
	3	7	4	3	3	4	15	13	9	21	
	4	11	4	3	3	4	13	13	7	18	
	5	15	4	3	3	4	12	12	7	15	
	6	16	4	2	3	4	11	12	6	14	
	7	22	4	2	3	4	11	12	4	12	
	8	24	4	2	3	4	9	11	3	9	
	9	30	4	2	3	4	9	11	2	8	
9	1	1	3	3	4	2	30	13	17	17	
	2	2	3	3	4	2	29	12	17	15	
	3	3	3	3	4	2	29	12	16	15	
	4	14	3	3	4	2	29	11	15	13	
	5	15	2	3	3	2	28	11	15	13	
	6	24	2	3	3	2	28	10	14	10	
	7	25	2	3	3	2	27	9	14	10	
	8	28	2	3	2	2	27	9	14	9	
	9	30	2	3	2	2	27	8	13	7	
10	1	1	4	2	4	3	3	9	24	26	
	2	2	4	2	3	2	3	9	22	23	
	3	4	4	2	3	2	3	9	21	22	
	4	8	4	2	3	2	3	9	17	21	
	5	10	4	1	3	1	3	9	13	19	
	6	11	4	1	3	1	3	8	12	19	
	7	19	4	1	3	1	3	8	7	16	
	8	27	4	1	3	1	3	8	4	15	
	9	29	4	1	3	1	3	8	4	14	
11	1	3	2	2	2	5	28	18	26	17	
	2	6	2	1	2	4	28	18	23	17	
	3	7	2	1	2	4	28	18	18	17	
	4	8	2	1	2	4	27	18	18	17	
	5	10	1	1	2	4	26	18	13	17	
	6	17	1	1	2	3	26	18	9	16	
	7	20	1	1	2	3	26	18	9	15	
	8	21	1	1	2	3	25	18	5	16	
	9	28	1	1	2	3	25	18	3	16	
12	1	5	2	5	3	3	20	4	19	19	
	2	12	1	4	3	2	20	4	17	19	
	3	19	1	4	3	2	18	4	17	17	
	4	21	1	4	3	2	16	4	16	17	
	5	22	1	4	2	2	14	3	15	16	
	6	24	1	4	2	2	13	3	14	16	
	7	25	1	4	1	2	9	3	13	14	
	8	26	1	4	1	2	8	2	11	13	
	9	30	1	4	1	2	6	2	11	13	
13	1	2	4	5	4	1	12	19	23	27	
	2	4	3	4	3	1	11	15	21	25	
	3	12	3	4	3	1	10	15	21	23	
	4	13	2	4	2	1	9	11	21	20	
	5	16	2	4	2	1	9	10	20	18	
	6	18	2	4	2	1	8	9	19	17	
	7	19	1	4	1	1	6	6	19	16	
	8	25	1	4	1	1	6	3	19	12	
	9	28	1	4	1	1	5	2	18	11	
14	1	4	4	3	3	2	11	15	20	28	
	2	5	4	3	3	2	11	14	19	25	
	3	7	4	3	3	2	10	13	19	22	
	4	8	4	3	3	2	9	13	16	20	
	5	21	4	3	3	2	8	12	15	18	
	6	24	4	2	3	2	7	12	14	16	
	7	25	4	2	3	2	5	11	13	14	
	8	28	4	2	3	2	4	10	11	11	
	9	29	4	2	3	2	4	10	10	7	
15	1	1	3	5	4	5	11	25	20	21	
	2	5	2	4	4	4	10	25	19	20	
	3	7	2	4	3	4	10	25	19	18	
	4	14	2	4	3	4	10	24	18	16	
	5	18	2	3	3	4	10	24	18	14	
	6	19	2	3	2	4	9	24	18	12	
	7	24	2	3	2	4	9	23	17	10	
	8	25	2	2	1	4	9	23	17	7	
	9	29	2	2	1	4	9	23	17	5	
16	1	10	3	3	1	5	19	21	29	19	
	2	12	3	2	1	4	15	20	29	18	
	3	18	3	2	1	4	14	19	28	18	
	4	19	3	2	1	4	12	15	28	16	
	5	20	3	1	1	4	11	13	27	16	
	6	22	3	1	1	4	9	11	27	15	
	7	23	3	1	1	4	7	9	26	14	
	8	27	3	1	1	4	7	9	26	13	
	9	28	3	1	1	4	4	7	26	13	
17	1	8	4	4	5	4	13	26	19	27	
	2	10	3	4	4	4	11	22	17	27	
	3	16	3	3	3	4	11	18	17	27	
	4	17	3	3	3	4	9	17	17	27	
	5	19	3	3	3	4	8	15	16	27	
	6	20	2	2	2	4	8	10	16	27	
	7	21	2	1	1	4	6	8	15	27	
	8	24	2	1	1	4	6	6	14	27	
	9	25	2	1	1	4	4	2	14	27	
18	1	10	5	5	5	5	9	8	27	28	
	2	20	4	4	5	5	8	7	24	24	
	3	23	4	4	5	5	8	7	22	21	
	4	25	4	4	5	5	7	7	18	18	
	5	26	4	4	5	5	7	7	14	14	
	6	27	4	4	5	5	6	6	11	13	
	7	28	4	4	5	5	6	6	8	10	
	8	29	4	4	5	5	4	6	5	6	
	9	30	4	4	5	5	4	6	2	3	
19	1	5	2	3	4	3	21	23	15	15	
	2	6	1	3	4	2	19	19	14	13	
	3	7	1	3	4	2	19	17	13	12	
	4	8	1	3	4	2	17	15	10	11	
	5	11	1	3	4	2	16	15	10	9	
	6	14	1	3	4	2	15	13	8	8	
	7	16	1	3	4	2	15	11	7	7	
	8	29	1	3	4	2	14	9	3	4	
	9	30	1	3	4	2	13	7	2	2	
20	1	1	4	1	2	4	20	21	21	28	
	2	6	3	1	2	4	19	17	20	23	
	3	11	3	1	2	4	19	16	20	21	
	4	15	3	1	2	4	19	15	20	18	
	5	21	3	1	1	3	18	10	20	17	
	6	22	3	1	1	3	18	8	20	14	
	7	23	3	1	1	3	17	7	20	12	
	8	25	3	1	1	3	17	4	20	11	
	9	26	3	1	1	3	17	4	20	8	
21	1	4	3	2	4	3	26	22	25	5	
	2	8	3	2	4	3	26	20	23	4	
	3	12	3	2	4	3	26	20	19	3	
	4	16	2	2	4	3	26	18	17	3	
	5	21	2	2	4	3	25	17	15	2	
	6	22	2	1	4	3	25	16	11	2	
	7	23	2	1	4	3	25	16	11	1	
	8	24	1	1	4	3	25	14	7	1	
	9	25	1	1	4	3	25	13	4	1	
22	1	1	3	4	2	4	19	24	16	20	
	2	3	3	4	2	4	18	20	15	20	
	3	10	3	4	2	4	17	20	15	19	
	4	11	3	4	2	4	15	15	13	18	
	5	12	3	4	2	3	12	13	11	17	
	6	14	3	4	2	3	8	12	11	17	
	7	19	3	4	2	3	5	7	10	16	
	8	26	3	4	2	3	5	6	8	15	
	9	27	3	4	2	3	3	5	7	14	
23	1	5	4	2	4	5	22	25	29	18	
	2	6	3	2	3	4	20	24	23	17	
	3	10	3	2	3	4	19	22	22	17	
	4	11	3	2	3	4	19	20	18	16	
	5	12	3	2	3	4	16	20	14	16	
	6	13	2	2	2	3	15	19	12	16	
	7	19	2	2	2	3	15	18	10	16	
	8	20	2	2	2	3	13	15	7	15	
	9	23	2	2	2	3	13	15	4	15	
24	1	1	1	5	1	3	21	15	28	16	
	2	6	1	4	1	3	20	14	25	14	
	3	7	1	4	1	3	20	13	24	12	
	4	8	1	3	1	3	20	13	22	10	
	5	10	1	3	1	3	20	12	20	9	
	6	11	1	3	1	3	20	11	17	6	
	7	21	1	2	1	3	20	11	15	5	
	8	24	1	2	1	3	20	11	13	3	
	9	27	1	2	1	3	20	10	12	3	
25	1	6	2	4	4	1	17	26	27	7	
	2	12	2	3	4	1	17	25	25	7	
	3	15	2	3	4	1	15	22	25	7	
	4	17	2	3	3	1	14	20	24	7	
	5	18	2	3	3	1	14	18	23	7	
	6	21	1	3	3	1	14	17	23	7	
	7	23	1	3	3	1	12	13	23	7	
	8	24	1	3	2	1	12	13	22	7	
	9	28	1	3	2	1	11	11	21	7	
26	1	1	2	3	1	3	3	26	29	17	
	2	4	2	3	1	2	2	26	27	17	
	3	7	2	3	1	2	2	22	26	16	
	4	10	2	3	1	2	2	22	24	16	
	5	12	2	2	1	2	1	19	24	16	
	6	16	1	2	1	2	1	18	23	15	
	7	18	1	2	1	2	1	14	22	15	
	8	22	1	2	1	2	1	13	20	14	
	9	26	1	2	1	2	1	11	20	14	
27	1	11	4	5	3	1	14	28	23	29	
	2	17	4	4	2	1	12	27	22	28	
	3	19	4	4	2	1	12	26	18	28	
	4	25	4	4	2	1	11	24	16	27	
	5	26	4	4	2	1	11	22	13	27	
	6	27	3	4	2	1	10	21	12	27	
	7	28	3	4	2	1	10	20	11	26	
	8	29	3	4	2	1	9	20	8	26	
	9	30	3	4	2	1	9	18	7	26	
28	1	1	4	3	4	3	7	5	30	25	
	2	4	4	3	3	3	6	4	28	25	
	3	11	4	3	3	3	6	3	28	24	
	4	16	4	3	2	3	6	3	27	22	
	5	20	4	3	2	3	6	3	25	22	
	6	22	4	3	2	2	6	2	25	20	
	7	24	4	3	2	2	6	1	23	19	
	8	27	4	3	1	2	6	1	22	19	
	9	28	4	3	1	2	6	1	21	17	
29	1	4	5	5	5	1	20	28	23	9	
	2	5	4	4	5	1	17	27	22	7	
	3	9	4	4	5	1	15	25	21	6	
	4	10	3	3	5	1	14	24	20	6	
	5	18	3	2	5	1	13	23	18	5	
	6	23	2	2	5	1	11	22	17	4	
	7	24	2	1	5	1	10	22	16	3	
	8	25	1	1	5	1	8	20	16	2	
	9	28	1	1	5	1	6	19	15	1	
30	1	1	3	4	3	2	12	15	27	20	
	2	5	2	4	3	2	11	15	26	19	
	3	6	2	4	3	2	11	15	26	18	
	4	9	2	3	3	2	11	15	25	16	
	5	11	1	3	3	1	10	14	24	13	
	6	13	1	3	3	1	10	14	23	12	
	7	14	1	3	3	1	10	14	22	9	
	8	15	1	2	3	1	10	14	20	8	
	9	24	1	2	3	1	10	14	20	6	
31	1	6	4	4	5	5	20	11	18	5	
	2	9	3	3	4	4	19	11	14	4	
	3	10	3	3	4	4	19	11	13	4	
	4	12	3	2	4	4	18	11	12	4	
	5	14	3	2	4	4	18	11	10	4	
	6	16	3	2	3	4	18	11	8	4	
	7	18	3	2	3	4	17	11	7	4	
	8	20	3	1	3	4	17	11	7	4	
	9	25	3	1	3	4	17	11	4	4	
32	1	2	4	4	3	5	21	7	23	12	
	2	4	3	4	2	4	20	6	22	10	
	3	6	3	3	2	4	19	5	21	10	
	4	7	3	3	2	3	17	4	21	9	
	5	10	3	2	2	3	15	3	20	8	
	6	11	3	2	2	2	11	3	20	7	
	7	20	3	1	2	2	9	3	19	6	
	8	23	3	1	2	1	9	1	19	6	
	9	24	3	1	2	1	6	1	18	5	
33	1	4	5	5	4	3	27	29	15	27	
	2	5	4	4	3	3	27	25	15	25	
	3	9	4	4	3	3	25	21	13	25	
	4	21	4	4	3	3	25	18	12	23	
	5	22	3	3	2	3	24	17	10	22	
	6	23	3	3	2	3	24	15	7	21	
	7	25	3	2	2	3	23	13	6	21	
	8	28	3	2	1	3	22	10	6	19	
	9	29	3	2	1	3	21	8	3	19	
34	1	3	4	3	4	4	27	29	21	15	
	2	4	4	3	4	3	26	27	19	14	
	3	6	4	3	4	3	25	25	19	14	
	4	12	4	3	4	3	23	22	18	14	
	5	17	4	3	4	2	22	21	16	13	
	6	20	4	3	4	2	22	18	16	13	
	7	27	4	3	4	2	20	17	15	13	
	8	28	4	3	4	2	20	15	13	13	
	9	30	4	3	4	2	19	14	13	13	
35	1	3	4	3	2	2	24	19	9	12	
	2	7	4	3	2	1	24	18	8	10	
	3	10	4	3	2	1	20	17	8	10	
	4	11	4	3	2	1	18	15	8	9	
	5	16	4	3	2	1	16	15	7	8	
	6	19	3	3	2	1	13	13	7	8	
	7	20	3	3	2	1	13	11	6	7	
	8	21	3	3	2	1	11	10	6	6	
	9	25	3	3	2	1	8	9	6	5	
36	1	2	4	2	4	4	26	27	23	15	
	2	3	4	2	4	3	23	27	21	15	
	3	8	4	2	4	3	20	25	21	14	
	4	15	4	2	3	3	18	23	21	12	
	5	16	3	2	3	3	16	22	20	12	
	6	18	3	1	2	3	13	21	20	11	
	7	20	3	1	1	3	12	20	19	10	
	8	22	2	1	1	3	6	18	18	9	
	9	24	2	1	1	3	4	17	18	7	
37	1	1	4	5	2	3	22	20	25	24	
	2	2	4	5	2	3	20	20	22	23	
	3	3	4	5	2	3	17	20	21	23	
	4	4	4	5	2	3	15	20	19	22	
	5	15	4	5	2	3	14	20	18	22	
	6	19	4	5	1	3	13	20	17	21	
	7	22	4	5	1	3	12	20	14	21	
	8	23	4	5	1	3	10	20	13	21	
	9	28	4	5	1	3	8	20	12	20	
38	1	8	1	4	4	4	27	21	6	13	
	2	9	1	4	4	3	27	21	4	11	
	3	11	1	4	4	3	23	20	4	11	
	4	13	1	4	4	3	20	20	3	10	
	5	14	1	4	4	2	20	18	3	9	
	6	18	1	4	3	2	18	18	3	7	
	7	23	1	4	3	2	14	18	2	6	
	8	24	1	4	3	1	13	16	1	5	
	9	27	1	4	3	1	9	16	1	5	
39	1	8	4	5	4	2	23	16	14	21	
	2	9	4	5	4	2	21	13	13	20	
	3	10	4	5	4	2	17	12	13	19	
	4	17	4	5	3	2	17	9	12	19	
	5	18	4	5	3	2	14	8	12	18	
	6	19	4	5	2	1	12	6	11	17	
	7	20	4	5	2	1	9	5	11	17	
	8	21	4	5	1	1	7	4	11	17	
	9	24	4	5	1	1	4	3	10	16	
40	1	2	4	4	4	3	24	20	8	23	
	2	4	4	3	4	3	24	20	7	21	
	3	10	4	3	4	3	24	17	7	18	
	4	11	3	3	4	2	24	13	5	17	
	5	12	3	2	4	2	24	11	5	13	
	6	13	2	2	4	2	24	10	4	10	
	7	16	2	2	4	2	24	8	3	10	
	8	17	1	2	4	1	24	5	2	5	
	9	29	1	2	4	1	24	3	1	5	
41	1	5	3	4	4	2	19	22	11	27	
	2	7	3	4	4	2	17	22	11	26	
	3	10	3	3	4	2	15	22	10	26	
	4	11	3	3	4	2	13	21	7	26	
	5	12	3	2	4	1	12	21	6	25	
	6	18	3	2	4	1	10	21	6	25	
	7	24	3	1	4	1	10	20	4	25	
	8	26	3	1	4	1	7	20	3	24	
	9	30	3	1	4	1	6	20	1	24	
42	1	1	5	3	5	4	17	20	6	18	
	2	5	4	2	4	3	16	20	6	17	
	3	9	4	2	4	3	16	20	6	16	
	4	15	4	2	3	3	15	20	5	15	
	5	19	4	2	3	2	14	20	5	15	
	6	23	3	2	3	2	14	20	5	15	
	7	27	3	2	3	2	14	20	5	14	
	8	28	3	2	2	1	12	20	4	14	
	9	29	3	2	2	1	12	20	4	13	
43	1	2	2	2	4	2	20	25	18	9	
	2	4	2	2	4	2	20	21	17	9	
	3	9	2	2	4	2	20	20	17	9	
	4	15	2	2	4	2	20	15	17	8	
	5	18	2	1	4	2	19	15	16	8	
	6	19	2	1	4	2	19	12	16	8	
	7	20	2	1	4	2	19	7	16	8	
	8	25	2	1	4	2	19	5	16	7	
	9	26	2	1	4	2	19	3	16	7	
44	1	4	4	4	3	4	23	15	29	24	
	2	9	3	4	3	4	23	14	26	22	
	3	14	3	3	3	4	20	12	22	21	
	4	18	3	3	3	3	18	11	19	21	
	5	21	3	3	3	3	17	9	16	19	
	6	22	3	2	3	2	17	7	14	18	
	7	23	3	2	3	2	15	7	10	18	
	8	24	3	1	3	1	14	6	8	17	
	9	27	3	1	3	1	11	4	4	15	
45	1	2	2	1	2	3	23	12	9	28	
	2	8	2	1	1	3	21	12	9	28	
	3	9	2	1	1	3	18	12	9	27	
	4	15	2	1	1	3	18	12	9	26	
	5	16	2	1	1	3	16	12	8	26	
	6	19	2	1	1	3	12	12	8	25	
	7	22	2	1	1	3	10	12	7	25	
	8	23	2	1	1	3	10	12	7	24	
	9	25	2	1	1	3	6	12	7	23	
46	1	2	3	1	5	5	19	12	10	28	
	2	3	3	1	5	4	17	11	10	26	
	3	8	3	1	5	4	13	10	9	26	
	4	11	3	1	5	4	13	10	9	25	
	5	17	2	1	5	4	11	8	9	25	
	6	18	2	1	5	4	8	7	8	25	
	7	19	2	1	5	4	8	6	8	24	
	8	25	2	1	5	4	4	5	7	24	
	9	27	2	1	5	4	3	3	7	23	
47	1	1	3	4	4	3	26	22	5	27	
	2	4	3	3	3	3	26	21	5	24	
	3	5	3	3	3	3	26	21	5	22	
	4	7	3	3	3	3	26	20	5	18	
	5	8	3	3	3	3	26	20	5	14	
	6	19	3	3	2	3	26	19	5	11	
	7	20	3	3	2	3	26	19	5	10	
	8	22	3	3	2	3	26	19	5	6	
	9	30	3	3	2	3	26	18	5	4	
48	1	1	3	5	3	4	5	22	19	21	
	2	4	3	4	3	4	4	21	19	18	
	3	8	3	4	3	4	4	17	17	16	
	4	9	3	4	3	4	4	16	17	14	
	5	13	3	3	2	4	4	13	16	12	
	6	15	2	3	2	3	4	12	14	8	
	7	24	2	3	2	3	4	9	13	6	
	8	28	2	2	1	3	4	9	12	3	
	9	30	2	2	1	3	4	7	12	1	
49	1	2	5	4	4	4	16	2	24	8	
	2	7	5	4	4	4	15	2	22	8	
	3	8	5	4	4	4	13	2	22	8	
	4	10	5	4	3	4	12	2	20	8	
	5	16	5	4	3	4	11	2	18	7	
	6	17	5	3	3	4	10	2	16	7	
	7	19	5	3	2	4	9	2	13	6	
	8	23	5	3	2	4	9	2	12	6	
	9	29	5	3	2	4	8	2	9	6	
50	1	1	5	1	3	4	10	13	12	7	
	2	2	4	1	2	4	8	12	9	6	
	3	5	4	1	2	4	7	12	9	6	
	4	7	3	1	2	4	6	12	8	5	
	5	8	3	1	2	3	6	12	6	5	
	6	16	3	1	2	3	6	11	5	4	
	7	17	2	1	2	2	5	11	3	4	
	8	22	2	1	2	2	4	11	2	3	
	9	23	2	1	2	2	3	11	1	3	
51	1	4	3	3	4	2	25	19	10	19	
	2	5	3	3	3	2	23	17	10	18	
	3	6	3	3	3	2	22	13	10	18	
	4	7	3	3	3	2	21	13	10	17	
	5	8	3	2	2	2	19	9	9	17	
	6	12	2	2	2	2	17	7	9	16	
	7	13	2	1	2	2	16	6	8	16	
	8	14	2	1	2	2	16	5	8	15	
	9	24	2	1	2	2	15	2	8	15	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	21	20	23	20	633	594	605	648

************************************************************************