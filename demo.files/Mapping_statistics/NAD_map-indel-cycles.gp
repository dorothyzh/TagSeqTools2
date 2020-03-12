
        set terminal png size 600,400 truecolor
        set output "Mapping_statistics/NAD_map-indel-cycles.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style line 4 linetype 4  linecolor rgb "blue"
        set style increment user
        set ylabel "Indel count"
        set xlabel "Read Cycle"
        set title "NAD_Mapping_statistics.txt"
    plot '-' w l ti 'Insertions', '' w l ti 'Deletions'
10	0
16	1
18	1
22	0
25	0
26	0
27	0
29	0
30	0
31	3
32	1
33	0
34	0
35	1
36	4
37	3
38	3
39	3
40	5
41	3
42	5
43	12
44	10
45	12
46	9
47	12
48	6
49	9
50	6
51	10
52	6
53	12
54	16
55	16
56	9
57	5
58	13
59	15
60	15
61	18
62	11
63	13
64	19
65	19
66	17
67	15
68	15
69	15
70	22
71	17
72	21
73	11
74	21
75	15
76	14
77	22
78	24
79	22
80	17
81	25
82	19
83	20
84	26
85	18
86	18
87	17
88	23
89	14
90	15
91	20
92	14
93	22
94	26
95	27
96	23
97	24
98	30
99	16
100	20
101	31
102	23
103	28
104	21
105	34
106	28
107	22
108	10
109	18
110	25
111	29
112	31
113	26
114	22
115	27
116	20
117	24
118	23
119	21
120	24
121	23
122	29
123	23
124	27
125	29
126	30
127	28
128	27
129	27
130	28
131	26
132	26
133	24
134	40
135	30
136	31
137	32
138	29
139	32
140	25
141	33
142	27
143	35
144	25
145	27
146	31
147	26
148	20
149	38
150	31
151	28
152	29
153	32
154	25
155	33
156	31
157	24
158	33
159	28
160	25
161	32
162	35
163	26
164	25
165	22
166	35
167	29
168	23
169	29
170	19
171	40
172	24
173	31
174	26
175	40
176	24
177	30
178	27
179	13
180	33
181	30
182	30
183	34
184	22
185	31
186	25
187	30
188	23
189	28
190	29
191	30
192	30
193	35
194	25
195	25
196	35
197	36
198	19
199	25
200	28
201	27
202	28
203	33
204	27
205	30
206	23
207	35
208	28
209	31
210	30
211	28
212	35
213	38
214	28
215	36
216	30
217	40
218	30
219	40
220	26
221	43
222	33
223	28
224	29
225	26
226	23
227	34
228	27
229	41
230	28
231	29
232	32
233	33
234	36
235	28
236	30
237	24
238	22
239	25
240	33
241	31
242	35
243	30
244	31
245	28
246	37
247	34
248	26
249	25
250	23
251	30
252	22
253	19
254	21
255	28
256	35
257	26
258	19
259	30
260	33
261	30
262	27
263	23
264	33
265	22
266	31
267	36
268	33
269	36
270	31
271	23
272	27
273	26
274	31
275	35
276	25
277	19
278	41
279	35
280	24
281	30
282	29
283	29
284	39
285	31
286	34
287	24
288	19
289	21
290	24
291	36
292	29
293	36
294	30
295	33
296	25
297	32
298	33
299	30
300	32
301	32
302	19
303	26
304	26
305	27
306	29
307	33
308	24
309	27
310	34
311	30
312	36
313	37
314	23
315	26
316	25
317	23
318	36
319	34
320	30
321	38
322	24
323	30
324	35
325	36
326	29
327	26
328	34
329	37
330	27
331	27
332	19
333	37
334	35
335	29
336	21
337	28
338	26
339	34
340	25
341	31
342	27
343	30
344	20
345	21
346	36
347	33
348	24
349	34
350	28
351	28
352	36
353	32
354	27
355	31
356	29
357	34
358	29
359	27
360	27
361	31
362	33
363	29
364	26
365	29
366	17
367	31
368	30
369	30
370	26
371	32
372	21
373	20
374	22
375	22
376	30
377	31
378	26
379	21
380	21
381	19
382	29
383	24
384	20
385	38
386	25
387	40
388	28
389	25
390	22
391	24
392	32
393	25
394	24
395	34
396	26
397	27
398	25
399	23
400	35
401	16
402	32
403	18
404	30
405	29
406	23
407	23
408	25
409	39
410	29
411	28
412	39
413	31
414	31
415	23
416	18
417	25
418	23
419	20
420	29
421	24
422	39
423	18
424	22
425	22
426	27
427	21
428	37
429	30
430	27
431	25
432	20
433	30
434	23
435	27
436	20
437	27
438	29
439	19
440	40
441	18
442	30
443	21
444	29
445	30
446	41
447	23
448	21
449	30
450	31
451	22
452	30
453	21
454	23
455	14
456	30
457	30
458	31
459	26
460	27
461	27
462	26
463	30
464	28
465	20
466	19
467	22
468	29
469	18
470	20
471	26
472	29
473	32
474	18
475	24
476	26
477	18
478	18
479	15
480	26
481	23
482	18
483	21
484	22
485	28
486	24
487	17
488	20
489	17
490	20
491	31
492	26
493	24
494	21
495	23
496	17
497	15
498	21
499	15
500	21
501	21
502	12
503	14
504	24
505	26
506	12
507	25
508	20
509	18
510	24
511	21
512	23
513	12
514	20
515	32
516	19
517	25
518	20
519	21
520	26
521	21
522	12
523	23
524	25
525	22
526	21
527	19
528	16
529	29
530	17
531	20
532	21
533	24
534	22
535	16
536	25
537	26
538	14
539	18
540	24
541	25
542	21
543	28
544	16
545	19
546	13
547	15
548	18
549	14
550	22
551	22
552	27
553	16
554	22
555	17
556	24
557	20
558	15
559	13
560	18
561	19
562	11
563	17
564	19
565	16
566	18
567	15
568	20
569	11
570	13
571	10
572	22
573	19
574	14
575	23
576	13
577	13
578	13
579	24
580	16
581	25
582	20
583	15
584	20
585	14
586	18
587	9
588	24
589	19
590	12
591	16
592	12
593	21
594	12
595	13
596	11
597	16
598	11
599	14
600	20
601	12
602	10
603	16
604	19
605	9
606	22
607	15
608	12
609	17
610	16
611	8
612	11
613	22
614	17
615	19
616	11
617	9
618	9
619	16
620	11
621	11
622	19
623	8
624	11
625	22
626	15
627	18
628	11
629	12
630	23
631	12
632	12
633	12
634	19
635	12
636	16
637	16
638	6
639	18
640	15
641	12
642	9
643	16
644	14
645	15
646	11
647	13
648	9
649	14
650	18
651	11
652	11
653	14
654	7
655	8
656	8
657	13
658	8
659	13
660	7
661	16
662	13
663	15
664	13
665	16
666	10
667	11
668	10
669	9
670	13
671	10
672	8
673	7
674	13
675	11
676	11
677	18
678	18
679	10
680	9
681	6
682	12
683	10
684	11
685	9
686	4
687	15
688	10
689	9
690	9
691	11
692	14
693	13
694	12
695	11
696	14
697	12
698	7
699	8
700	9
701	6
702	7
703	7
704	8
705	14
706	10
707	9
708	11
709	9
710	7
711	8
712	11
713	14
714	6
715	8
716	8
717	13
718	8
719	11
720	6
721	6
722	13
723	12
724	6
725	6
726	10
727	10
728	11
729	8
730	10
731	4
732	10
733	10
734	7
735	5
736	11
737	4
738	5
739	8
740	7
741	3
742	7
743	3
744	11
745	7
746	9
747	8
748	5
749	10
750	6
751	8
752	3
753	10
754	7
755	7
756	10
757	9
758	8
759	4
760	8
761	9
762	5
763	10
764	4
765	11
766	12
767	8
768	8
769	5
770	10
771	9
772	5
773	1
774	9
775	9
776	12
777	11
778	2
779	7
780	4
781	5
782	9
783	8
784	5
785	6
786	6
787	4
788	6
789	4
790	7
791	3
792	8
793	12
794	7
795	2
796	7
797	6
798	4
799	5
800	4
801	9
802	6
803	9
804	7
805	8
806	9
807	3
808	1
809	12
810	2
811	5
812	10
813	6
814	5
815	7
816	3
817	6
818	7
819	7
820	8
821	8
822	6
823	11
824	1
825	3
826	4
827	2
828	4
829	5
830	9
831	3
832	10
833	7
834	4
835	8
836	4
837	5
838	5
839	4
840	9
841	6
842	4
843	4
844	3
845	6
846	9
847	3
848	5
849	8
850	4
851	6
852	7
853	6
854	3
855	5
856	1
857	5
858	7
859	7
860	2
861	6
862	4
863	4
864	4
865	5
866	6
867	2
868	5
869	6
870	2
871	5
872	5
873	2
874	4
875	5
876	6
877	7
878	3
879	4
880	6
881	4
882	4
883	8
884	6
885	3
886	7
887	5
888	6
889	7
890	5
891	3
892	3
893	3
894	3
895	2
896	3
897	1
898	7
899	3
900	3
901	4
902	9
903	7
904	4
905	2
906	6
907	4
908	5
909	4
910	6
911	1
912	6
913	3
914	5
915	5
916	3
917	7
918	6
919	5
920	2
921	10
922	1
923	4
924	0
925	5
926	5
927	2
928	1
929	3
930	4
931	4
932	4
933	5
934	4
935	1
936	5
937	5
938	2
939	9
940	2
941	2
942	2
943	6
944	2
945	6
946	0
947	0
948	4
949	5
950	6
951	3
952	5
953	3
954	3
955	2
956	3
957	3
958	3
959	0
960	3
961	3
962	2
963	1
964	2
965	3
966	3
967	4
968	4
969	6
970	6
971	2
972	3
973	4
974	4
975	3
976	2
977	3
978	6
979	2
980	0
981	11
982	5
983	2
984	3
985	1
986	2
987	4
988	3
989	2
990	4
991	3
992	3
993	2
994	2
995	1
996	4
997	5
998	5
999	3
1000	3
1001	0
1002	7
1003	3
1004	1
1005	2
1006	0
1007	4
1008	6
1009	3
1010	2
1011	4
1012	3
1013	3
1014	1
1015	1
1016	2
1017	2
1018	0
1019	2
1020	1
1021	3
1022	2
1023	1
1024	4
1025	5
1026	1
1027	4
1028	2
1029	1
1030	3
1031	2
1032	5
1033	1
1034	5
1035	1
1036	1
1037	1
1038	2
1039	2
1040	1
1041	3
1042	1
1043	5
1044	3
1045	1
1046	3
1047	1
1048	2
1049	3
1050	3
1051	1
1052	2
1053	1
1054	3
1055	3
1056	3
1057	2
1058	2
1059	2
1060	3
1061	2
1062	6
1063	3
1064	2
1065	2
1066	3
1067	2
1068	8
1069	1
1070	3
1071	6
1072	2
1073	1
1074	2
1075	1
1076	3
1077	3
1078	3
1079	2
1080	1
1081	4
1082	2
1083	4
1084	2
1085	0
1086	2
1087	1
1088	0
1089	3
1090	6
1091	1
1092	2
1093	1
1094	3
1095	1
1096	3
1097	2
1098	2
1099	5
1100	3
1101	0
1102	2
1103	3
1104	2
1105	1
1106	1
1107	4
1108	3
1109	2
1110	1
1111	2
1112	4
1113	0
1114	2
1115	2
1116	4
1117	0
1118	2
1119	4
1120	3
1121	1
1122	5
1123	0
1124	4
1125	1
1126	1
1127	2
1128	3
1129	1
1130	4
1131	1
1132	2
1133	1
1134	2
1135	1
1136	3
1137	2
1138	3
1139	2
1140	2
1141	1
1142	0
1143	1
1144	2
1145	3
1146	2
1147	2
1148	1
1149	0
1150	1
1151	3
1152	0
1153	2
1154	2
1155	2
1156	3
1157	1
1158	0
1159	1
1160	0
1161	1
1162	3
1163	1
1164	1
1165	0
1166	1
1167	1
1168	0
1169	0
1170	2
1171	2
1172	2
1173	1
1174	1
1175	2
1176	1
1177	0
1178	1
1179	3
1180	2
1181	1
1182	0
1183	1
1184	2
1185	2
1186	2
1187	0
1188	2
1189	1
1190	1
1191	2
1192	1
1193	0
1194	1
1195	1
1196	2
1197	3
1198	1
1199	1
1200	0
1201	3
1202	3
1203	1
1204	3
1205	1
1206	1
1207	1
1208	0
1209	2
1210	2
1211	1
1212	0
1213	2
1214	1
1215	1
1216	1
1217	0
1218	3
1219	1
1220	1
1221	2
1222	0
1223	1
1224	3
1225	1
1226	1
1227	0
1228	0
1229	2
1230	0
1231	0
1232	2
1233	0
1234	2
1235	0
1236	2
1237	1
1238	0
1239	1
1240	0
1241	1
1242	1
1243	1
1244	1
1245	3
1246	1
1247	1
1248	0
1249	1
1250	0
1251	2
1252	0
1253	2
1254	2
1255	0
1256	2
1257	2
1258	1
1259	0
1260	1
1261	0
1262	0
1263	3
1264	0
1265	0
1266	1
1267	0
1268	1
1269	2
1270	2
1271	1
1272	1
1273	3
1274	2
1275	1
1276	3
1277	1
1278	0
1279	0
1280	1
1281	1
1282	1
1283	1
1284	1
1285	0
1286	1
1287	1
1288	0
1289	4
1291	1
1292	1
1293	0
1294	1
1295	0
1296	0
1297	1
1298	2
1299	1
1300	0
1301	0
1302	1
1303	2
1304	1
1305	0
1306	0
1307	1
1308	0
1309	0
1310	0
1312	0
1313	1
1314	1
1315	1
1317	1
1318	2
1319	0
1320	2
1321	0
1322	1
1323	1
1324	0
1325	1
1326	0
1327	0
1329	2
1330	0
1331	0
1332	1
1333	0
1334	1
1335	0
1336	0
1337	0
1338	1
1339	2
1340	0
1341	0
1342	1
1343	1
1344	1
1345	1
1346	0
1347	1
1348	1
1349	2
1350	1
1351	1
1352	3
1353	0
1355	0
1356	1
1357	2
1358	2
1359	0
1360	1
1361	0
1362	2
1364	1
1365	1
1366	2
1367	1
1368	1
1369	2
1371	1
1373	2
1374	2
1375	1
1376	0
1377	0
1378	2
1379	1
1380	1
1382	2
1383	2
1384	0
1385	0
1387	1
1389	1
1390	1
1391	1
1392	1
1393	1
1394	1
1395	1
1396	1
1397	0
1398	1
1399	1
1401	1
1402	1
1404	1
1405	1
1406	0
1408	1
1409	0
1410	1
1411	0
1412	0
1413	1
1414	1
1416	0
1417	2
1418	1
1419	0
1420	1
1421	2
1422	1
1423	2
1424	1
1425	1
1426	0
1427	0
1428	1
1432	1
1433	1
1434	0
1436	0
1437	0
1438	1
1439	1
1440	1
1441	1
1443	1
1444	0
1445	0
1446	1
1447	2
1448	0
1449	0
1452	0
1453	0
1455	0
1457	1
1458	1
1460	1
1461	1
1462	0
1463	0
1464	1
1466	2
1467	1
1469	1
1471	1
1472	1
1473	1
1474	3
1475	0
1479	1
1480	0
1481	1
1482	0
1483	2
1484	2
1485	2
1486	1
1487	1
1488	0
1490	0
1491	0
1492	2
1493	0
1494	1
1495	0
1497	0
1498	1
1499	1
1500	1
1502	0
1504	0
1506	0
1507	0
1508	0
1509	0
1510	0
1511	0
1512	0
1513	0
1514	1
1515	1
1516	0
1517	2
1519	1
1520	0
1521	0
1522	0
1523	0
1524	2
1527	0
1528	0
1529	0
1530	1
1531	1
1532	0
1535	0
1536	0
1537	2
1539	1
1540	1
1542	0
1543	0
1544	0
1545	1
1546	0
1547	1
1548	1
1549	1
1550	1
1551	0
1552	2
1554	1
1555	0
1558	1
1559	0
1560	0
1561	0
1564	0
1565	0
1566	0
1567	0
1568	0
1569	1
1571	0
1573	1
1574	0
1575	0
1577	0
1578	2
1579	1
1580	1
1582	1
1584	0
1586	1
1587	0
1588	0
1589	0
1593	2
1594	0
1596	0
1597	1
1600	0
1603	1
1605	1
1607	0
1608	0
1610	1
1612	1
1613	0
1615	0
1616	0
1617	0
1619	0
1620	0
1621	0
1623	1
1625	0
1626	1
1629	1
1630	1
1631	1
1634	0
1639	0
1643	0
1644	0
1651	0
1654	0
1657	0
1660	1
1663	0
1668	1
1673	0
1674	0
1678	0
1679	0
1688	0
1704	1
1706	1
1710	0
1715	0
1719	0
1721	0
1722	0
1726	0
1731	0
1734	1
1735	1
1737	0
1741	1
1746	1
1748	1
1755	1
1762	1
1765	0
1770	1
1773	0
1775	0
1784	0
1788	0
1801	0
1805	1
1807	0
1808	0
1810	0
1817	0
1820	1
1823	1
1846	1
1852	1
1861	0
1862	0
1867	0
1876	1
1881	0
1895	0
1898	1
1902	0
1903	0
1904	0
1912	0
1918	0
1921	0
1923	0
1929	1
1933	0
1939	2
1941	0
1947	1
1951	1
1952	0
1956	0
1960	1
1969	1
1983	0
2000	1
2022	0
2025	0
2026	0
2047	0
2055	1
2069	1
2083	0
2102	0
2118	1
2123	0
2137	1
2156	0
2167	0
2186	0
2187	0
2196	1
2215	0
2220	0
2228	1
2230	0
2243	0
2247	0
2249	0
2255	1
2272	0
2281	0
2284	0
2301	0
end
10	1
16	0
18	0
22	2
25	1
26	2
27	1
29	2
30	5
31	1
32	2
33	6
34	7
35	12
36	3
37	9
38	12
39	13
40	6
41	22
42	17
43	18
44	20
45	20
46	26
47	24
48	34
49	38
50	27
51	46
52	36
53	30
54	37
55	34
56	52
57	39
58	42
59	42
60	49
61	47
62	38
63	51
64	49
65	46
66	51
67	58
68	60
69	56
70	44
71	58
72	41
73	70
74	53
75	61
76	62
77	58
78	57
79	60
80	57
81	72
82	54
83	60
84	64
85	49
86	63
87	71
88	65
89	60
90	68
91	54
92	67
93	65
94	49
95	59
96	55
97	61
98	55
99	68
100	69
101	60
102	52
103	56
104	67
105	62
106	47
107	57
108	58
109	57
110	77
111	54
112	62
113	42
114	57
115	59
116	50
117	38
118	55
119	56
120	49
121	50
122	58
123	61
124	60
125	48
126	46
127	67
128	56
129	55
130	47
131	62
132	59
133	48
134	51
135	59
136	49
137	57
138	51
139	61
140	46
141	51
142	57
143	60
144	58
145	53
146	63
147	56
148	50
149	50
150	57
151	57
152	60
153	61
154	45
155	49
156	54
157	68
158	57
159	63
160	50
161	52
162	61
163	62
164	70
165	67
166	67
167	61
168	61
169	64
170	67
171	51
172	64
173	45
174	46
175	52
176	62
177	56
178	51
179	57
180	59
181	67
182	69
183	56
184	61
185	68
186	58
187	58
188	50
189	65
190	61
191	57
192	59
193	55
194	63
195	65
196	63
197	66
198	58
199	70
200	70
201	69
202	55
203	58
204	66
205	62
206	75
207	61
208	42
209	55
210	46
211	62
212	57
213	42
214	54
215	53
216	49
217	47
218	56
219	52
220	63
221	72
222	67
223	81
224	53
225	64
226	59
227	57
228	56
229	58
230	70
231	49
232	61
233	65
234	61
235	64
236	61
237	65
238	66
239	73
240	55
241	63
242	57
243	76
244	67
245	61
246	50
247	69
248	56
249	73
250	62
251	70
252	75
253	55
254	51
255	69
256	60
257	54
258	75
259	67
260	59
261	70
262	59
263	57
264	73
265	42
266	66
267	58
268	59
269	59
270	58
271	65
272	49
273	53
274	59
275	78
276	59
277	67
278	60
279	60
280	71
281	53
282	61
283	67
284	57
285	51
286	47
287	49
288	65
289	58
290	53
291	64
292	70
293	65
294	69
295	53
296	65
297	63
298	55
299	50
300	65
301	66
302	61
303	68
304	57
305	65
306	64
307	53
308	57
309	71
310	61
311	64
312	63
313	72
314	50
315	63
316	61
317	59
318	57
319	54
320	64
321	49
322	52
323	59
324	50
325	72
326	43
327	45
328	58
329	72
330	55
331	74
332	56
333	53
334	49
335	67
336	57
337	59
338	54
339	61
340	67
341	68
342	52
343	56
344	57
345	43
346	50
347	64
348	46
349	61
350	64
351	67
352	54
353	60
354	49
355	59
356	52
357	49
358	66
359	68
360	55
361	55
362	47
363	58
364	50
365	64
366	64
367	57
368	73
369	61
370	57
371	54
372	50
373	65
374	54
375	56
376	59
377	54
378	77
379	70
380	57
381	64
382	65
383	62
384	50
385	71
386	66
387	46
388	60
389	51
390	57
391	58
392	54
393	60
394	51
395	51
396	52
397	65
398	72
399	75
400	62
401	54
402	54
403	61
404	53
405	58
406	60
407	63
408	61
409	56
410	60
411	60
412	55
413	63
414	64
415	56
416	52
417	50
418	51
419	52
420	53
421	59
422	65
423	59
424	56
425	56
426	53
427	66
428	62
429	54
430	57
431	45
432	56
433	53
434	55
435	56
436	59
437	55
438	61
439	59
440	41
441	65
442	56
443	59
444	48
445	50
446	46
447	51
448	54
449	51
450	47
451	65
452	51
453	59
454	59
455	57
456	53
457	55
458	45
459	48
460	53
461	53
462	46
463	46
464	46
465	50
466	51
467	49
468	55
469	51
470	51
471	55
472	54
473	43
474	57
475	61
476	52
477	72
478	38
479	48
480	57
481	57
482	44
483	46
484	38
485	43
486	50
487	44
488	46
489	44
490	57
491	49
492	62
493	46
494	49
495	46
496	50
497	48
498	50
499	46
500	51
501	48
502	53
503	48
504	47
505	40
506	46
507	48
508	39
509	60
510	52
511	41
512	45
513	46
514	44
515	44
516	49
517	45
518	47
519	41
520	54
521	46
522	46
523	58
524	46
525	50
526	42
527	31
528	42
529	49
530	35
531	48
532	42
533	43
534	42
535	52
536	39
537	47
538	43
539	48
540	33
541	44
542	36
543	50
544	40
545	48
546	40
547	39
548	41
549	48
550	49
551	44
552	49
553	37
554	45
555	41
556	39
557	47
558	45
559	43
560	45
561	50
562	48
563	48
564	54
565	45
566	48
567	50
568	44
569	30
570	47
571	47
572	41
573	39
574	45
575	49
576	38
577	43
578	41
579	48
580	40
581	39
582	43
583	31
584	43
585	37
586	43
587	50
588	49
589	40
590	51
591	39
592	48
593	35
594	36
595	45
596	30
597	41
598	40
599	50
600	39
601	38
602	45
603	38
604	41
605	40
606	39
607	47
608	55
609	31
610	55
611	44
612	36
613	34
614	36
615	37
616	45
617	38
618	35
619	38
620	42
621	34
622	33
623	34
624	35
625	31
626	35
627	44
628	32
629	39
630	38
631	27
632	39
633	35
634	35
635	30
636	43
637	28
638	30
639	31
640	33
641	36
642	28
643	25
644	32
645	31
646	30
647	31
648	35
649	21
650	32
651	36
652	35
653	40
654	23
655	26
656	28
657	26
658	24
659	29
660	30
661	33
662	26
663	28
664	23
665	30
666	36
667	20
668	31
669	37
670	26
671	25
672	22
673	30
674	23
675	23
676	25
677	21
678	30
679	20
680	17
681	22
682	26
683	17
684	27
685	22
686	23
687	24
688	25
689	23
690	23
691	17
692	19
693	24
694	21
695	22
696	21
697	16
698	19
699	23
700	25
701	16
702	24
703	27
704	22
705	22
706	12
707	24
708	13
709	20
710	20
711	11
712	18
713	15
714	30
715	17
716	22
717	28
718	23
719	30
720	15
721	11
722	19
723	20
724	15
725	24
726	18
727	23
728	19
729	23
730	23
731	26
732	14
733	11
734	17
735	15
736	14
737	15
738	24
739	17
740	22
741	15
742	13
743	14
744	12
745	12
746	16
747	16
748	7
749	14
750	21
751	14
752	11
753	10
754	12
755	24
756	23
757	17
758	16
759	15
760	14
761	16
762	19
763	15
764	10
765	18
766	12
767	12
768	20
769	10
770	13
771	16
772	15
773	15
774	19
775	19
776	17
777	14
778	12
779	14
780	12
781	5
782	13
783	14
784	18
785	21
786	18
787	14
788	14
789	16
790	22
791	12
792	12
793	17
794	11
795	10
796	14
797	15
798	16
799	14
800	10
801	15
802	15
803	16
804	12
805	12
806	17
807	13
808	8
809	15
810	16
811	18
812	19
813	12
814	15
815	13
816	18
817	16
818	7
819	12
820	11
821	14
822	12
823	10
824	11
825	14
826	11
827	17
828	13
829	15
830	20
831	12
832	17
833	16
834	14
835	11
836	8
837	14
838	16
839	11
840	8
841	11
842	13
843	11
844	16
845	16
846	16
847	13
848	10
849	7
850	10
851	13
852	19
853	12
854	12
855	16
856	14
857	15
858	10
859	11
860	12
861	11
862	15
863	14
864	16
865	13
866	17
867	7
868	10
869	13
870	17
871	7
872	9
873	7
874	10
875	10
876	7
877	12
878	8
879	9
880	15
881	3
882	15
883	7
884	10
885	11
886	10
887	13
888	11
889	8
890	6
891	7
892	7
893	16
894	9
895	14
896	7
897	11
898	11
899	7
900	12
901	7
902	9
903	12
904	11
905	10
906	9
907	7
908	7
909	9
910	6
911	9
912	10
913	13
914	5
915	5
916	10
917	11
918	9
919	3
920	9
921	11
922	5
923	4
924	12
925	7
926	8
927	9
928	4
929	6
930	11
931	3
932	3
933	8
934	9
935	10
936	8
937	5
938	6
939	4
940	6
941	9
942	6
943	9
944	5
945	10
946	8
947	5
948	5
949	9
950	7
951	4
952	7
953	3
954	7
955	9
956	9
957	5
958	6
959	4
960	4
961	5
962	10
963	8
964	6
965	7
966	4
967	9
968	5
969	8
970	5
971	4
972	4
973	5
974	8
975	10
976	4
977	6
978	6
979	6
980	6
981	8
982	5
983	8
984	5
985	7
986	6
987	7
988	11
989	8
990	6
991	9
992	6
993	3
994	4
995	9
996	3
997	7
998	6
999	3
1000	3
1001	5
1002	9
1003	2
1004	6
1005	9
1006	3
1007	7
1008	7
1009	6
1010	5
1011	4
1012	6
1013	5
1014	6
1015	6
1016	4
1017	5
1018	5
1019	8
1020	7
1021	3
1022	7
1023	4
1024	8
1025	2
1026	8
1027	5
1028	3
1029	5
1030	8
1031	7
1032	8
1033	2
1034	9
1035	3
1036	6
1037	7
1038	7
1039	4
1040	5
1041	7
1042	5
1043	10
1044	8
1045	5
1046	5
1047	8
1048	6
1049	5
1050	4
1051	3
1052	7
1053	8
1054	8
1055	7
1056	5
1057	6
1058	2
1059	6
1060	1
1061	8
1062	7
1063	5
1064	6
1065	2
1066	3
1067	6
1068	8
1069	5
1070	4
1071	4
1072	4
1073	3
1074	4
1075	5
1076	7
1077	6
1078	6
1079	6
1080	9
1081	2
1082	8
1083	3
1084	6
1085	4
1086	3
1087	10
1088	5
1089	5
1090	3
1091	4
1092	6
1093	7
1094	6
1095	4
1096	3
1097	7
1098	4
1099	3
1100	2
1101	8
1102	3
1103	3
1104	5
1105	4
1106	5
1107	6
1108	3
1109	2
1110	8
1111	6
1112	1
1113	8
1114	2
1115	2
1116	3
1117	6
1118	3
1119	7
1120	1
1121	6
1122	4
1123	3
1124	2
1125	5
1126	6
1127	6
1128	3
1129	2
1130	7
1131	5
1132	7
1133	6
1134	4
1135	1
1136	6
1137	1
1138	4
1139	0
1140	6
1141	3
1142	2
1143	5
1144	6
1145	1
1146	7
1147	4
1148	3
1149	7
1150	7
1151	1
1152	2
1153	3
1154	4
1155	3
1156	4
1157	6
1158	3
1159	7
1160	3
1161	4
1162	4
1163	5
1164	1
1165	4
1166	6
1167	0
1168	4
1169	4
1170	4
1171	2
1172	2
1173	4
1174	2
1175	5
1176	6
1177	4
1178	2
1179	4
1180	1
1181	2
1182	6
1183	2
1184	1
1185	3
1186	1
1187	4
1188	3
1189	3
1190	2
1191	4
1192	3
1193	2
1194	3
1195	2
1196	4
1197	2
1198	4
1199	0
1200	6
1201	2
1202	2
1203	2
1204	3
1205	4
1206	1
1207	1
1208	2
1209	1
1210	3
1211	2
1212	3
1213	2
1214	4
1215	4
1216	0
1217	2
1218	3
1219	3
1220	1
1221	5
1222	5
1223	7
1224	2
1225	3
1226	0
1227	2
1228	1
1229	4
1230	3
1231	4
1232	2
1233	1
1234	2
1235	3
1236	2
1237	1
1238	3
1239	4
1240	3
1241	4
1242	4
1243	2
1244	3
1245	1
1246	1
1247	0
1248	2
1249	3
1250	1
1251	1
1252	2
1253	1
1254	1
1255	3
1256	1
1257	2
1258	3
1259	1
1260	1
1261	2
1262	1
1263	2
1264	1
1265	4
1266	3
1267	4
1268	1
1269	2
1270	2
1271	2
1272	2
1273	1
1274	2
1275	1
1276	1
1277	0
1278	2
1279	3
1280	5
1281	1
1282	2
1283	3
1284	3
1285	2
1286	1
1287	5
1288	1
1289	2
1291	2
1292	0
1293	2
1294	3
1295	3
1296	4
1297	1
1298	3
1299	2
1300	2
1301	2
1302	1
1303	0
1304	2
1305	2
1306	3
1307	2
1308	4
1309	2
1310	3
1312	4
1313	5
1314	2
1315	2
1317	3
1318	0
1319	1
1320	0
1321	1
1322	2
1323	3
1324	2
1325	1
1326	1
1327	4
1329	0
1330	3
1331	2
1332	2
1333	2
1334	4
1335	2
1336	1
1337	4
1338	2
1339	1
1340	1
1341	1
1342	2
1343	4
1344	0
1345	1
1346	1
1347	1
1348	1
1349	2
1350	0
1351	0
1352	2
1353	1
1355	1
1356	1
1357	2
1358	0
1359	4
1360	2
1361	2
1362	0
1364	2
1365	2
1366	0
1367	0
1368	1
1369	2
1371	1
1373	1
1374	0
1375	2
1376	1
1377	3
1378	0
1379	0
1380	0
1382	2
1383	2
1384	1
1385	1
1387	0
1389	2
1390	0
1391	1
1392	1
1393	3
1394	2
1395	4
1396	1
1397	1
1398	2
1399	0
1401	2
1402	0
1404	2
1405	2
1406	1
1408	0
1409	2
1410	2
1411	2
1412	3
1413	2
1414	1
1416	1
1417	3
1418	0
1419	1
1420	0
1421	1
1422	0
1423	0
1424	0
1425	4
1426	3
1427	1
1428	2
1432	1
1433	0
1434	2
1436	1
1437	1
1438	0
1439	1
1440	0
1441	1
1443	0
1444	1
1445	1
1446	0
1447	1
1448	2
1449	1
1452	1
1453	2
1455	1
1457	0
1458	1
1460	2
1461	0
1462	1
1463	1
1464	2
1466	1
1467	2
1469	1
1471	2
1472	1
1473	1
1474	0
1475	2
1479	2
1480	2
1481	0
1482	1
1483	1
1484	1
1485	1
1486	2
1487	1
1488	1
1490	1
1491	1
1492	1
1493	1
1494	0
1495	1
1497	1
1498	2
1499	2
1500	1
1502	2
1504	1
1506	2
1507	2
1508	1
1509	2
1510	1
1511	1
1512	1
1513	2
1514	1
1515	0
1516	1
1517	1
1519	1
1520	1
1521	3
1522	2
1523	1
1524	0
1527	1
1528	3
1529	1
1530	0
1531	0
1532	1
1535	1
1536	2
1537	0
1539	1
1540	0
1542	1
1543	1
1544	2
1545	0
1546	2
1547	2
1548	1
1549	0
1550	0
1551	1
1552	0
1554	0
1555	1
1558	2
1559	2
1560	2
1561	1
1564	2
1565	2
1566	1
1567	1
1568	1
1569	0
1571	1
1573	0
1574	1
1575	1
1577	1
1578	0
1579	1
1580	0
1582	0
1584	1
1586	1
1587	1
1588	1
1589	2
1593	0
1594	1
1596	1
1597	0
1600	1
1603	1
1605	1
1607	1
1608	1
1610	1
1612	0
1613	2
1615	1
1616	1
1617	1
1619	1
1620	2
1621	3
1623	1
1625	2
1626	0
1629	0
1630	1
1631	0
1634	2
1639	1
1643	1
1644	1
1651	1
1654	1
1657	2
1660	0
1663	1
1668	1
1673	1
1674	1
1678	1
1679	1
1688	1
1704	0
1706	0
1710	1
1715	1
1719	1
1721	1
1722	1
1726	1
1731	1
1734	0
1735	0
1737	1
1741	0
1746	0
1748	0
1755	0
1762	0
1765	1
1770	0
1773	1
1775	1
1784	1
1788	1
1801	1
1805	0
1807	1
1808	1
1810	1
1817	1
1820	0
1823	0
1846	0
1852	0
1861	2
1862	1
1867	1
1876	1
1881	1
1895	1
1898	0
1902	1
1903	1
1904	1
1912	1
1918	1
1921	1
1923	1
1929	0
1933	1
1939	0
1941	1
1947	0
1951	0
1952	1
1956	1
1960	0
1969	0
1983	1
2000	0
2022	1
2025	1
2026	1
2047	1
2055	0
2069	0
2083	1
2102	1
2118	0
2123	1
2137	0
2156	1
2167	1
2186	1
2187	1
2196	0
2215	1
2220	1
2228	0
2230	1
2243	1
2247	1
2249	1
2255	0
2272	1
2281	1
2284	1
2301	1
end