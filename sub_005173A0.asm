// FUNCTION START: 005173A0 ~ 00518227  [idx: 7A2]
// ============================================================
005173A0    push ebp
005173A1    mov ebp, esp
005173A3    sub esp, 0x278
005173A9    mov eax, dword ptr ds:[0x008B84A0]
005173AE    xor eax, ebp
005173B0    mov dword ptr ss:[ebp-0x08], eax
005173B3    mov eax, dword ptr ss:[ebp+0x08]
005173B6    mov dword ptr ss:[ebp-0xE4], eax
005173BC    mov eax, dword ptr ss:[ebp+0x0C]
005173BF    mov dword ptr ss:[ebp-0x78], eax
005173C2    mov eax, dword ptr ds:[eax]
005173C4    imul eax, eax, 0xD0
005173CA    push ebx
005173CB    push esi
005173CC    mov esi, dword ptr ss:[ebp+0x18]
005173CF    mov dword ptr ss:[ebp-0xB8], ecx
005173D5    mov ecx, dword ptr ss:[ebp+0x10]
005173D8    push edi
005173D9    lea edi, ds:[eax+ecx*1+0x6C]
005173DD    mov eax, dword ptr ds:[edi]
005173DF    mov dword ptr ss:[ebp-0xD8], edx
005173E5    mov edx, dword ptr ss:[ebp+0x14]
005173E8    shl eax, 0x06
005173EB    add eax, esi
005173ED    mov dword ptr ss:[ebp-0xE0], ecx
005173F3    mov dword ptr ss:[ebp-0x7C], edx
005173F6    call 0x00518A50
005173FB    push ecx
005173FC    fsub qword ptr ds:[0x008A5410]
00517402    fstp dword ptr ss:[ebp-0xD0]
00517408    fld dword ptr ss:[ebp-0xD0]
0051740E    fstp dword ptr ss:[esp]
00517411    call 0x004064D0
00517416    fcomp dword ptr ds:[0x008A55F0]
0051741C    add esp, 0x04
0051741F    fnstsw ax
00517421    test ah, 0x05
00517424    jnp 0x00517ED7
0051742A    mov eax, dword ptr ds:[edi]
0051742C    shl eax, 0x06
0051742F    add eax, esi
00517431    lea ebx, ss:[ebp-0x274]
00517437    call 0x00518990
0051743C    mov ebx, dword ptr ss:[ebp-0xE4]
00517442    fld dword ptr ds:[ebx+0x14]
00517445    mov esi, eax
00517447    mov ecx, 0x10
0051744C    lea edi, ss:[ebp-0x144]
00517452    rep movsd
00517454    fld dword ptr ss:[ebp-0x140]
0051745A    fld st0
0051745C    fmulp st2, st0
0051745E    fld dword ptr ss:[ebp-0x144]
00517464    fld st0
00517466    fmul dword ptr ds:[ebx+0x10]
00517469    faddp st3, st0
0051746B    fld dword ptr ss:[ebp-0x13C]
00517471    fld st0
00517473    fmul dword ptr ds:[ebx+0x18]
00517476    mov eax, dword ptr ss:[ebp-0xB8]
0051747C    faddp st4, st0
0051747E    fld dword ptr ss:[ebp-0x138]
00517484    faddp st4, st0
00517486    fxch st3
00517488    fstp dword ptr ss:[ebp-0x184]
0051748E    fld dword ptr ds:[ebx+0x14]
00517491    fld dword ptr ss:[ebp-0x130]
00517497    fld st0
00517499    fmulp st2, st0
0051749B    fld dword ptr ss:[ebp-0x134]
005174A1    fld st0
005174A3    fmul dword ptr ds:[ebx+0x10]
005174A6    faddp st3, st0
005174A8    fld dword ptr ss:[ebp-0x12C]
005174AE    fmul dword ptr ds:[ebx+0x18]
005174B1    faddp st3, st0
005174B3    fld dword ptr ss:[ebp-0x128]
005174B9    faddp st3, st0
005174BB    fxch st2
005174BD    fstp dword ptr ss:[ebp-0x180]
005174C3    fld dword ptr ds:[ebx+0x14]
005174C6    fmul dword ptr ss:[ebp-0x120]
005174CC    fld dword ptr ss:[ebp-0x124]
005174D2    fmul dword ptr ds:[ebx+0x10]
005174D5    faddp st1, st0
005174D7    fld dword ptr ss:[ebp-0x11C]
005174DD    fmul dword ptr ds:[ebx+0x18]
005174E0    faddp st1, st0
005174E2    fadd dword ptr ss:[ebp-0x118]
005174E8    fstp dword ptr ss:[ebp-0x17C]
005174EE    fld dword ptr ds:[eax]
005174F0    fmulp st3, st0
005174F2    fld dword ptr ds:[eax+0x04]
005174F5    fmulp st4, st0
005174F7    fxch st2
005174F9    faddp st3, st0
005174FB    fld dword ptr ds:[eax+0x08]
005174FE    fmulp st4, st0
00517500    fxch st2
00517502    faddp st3, st0
00517504    fxch st2
00517506    fstp dword ptr ss:[ebp-0x1C]
00517509    fmul dword ptr ds:[eax]
0051750B    fld dword ptr ds:[eax+0x04]
0051750E    fmulp st2, st0
00517510    faddp st1, st0
00517512    fld dword ptr ss:[ebp-0x12C]
00517518    fmul dword ptr ds:[eax+0x08]
0051751B    faddp st1, st0
0051751D    fstp dword ptr ss:[ebp-0x18]
00517520    fld dword ptr ss:[ebp-0x124]
00517526    fmul dword ptr ds:[eax]
00517528    fld dword ptr ss:[ebp-0x120]
0051752E    fmul dword ptr ds:[eax+0x04]
00517531    faddp st1, st0
00517533    fld dword ptr ss:[ebp-0x11C]
00517539    fmul dword ptr ds:[eax+0x08]
0051753C    faddp st1, st0
0051753E    fstp dword ptr ss:[ebp-0x14]
00517541    mov ecx, dword ptr ss:[ebp-0x1C]
00517544    mov edx, dword ptr ss:[ebp-0x18]
00517547    mov eax, dword ptr ss:[ebp-0x14]
0051754A    mov dword ptr ss:[ebp-0x34], ecx
0051754D    mov ecx, dword ptr ss:[ebp-0xD8]
00517553    dec ecx
00517554    mov dword ptr ss:[ebp-0x30], edx
00517557    mov dword ptr ss:[ebp-0x2C], eax
0051755A    mov dword ptr ss:[ebp-0xD0], 0x00
00517564    mov dword ptr ss:[ebp-0xDC], ecx
0051756A    mov edx, dword ptr ss:[ebp-0x184]
00517570    mov eax, dword ptr ss:[ebp-0x180]
00517576    mov ecx, dword ptr ss:[ebp-0x17C]
0051757C    xor edi, edi
0051757E    mov dword ptr ss:[ebp-0x28], edx
00517581    mov dword ptr ss:[ebp-0x24], eax
00517584    mov dword ptr ss:[ebp-0x20], ecx
00517587    cmp dword ptr ss:[ebp-0xDC], edi
0051758D    jle 0x00517738
00517593    mov eax, dword ptr ss:[ebp-0x78]
00517596    test edi, edi
00517598    jz 0x005175B7
0051759A    mov edx, dword ptr ds:[eax+edi*4]
0051759D    mov ecx, dword ptr ds:[eax+edi*4-0x04]
005175A1    imul edx, edx, 0xD0
005175A7    mov esi, dword ptr ss:[ebp-0xE0]
005175AD    cmp ecx, dword ptr ds:[edx+esi*1+0x6C]
005175B1    jnz 0x00517EE8
005175B7    mov esi, dword ptr ds:[eax+edi*4]
005175BA    fld dword ptr ss:[ebp-0x28]
005175BD    imul esi, esi, 0x2C
005175C0    add esi, dword ptr ss:[ebp-0x7C]
005175C3    fsub dword ptr ds:[esi+0x10]
005175C6    fstp dword ptr ss:[ebp-0x1B4]
005175CC    mov eax, dword ptr ss:[ebp-0x1B4]
005175D2    fld dword ptr ss:[ebp-0x24]
005175D5    mov dword ptr ss:[ebp-0x28], eax
005175D8    fsub dword ptr ds:[esi+0x14]
005175DB    mov eax, dword ptr ds:[esi]
005175DD    mov dword ptr ss:[ebp-0x8C], eax
005175E3    mov eax, dword ptr ds:[esi+0x0C]
005175E6    fstp dword ptr ss:[ebp-0x1B0]
005175EC    mov ecx, dword ptr ss:[ebp-0x1B0]
005175F2    fld dword ptr ss:[ebp-0x20]
005175F5    mov dword ptr ss:[ebp-0x24], ecx
005175F8    fsub dword ptr ds:[esi+0x18]
005175FB    mov ecx, dword ptr ds:[esi+0x04]
005175FE    mov dword ptr ss:[ebp-0x88], ecx
00517604    mov dword ptr ss:[ebp-0xE8], eax
0051760A    fstp dword ptr ss:[ebp-0x1AC]
00517610    mov edx, dword ptr ss:[ebp-0x1AC]
00517616    fld dword ptr ss:[ebp-0x8C]
0051761C    mov dword ptr ss:[ebp-0x20], edx
0051761F    mov edx, dword ptr ds:[esi+0x08]
00517622    fchs
00517624    fstp dword ptr ss:[ebp-0x8C]
0051762A    mov ecx, dword ptr ss:[ebp-0x8C]
00517630    fld dword ptr ss:[ebp-0x88]
00517636    mov dword ptr ss:[ebp-0x84], edx
0051763C    fchs
0051763E    mov dword ptr ss:[ebp-0xF4], ecx
00517644    fstp dword ptr ss:[ebp-0x88]
0051764A    mov edx, dword ptr ss:[ebp-0x88]
00517650    fld dword ptr ss:[ebp-0x84]
00517656    mov dword ptr ss:[ebp-0xF0], edx
0051765C    fchs
0051765E    lea edx, ss:[ebp-0x28]
00517661    fstp dword ptr ss:[ebp-0x84]
00517667    mov ecx, dword ptr ss:[ebp-0x84]
0051766D    mov dword ptr ss:[ebp-0xEC], ecx
00517673    lea ecx, ss:[ebp-0xF4]
00517679    lea eax, ss:[ebp-0x1F4]
0051767F    call 0x00405970
00517684    mov edx, dword ptr ds:[eax]
00517686    mov ecx, dword ptr ds:[eax+0x04]
00517689    mov dword ptr ss:[ebp-0x28], edx
0051768C    mov edx, dword ptr ds:[eax+0x08]
0051768F    mov eax, dword ptr ds:[esi]
00517691    mov dword ptr ss:[ebp-0xA4], eax
00517697    fld dword ptr ss:[ebp-0xA4]
0051769D    fchs
0051769F    mov dword ptr ss:[ebp-0x24], ecx
005176A2    mov ecx, dword ptr ds:[esi+0x04]
005176A5    fstp dword ptr ss:[ebp-0xA4]
005176AB    mov eax, dword ptr ss:[ebp-0xA4]
005176B1    mov dword ptr ss:[ebp-0xA0], ecx
005176B7    fld dword ptr ss:[ebp-0xA0]
005176BD    mov dword ptr ss:[ebp-0x20], edx
005176C0    fchs
005176C2    mov edx, dword ptr ds:[esi+0x08]
005176C5    fstp dword ptr ss:[ebp-0xA0]
005176CB    mov ecx, dword ptr ss:[ebp-0xA0]
005176D1    mov esi, dword ptr ds:[esi+0x0C]
005176D4    mov dword ptr ss:[ebp-0x9C], edx
005176DA    fld dword ptr ss:[ebp-0x9C]
005176E0    fchs
005176E2    mov dword ptr ss:[ebp-0x104], eax
005176E8    fstp dword ptr ss:[ebp-0x9C]
005176EE    mov edx, dword ptr ss:[ebp-0x9C]
005176F4    mov dword ptr ss:[ebp-0x100], ecx
005176FA    mov dword ptr ss:[ebp-0xFC], edx
00517700    lea edx, ss:[ebp-0x34]
00517703    lea ecx, ss:[ebp-0x104]
00517709    lea eax, ss:[ebp-0x224]
0051770F    mov dword ptr ss:[ebp-0xF8], esi
00517715    call 0x00405970
0051771A    mov ecx, dword ptr ds:[eax]
0051771C    mov edx, dword ptr ds:[eax+0x04]
0051771F    mov dword ptr ss:[ebp-0x34], ecx
00517722    mov eax, dword ptr ds:[eax+0x08]
00517725    inc edi
00517726    mov dword ptr ss:[ebp-0x30], edx
00517729    mov dword ptr ss:[ebp-0x2C], eax
0051772C    cmp edi, dword ptr ss:[ebp-0xDC]
00517732    jl 0x00517593
00517738    mov eax, dword ptr ss:[ebp-0x78]
0051773B    mov ecx, dword ptr ss:[ebp-0xD8]
00517741    mov edi, dword ptr ds:[eax+ecx*4-0x08]
00517745    mov ecx, dword ptr ds:[eax+ecx*4-0x04]
00517749    mov edx, dword ptr ss:[ebp-0x7C]
0051774C    imul ecx, ecx, 0x2C
0051774F    lea eax, ds:[ecx+edx*1+0x10]
00517753    mov ecx, dword ptr ds:[eax]
00517755    mov edx, dword ptr ds:[eax+0x04]
00517758    mov eax, dword ptr ds:[eax+0x08]
0051775B    mov dword ptr ss:[ebp-0xD4], edi
00517761    mov dword ptr ss:[ebp-0x1C], ecx
00517764    mov dword ptr ss:[ebp-0x18], edx
00517767    mov dword ptr ss:[ebp-0x14], eax
0051776A    lea ebx, ds:[ebx]
00517770    mov esi, edi
00517772    imul esi, esi, 0x2C
00517775    add esi, dword ptr ss:[ebp-0x7C]
00517778    fld dword ptr ds:[esi+0x1C]
0051777B    mov dword ptr ss:[ebp-0xB8], esi
00517781    fmul dword ptr ss:[ebp-0x28]
00517784    fstp dword ptr ss:[ebp-0x1A4]
0051778A    mov eax, dword ptr ss:[ebp-0x1A4]
00517790    fld dword ptr ds:[esi+0x20]
00517793    mov dword ptr ss:[ebp-0x58], eax
00517796    fmul dword ptr ss:[ebp-0x24]
00517799    lea eax, ss:[ebp-0x214]
0051779F    fstp dword ptr ss:[ebp-0x1A0]
005177A5    mov ecx, dword ptr ss:[ebp-0x1A0]
005177AB    fld dword ptr ds:[esi+0x24]
005177AE    mov dword ptr ss:[ebp-0x54], ecx
005177B1    fmul dword ptr ss:[ebp-0x20]
005177B4    mov ecx, esi
005177B6    fstp dword ptr ss:[ebp-0x19C]
005177BC    mov edx, dword ptr ss:[ebp-0x19C]
005177C2    mov dword ptr ss:[ebp-0x50], edx
005177C5    lea edx, ss:[ebp-0x58]
005177C8    call 0x00405970
005177CD    fld dword ptr ds:[esi+0x10]
005177D0    mov ecx, dword ptr ds:[eax]
005177D2    mov edx, dword ptr ds:[eax+0x04]
005177D5    mov eax, dword ptr ds:[eax+0x08]
005177D8    mov dword ptr ss:[ebp-0xB4], ecx
005177DE    fadd dword ptr ss:[ebp-0xB4]
005177E4    mov dword ptr ss:[ebp-0xB0], edx
005177EA    mov dword ptr ss:[ebp-0xAC], eax
005177F0    fstp dword ptr ss:[ebp-0xB4]
005177F6    lea edx, ss:[ebp-0x34]
005177F9    fld dword ptr ds:[esi+0x14]
005177FC    mov ecx, esi
005177FE    fadd dword ptr ss:[ebp-0xB0]
00517804    lea eax, ss:[ebp-0x234]
0051780A    fstp dword ptr ss:[ebp-0xB0]
00517810    fld dword ptr ds:[esi+0x18]
00517813    fadd dword ptr ss:[ebp-0xAC]
00517819    fstp dword ptr ss:[ebp-0xAC]
0051781F    call 0x00405970
00517824    fld dword ptr ss:[ebp-0x1C]
00517827    mov ecx, dword ptr ds:[eax]
00517829    fld dword ptr ss:[ebp-0x18]
0051782C    mov edx, dword ptr ds:[eax+0x04]
0051782F    fld dword ptr ss:[ebp-0x14]
00517832    mov eax, dword ptr ds:[eax+0x08]
00517835    fld st1
00517837    mov dword ptr ss:[ebp-0x148], eax
0051783D    fmulp st2, st0
0051783F    mov dword ptr ss:[ebp-0x150], ecx
00517845    mov dword ptr ss:[ebp-0x14C], edx
0051784B    fld st2
0051784D    fmulp st3, st0
0051784F    fxch st1
00517851    faddp st2, st0
00517853    fmul st0, st0
00517855    faddp st1, st0
00517857    fstp dword ptr ss:[ebp-0x90]
0051785D    fld dword ptr ss:[ebp-0x90]
00517863    fld dword ptr ds:[0x008A55F0]
00517869    fcom st1
0051786B    fnstsw ax
0051786D    fstp st1
0051786F    test ah, 0x05
00517872    jp 0x005179EF
00517878    fld dword ptr ss:[ebp-0x28]
0051787B    fld dword ptr ss:[ebp-0x24]
0051787E    fld dword ptr ss:[ebp-0x20]
00517881    fld st1
00517883    fmulp st2, st0
00517885    fld st2
00517887    fmulp st3, st0
00517889    fxch st1
0051788B    faddp st2, st0
0051788D    fmul st0, st0
0051788F    faddp st1, st0
00517891    fstp dword ptr ss:[ebp-0x90]
00517897    fcomp dword ptr ss:[ebp-0x90]
0051789D    fnstsw ax
0051789F    test ah, 0x05
005178A2    jp 0x005179F1
005178A8    lea esi, ss:[ebp-0x1C]
005178AB    lea edi, ss:[ebp-0x204]
005178B1    call 0x004131A0
005178B6    mov ecx, dword ptr ds:[eax]
005178B8    mov edx, dword ptr ds:[eax+0x04]
005178BB    mov eax, dword ptr ds:[eax+0x08]
005178BE    lea esi, ss:[ebp-0x28]
005178C1    lea edi, ss:[ebp-0x1C4]
005178C7    mov dword ptr ss:[ebp-0x40], ecx
005178CA    mov dword ptr ss:[ebp-0x3C], edx
005178CD    mov dword ptr ss:[ebp-0x38], eax
005178D0    call 0x004131A0
005178D5    mov ecx, dword ptr ds:[eax]
005178D7    mov edx, dword ptr ds:[eax+0x04]
005178DA    mov eax, dword ptr ds:[eax+0x08]
005178DD    mov dword ptr ss:[ebp-0x64], ecx
005178E0    mov dword ptr ss:[ebp-0x60], edx
005178E3    lea ecx, ss:[ebp-0x64]
005178E6    lea edx, ss:[ebp-0x40]
005178E9    lea ebx, ss:[ebp-0x1E4]
005178EF    mov dword ptr ss:[ebp-0x5C], eax
005178F2    call 0x004F3D90
005178F7    mov ecx, dword ptr ds:[eax]
005178F9    mov edx, dword ptr ds:[eax+0x04]
005178FC    mov dword ptr ss:[ebp-0x160], ecx
00517902    mov ecx, dword ptr ds:[eax+0x08]
00517905    mov dword ptr ss:[ebp-0x15C], edx
0051790B    mov edx, dword ptr ds:[eax+0x0C]
0051790E    mov eax, dword ptr ss:[ebp-0xB8]
00517914    fld dword ptr ds:[eax+0x0C]
00517917    mov dword ptr ss:[ebp-0x154], edx
0051791D    fld dword ptr ss:[ebp-0x154]
00517923    mov dword ptr ss:[ebp-0x158], ecx
00517929    fld st0
0051792B    fmulp st2, st0
0051792D    fld dword ptr ds:[eax]
0051792F    fld dword ptr ss:[ebp-0x160]
00517935    fld st0
00517937    fmulp st2, st0
00517939    fxch st3
0051793B    fsubrp st1, st0
0051793D    fld dword ptr ds:[eax+0x04]
00517940    fld dword ptr ss:[ebp-0x15C]
00517946    fld st0
00517948    fmulp st2, st0
0051794A    fxch st2
0051794C    fsubrp st1, st0
0051794E    fld dword ptr ss:[ebp-0x158]
00517954    fld st0
00517956    fmul dword ptr ds:[eax+0x08]
00517959    fsubp st2, st0
0051795B    fxch st1
0051795D    fstp dword ptr ss:[ebp-0x168]
00517963    fld dword ptr ds:[eax+0x0C]
00517966    fmul st0, st4
00517968    fld st3
0051796A    fmul dword ptr ds:[eax]
0051796C    faddp st1, st0
0051796E    fld dword ptr ds:[eax+0x04]
00517971    fmul st0, st2
00517973    faddp st1, st0
00517975    fld st2
00517977    fmul dword ptr ds:[eax+0x08]
0051797A    fsubp st1, st0
0051797C    fstp dword ptr ss:[ebp-0x174]
00517982    fld dword ptr ds:[eax+0x0C]
00517985    fmul st0, st2
00517987    fld dword ptr ds:[eax+0x04]
0051798A    fmul st0, st4
0051798C    faddp st1, st0
0051798E    fld dword ptr ds:[eax+0x08]
00517991    fmul st0, st5
00517993    faddp st1, st0
00517995    fld st1
00517997    fmul dword ptr ds:[eax]
00517999    fsubp st1, st0
0051799B    fstp dword ptr ss:[ebp-0x170]
005179A1    fmul dword ptr ds:[eax+0x0C]
005179A4    fld dword ptr ds:[eax+0x08]
005179A7    fmulp st3, st0
005179A9    faddp st2, st0
005179AB    fmul dword ptr ds:[eax]
005179AD    mov ecx, dword ptr ss:[ebp-0x174]
005179B3    mov edx, dword ptr ss:[ebp-0x170]
005179B9    mov ebx, dword ptr ss:[ebp-0xE4]
005179BF    mov edi, dword ptr ss:[ebp-0xD4]
005179C5    faddp st1, st0
005179C7    fld dword ptr ds:[eax+0x04]
005179CA    mov dword ptr ds:[eax], ecx
005179CC    fmulp st2, st0
005179CE    mov dword ptr ds:[eax+0x04], edx
005179D1    mov edx, dword ptr ss:[ebp-0x168]
005179D7    mov esi, eax
005179D9    fsubrp st1, st0
005179DB    fstp dword ptr ss:[ebp-0x16C]
005179E1    mov ecx, dword ptr ss:[ebp-0x16C]
005179E7    mov dword ptr ds:[eax+0x08], ecx
005179EA    mov dword ptr ds:[eax+0x0C], edx
005179ED    jmp 0x005179F1
005179EF    fstp st0
005179F1    fld dword ptr ds:[esi+0x1C]
005179F4    fmul dword ptr ss:[ebp-0x1C]
005179F7    fstp dword ptr ss:[ebp-0x194]
005179FD    mov eax, dword ptr ss:[ebp-0x194]
00517A03    fld dword ptr ds:[esi+0x20]
00517A06    mov dword ptr ss:[ebp-0x4C], eax
00517A09    fmul dword ptr ss:[ebp-0x18]
00517A0C    lea eax, ss:[ebp-0x1D4]
00517A12    fstp dword ptr ss:[ebp-0x190]
00517A18    mov ecx, dword ptr ss:[ebp-0x190]
00517A1E    fld dword ptr ds:[esi+0x24]
00517A21    mov dword ptr ss:[ebp-0x48], ecx
00517A24    fmul dword ptr ss:[ebp-0x14]
00517A27    mov ecx, esi
00517A29    fstp dword ptr ss:[ebp-0x18C]
00517A2F    mov edx, dword ptr ss:[ebp-0x18C]
00517A35    mov dword ptr ss:[ebp-0x44], edx
00517A38    lea edx, ss:[ebp-0x4C]
00517A3B    call 0x00405970
00517A40    fld dword ptr ds:[esi+0x10]
00517A43    mov ecx, dword ptr ds:[eax]
00517A45    mov edx, dword ptr ds:[eax+0x04]
00517A48    mov eax, dword ptr ds:[eax+0x08]
00517A4B    mov dword ptr ss:[ebp-0xCC], ecx
00517A51    fadd dword ptr ss:[ebp-0xCC]
00517A57    mov dword ptr ss:[ebp-0xC8], edx
00517A5D    mov dword ptr ss:[ebp-0xC4], eax
00517A63    fstp dword ptr ss:[ebp-0xCC]
00517A69    mov ecx, dword ptr ss:[ebp-0xCC]
00517A6F    fld dword ptr ds:[esi+0x14]
00517A72    mov dword ptr ss:[ebp-0x1C], ecx
00517A75    fadd dword ptr ss:[ebp-0xC8]
00517A7B    mov ecx, dword ptr ss:[ebp-0xB4]
00517A81    mov dword ptr ss:[ebp-0x28], ecx
00517A84    mov ecx, dword ptr ss:[ebp-0x150]
00517A8A    fstp dword ptr ss:[ebp-0xC8]
00517A90    mov edx, dword ptr ss:[ebp-0xC8]
00517A96    fld dword ptr ds:[esi+0x18]
00517A99    mov dword ptr ss:[ebp-0x18], edx
00517A9C    fadd dword ptr ss:[ebp-0xC4]
00517AA2    mov edx, dword ptr ss:[ebp-0xB0]
00517AA8    mov dword ptr ss:[ebp-0x34], ecx
00517AAB    mov ecx, dword ptr ss:[ebp-0x78]
00517AAE    fstp dword ptr ss:[ebp-0xC4]
00517AB4    mov eax, dword ptr ss:[ebp-0xC4]
00517ABA    mov dword ptr ss:[ebp-0x14], eax
00517ABD    mov eax, dword ptr ss:[ebp-0xAC]
00517AC3    mov dword ptr ss:[ebp-0x24], edx
00517AC6    mov edx, dword ptr ss:[ebp-0x14C]
00517ACC    mov dword ptr ss:[ebp-0x20], eax
00517ACF    mov eax, dword ptr ss:[ebp-0x148]
00517AD5    mov dword ptr ss:[ebp-0x30], edx
00517AD8    mov dword ptr ss:[ebp-0x2C], eax
00517ADB    cmp edi, dword ptr ds:[ecx]
00517ADD    jz 0x00517AFC
00517ADF    mov edx, dword ptr ss:[ebp-0xE0]
00517AE5    imul edi, edi, 0xD0
00517AEB    mov eax, dword ptr ds:[edi+edx*1+0x6C]
00517AEF    mov dword ptr ss:[ebp-0xD4], eax
00517AF5    mov edi, eax
00517AF7    jmp 0x00517770
00517AFC    fld dword ptr ss:[ebp-0xCC]
00517B02    fsub dword ptr ss:[ebp-0xB4]
00517B08    fstp dword ptr ss:[ebp-0x74]
00517B0B    fld dword ptr ss:[ebp-0xC8]
00517B11    fsub dword ptr ss:[ebp-0xB0]
00517B17    fstp dword ptr ss:[ebp-0x70]
00517B1A    fld dword ptr ss:[ebp-0xC4]
00517B20    fsub dword ptr ss:[ebp-0xAC]
00517B26    fstp dword ptr ss:[ebp-0x6C]
00517B29    fld dword ptr ss:[ebp-0x70]
00517B2C    fld dword ptr ss:[ebp-0x74]
00517B2F    fld dword ptr ss:[ebp-0x6C]
00517B32    fld st2
00517B34    fmulp st3, st0
00517B36    fld st1
00517B38    fmulp st2, st0
00517B3A    fxch st2
00517B3C    faddp st1, st0
00517B3E    fld st1
00517B40    fmulp st2, st0
00517B42    faddp st1, st0
00517B44    fstp dword ptr ss:[ebp-0x90]
00517B4A    fld dword ptr ss:[ebp-0x90]
00517B50    fcomp dword ptr ds:[0x008A55F0]
00517B56    fnstsw ax
00517B58    test ah, 0x05
00517B5B    jnp 0x00517B73
00517B5D    mov eax, dword ptr ss:[ebp-0xD0]
00517B63    inc eax
00517B64    mov dword ptr ss:[ebp-0xD0], eax
00517B6A    cmp eax, 0x64
00517B6D    jl 0x0051756A
00517B73    fld dword ptr ds:[ebx+0x04]
00517B76    fmul dword ptr ds:[ebx]
00517B78    fld dword ptr ds:[ebx+0x0C]
00517B7B    fmul dword ptr ds:[ebx+0x08]
00517B7E    fsubp st1, st0
00517B80    fld qword ptr ds:[0x008A53E8]
00517B86    fmul st1, st0
00517B88    fxch st1
00517B8A    fstp dword ptr ss:[ebp-0x74]
00517B8D    fld dword ptr ds:[ebx+0x04]
00517B90    fld dword ptr ds:[ebx+0x08]
00517B93    fld dword ptr ds:[ebx+0x0C]
00517B96    fld dword ptr ds:[ebx]
00517B98    fmul st0, st0
00517B9A    fld st3
00517B9C    fmulp st4, st0
00517B9E    fld st2
00517BA0    fmulp st3, st0
00517BA2    fxch st3
00517BA4    fsubrp st2, st0
00517BA6    fmul st0, st0
00517BA8    faddp st1, st0
00517BAA    fsub st0, st1
00517BAC    fstp dword ptr ss:[ebp-0x70]
00517BAF    fld dword ptr ds:[ebx+0x08]
00517BB2    fmul dword ptr ds:[ebx+0x04]
00517BB5    fld dword ptr ds:[ebx+0x0C]
00517BB8    fmul dword ptr ds:[ebx]
00517BBA    faddp st1, st0
00517BBC    fmul st0, st2
00517BBE    fstp dword ptr ss:[ebp-0x6C]
00517BC1    fld dword ptr ss:[ebp-0x140]
00517BC7    fld dword ptr ss:[ebp-0x70]
00517BCA    fld st0
00517BCC    fmulp st2, st0
00517BCE    fld dword ptr ss:[ebp-0x144]
00517BD4    fld dword ptr ss:[ebp-0x74]
00517BD7    fld st0
00517BD9    fmulp st2, st0
00517BDB    fxch st3
00517BDD    faddp st1, st0
00517BDF    fld dword ptr ss:[ebp-0x13C]
00517BE5    fld dword ptr ss:[ebp-0x6C]
00517BE8    fld st0
00517BEA    fmulp st2, st0
00517BEC    fxch st2
00517BEE    faddp st1, st0
00517BF0    fstp dword ptr ss:[ebp-0x74]
00517BF3    mov ecx, dword ptr ss:[ebp-0x74]
00517BF6    fld dword ptr ss:[ebp-0x130]
00517BFC    mov dword ptr ss:[ebp-0x1C], ecx
00517BFF    fmul st0, st2
00517C01    fld dword ptr ss:[ebp-0x134]
00517C07    fmul st0, st4
00517C09    faddp st1, st0
00517C0B    fld dword ptr ss:[ebp-0x12C]
00517C11    fmul st0, st2
00517C13    faddp st1, st0
00517C15    fstp dword ptr ss:[ebp-0x70]
00517C18    mov edx, dword ptr ss:[ebp-0x70]
00517C1B    fld dword ptr ss:[ebp-0x120]
00517C21    mov dword ptr ss:[ebp-0x18], edx
00517C24    fld st0
00517C26    fmulp st3, st0
00517C28    fld dword ptr ss:[ebp-0x124]
00517C2E    fld st0
00517C30    fmulp st5, st0
00517C32    fxch st3
00517C34    faddp st4, st0
00517C36    fld dword ptr ss:[ebp-0x11C]
00517C3C    fmulp st2, st0
00517C3E    fxch st3
00517C40    faddp st1, st0
00517C42    fstp dword ptr ss:[ebp-0x6C]
00517C45    mov eax, dword ptr ss:[ebp-0x6C]
00517C48    fld dword ptr ds:[ebx+0x0C]
00517C4B    mov dword ptr ss:[ebp-0x14], eax
00517C4E    fmul dword ptr ds:[ebx+0x04]
00517C51    fld dword ptr ds:[ebx+0x08]
00517C54    fmul dword ptr ds:[ebx]
00517C56    faddp st1, st0
00517C58    fmul st0, st4
00517C5A    xor edi, edi
00517C5C    fstp dword ptr ss:[ebp-0x74]
00517C5F    fld dword ptr ds:[ebx+0x08]
00517C62    fmul dword ptr ds:[ebx+0x04]
00517C65    fld dword ptr ds:[ebx+0x0C]
00517C68    fmul dword ptr ds:[ebx]
00517C6A    fsubp st1, st0
00517C6C    fmulp st4, st0
00517C6E    fxch st3
00517C70    fstp dword ptr ss:[ebp-0x70]
00517C73    fld dword ptr ds:[ebx+0x08]
00517C76    fld dword ptr ds:[ebx+0x04]
00517C79    fld dword ptr ds:[ebx+0x0C]
00517C7C    mov ebx, dword ptr ss:[ebp-0xDC]
00517C82    fld st2
00517C84    fmulp st3, st0
00517C86    fld st1
00517C88    fmulp st2, st0
00517C8A    fxch st2
00517C8C    fsubrp st1, st0
00517C8E    fsubrp st3, st0
00517C90    fmul st0, st0
00517C92    faddp st2, st0
00517C94    fxch st1
00517C96    fstp dword ptr ss:[ebp-0x6C]
00517C99    fld dword ptr ss:[ebp-0x140]
00517C9F    fld dword ptr ss:[ebp-0x70]
00517CA2    fld st0
00517CA4    fmulp st2, st0
00517CA6    fld dword ptr ss:[ebp-0x144]
00517CAC    fld dword ptr ss:[ebp-0x74]
00517CAF    fld st0
00517CB1    fmulp st2, st0
00517CB3    fxch st3
00517CB5    faddp st1, st0
00517CB7    fld dword ptr ss:[ebp-0x13C]
00517CBD    fld dword ptr ss:[ebp-0x6C]
00517CC0    fld st0
00517CC2    fmulp st2, st0
00517CC4    fxch st2
00517CC6    faddp st1, st0
00517CC8    fstp dword ptr ss:[ebp-0x74]
00517CCB    mov ecx, dword ptr ss:[ebp-0x74]
00517CCE    fld dword ptr ss:[ebp-0x130]
00517CD4    mov dword ptr ss:[ebp-0x34], ecx
00517CD7    fmul st0, st2
00517CD9    fld dword ptr ss:[ebp-0x134]
00517CDF    fmul st0, st4
00517CE1    faddp st1, st0
00517CE3    fld dword ptr ss:[ebp-0x12C]
00517CE9    fmul st0, st2
00517CEB    faddp st1, st0
00517CED    fstp dword ptr ss:[ebp-0x70]
00517CF0    mov edx, dword ptr ss:[ebp-0x70]
00517CF3    fxch st3
00517CF5    mov dword ptr ss:[ebp-0x30], edx
00517CF8    fmulp st1, st0
00517CFA    fxch st3
00517CFC    fmulp st1, st0
00517CFE    faddp st2, st0
00517D00    fmul dword ptr ss:[ebp-0x11C]
00517D06    faddp st1, st0
00517D08    fstp dword ptr ss:[ebp-0x6C]
00517D0B    mov eax, dword ptr ss:[ebp-0x6C]
00517D0E    mov dword ptr ss:[ebp-0x2C], eax
00517D11    test ebx, ebx
00517D13    jle 0x00517E5A
00517D19    mov ecx, dword ptr ss:[ebp-0x78]
00517D1C    mov esi, dword ptr ds:[ecx+edi*4]
00517D1F    imul esi, esi, 0x2C
00517D22    add esi, dword ptr ss:[ebp-0x7C]
00517D25    mov eax, dword ptr ds:[esi]
00517D27    mov ecx, dword ptr ds:[esi+0x04]
00517D2A    mov edx, dword ptr ds:[esi+0x08]
00517D2D    mov dword ptr ss:[ebp-0xA4], eax
00517D33    fld dword ptr ss:[ebp-0xA4]
00517D39    mov eax, dword ptr ds:[esi+0x0C]
00517D3C    fchs
00517D3E    fstp dword ptr ss:[ebp-0xA4]
00517D44    mov dword ptr ss:[ebp-0xA0], ecx
00517D4A    fld dword ptr ss:[ebp-0xA0]
00517D50    mov ecx, dword ptr ss:[ebp-0xA4]
00517D56    fchs
00517D58    mov dword ptr ss:[ebp-0x9C], edx
00517D5E    fstp dword ptr ss:[ebp-0xA0]
00517D64    mov edx, dword ptr ss:[ebp-0xA0]
00517D6A    fld dword ptr ss:[ebp-0x9C]
00517D70    mov dword ptr ss:[ebp-0x104], ecx
00517D76    fchs
00517D78    mov dword ptr ss:[ebp-0x100], edx
00517D7E    fstp dword ptr ss:[ebp-0x9C]
00517D84    mov ecx, dword ptr ss:[ebp-0x9C]
00517D8A    mov dword ptr ss:[ebp-0xFC], ecx
00517D90    mov dword ptr ss:[ebp-0xF8], eax
00517D96    lea edx, ss:[ebp-0x1C]
00517D99    lea ecx, ss:[ebp-0x104]
00517D9F    lea eax, ss:[ebp-0x1D4]
00517DA5    call 0x00405970
00517DAA    mov edx, dword ptr ds:[eax]
00517DAC    mov ecx, dword ptr ds:[eax+0x04]
00517DAF    mov dword ptr ss:[ebp-0x1C], edx
00517DB2    mov edx, dword ptr ds:[eax+0x08]
00517DB5    mov eax, dword ptr ds:[esi]
00517DB7    mov dword ptr ss:[ebp-0x8C], eax
00517DBD    fld dword ptr ss:[ebp-0x8C]
00517DC3    fchs
00517DC5    mov dword ptr ss:[ebp-0x18], ecx
00517DC8    mov ecx, dword ptr ds:[esi+0x04]
00517DCB    fstp dword ptr ss:[ebp-0x8C]
00517DD1    mov eax, dword ptr ss:[ebp-0x8C]
00517DD7    mov dword ptr ss:[ebp-0x88], ecx
00517DDD    fld dword ptr ss:[ebp-0x88]
00517DE3    mov dword ptr ss:[ebp-0x14], edx
00517DE6    fchs
00517DE8    mov edx, dword ptr ds:[esi+0x08]
00517DEB    fstp dword ptr ss:[ebp-0x88]
00517DF1    mov ecx, dword ptr ss:[ebp-0x88]
00517DF7    mov esi, dword ptr ds:[esi+0x0C]
00517DFA    mov dword ptr ss:[ebp-0x84], edx
00517E00    fld dword ptr ss:[ebp-0x84]
00517E06    fchs
00517E08    mov dword ptr ss:[ebp-0xF4], eax
00517E0E    fstp dword ptr ss:[ebp-0x84]
00517E14    mov edx, dword ptr ss:[ebp-0x84]
00517E1A    mov dword ptr ss:[ebp-0xF0], ecx
00517E20    mov dword ptr ss:[ebp-0xEC], edx
00517E26    lea edx, ss:[ebp-0x34]
00517E29    lea ecx, ss:[ebp-0xF4]
00517E2F    lea eax, ss:[ebp-0x1C4]
00517E35    mov dword ptr ss:[ebp-0xE8], esi
00517E3B    call 0x00405970
00517E40    mov ecx, dword ptr ds:[eax]
00517E42    mov edx, dword ptr ds:[eax+0x04]
00517E45    mov eax, dword ptr ds:[eax+0x08]
00517E48    inc edi
00517E49    mov dword ptr ss:[ebp-0x34], ecx
00517E4C    mov dword ptr ss:[ebp-0x30], edx
00517E4F    mov dword ptr ss:[ebp-0x2C], eax
00517E52    cmp edi, ebx
00517E54    jl 0x00517D19
00517E5A    lea esi, ss:[ebp-0x34]
00517E5D    lea edi, ss:[ebp-0x1D4]
00517E63    call 0x004131A0
00517E68    mov ecx, dword ptr ds:[eax]
00517E6A    mov edx, dword ptr ds:[eax+0x04]
00517E6D    mov eax, dword ptr ds:[eax+0x08]
00517E70    lea esi, ss:[ebp-0x1C]
00517E73    lea edi, ss:[ebp-0x1C4]
00517E79    mov dword ptr ss:[ebp-0x4C], ecx
00517E7C    mov dword ptr ss:[ebp-0x48], edx
00517E7F    mov dword ptr ss:[ebp-0x44], eax
00517E82    call 0x004131A0
00517E87    mov ecx, dword ptr ds:[eax]
00517E89    mov edx, dword ptr ds:[eax+0x04]
00517E8C    mov eax, dword ptr ds:[eax+0x08]
00517E8F    mov dword ptr ss:[ebp-0x40], ecx
00517E92    lea ecx, ss:[ebp-0x4C]
00517E95    mov dword ptr ss:[ebp-0x3C], edx
00517E98    push ecx
00517E99    lea edx, ss:[ebp-0x1E4]
00517E9F    push edx
00517EA0    lea ebx, ss:[ebp-0x40]
00517EA3    mov dword ptr ss:[ebp-0x38], eax
00517EA6    call 0x00413800
00517EAB    mov ecx, dword ptr ds:[eax]
00517EAD    mov edx, dword ptr ds:[eax+0x04]
00517EB0    mov esi, dword ptr ds:[eax+0x08]
00517EB3    mov edi, dword ptr ds:[eax+0x0C]
00517EB6    mov eax, dword ptr ss:[ebp-0x78]
00517EB9    mov ebx, dword ptr ss:[ebp-0xD8]
00517EBF    mov eax, dword ptr ds:[eax+ebx*4-0x04]
00517EC3    imul eax, eax, 0x2C
00517EC6    add esp, 0x08
00517EC9    add eax, dword ptr ss:[ebp-0x7C]
00517ECC    mov dword ptr ds:[eax], ecx
00517ECE    mov dword ptr ds:[eax+0x04], edx
00517ED1    mov dword ptr ds:[eax+0x08], esi
00517ED4    mov dword ptr ds:[eax+0x0C], edi
00517ED7    mov ecx, dword ptr ss:[ebp-0x08]
00517EDA    pop edi
00517EDB    pop esi
00517EDC    xor ecx, ebp
00517EDE    pop ebx
00517EDF    call 0x005A6ABA
00517EE4    mov esp, ebp
00517EE6    pop ebp
00517EE7    ret
00517EE8    push 0x88B4A0
00517EED    push 0x514
00517EF2    push 0x88AF54
00517EF7    push 0x83F3D3
00517EFC    push 0x88B4A8
00517F01    call 0x004C5870
00517F06    add esp, 0x14
00517F09    call dword ptr ds:[0x006AE1D0]
00517F0F    cmp eax, 0x01
00517F12    jnz 0x00517F15
00517F14    int3
00517F15    call 0x004C5A30
00517F1A    int3
00517F1B    int3
00517F1C    int3
00517F1D    int3
00517F1E    int3
00517F1F    int3
00517F20    push ebp
00517F21    mov ebp, esp
00517F23    mov edx, dword ptr ds:[eax+0x2C]
00517F26    sub esp, 0x10
00517F29    push ebx
00517F2A    mov ecx, 0x02
00517F2F    push esi
00517F30    push edi
00517F31    cmp dword ptr ds:[edx+0x310], ecx
00517F37    jl 0x00517F6B
00517F39    push 0x88B4F4
00517F3E    push 0x626
00517F43    push 0x88AF54
00517F48    push 0x83F3D3
00517F4D    push 0x88B504
00517F52    call 0x004C5870
00517F57    add esp, 0x14
00517F5A    call dword ptr ds:[0x006AE1D0]
00517F60    cmp eax, 0x01
00517F63    jnz 0x00517F66
00517F65    int3
00517F66    call 0x004C5A30
00517F6B    mov esi, dword ptr ds:[edx+0x310]
00517F71    lea edi, ds:[esi+0x01]
00517F74    mov dword ptr ss:[ebp-0x0C], esi
00517F77    imul esi, esi, 0x130
00517F7D    mov dword ptr ds:[edx+0x310], edi
00517F83    mov edx, dword ptr ds:[eax+0x2C]
00517F86    mov eax, dword ptr ds:[eax+0x04]
00517F89    lea edi, ds:[esi+edx*1+0xB0]
00517F90    mov dword ptr ss:[ebp-0x08], edi
00517F93    test eax, eax
00517F95    jnz 0x00517F9E
00517F97    call 0x0050A390
00517F9C    jmp 0x00517FA3
00517F9E    cmp dword ptr ds:[eax+0x04], ecx
00517FA1    jnz 0x00518002
00517FA3    mov ebx, eax
00517FA5    cmp dword ptr ds:[ebx], 0x00
00517FA8    jnz 0x00517FB7
00517FAA    push 0x01
00517FAC    push 0x00
00517FAE    push ebx
00517FAF    call 0x005094D0
00517FB4    add esp, 0x0C
00517FB7    inc dword ptr ds:[ebx+0x1C]
00517FBA    mov eax, dword ptr ds:[ebx]
00517FBC    mov ecx, dword ptr ds:[eax]
00517FBE    mov dword ptr ds:[edi+0x104], 0x03
00517FC8    xor esi, esi
00517FCA    mov dword ptr ss:[ebp-0x04], ecx
00517FCD    add edi, 0x04
00517FD0    mov edx, dword ptr ss:[ebp+0x08]
00517FD3    mov eax, dword ptr ds:[edx+esi*4]
00517FD6    mov ecx, dword ptr ss:[ebp-0x04]
00517FD9    mov ecx, dword ptr ds:[ecx]
00517FDB    push eax
00517FDC    call 0x004D5560
00517FE1    mov dword ptr ds:[edi], eax
00517FE3    inc esi
00517FE4    add esp, 0x04
00517FE7    add edi, 0x04
00517FEA    cmp esi, 0x03
00517FED    jl 0x00517FD0
00517FEF    mov edx, dword ptr ss:[ebp-0x08]
00517FF2    mov eax, dword ptr ss:[ebp-0x0C]
00517FF5    pop edi
00517FF6    mov byte ptr ds:[edx], 0x00
00517FF9    dec dword ptr ds:[ebx+0x1C]
00517FFC    pop esi
00517FFD    pop ebx
00517FFE    mov esp, ebp
00518000    pop ebp
00518001    ret
00518002    push 0x876BE4
00518007    push 0x19
00518009    push 0x876C00
0051800E    push 0x83F3D3
00518013    push 0x876C1C
00518018    call 0x004C5870
0051801D    add esp, 0x14
00518020    call dword ptr ds:[0x006AE1D0]
00518026    cmp eax, 0x01
00518029    jnz 0x0051802C
0051802B    int3
0051802C    call 0x004C5A30
00518031    int3
00518032    int3
00518033    int3
00518034    int3
00518035    int3
00518036    int3
00518037    int3
00518038    int3
00518039    int3
0051803A    int3
0051803B    int3
0051803C    int3
0051803D    int3
0051803E    int3
0051803F    int3
00518040    push ebp
00518041    mov ebp, esp
00518043    push 0xFFFFFFFF
00518045    push 0x690068
0051804A    mov eax, dword ptr fs:[0x00000000]
00518050    push eax
00518051    sub esp, 0x14
00518054    push ebx
00518055    push esi
00518056    mov eax, dword ptr ds:[0x008B84A0]
0051805B    xor eax, ebp
0051805D    push eax
0051805E    lea eax, ss:[ebp-0x0C]
00518061    mov dword ptr fs:[0x00000000], eax
00518067    mov ebx, dword ptr ds:[edi]
00518069    xor esi, esi
0051806B    cmp ebx, esi
0051806D    jnz 0x0051807B
0051806F    lea ecx, ds:[esi+0x02]
00518072    call 0x0050A390
00518077    mov ebx, eax
00518079    jmp 0x00518085
0051807B    cmp dword ptr ds:[ebx+0x04], 0x02
0051807F    jnz 0x00518155
00518085    mov dword ptr ss:[ebp-0x18], ebx
00518088    cmp dword ptr ds:[ebx], esi
0051808A    jnz 0x00518098
0051808C    push 0x01
0051808E    push esi
0051808F    push ebx
00518090    call 0x005094D0
00518095    add esp, 0x0C
00518098    mov eax, dword ptr ds:[ebx]
0051809A    inc dword ptr ds:[ebx+0x1C]
0051809D    mov eax, dword ptr ds:[eax]
0051809F    mov dword ptr ss:[ebp-0x04], esi
005180A2    mov eax, dword ptr ds:[eax]
005180A4    mov dword ptr ss:[ebp-0x1C], eax
005180A7    mov byte ptr ss:[ebp-0x0D], 0x00
005180AB    mov dword ptr ss:[ebp-0x14], esi
005180AE    cmp dword ptr ds:[edi+0x310], esi
005180B4    jle 0x0051810C
005180B6    lea esi, ds:[edi+0xB4]
005180BC    cmp byte ptr ds:[esi-0x04], 0x00
005180C0    jz 0x005180F7
005180C2    cmp dword ptr ds:[edi+0x14], 0x00
005180C6    mov byte ptr ss:[ebp-0x0D], 0x01
005180CA    jle 0x00518123
005180CC    mov ecx, dword ptr ds:[edi+0x10]
005180CF    mov edx, dword ptr ss:[ebp+0x08]
005180D2    mov eax, dword ptr ss:[ebp-0x1C]
005180D5    push ecx
005180D6    mov ecx, dword ptr ds:[eax+0x0C]
005180D9    push edx
005180DA    push ecx
005180DB    lea edx, ds:[esi+0x104]
005180E1    push esi
005180E2    push edx
005180E3    mov edx, dword ptr ds:[esi+0x100]
005180E9    lea ecx, ds:[esi+0x120]
005180EF    call 0x005173A0
005180F4    add esp, 0x14
005180F7    mov eax, dword ptr ss:[ebp-0x14]
005180FA    inc eax
005180FB    add esi, 0x130
00518101    mov dword ptr ss:[ebp-0x14], eax
00518104    cmp eax, dword ptr ds:[edi+0x310]
0051810A    jl 0x005180BC
0051810C    dec dword ptr ds:[ebx+0x1C]
0051810F    mov al, byte ptr ss:[ebp-0x0D]
00518112    mov ecx, dword ptr ss:[ebp-0x0C]
00518115    mov dword ptr fs:[0x00000000], ecx
0051811C    pop ecx
0051811D    pop esi
0051811E    pop ebx
0051811F    mov esp, ebp
00518121    pop ebp
00518122    ret
00518123    push 0x87CC3C
00518128    push 0xB5
0051812D    push 0x873634
00518132    push 0x83F3D3
00518137    push 0x873690
0051813C    call 0x004C5870
00518141    add esp, 0x14
00518144    call dword ptr ds:[0x006AE1D0]
0051814A    cmp eax, 0x01
0051814D    jnz 0x00518150
0051814F    int3
00518150    call 0x004C5A30
00518155    push 0x876BE4
0051815A    push 0x19
0051815C    push 0x876C00
00518161    push 0x83F3D3
00518166    push 0x876C1C
0051816B    call 0x004C5870
00518170    add esp, 0x14
00518173    call dword ptr ds:[0x006AE1D0]
00518179    cmp eax, 0x01
0051817C    jnz 0x0051817F
0051817E    int3
0051817F    call 0x004C5A30
00518184    int3
00518185    int3
00518186    int3
00518187    int3
00518188    int3
00518189    int3
0051818A    int3
0051818B    int3
0051818C    int3
0051818D    int3
0051818E    int3
0051818F    int3
00518190    push ebp
00518191    mov ebp, esp
00518193    mov edx, dword ptr ds:[0x026A44E4]
00518199    push esi
0051819A    test edx, edx
0051819C    jnz 0x005181A9
0051819E    call 0x004F4250
005181A3    mov edx, dword ptr ds:[0x026A44E4]
005181A9    xor eax, eax
005181AB    jmp 0x005181B0
005181AD    lea ecx, ds:[ecx]
005181B0    lea ecx, ds:[eax+0x04]
005181B3    mov esi, 0x01
005181B8    shl esi, cl
005181BA    cmp esi, 0x0C
005181BD    jnl 0x00518215
005181BF    inc eax
005181C0    cmp eax, 0x07
005181C3    jl 0x005181B0
005181C5    lea esi, ds:[edx+0x8C]
005181CB    inc dword ptr ds:[esi+0x0C]
005181CE    cmp dword ptr ds:[esi], 0x00
005181D1    jnz 0x005181D8
005181D3    call 0x004F4170
005181D8    mov eax, dword ptr ds:[esi]
005181DA    mov ecx, dword ptr ds:[eax]
005181DC    mov dword ptr ds:[esi], ecx
005181DE    xor ecx, ecx
005181E0    mov dword ptr ds:[eax], ecx
005181E2    mov dword ptr ds:[eax+0x04], ecx
005181E5    mov dword ptr ds:[eax+0x08], ecx
005181E8    test eax, eax
005181EA    jz 0x005181F3
005181EC    mov edx, dword ptr ss:[ebp+0x08]
005181EF    mov ecx, dword ptr ds:[edx]
005181F1    mov dword ptr ds:[eax], ecx
005181F3    mov dword ptr ds:[eax+0x04], 0x00
005181FA    mov edx, dword ptr ds:[edi+0x04]
005181FD    mov dword ptr ds:[eax+0x08], edx
00518200    mov ecx, dword ptr ds:[edi+0x04]
00518203    test ecx, ecx
00518205    jz 0x0051821D
00518207    mov dword ptr ds:[ecx+0x04], eax
0051820A    inc dword ptr ds:[edi+0x08]
0051820D    mov dword ptr ds:[edi+0x04], eax
00518210    pop esi
00518211    pop ebp
00518212    ret 0x04
00518215    lea eax, ds:[eax+eax*4]
00518218    lea esi, ds:[edx+eax*4]
0051821B    jmp 0x005181CB
0051821D    inc dword ptr ds:[edi+0x08]
00518220    mov dword ptr ds:[edi], eax
00518222    mov dword ptr ds:[edi+0x04], eax
00518225    pop esi
00518226    pop ebp
// FUNCTION END
