// FUNCTION START: 00406020 ~ 00406227  [idx: 44]
// ============================================================
00406020    fld dword ptr ds:[edx]
00406022    fmul dword ptr ds:[ecx]
00406024    fld dword ptr ds:[edx+0x04]
00406027    fmul dword ptr ds:[ecx+0x10]
0040602A    faddp st1, st0
0040602C    fld dword ptr ds:[ecx+0x20]
0040602F    fmul dword ptr ds:[edx+0x08]
00406032    faddp st1, st0
00406034    fld dword ptr ds:[ecx+0x30]
00406037    fmul dword ptr ds:[edx+0x0C]
0040603A    faddp st1, st0
0040603C    fstp dword ptr ds:[eax]
0040603E    fld dword ptr ds:[ecx+0x14]
00406041    fmul dword ptr ds:[edx+0x04]
00406044    fld dword ptr ds:[ecx+0x04]
00406047    fmul dword ptr ds:[edx]
00406049    faddp st1, st0
0040604B    fld dword ptr ds:[edx+0x08]
0040604E    fmul dword ptr ds:[ecx+0x24]
00406051    faddp st1, st0
00406053    fld dword ptr ds:[ecx+0x34]
00406056    fmul dword ptr ds:[edx+0x0C]
00406059    faddp st1, st0
0040605B    fstp dword ptr ds:[eax+0x04]
0040605E    fld dword ptr ds:[ecx+0x18]
00406061    fmul dword ptr ds:[edx+0x04]
00406064    fld dword ptr ds:[ecx+0x08]
00406067    fmul dword ptr ds:[edx]
00406069    faddp st1, st0
0040606B    fld dword ptr ds:[edx+0x08]
0040606E    fmul dword ptr ds:[ecx+0x28]
00406071    faddp st1, st0
00406073    fld dword ptr ds:[edx+0x0C]
00406076    fmul dword ptr ds:[ecx+0x38]
00406079    faddp st1, st0
0040607B    fstp dword ptr ds:[eax+0x08]
0040607E    fld dword ptr ds:[ecx+0x1C]
00406081    fmul dword ptr ds:[edx+0x04]
00406084    fld dword ptr ds:[ecx+0x0C]
00406087    fmul dword ptr ds:[edx]
00406089    faddp st1, st0
0040608B    fld dword ptr ds:[edx+0x08]
0040608E    fmul dword ptr ds:[ecx+0x2C]
00406091    faddp st1, st0
00406093    fld dword ptr ds:[ecx+0x3C]
00406096    fmul dword ptr ds:[edx+0x0C]
00406099    faddp st1, st0
0040609B    fstp dword ptr ds:[eax+0x0C]
0040609E    fld dword ptr ds:[edx+0x14]
004060A1    fmul dword ptr ds:[ecx+0x10]
004060A4    fld dword ptr ds:[edx+0x10]
004060A7    fmul dword ptr ds:[ecx]
004060A9    faddp st1, st0
004060AB    fld dword ptr ds:[ecx+0x20]
004060AE    fmul dword ptr ds:[edx+0x18]
004060B1    faddp st1, st0
004060B3    fld dword ptr ds:[ecx+0x30]
004060B6    fmul dword ptr ds:[edx+0x1C]
004060B9    faddp st1, st0
004060BB    fstp dword ptr ds:[eax+0x10]
004060BE    fld dword ptr ds:[ecx+0x14]
004060C1    fmul dword ptr ds:[edx+0x14]
004060C4    fld dword ptr ds:[edx+0x10]
004060C7    fmul dword ptr ds:[ecx+0x04]
004060CA    faddp st1, st0
004060CC    fld dword ptr ds:[edx+0x18]
004060CF    fmul dword ptr ds:[ecx+0x24]
004060D2    faddp st1, st0
004060D4    fld dword ptr ds:[ecx+0x34]
004060D7    fmul dword ptr ds:[edx+0x1C]
004060DA    faddp st1, st0
004060DC    fstp dword ptr ds:[eax+0x14]
004060DF    fld dword ptr ds:[edx+0x14]
004060E2    fmul dword ptr ds:[ecx+0x18]
004060E5    fld dword ptr ds:[edx+0x10]
004060E8    fmul dword ptr ds:[ecx+0x08]
004060EB    faddp st1, st0
004060ED    fld dword ptr ds:[edx+0x18]
004060F0    fmul dword ptr ds:[ecx+0x28]
004060F3    faddp st1, st0
004060F5    fld dword ptr ds:[ecx+0x38]
004060F8    fmul dword ptr ds:[edx+0x1C]
004060FB    faddp st1, st0
004060FD    fstp dword ptr ds:[eax+0x18]
00406100    fld dword ptr ds:[ecx+0x1C]
00406103    fmul dword ptr ds:[edx+0x14]
00406106    fld dword ptr ds:[edx+0x10]
00406109    fmul dword ptr ds:[ecx+0x0C]
0040610C    faddp st1, st0
0040610E    fld dword ptr ds:[edx+0x18]
00406111    fmul dword ptr ds:[ecx+0x2C]
00406114    faddp st1, st0
00406116    fld dword ptr ds:[ecx+0x3C]
00406119    fmul dword ptr ds:[edx+0x1C]
0040611C    faddp st1, st0
0040611E    fstp dword ptr ds:[eax+0x1C]
00406121    fld dword ptr ds:[edx+0x24]
00406124    fmul dword ptr ds:[ecx+0x10]
00406127    fld dword ptr ds:[edx+0x20]
0040612A    fmul dword ptr ds:[ecx]
0040612C    faddp st1, st0
0040612E    fld dword ptr ds:[ecx+0x20]
00406131    fmul dword ptr ds:[edx+0x28]
00406134    faddp st1, st0
00406136    fld dword ptr ds:[ecx+0x30]
00406139    fmul dword ptr ds:[edx+0x2C]
0040613C    faddp st1, st0
0040613E    fstp dword ptr ds:[eax+0x20]
00406141    fld dword ptr ds:[ecx+0x14]
00406144    fmul dword ptr ds:[edx+0x24]
00406147    fld dword ptr ds:[edx+0x20]
0040614A    fmul dword ptr ds:[ecx+0x04]
0040614D    faddp st1, st0
0040614F    fld dword ptr ds:[edx+0x28]
00406152    fmul dword ptr ds:[ecx+0x24]
00406155    faddp st1, st0
00406157    fld dword ptr ds:[ecx+0x34]
0040615A    fmul dword ptr ds:[edx+0x2C]
0040615D    faddp st1, st0
0040615F    fstp dword ptr ds:[eax+0x24]
00406162    fld dword ptr ds:[edx+0x24]
00406165    fmul dword ptr ds:[ecx+0x18]
00406168    fld dword ptr ds:[edx+0x20]
0040616B    fmul dword ptr ds:[ecx+0x08]
0040616E    faddp st1, st0
00406170    fld dword ptr ds:[edx+0x28]
00406173    fmul dword ptr ds:[ecx+0x28]
00406176    faddp st1, st0
00406178    fld dword ptr ds:[edx+0x2C]
0040617B    fmul dword ptr ds:[ecx+0x38]
0040617E    faddp st1, st0
00406180    fstp dword ptr ds:[eax+0x28]
00406183    fld dword ptr ds:[ecx+0x1C]
00406186    fmul dword ptr ds:[edx+0x24]
00406189    fld dword ptr ds:[edx+0x20]
0040618C    fmul dword ptr ds:[ecx+0x0C]
0040618F    faddp st1, st0
00406191    fld dword ptr ds:[edx+0x28]
00406194    fmul dword ptr ds:[ecx+0x2C]
00406197    faddp st1, st0
00406199    fld dword ptr ds:[ecx+0x3C]
0040619C    fmul dword ptr ds:[edx+0x2C]
0040619F    faddp st1, st0
004061A1    fstp dword ptr ds:[eax+0x2C]
004061A4    fld dword ptr ds:[edx+0x30]
004061A7    fmul dword ptr ds:[ecx]
004061A9    fld dword ptr ds:[edx+0x34]
004061AC    fmul dword ptr ds:[ecx+0x10]
004061AF    faddp st1, st0
004061B1    fld dword ptr ds:[ecx+0x20]
004061B4    fmul dword ptr ds:[edx+0x38]
004061B7    faddp st1, st0
004061B9    fld dword ptr ds:[edx+0x3C]
004061BC    fmul dword ptr ds:[ecx+0x30]
004061BF    faddp st1, st0
004061C1    fstp dword ptr ds:[eax+0x30]
004061C4    fld dword ptr ds:[ecx+0x14]
004061C7    fmul dword ptr ds:[edx+0x34]
004061CA    fld dword ptr ds:[edx+0x30]
004061CD    fmul dword ptr ds:[ecx+0x04]
004061D0    faddp st1, st0
004061D2    fld dword ptr ds:[edx+0x38]
004061D5    fmul dword ptr ds:[ecx+0x24]
004061D8    faddp st1, st0
004061DA    fld dword ptr ds:[edx+0x3C]
004061DD    fmul dword ptr ds:[ecx+0x34]
004061E0    faddp st1, st0
004061E2    fstp dword ptr ds:[eax+0x34]
004061E5    fld dword ptr ds:[edx+0x34]
004061E8    fmul dword ptr ds:[ecx+0x18]
004061EB    fld dword ptr ds:[ecx+0x08]
004061EE    fmul dword ptr ds:[edx+0x30]
004061F1    faddp st1, st0
004061F3    fld dword ptr ds:[ecx+0x28]
004061F6    fmul dword ptr ds:[edx+0x38]
004061F9    faddp st1, st0
004061FB    fld dword ptr ds:[edx+0x3C]
004061FE    fmul dword ptr ds:[ecx+0x38]
00406201    faddp st1, st0
00406203    fstp dword ptr ds:[eax+0x38]
00406206    fld dword ptr ds:[ecx+0x1C]
00406209    fmul dword ptr ds:[edx+0x34]
0040620C    fld dword ptr ds:[edx+0x30]
0040620F    fmul dword ptr ds:[ecx+0x0C]
00406212    faddp st1, st0
00406214    fld dword ptr ds:[edx+0x38]
00406217    fmul dword ptr ds:[ecx+0x2C]
0040621A    faddp st1, st0
0040621C    fld dword ptr ds:[edx+0x3C]
0040621F    fmul dword ptr ds:[ecx+0x3C]
00406222    faddp st1, st0
00406224    fstp dword ptr ds:[eax+0x3C]
// FUNCTION END
