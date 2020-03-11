
        set terminal png size 600,400 truecolor
        set output "Mapping_statistics/nonNAD-indel-cycles.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style line 4 linetype 4  linecolor rgb "blue"
        set style increment user
        set ylabel "Indel count"
        set xlabel "Read Cycle"
        set title "nonNAD_Mapping_statistics.txt"
    plot '-' w l ti 'Insertions', '' w l ti 'Deletions'
4	0
5	2
6	12
7	16
8	21
9	45
10	38
11	50
12	73
13	48
14	71
15	74
16	78
17	97
18	97
19	90
20	92
21	90
22	89
23	96
24	110
25	103
26	100
27	95
28	101
29	99
30	135
31	99
32	122
33	122
34	119
35	102
36	114
37	129
38	116
39	108
40	126
41	129
42	128
43	136
44	110
45	120
46	121
47	122
48	112
49	124
50	133
51	139
52	142
53	158
54	140
55	137
56	130
57	144
58	133
59	140
60	145
61	142
62	125
63	130
64	143
65	146
66	156
67	141
68	149
69	119
70	155
71	119
72	165
73	148
74	140
75	141
76	138
77	155
78	129
79	141
80	159
81	124
82	153
83	140
84	162
85	152
86	149
87	145
88	154
89	147
90	146
91	167
92	160
93	161
94	179
95	145
96	140
97	139
98	156
99	167
100	144
101	144
102	165
103	145
104	157
105	145
106	181
107	133
108	163
109	154
110	163
111	157
112	156
113	167
114	170
115	157
116	130
117	149
118	148
119	142
120	152
121	167
122	172
123	156
124	168
125	151
126	184
127	152
128	159
129	146
130	147
131	174
132	171
133	148
134	150
135	167
136	180
137	142
138	154
139	158
140	146
141	138
142	164
143	143
144	141
145	150
146	151
147	161
148	147
149	167
150	137
151	154
152	131
153	133
154	143
155	143
156	151
157	140
158	142
159	157
160	158
161	132
162	137
163	146
164	162
165	158
166	160
167	136
168	137
169	156
170	151
171	151
172	158
173	130
174	146
175	149
176	147
177	130
178	155
179	147
180	146
181	134
182	143
183	156
184	152
185	138
186	147
187	135
188	165
189	148
190	141
191	167
192	137
193	132
194	139
195	132
196	159
197	146
198	144
199	141
200	131
201	149
202	140
203	157
204	158
205	173
206	135
207	124
208	178
209	146
210	147
211	141
212	149
213	139
214	140
215	152
216	131
217	128
218	151
219	151
220	137
221	160
222	140
223	147
224	114
225	174
226	142
227	130
228	142
229	133
230	150
231	146
232	126
233	145
234	140
235	124
236	153
237	142
238	134
239	141
240	145
241	128
242	133
243	147
244	122
245	132
246	128
247	141
248	140
249	134
250	143
251	129
252	138
253	120
254	126
255	126
256	125
257	132
258	141
259	126
260	138
261	137
262	140
263	133
264	134
265	124
266	116
267	120
268	105
269	159
270	134
271	132
272	139
273	126
274	118
275	119
276	136
277	129
278	128
279	128
280	121
281	127
282	117
283	117
284	131
285	146
286	115
287	111
288	122
289	128
290	134
291	118
292	125
293	134
294	125
295	115
296	113
297	115
298	121
299	112
300	112
301	127
302	130
303	113
304	111
305	124
306	125
307	138
308	91
309	114
310	100
311	105
312	118
313	109
314	106
315	105
316	102
317	92
318	118
319	98
320	110
321	97
322	113
323	116
324	109
325	114
326	121
327	109
328	119
329	122
330	109
331	115
332	98
333	98
334	117
335	102
336	116
337	101
338	112
339	94
340	102
341	90
342	106
343	99
344	112
345	106
346	112
347	93
348	83
349	113
350	119
351	92
352	97
353	96
354	101
355	107
356	111
357	109
358	96
359	114
360	95
361	107
362	98
363	98
364	103
365	112
366	105
367	86
368	93
369	103
370	101
371	89
372	95
373	107
374	95
375	92
376	87
377	84
378	99
379	83
380	89
381	72
382	90
383	88
384	99
385	85
386	96
387	92
388	99
389	96
390	88
391	95
392	98
393	83
394	88
395	97
396	93
397	93
398	90
399	87
400	81
401	90
402	81
403	87
404	83
405	90
406	74
407	79
408	77
409	76
410	76
411	80
412	84
413	99
414	91
415	72
416	90
417	81
418	95
419	79
420	65
421	86
422	77
423	89
424	92
425	81
426	79
427	77
428	79
429	68
430	64
431	81
432	71
433	84
434	58
435	70
436	73
437	75
438	85
439	91
440	87
441	74
442	65
443	63
444	71
445	79
446	77
447	61
448	69
449	65
450	80
451	70
452	70
453	62
454	77
455	74
456	71
457	54
458	68
459	71
460	77
461	69
462	67
463	70
464	77
465	65
466	73
467	69
468	82
469	66
470	57
471	63
472	65
473	66
474	74
475	70
476	63
477	52
478	79
479	69
480	65
481	68
482	52
483	71
484	58
485	68
486	57
487	56
488	57
489	70
490	62
491	48
492	63
493	77
494	72
495	70
496	76
497	65
498	55
499	55
500	65
501	65
502	60
503	48
504	63
505	50
506	55
507	49
508	65
509	52
510	63
511	48
512	59
513	63
514	69
515	42
516	56
517	47
518	62
519	44
520	54
521	46
522	54
523	52
524	56
525	60
526	58
527	62
528	40
529	56
530	50
531	59
532	51
533	60
534	46
535	51
536	46
537	45
538	50
539	56
540	48
541	51
542	50
543	52
544	44
545	45
546	51
547	62
548	46
549	44
550	54
551	51
552	48
553	32
554	53
555	40
556	56
557	40
558	31
559	42
560	39
561	33
562	44
563	49
564	51
565	36
566	44
567	49
568	38
569	45
570	61
571	49
572	42
573	42
574	37
575	30
576	49
577	42
578	40
579	32
580	45
581	44
582	48
583	50
584	40
585	48
586	43
587	45
588	48
589	45
590	56
591	52
592	31
593	37
594	37
595	32
596	33
597	45
598	48
599	29
600	31
601	36
602	36
603	42
604	44
605	24
606	33
607	40
608	39
609	33
610	31
611	41
612	35
613	41
614	32
615	33
616	39
617	31
618	37
619	26
620	37
621	37
622	32
623	29
624	39
625	41
626	31
627	37
628	44
629	34
630	37
631	42
632	27
633	37
634	36
635	29
636	27
637	37
638	34
639	39
640	32
641	32
642	40
643	38
644	39
645	27
646	35
647	32
648	36
649	23
650	31
651	28
652	30
653	25
654	31
655	35
656	26
657	32
658	30
659	32
660	27
661	32
662	23
663	25
664	25
665	24
666	31
667	30
668	26
669	25
670	29
671	19
672	29
673	23
674	21
675	26
676	30
677	23
678	30
679	21
680	27
681	24
682	23
683	27
684	20
685	28
686	27
687	25
688	30
689	20
690	22
691	24
692	23
693	17
694	34
695	24
696	23
697	19
698	26
699	21
700	24
701	31
702	19
703	24
704	30
705	19
706	23
707	17
708	12
709	21
710	26
711	19
712	25
713	24
714	27
715	25
716	28
717	16
718	20
719	26
720	22
721	20
722	26
723	16
724	21
725	25
726	32
727	23
728	16
729	15
730	24
731	17
732	12
733	25
734	21
735	21
736	18
737	22
738	17
739	21
740	11
741	20
742	15
743	23
744	18
745	22
746	23
747	17
748	26
749	22
750	11
751	17
752	27
753	17
754	23
755	21
756	14
757	16
758	21
759	22
760	12
761	16
762	13
763	16
764	15
765	17
766	21
767	16
768	14
769	17
770	17
771	25
772	25
773	16
774	11
775	27
776	15
777	23
778	25
779	18
780	16
781	15
782	14
783	16
784	24
785	12
786	14
787	21
788	18
789	12
790	18
791	11
792	19
793	14
794	17
795	8
796	23
797	21
798	9
799	22
800	15
801	12
802	17
803	13
804	10
805	9
806	11
807	16
808	20
809	15
810	15
811	10
812	10
813	13
814	16
815	12
816	11
817	15
818	10
819	30
820	12
821	14
822	12
823	14
824	18
825	11
826	15
827	10
828	18
829	15
830	18
831	19
832	8
833	18
834	18
835	12
836	7
837	13
838	13
839	9
840	16
841	12
842	8
843	16
844	10
845	17
846	16
847	9
848	14
849	16
850	14
851	12
852	9
853	6
854	16
855	11
856	12
857	12
858	10
859	18
860	6
861	16
862	8
863	17
864	5
865	8
866	12
867	10
868	17
869	13
870	12
871	10
872	11
873	8
874	13
875	8
876	11
877	10
878	9
879	20
880	13
881	6
882	12
883	5
884	10
885	13
886	4
887	8
888	11
889	11
890	9
891	12
892	11
893	8
894	7
895	16
896	6
897	11
898	7
899	8
900	11
901	9
902	9
903	15
904	11
905	8
906	10
907	13
908	8
909	9
910	7
911	9
912	7
913	7
914	9
915	12
916	9
917	8
918	5
919	10
920	8
921	9
922	6
923	3
924	7
925	8
926	6
927	14
928	5
929	10
930	4
931	6
932	9
933	8
934	6
935	8
936	5
937	6
938	7
939	4
940	5
941	8
942	10
943	11
944	5
945	8
946	5
947	10
948	9
949	12
950	7
951	11
952	5
953	6
954	10
955	9
956	6
957	3
958	10
959	4
960	8
961	3
962	7
963	8
964	11
965	6
966	5
967	6
968	9
969	3
970	8
971	6
972	6
973	5
974	8
975	4
976	7
977	4
978	9
979	7
980	7
981	3
982	12
983	7
984	10
985	7
986	11
987	9
988	6
989	5
990	9
991	7
992	7
993	6
994	5
995	11
996	6
997	6
998	6
999	6
1000	4
1001	5
1002	7
1003	7
1004	5
1005	6
1006	10
1007	8
1008	5
1009	9
1010	6
1011	5
1012	3
1013	5
1014	4
1015	4
1016	2
1017	13
1018	4
1019	10
1020	6
1021	5
1022	6
1023	4
1024	6
1025	3
1026	4
1027	7
1028	6
1029	6
1030	6
1031	5
1032	4
1033	4
1034	5
1035	7
1036	8
1037	6
1038	6
1039	2
1040	7
1041	6
1042	4
1043	4
1044	6
1045	5
1046	4
1047	4
1048	4
1049	7
1050	4
1051	5
1052	7
1053	8
1054	3
1055	10
1056	7
1057	4
1058	3
1059	1
1060	4
1061	2
1062	3
1063	1
1064	6
1065	3
1066	4
1067	6
1068	7
1069	7
1070	7
1071	5
1072	3
1073	5
1074	3
1075	7
1076	6
1077	6
1078	3
1079	5
1080	2
1081	5
1082	2
1083	3
1084	6
1085	3
1086	4
1087	3
1088	4
1089	3
1090	3
1091	6
1092	2
1093	3
1094	8
1095	5
1096	5
1097	3
1098	5
1099	3
1100	6
1101	6
1102	3
1103	2
1104	7
1105	2
1106	5
1107	6
1108	4
1109	5
1110	1
1111	4
1112	6
1113	1
1114	4
1115	3
1116	5
1117	9
1118	8
1119	5
1120	4
1121	7
1122	4
1123	1
1124	2
1125	8
1126	3
1127	4
1128	6
1129	8
1130	2
1131	7
1132	6
1133	1
1134	5
1135	8
1136	3
1137	5
1138	4
1139	2
1140	5
1141	4
1142	9
1143	5
1144	2
1145	4
1146	2
1147	5
1148	5
1149	4
1150	1
1151	5
1152	1
1153	2
1154	4
1155	2
1156	6
1157	4
1158	2
1159	3
1160	4
1161	2
1162	2
1163	5
1164	1
1165	4
1166	3
1167	5
1168	3
1169	5
1170	3
1171	2
1172	3
1173	2
1174	3
1175	2
1176	1
1177	3
1178	3
1179	5
1180	4
1181	3
1182	4
1183	3
1184	2
1185	1
1186	4
1187	4
1188	5
1189	2
1190	3
1191	2
1192	4
1193	1
1194	6
1195	3
1196	4
1197	2
1198	2
1199	0
1200	3
1201	3
1202	2
1203	4
1204	4
1205	1
1206	3
1207	2
1208	1
1209	2
1210	2
1211	2
1212	4
1213	0
1214	4
1215	5
1216	2
1217	4
1218	2
1219	0
1220	6
1221	1
1222	2
1223	2
1224	4
1225	2
1226	1
1227	1
1228	3
1229	2
1230	0
1231	2
1232	2
1233	4
1234	2
1235	3
1236	2
1237	3
1238	5
1239	3
1240	1
1241	2
1242	5
1243	3
1244	1
1245	3
1246	1
1247	2
1248	0
1249	2
1250	5
1251	2
1252	2
1253	5
1254	0
1255	3
1256	2
1257	3
1258	2
1259	2
1260	4
1261	4
1262	0
1263	4
1264	3
1265	2
1266	2
1267	4
1268	0
1269	4
1270	4
1271	2
1272	1
1273	2
1274	4
1275	4
1276	2
1277	1
1278	1
1279	2
1280	2
1281	2
1282	1
1283	2
1284	1
1285	0
1286	1
1287	2
1288	0
1289	3
1290	0
1291	1
1292	0
1293	0
1294	3
1295	2
1296	2
1297	0
1298	4
1299	1
1300	2
1301	2
1302	1
1303	2
1304	1
1305	2
1306	3
1307	4
1308	0
1309	1
1310	5
1311	3
1312	1
1313	3
1314	1
1315	1
1316	2
1317	1
1318	1
1319	1
1320	1
1321	3
1322	2
1323	1
1324	1
1325	0
1326	0
1327	2
1328	0
1329	2
1330	2
1331	0
1332	3
1333	2
1334	1
1335	2
1336	0
1337	1
1338	1
1339	3
1340	3
1341	5
1342	0
1343	0
1344	1
1345	2
1346	2
1347	0
1348	2
1349	2
1350	0
1351	0
1352	1
1353	1
1354	2
1355	1
1356	2
1357	1
1358	3
1359	2
1360	3
1361	1
1362	0
1363	1
1364	1
1365	0
1366	0
1367	2
1368	0
1369	1
1370	0
1371	0
1372	1
1373	1
1374	1
1375	0
1376	1
1377	0
1378	1
1379	1
1380	0
1381	1
1382	0
1383	0
1384	3
1385	0
1386	2
1387	2
1388	1
1389	0
1390	2
1391	0
1392	1
1393	1
1394	1
1395	3
1396	1
1397	1
1398	1
1399	3
1400	1
1401	0
1402	1
1403	0
1404	0
1405	0
1406	1
1407	0
1408	0
1409	0
1410	1
1411	2
1412	1
1413	3
1414	1
1415	1
1416	0
1417	1
1418	2
1419	3
1420	3
1421	0
1422	1
1423	1
1424	0
1425	2
1426	2
1427	0
1428	2
1429	1
1430	0
1431	0
1432	0
1433	2
1434	1
1435	1
1436	0
1438	2
1439	2
1440	1
1441	0
1442	1
1443	0
1444	2
1445	0
1446	2
1447	1
1448	2
1449	1
1450	0
1451	0
1452	5
1453	1
1454	1
1455	1
1456	3
1457	0
1458	1
1459	0
1460	0
1461	0
1462	2
1463	0
1464	0
1465	0
1466	0
1467	1
1468	0
1469	1
1470	1
1471	2
1472	0
1474	1
1475	1
1476	0
1477	0
1478	1
1480	1
1481	0
1482	1
1483	2
1484	0
1485	0
1486	1
1487	0
1488	0
1489	0
1490	3
1491	0
1492	1
1493	1
1494	1
1495	1
1496	2
1497	1
1498	1
1499	0
1500	1
1501	0
1502	0
1503	0
1504	0
1505	0
1506	2
1507	2
1508	0
1509	0
1510	0
1511	0
1512	0
1513	1
1514	2
1515	1
1516	1
1517	0
1518	1
1519	0
1520	0
1521	0
1522	0
1523	0
1524	2
1525	0
1526	0
1527	2
1528	0
1529	1
1530	0
1532	0
1534	2
1535	1
1537	1
1538	0
1540	1
1541	2
1543	0
1544	0
1545	1
1546	1
1547	1
1548	0
1549	2
1551	2
1552	1
1553	0
1554	1
1555	1
1556	1
1557	1
1560	2
1561	1
1562	0
1563	0
1564	0
1565	1
1566	2
1567	0
1569	0
1570	2
1571	1
1572	1
1573	1
1575	0
1576	0
1577	0
1578	1
1580	1
1581	0
1582	1
1583	0
1584	0
1585	1
1586	0
1588	0
1589	0
1590	1
1592	1
1593	1
1594	2
1595	0
1596	1
1598	0
1599	0
1602	0
1603	1
1605	1
1607	0
1608	1
1610	0
1612	0
1613	1
1614	0
1615	0
1616	1
1617	1
1619	0
1620	0
1622	0
1624	1
1626	0
1627	1
1629	2
1631	1
1632	1
1634	1
1635	0
1638	0
1639	2
1640	0
1643	0
1644	2
1645	0
1646	1
1647	0
1648	0
1649	0
1650	0
1651	0
1652	1
1654	1
1656	0
1658	3
1659	1
1660	0
1662	0
1663	2
1664	0
1669	0
1672	0
1674	0
1675	0
1679	0
1681	0
1683	0
1684	0
1686	0
1687	0
1688	0
1690	1
1691	0
1692	0
1693	0
1697	0
1699	0
1702	0
1704	1
1706	0
1707	0
1708	0
1709	1
1710	1
1714	0
1715	0
1719	1
1720	0
1721	0
1722	0
1724	1
1726	0
1727	1
1728	1
1733	0
1735	1
1736	2
1740	0
1741	0
1743	0
1744	0
1745	0
1746	0
1747	0
1749	0
1751	0
1755	0
1757	0
1758	0
1760	0
1761	0
1763	1
1769	0
1771	0
1772	0
1773	2
1775	1
1776	1
1781	1
1785	0
1790	0
1797	1
1798	1
1800	0
1801	0
1805	0
1807	1
1809	0
1810	1
1811	0
1816	0
1817	0
1819	1
1822	0
1823	0
1825	1
1831	0
1833	1
1838	1
1841	1
1842	0
1844	0
1849	2
1852	0
1858	0
1859	1
1863	0
1864	0
1865	0
1867	1
1871	0
1876	0
1877	0
1878	0
1879	0
1885	0
1887	0
1891	1
1897	0
1900	0
1903	1
1905	0
1906	0
1909	1
1915	1
1917	0
1922	0
1924	1
1925	1
1927	0
1929	0
1941	0
1966	0
1980	1
2002	1
2023	0
2027	0
2029	0
2038	1
2063	1
2070	0
2081	1
2091	0
2098	0
2103	1
2119	1
2130	0
2157	1
2169	0
2178	1
2183	0
2194	1
2200	1
2231	1
2236	0
2239	1
2256	1
2270	0
2297	0
2305	1
2311	0
2316	0
2335	0
2342	0
2352	1
end
4	6
5	28
6	48
7	61
8	89
9	94
10	130
11	119
12	163
13	141
14	156
15	165
16	182
17	191
18	178
19	222
20	181
21	221
22	203
23	224
24	231
25	212
26	259
27	277
28	249
29	246
30	280
31	266
32	268
33	263
34	256
35	268
36	270
37	280
38	293
39	284
40	288
41	304
42	295
43	310
44	288
45	331
46	288
47	319
48	314
49	325
50	312
51	332
52	326
53	326
54	339
55	333
56	308
57	351
58	357
59	307
60	323
61	340
62	315
63	346
64	334
65	357
66	324
67	331
68	361
69	351
70	339
71	346
72	303
73	335
74	334
75	329
76	342
77	330
78	347
79	331
80	341
81	361
82	358
83	337
84	331
85	364
86	317
87	330
88	342
89	354
90	359
91	338
92	363
93	387
94	330
95	377
96	362
97	316
98	398
99	343
100	378
101	343
102	347
103	335
104	345
105	331
106	347
107	360
108	363
109	370
110	348
111	379
112	367
113	360
114	341
115	372
116	376
117	373
118	333
119	359
120	365
121	399
122	330
123	335
124	370
125	382
126	364
127	345
128	358
129	351
130	384
131	347
132	349
133	356
134	366
135	383
136	369
137	376
138	345
139	395
140	358
141	366
142	369
143	354
144	379
145	393
146	370
147	371
148	353
149	368
150	360
151	375
152	355
153	376
154	377
155	394
156	370
157	381
158	388
159	378
160	368
161	356
162	369
163	393
164	384
165	378
166	381
167	357
168	357
169	399
170	378
171	348
172	382
173	392
174	354
175	371
176	338
177	361
178	374
179	341
180	370
181	375
182	359
183	380
184	339
185	347
186	301
187	342
188	381
189	368
190	366
191	357
192	347
193	355
194	364
195	372
196	373
197	372
198	373
199	367
200	352
201	373
202	383
203	362
204	349
205	363
206	366
207	378
208	334
209	359
210	367
211	385
212	330
213	331
214	355
215	327
216	352
217	333
218	323
219	372
220	334
221	377
222	368
223	309
224	316
225	350
226	310
227	334
228	368
229	338
230	286
231	323
232	362
233	337
234	353
235	302
236	328
237	343
238	334
239	324
240	301
241	349
242	311
243	339
244	354
245	326
246	301
247	326
248	305
249	334
250	324
251	303
252	309
253	308
254	310
255	309
256	317
257	295
258	308
259	323
260	319
261	315
262	304
263	311
264	307
265	314
266	318
267	323
268	313
269	293
270	294
271	309
272	294
273	318
274	310
275	320
276	296
277	310
278	293
279	329
280	301
281	284
282	269
283	311
284	300
285	277
286	298
287	277
288	275
289	297
290	280
291	300
292	261
293	289
294	313
295	284
296	256
297	314
298	285
299	277
300	253
301	286
302	305
303	288
304	278
305	287
306	269
307	276
308	282
309	302
310	284
311	257
312	261
313	242
314	268
315	315
316	255
317	274
318	254
319	286
320	261
321	277
322	281
323	266
324	274
325	241
326	261
327	256
328	255
329	273
330	263
331	263
332	269
333	267
334	263
335	282
336	259
337	267
338	260
339	263
340	257
341	254
342	251
343	259
344	270
345	240
346	243
347	257
348	249
349	250
350	243
351	239
352	242
353	258
354	221
355	236
356	270
357	237
358	245
359	244
360	262
361	215
362	232
363	218
364	241
365	232
366	240
367	225
368	236
369	239
370	232
371	225
372	229
373	213
374	239
375	207
376	203
377	258
378	222
379	229
380	216
381	222
382	233
383	230
384	227
385	224
386	218
387	227
388	269
389	208
390	212
391	207
392	224
393	223
394	205
395	189
396	214
397	218
398	207
399	228
400	182
401	220
402	213
403	203
404	192
405	223
406	210
407	181
408	206
409	196
410	184
411	204
412	199
413	178
414	193
415	205
416	200
417	215
418	180
419	186
420	201
421	179
422	192
423	182
424	208
425	200
426	216
427	187
428	196
429	180
430	184
431	193
432	162
433	199
434	183
435	196
436	199
437	167
438	206
439	176
440	202
441	195
442	164
443	200
444	200
445	191
446	171
447	206
448	178
449	188
450	161
451	187
452	181
453	159
454	191
455	170
456	163
457	179
458	168
459	166
460	160
461	172
462	159
463	183
464	184
465	160
466	175
467	153
468	181
469	133
470	164
471	173
472	156
473	169
474	147
475	144
476	151
477	171
478	132
479	158
480	161
481	176
482	158
483	148
484	168
485	136
486	145
487	147
488	144
489	152
490	147
491	155
492	141
493	150
494	163
495	144
496	159
497	150
498	138
499	166
500	157
501	149
502	142
503	150
504	154
505	130
506	132
507	126
508	149
509	158
510	135
511	134
512	124
513	148
514	132
515	125
516	126
517	120
518	135
519	118
520	149
521	145
522	142
523	111
524	142
525	130
526	141
527	156
528	134
529	151
530	128
531	127
532	138
533	132
534	127
535	117
536	117
537	121
538	120
539	149
540	122
541	132
542	130
543	127
544	120
545	122
546	117
547	121
548	122
549	119
550	117
551	126
552	121
553	142
554	117
555	103
556	94
557	119
558	108
559	118
560	118
561	120
562	109
563	119
564	106
565	110
566	110
567	110
568	98
569	102
570	107
571	111
572	126
573	114
574	96
575	106
576	112
577	113
578	108
579	101
580	111
581	98
582	98
583	99
584	115
585	121
586	99
587	70
588	103
589	112
590	105
591	95
592	75
593	100
594	96
595	89
596	100
597	98
598	96
599	93
600	86
601	88
602	87
603	100
604	103
605	87
606	80
607	89
608	103
609	83
610	83
611	98
612	97
613	94
614	83
615	103
616	80
617	97
618	83
619	83
620	92
621	89
622	101
623	93
624	92
625	100
626	93
627	78
628	93
629	92
630	79
631	73
632	82
633	82
634	78
635	84
636	80
637	91
638	74
639	78
640	87
641	75
642	72
643	67
644	65
645	102
646	60
647	65
648	86
649	85
650	68
651	81
652	64
653	59
654	82
655	69
656	81
657	73
658	70
659	78
660	73
661	65
662	69
663	76
664	71
665	79
666	86
667	76
668	60
669	61
670	82
671	65
672	54
673	63
674	70
675	77
676	69
677	57
678	66
679	54
680	59
681	87
682	73
683	52
684	64
685	69
686	56
687	62
688	72
689	76
690	53
691	68
692	60
693	64
694	54
695	59
696	50
697	51
698	57
699	64
700	59
701	58
702	52
703	53
704	42
705	56
706	58
707	53
708	64
709	58
710	33
711	50
712	63
713	54
714	57
715	55
716	53
717	52
718	40
719	40
720	59
721	52
722	42
723	47
724	47
725	52
726	52
727	74
728	49
729	46
730	57
731	47
732	51
733	50
734	39
735	45
736	45
737	50
738	54
739	42
740	45
741	49
742	33
743	38
744	49
745	38
746	40
747	38
748	42
749	45
750	43
751	46
752	42
753	44
754	48
755	45
756	39
757	51
758	36
759	50
760	40
761	39
762	50
763	44
764	51
765	49
766	55
767	35
768	42
769	36
770	38
771	44
772	34
773	43
774	42
775	39
776	34
777	35
778	43
779	49
780	34
781	37
782	38
783	48
784	34
785	45
786	32
787	41
788	38
789	47
790	38
791	41
792	37
793	33
794	45
795	31
796	33
797	34
798	31
799	51
800	32
801	37
802	32
803	45
804	35
805	44
806	40
807	35
808	38
809	26
810	37
811	29
812	43
813	30
814	30
815	39
816	36
817	19
818	32
819	32
820	29
821	31
822	38
823	33
824	41
825	29
826	34
827	32
828	31
829	29
830	29
831	26
832	29
833	32
834	25
835	35
836	36
837	33
838	35
839	25
840	27
841	30
842	28
843	25
844	32
845	28
846	34
847	23
848	25
849	27
850	20
851	20
852	27
853	25
854	20
855	24
856	21
857	30
858	23
859	28
860	34
861	29
862	28
863	22
864	25
865	24
866	28
867	28
868	22
869	23
870	27
871	23
872	25
873	23
874	27
875	25
876	23
877	22
878	18
879	21
880	28
881	35
882	24
883	27
884	26
885	27
886	19
887	17
888	26
889	23
890	26
891	35
892	19
893	17
894	20
895	18
896	21
897	24
898	17
899	16
900	31
901	16
902	22
903	21
904	26
905	20
906	15
907	24
908	24
909	25
910	20
911	20
912	17
913	13
914	23
915	22
916	14
917	9
918	13
919	19
920	19
921	17
922	20
923	22
924	17
925	12
926	15
927	15
928	21
929	13
930	15
931	16
932	20
933	14
934	13
935	18
936	31
937	17
938	18
939	11
940	24
941	14
942	18
943	16
944	15
945	8
946	22
947	16
948	18
949	13
950	12
951	12
952	16
953	14
954	16
955	12
956	14
957	16
958	15
959	15
960	15
961	21
962	13
963	12
964	11
965	14
966	16
967	18
968	11
969	19
970	15
971	16
972	15
973	15
974	14
975	13
976	19
977	6
978	11
979	15
980	11
981	17
982	17
983	9
984	9
985	15
986	16
987	17
988	16
989	16
990	12
991	13
992	16
993	10
994	16
995	15
996	17
997	12
998	8
999	9
1000	11
1001	12
1002	12
1003	13
1004	15
1005	16
1006	12
1007	10
1008	13
1009	13
1010	8
1011	10
1012	13
1013	16
1014	13
1015	14
1016	8
1017	11
1018	7
1019	15
1020	11
1021	13
1022	8
1023	15
1024	12
1025	17
1026	7
1027	11
1028	12
1029	8
1030	15
1031	14
1032	15
1033	9
1034	8
1035	9
1036	10
1037	9
1038	7
1039	12
1040	15
1041	6
1042	7
1043	9
1044	8
1045	12
1046	17
1047	9
1048	13
1049	8
1050	9
1051	14
1052	10
1053	6
1054	9
1055	8
1056	20
1057	16
1058	11
1059	9
1060	15
1061	13
1062	5
1063	9
1064	17
1065	9
1066	11
1067	14
1068	12
1069	8
1070	9
1071	8
1072	16
1073	7
1074	13
1075	7
1076	9
1077	10
1078	10
1079	9
1080	8
1081	12
1082	12
1083	3
1084	12
1085	11
1086	4
1087	10
1088	6
1089	12
1090	11
1091	4
1092	9
1093	12
1094	7
1095	8
1096	8
1097	7
1098	9
1099	3
1100	7
1101	8
1102	10
1103	5
1104	9
1105	8
1106	12
1107	11
1108	12
1109	9
1110	12
1111	9
1112	8
1113	9
1114	10
1115	8
1116	9
1117	4
1118	9
1119	11
1120	10
1121	4
1122	9
1123	11
1124	3
1125	7
1126	8
1127	9
1128	9
1129	7
1130	4
1131	5
1132	12
1133	9
1134	5
1135	10
1136	7
1137	6
1138	8
1139	10
1140	9
1141	6
1142	2
1143	8
1144	8
1145	8
1146	5
1147	3
1148	5
1149	8
1150	12
1151	3
1152	6
1153	3
1154	5
1155	13
1156	6
1157	7
1158	8
1159	11
1160	11
1161	11
1162	5
1163	11
1164	5
1165	7
1166	6
1167	5
1168	8
1169	4
1170	6
1171	11
1172	6
1173	6
1174	3
1175	5
1176	10
1177	6
1178	10
1179	8
1180	6
1181	7
1182	6
1183	9
1184	3
1185	6
1186	8
1187	7
1188	7
1189	9
1190	7
1191	7
1192	3
1193	6
1194	11
1195	6
1196	7
1197	4
1198	4
1199	5
1200	8
1201	9
1202	8
1203	6
1204	6
1205	6
1206	8
1207	9
1208	9
1209	2
1210	9
1211	10
1212	4
1213	7
1214	7
1215	9
1216	4
1217	7
1218	11
1219	3
1220	4
1221	8
1222	4
1223	6
1224	7
1225	3
1226	6
1227	9
1228	2
1229	2
1230	5
1231	5
1232	6
1233	6
1234	4
1235	5
1236	6
1237	4
1238	4
1239	6
1240	6
1241	8
1242	3
1243	6
1244	4
1245	7
1246	6
1247	10
1248	9
1249	5
1250	10
1251	0
1252	2
1253	5
1254	2
1255	5
1256	4
1257	6
1258	6
1259	6
1260	7
1261	1
1262	3
1263	5
1264	3
1265	4
1266	3
1267	6
1268	3
1269	11
1270	4
1271	4
1272	7
1273	7
1274	3
1275	4
1276	6
1277	12
1278	1
1279	3
1280	3
1281	5
1282	6
1283	3
1284	5
1285	11
1286	2
1287	5
1288	9
1289	3
1290	4
1291	4
1292	5
1293	3
1294	7
1295	4
1296	3
1297	5
1298	5
1299	4
1300	4
1301	6
1302	5
1303	4
1304	5
1305	3
1306	5
1307	3
1308	7
1309	3
1310	2
1311	2
1312	2
1313	7
1314	4
1315	4
1316	2
1317	4
1318	3
1319	1
1320	4
1321	4
1322	4
1323	5
1324	7
1325	3
1326	4
1327	6
1328	3
1329	3
1330	5
1331	3
1332	5
1333	6
1334	3
1335	3
1336	3
1337	5
1338	5
1339	2
1340	1
1341	4
1342	4
1343	5
1344	3
1345	3
1346	5
1347	5
1348	2
1349	6
1350	3
1351	4
1352	5
1353	2
1354	3
1355	1
1356	1
1357	3
1358	3
1359	1
1360	6
1361	4
1362	4
1363	4
1364	3
1365	5
1366	2
1367	1
1368	2
1369	4
1370	2
1371	2
1372	4
1373	1
1374	2
1375	4
1376	2
1377	2
1378	0
1379	1
1380	4
1381	3
1382	3
1383	3
1384	2
1385	4
1386	4
1387	0
1388	5
1389	2
1390	2
1391	1
1392	2
1393	2
1394	4
1395	2
1396	2
1397	0
1398	0
1399	2
1400	0
1401	1
1402	7
1403	2
1404	4
1405	1
1406	3
1407	1
1408	4
1409	3
1410	3
1411	2
1412	2
1413	1
1414	1
1415	2
1416	1
1417	1
1418	1
1419	2
1420	2
1421	4
1422	2
1423	0
1424	2
1425	3
1426	0
1427	4
1428	2
1429	1
1430	4
1431	3
1432	2
1433	2
1434	1
1435	1
1436	1
1438	2
1439	1
1440	2
1441	2
1442	1
1443	3
1444	1
1445	1
1446	1
1447	0
1448	4
1449	3
1450	2
1451	1
1452	3
1453	0
1454	0
1455	2
1456	1
1457	2
1458	3
1459	1
1460	1
1461	1
1462	3
1463	3
1464	3
1465	3
1466	5
1467	0
1468	5
1469	2
1470	1
1471	1
1472	2
1474	2
1475	2
1476	2
1477	3
1478	2
1480	1
1481	2
1482	2
1483	3
1484	1
1485	1
1486	3
1487	3
1488	2
1489	3
1490	2
1491	1
1492	1
1493	2
1494	4
1495	0
1496	1
1497	4
1498	3
1499	2
1500	1
1501	3
1502	2
1503	3
1504	2
1505	2
1506	1
1507	1
1508	1
1509	3
1510	3
1511	1
1512	1
1513	0
1514	1
1515	3
1516	0
1517	2
1518	1
1519	5
1520	2
1521	1
1522	2
1523	1
1524	0
1525	2
1526	2
1527	0
1528	1
1529	3
1530	1
1532	3
1534	0
1535	0
1537	2
1538	1
1540	0
1541	0
1543	1
1544	4
1545	0
1546	1
1547	1
1548	1
1549	1
1551	1
1552	1
1553	2
1554	2
1555	4
1556	0
1557	0
1560	0
1561	1
1562	1
1563	2
1564	1
1565	1
1566	2
1567	1
1569	1
1570	1
1571	1
1572	2
1573	0
1575	3
1576	1
1577	2
1578	1
1580	2
1581	2
1582	0
1583	4
1584	1
1585	0
1586	3
1588	2
1589	2
1590	2
1592	0
1593	1
1594	0
1595	1
1596	0
1598	2
1599	1
1602	1
1603	2
1605	0
1607	1
1608	1
1610	2
1612	2
1613	0
1614	1
1615	3
1616	1
1617	0
1619	1
1620	1
1622	2
1624	2
1626	2
1627	0
1629	0
1631	0
1632	0
1634	0
1635	1
1638	2
1639	0
1640	3
1643	1
1644	0
1645	1
1646	0
1647	1
1648	1
1649	2
1650	1
1651	1
1652	0
1654	0
1656	1
1658	1
1659	0
1660	1
1662	1
1663	0
1664	1
1669	1
1672	2
1674	1
1675	1
1679	2
1681	1
1683	1
1684	1
1686	1
1687	2
1688	1
1690	0
1691	1
1692	5
1693	2
1697	1
1699	2
1702	1
1704	0
1706	1
1707	1
1708	1
1709	1
1710	0
1714	1
1715	1
1719	0
1720	2
1721	1
1722	2
1724	0
1726	1
1727	0
1728	1
1733	1
1735	0
1736	0
1740	2
1741	1
1743	1
1744	1
1745	1
1746	1
1747	1
1749	1
1751	2
1755	1
1757	1
1758	1
1760	1
1761	2
1763	0
1769	1
1771	1
1772	1
1773	0
1775	0
1776	0
1781	0
1785	2
1790	1
1797	0
1798	0
1800	1
1801	1
1805	1
1807	0
1809	1
1810	0
1811	1
1816	1
1817	1
1819	0
1822	1
1823	1
1825	0
1831	1
1833	0
1838	0
1841	0
1842	1
1844	1
1849	1
1852	1
1858	1
1859	1
1863	1
1864	1
1865	1
1867	0
1871	1
1876	1
1877	1
1878	1
1879	1
1885	1
1887	2
1891	0
1897	1
1900	2
1903	0
1905	1
1906	1
1909	1
1915	0
1917	1
1922	1
1924	0
1925	0
1927	1
1929	1
1941	1
1966	1
1980	0
2002	0
2023	1
2027	1
2029	1
2038	0
2063	0
2070	1
2081	0
2091	1
2098	1
2103	0
2119	0
2130	1
2157	0
2169	1
2178	0
2183	1
2194	0
2200	0
2231	0
2236	1
2239	0
2256	0
2270	1
2297	1
2305	0
2311	1
2316	1
2335	1
2342	1
2352	0
end
