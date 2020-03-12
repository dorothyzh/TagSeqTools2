
            set terminal png size 600,400 truecolor
            set output "Mapping_statistics/nonNAD_map-gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "nonNAD_Mapping_statistics.txt"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",38.44) at 38.44,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        1	0.000000
4	0.001639
6	0.000000
8	0.001639
10	0.000000
11	0.001639
12	0.003279
13	0.004918
15	0.003279
16	0.004918
16	0.006557
17	0.008197
17	0.006557
18	0.013115
19	0.014754
19	0.013115
20	0.018033
20	0.024590
21	0.022951
21	0.027869
22	0.032787
23	0.034426
23	0.036066
24	0.034426
25	0.068852
25	0.063934
26	0.067213
26	0.088525
27	0.124590
27	0.140984
28	0.154098
28	0.177049
29	0.183607
29	0.226230
30	0.263934
30	0.296721
31	0.350820
31	0.388525
32	0.406557
32	0.452459
33	0.500000
33	0.596721
34	0.637705
34	0.644262
35	0.708197
35	0.798361
36	0.840984
36	0.885246
37	0.916393
37	0.945902
38	1.000000
38	0.954098
39	0.924590
39	0.932787
40	0.927869
40	0.919672
41	0.855738
41	0.786885
42	0.775410
42	0.759016
43	0.750820
43	0.672131
44	0.596721
44	0.604918
45	0.488525
45	0.424590
46	0.395082
46	0.416393
47	0.360656
47	0.308197
48	0.293443
48	0.234426
49	0.208197
50	0.231148
50	0.226230
51	0.219672
51	0.203279
52	0.196721
52	0.203279
53	0.186885
53	0.165574
54	0.162295
54	0.139344
55	0.140984
55	0.136066
56	0.144262
56	0.134426
57	0.145902
57	0.129508
58	0.126230
58	0.113115
59	0.096721
59	0.104918
60	0.078689
60	0.075410
61	0.077049
61	0.081967
62	0.073770
62	0.081967
63	0.093443
63	0.090164
64	0.083607
64	0.086885
65	0.085246
65	0.078689
66	0.068852
67	0.067213
67	0.059016
68	0.054098
68	0.050820
69	0.049180
70	0.050820
71	0.049180
71	0.044262
72	0.034426
73	0.032787
73	0.034426
74	0.027869
74	0.026230
75	0.024590
76	0.027869
76	0.026230
77	0.032787
77	0.027869
78	0.029508
79	0.027869
79	0.026230
80	0.031148
80	0.027869
81	0.026230
82	0.027869
83	0.026230
84	0.024590
86	0.018033
89	0.019672
90	0.018033
95	0.014754
end