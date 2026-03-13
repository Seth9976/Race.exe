// FUNCTION START: 005185C0 ~ 005188F9  [idx: 7A9]
// ============================================================
005185C0    push ebp
005185C1    mov ebp, esp
005185C3    sub esp, 0x68
005185C6    fld dword ptr ds:[ecx]
005185C8    fstp dword ptr ss:[ebp-0x0C]
005185CB    fld dword ptr ds:[ecx+0x04]
005185CE    fstp dword ptr ss:[ebp-0x44]
005185D1    fld dword ptr ds:[ecx+0x08]
005185D4    fstp dword ptr ss:[ebp-0x2C]
005185D7    fld dword ptr ds:[ecx+0x0C]
005185DA    fstp dword ptr ss:[ebp-0x14]
005185DD    fld dword ptr ds:[ecx+0x10]
005185E0    fstp dword ptr ss:[ebp-0x4C]
005185E3    fld dword ptr ds:[ecx+0x14]
005185E6    fstp dword ptr ss:[ebp-0x30]
005185E9    fld dword ptr ds:[ecx+0x18]
005185EC    fstp dword ptr ss:[ebp-0x24]
005185EF    fld dword ptr ds:[ecx+0x1C]
005185F2    fstp dword ptr ss:[ebp-0x18]
005185F5    fld dword ptr ds:[ecx+0x20]
005185F8    fstp dword ptr ss:[ebp-0x08]
005185FB    fld dword ptr ds:[ecx+0x24]
005185FE    fstp dword ptr ss:[ebp-0x34]
00518601    fld dword ptr ds:[ecx+0x28]
00518604    fstp dword ptr ss:[ebp-0x20]
00518607    fld dword ptr ds:[ecx+0x2C]
0051860A    fstp dword ptr ss:[ebp-0x10]
0051860D    fld dword ptr ds:[ecx+0x30]
00518610    fstp dword ptr ss:[ebp-0x04]
00518613    fld dword ptr ds:[ecx+0x34]
00518616    fstp dword ptr ss:[ebp-0x3C]
00518619    fld dword ptr ds:[ecx+0x38]
0051861C    fstp dword ptr ss:[ebp-0x1C]
0051861F    fld dword ptr ds:[ecx+0x3C]
00518622    fstp dword ptr ss:[ebp-0x28]
00518625    fld dword ptr ss:[ebp-0x28]
00518628    fld st0
0051862A    fld dword ptr ss:[ebp-0x20]
0051862D    fld st0
0051862F    fmulp st2, st0
00518631    fld dword ptr ss:[ebp-0x1C]
00518634    fld st0
00518636    fmul dword ptr ss:[ebp-0x10]
00518639    fsubp st3, st0
0051863B    fxch st2
0051863D    fst qword ptr ss:[ebp-0x68]
00518640    fld st3
00518642    fld dword ptr ss:[ebp-0x24]
00518645    fld st0
00518647    fmulp st2, st0
00518649    fld dword ptr ss:[ebp-0x18]
0051864C    fld st0
0051864E    fmulp st6, st0
00518650    fxch st2
00518652    fsubrp st5, st0
00518654    fxch st4
00518656    fst qword ptr ss:[ebp-0x58]
00518659    fld dword ptr ss:[ebp-0x10]
0051865C    fmulp st5, st0
0051865E    fxch st3
00518660    fmulp st1, st0
00518662    fsubp st3, st0
00518664    fxch st2
00518666    fst qword ptr ss:[ebp-0x60]
00518669    fld dword ptr ss:[ebp-0x30]
0051866C    fld st0
0051866E    fmul st0, st4
00518670    fld dword ptr ss:[ebp-0x34]
00518673    fld st0
00518675    fmulp st5, st0
00518677    fxch st1
00518679    fsubrp st4, st0
0051867B    fld dword ptr ss:[ebp-0x3C]
0051867E    fld st0
00518680    fmulp st4, st0
00518682    fxch st4
00518684    faddp st3, st0
00518686    fxch st2
00518688    fstp dword ptr ds:[eax]
0051868A    fld dword ptr ss:[ebp-0x2C]
0051868D    fld st0
0051868F    fmulp st6, st0
00518691    fld dword ptr ss:[ebp-0x1C]
00518694    fmul dword ptr ss:[ebp-0x14]
00518697    fsubp st6, st0
00518699    fxch st5
0051869B    fst qword ptr ss:[ebp-0x38]
0051869E    fld dword ptr ss:[ebp-0x10]
005186A1    fmulp st6, st0
005186A3    fld dword ptr ss:[ebp-0x20]
005186A6    fmul dword ptr ss:[ebp-0x14]
005186A9    fsubp st6, st0
005186AB    fxch st5
005186AD    fstp qword ptr ss:[ebp-0x40]
005186B0    fld dword ptr ss:[ebp-0x44]
005186B3    fld st0
005186B5    fmul st0, st5
005186B7    fld st3
005186B9    fmulp st7, st0
005186BB    fsubrp st6, st0
005186BD    fld st3
005186BF    fmul qword ptr ss:[ebp-0x40]
005186C2    faddp st6, st0
005186C4    fxch st5
005186C6    fchs
005186C8    fstp dword ptr ds:[eax+0x04]
005186CB    fld dword ptr ss:[ebp-0x18]
005186CE    fmul dword ptr ss:[ebp-0x2C]
005186D1    fld dword ptr ss:[ebp-0x24]
005186D4    fmul dword ptr ss:[ebp-0x14]
005186D7    fsubp st1, st0
005186D9    fstp qword ptr ss:[ebp-0x48]
005186DC    fld st4
005186DE    fmul qword ptr ss:[ebp-0x58]
005186E1    fld st1
005186E3    fmul qword ptr ss:[ebp-0x38]
005186E6    fsubp st1, st0
005186E8    fld st3
005186EA    fmul qword ptr ss:[ebp-0x48]
005186ED    faddp st1, st0
005186EF    fstp dword ptr ds:[eax+0x08]
005186F2    fld st4
005186F4    fmul qword ptr ss:[ebp-0x60]
005186F7    fld st1
005186F9    fmul qword ptr ss:[ebp-0x40]
005186FC    fsubp st1, st0
005186FE    fld st2
00518700    fmul qword ptr ss:[ebp-0x48]
00518703    faddp st1, st0
00518705    fchs
00518707    fstp dword ptr ds:[eax+0x0C]
0051870A    fld dword ptr ss:[ebp-0x4C]
0051870D    fld st0
0051870F    fmulp st5, st0
00518711    fld dword ptr ss:[ebp-0x08]
00518714    fmul qword ptr ss:[ebp-0x58]
00518717    fsubp st5, st0
00518719    fld dword ptr ss:[ebp-0x04]
0051871C    fmul qword ptr ss:[ebp-0x60]
0051871F    faddp st5, st0
00518721    fxch st4
00518723    fchs
00518725    fstp dword ptr ds:[eax+0x10]
00518728    fld dword ptr ss:[ebp-0x0C]
0051872B    fmul qword ptr ss:[ebp-0x68]
0051872E    fld dword ptr ss:[ebp-0x08]
00518731    fmul qword ptr ss:[ebp-0x38]
00518734    fsubp st1, st0
00518736    fld dword ptr ss:[ebp-0x04]
00518739    fmul qword ptr ss:[ebp-0x40]
0051873C    faddp st1, st0
0051873E    fstp dword ptr ds:[eax+0x14]
00518741    fld dword ptr ss:[ebp-0x0C]
00518744    fmul qword ptr ss:[ebp-0x58]
00518747    fld st4
00518749    fmul qword ptr ss:[ebp-0x38]
0051874C    fsubp st1, st0
0051874E    fld dword ptr ss:[ebp-0x04]
00518751    fmul qword ptr ss:[ebp-0x48]
00518754    faddp st1, st0
00518756    fchs
00518758    fstp dword ptr ds:[eax+0x18]
0051875B    fld dword ptr ss:[ebp-0x0C]
0051875E    fmul qword ptr ss:[ebp-0x60]
00518761    fld st4
00518763    fmul qword ptr ss:[ebp-0x40]
00518766    fsubp st1, st0
00518768    fld dword ptr ss:[ebp-0x08]
0051876B    fmul qword ptr ss:[ebp-0x48]
0051876E    faddp st1, st0
00518770    fstp dword ptr ds:[eax+0x1C]
00518773    fld dword ptr ss:[ebp-0x28]
00518776    fmul st0, st2
00518778    fld st3
0051877A    fmul dword ptr ss:[ebp-0x10]
0051877D    fsubp st1, st0
0051877F    fstp qword ptr ss:[ebp-0x60]
00518782    fld dword ptr ss:[ebp-0x28]
00518785    fmul st0, st1
00518787    fld st3
00518789    fmul dword ptr ss:[ebp-0x18]
0051878C    fsubp st1, st0
0051878E    fstp qword ptr ss:[ebp-0x58]
00518791    fld dword ptr ss:[ebp-0x10]
00518794    fmul st0, st1
00518796    fld st2
00518798    fmul dword ptr ss:[ebp-0x18]
0051879B    fsubp st1, st0
0051879D    fstp qword ptr ss:[ebp-0x48]
005187A0    fld st3
005187A2    fmul qword ptr ss:[ebp-0x60]
005187A5    fld dword ptr ss:[ebp-0x08]
005187A8    fmul qword ptr ss:[ebp-0x58]
005187AB    fsubp st1, st0
005187AD    fld dword ptr ss:[ebp-0x04]
005187B0    fmul qword ptr ss:[ebp-0x48]
005187B3    faddp st1, st0
005187B5    fstp dword ptr ds:[eax+0x20]
005187B8    fld dword ptr ss:[ebp-0x28]
005187BB    fmul st0, st5
005187BD    fld st3
005187BF    fmul dword ptr ss:[ebp-0x14]
005187C2    fsubp st1, st0
005187C4    fstp qword ptr ss:[ebp-0x50]
005187C7    fld dword ptr ss:[ebp-0x10]
005187CA    fmul st0, st5
005187CC    fld st2
005187CE    fmul dword ptr ss:[ebp-0x14]
005187D1    fsubp st1, st0
005187D3    fstp qword ptr ss:[ebp-0x40]
005187D6    fld dword ptr ss:[ebp-0x0C]
005187D9    fmul qword ptr ss:[ebp-0x60]
005187DC    fld dword ptr ss:[ebp-0x08]
005187DF    fmul qword ptr ss:[ebp-0x50]
005187E2    fsubp st1, st0
005187E4    fld dword ptr ss:[ebp-0x04]
005187E7    fmul qword ptr ss:[ebp-0x40]
005187EA    faddp st1, st0
005187EC    fchs
005187EE    fstp dword ptr ds:[eax+0x24]
005187F1    fld dword ptr ss:[ebp-0x18]
005187F4    fmul st0, st5
005187F6    fld st1
005187F8    fmul dword ptr ss:[ebp-0x14]
005187FB    fsubp st1, st0
005187FD    fstp qword ptr ss:[ebp-0x60]
00518800    fld dword ptr ss:[ebp-0x0C]
00518803    fmul qword ptr ss:[ebp-0x58]
00518806    fld st4
00518808    fmul qword ptr ss:[ebp-0x50]
0051880B    fsubp st1, st0
0051880D    fld dword ptr ss:[ebp-0x04]
00518810    fmul qword ptr ss:[ebp-0x60]
00518813    faddp st1, st0
00518815    fstp dword ptr ds:[eax+0x28]
00518818    fld dword ptr ss:[ebp-0x0C]
0051881B    fmul qword ptr ss:[ebp-0x48]
0051881E    fld st4
00518820    fmul qword ptr ss:[ebp-0x40]
00518823    fsubp st1, st0
00518825    fld dword ptr ss:[ebp-0x08]
00518828    fmul qword ptr ss:[ebp-0x60]
0051882B    faddp st1, st0
0051882D    fchs
0051882F    fstp dword ptr ds:[eax+0x2C]
00518832    fld dword ptr ss:[ebp-0x1C]
00518835    fmul st0, st2
00518837    fld st3
00518839    fmul dword ptr ss:[ebp-0x20]
0051883C    fsubp st1, st0
0051883E    fstp qword ptr ss:[ebp-0x60]
00518841    fld dword ptr ss:[ebp-0x1C]
00518844    fmul st0, st1
00518846    fld st3
00518848    fmul dword ptr ss:[ebp-0x24]
0051884B    fsubp st1, st0
0051884D    fstp qword ptr ss:[ebp-0x58]
00518850    fld dword ptr ss:[ebp-0x20]
00518853    fmul st0, st1
00518855    fld st2
00518857    fmul dword ptr ss:[ebp-0x24]
0051885A    fsubp st1, st0
0051885C    fstp qword ptr ss:[ebp-0x50]
0051885F    fld st3
00518861    fmul qword ptr ss:[ebp-0x60]
00518864    fld dword ptr ss:[ebp-0x08]
00518867    fmul qword ptr ss:[ebp-0x58]
0051886A    fsubp st1, st0
0051886C    fld dword ptr ss:[ebp-0x04]
0051886F    fmul qword ptr ss:[ebp-0x50]
00518872    faddp st1, st0
00518874    fchs
00518876    fstp dword ptr ds:[eax+0x30]
00518879    fld dword ptr ss:[ebp-0x1C]
0051887C    fmul st0, st5
0051887E    fld dword ptr ss:[ebp-0x2C]
00518881    fld st0
00518883    fmulp st5, st0
00518885    fxch st1
00518887    fsubrp st4, st0
00518889    fxch st3
0051888B    fst qword ptr ss:[ebp-0x48]
0051888E    fld dword ptr ss:[ebp-0x20]
00518891    fmul st0, st6
00518893    fld st4
00518895    fmulp st4, st0
00518897    fsubrp st3, st0
00518899    fxch st2
0051889B    fstp qword ptr ss:[ebp-0x68]
0051889E    fld dword ptr ss:[ebp-0x0C]
005188A1    fld qword ptr ss:[ebp-0x60]
005188A4    fmul st0, st1
005188A6    fld dword ptr ss:[ebp-0x08]
005188A9    fmulp st4, st0
005188AB    fsubrp st3, st0
005188AD    fld dword ptr ss:[ebp-0x04]
005188B0    fld qword ptr ss:[ebp-0x68]
005188B3    fmul st1, st0
005188B5    fxch st4
005188B7    faddp st1, st0
005188B9    fstp dword ptr ds:[eax+0x34]
005188BC    fld dword ptr ss:[ebp-0x24]
005188BF    fmulp st6, st0
005188C1    fxch st1
005188C3    fmulp st3, st0
005188C5    fxch st4
005188C7    fsubrp st2, st0
005188C9    fld st3
005188CB    fmul qword ptr ss:[ebp-0x58]
005188CE    fld st3
005188D0    fmul qword ptr ss:[ebp-0x48]
005188D3    fsubp st1, st0
005188D5    fld dword ptr ss:[ebp-0x04]
005188D8    fmul st0, st3
005188DA    faddp st1, st0
005188DC    fchs
005188DE    fstp dword ptr ds:[eax+0x38]
005188E1    fxch st3
005188E3    fmul qword ptr ss:[ebp-0x50]
005188E6    fxch st2
005188E8    fmulp st3, st0
005188EA    fxch st1
005188EC    fsubrp st2, st0
005188EE    fmul dword ptr ss:[ebp-0x08]
005188F1    faddp st1, st0
005188F3    fstp dword ptr ds:[eax+0x3C]
005188F6    mov esp, ebp
005188F8    pop ebp
// FUNCTION END
