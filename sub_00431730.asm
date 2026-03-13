// FUNCTION START: 00431730 ~ 00431858  [idx: 158]
// ============================================================
00431730    push ebp
00431731    mov ebp, esp
00431733    sub esp, 0x64
00431736    mov eax, dword ptr ss:[ebp+0x08]
00431739    fld dword ptr ds:[eax+0x14]
0043173C    push esi
0043173D    fstp dword ptr ss:[ebp-0x24]
00431740    push edi
00431741    fld dword ptr ds:[eax+0x18]
00431744    mov eax, dword ptr ds:[0x0307C03C]
00431749    push eax
0043174A    fstp dword ptr ss:[ebp-0x20]
0043174D    call 0x00466320
00431752    mov eax, dword ptr ds:[eax]
00431754    mov ecx, dword ptr ds:[eax]
00431756    fild dword ptr ds:[eax]
00431758    add esp, 0x04
0043175B    test ecx, ecx
0043175D    jns 0x00431765
0043175F    fadd dword ptr ds:[0x008A5390]
00431765    fstp dword ptr ss:[ebp-0x1C]
00431768    lea edx, ss:[ebp-0x64]
0043176B    fld dword ptr ds:[eax+0x08]
0043176E    push edx
0043176F    fstp dword ptr ss:[ebp-0x08]
00431772    fld dword ptr ss:[ebp-0x08]
00431775    fmul dword ptr ss:[ebp-0x1C]
00431778    fstp dword ptr ss:[ebp-0x1C]
0043177B    fld dword ptr ds:[0x0307CC8C]
00431781    fdiv dword ptr ss:[ebp-0x1C]
00431784    fstp dword ptr ss:[ebp-0x10]
00431787    call 0x0040A930
0043178C    mov esi, eax
0043178E    mov eax, dword ptr ds:[0x0307C03C]
00431793    add esp, 0x04
00431796    mov ecx, 0x10
0043179B    mov edi, ebx
0043179D    push eax
0043179E    rep movsd
004317A0    call 0x00466320
004317A5    mov eax, dword ptr ds:[eax]
004317A7    mov ecx, dword ptr ds:[eax]
004317A9    fild dword ptr ds:[eax]
004317AB    add esp, 0x04
004317AE    test ecx, ecx
004317B0    jns 0x004317B8
004317B2    fadd dword ptr ds:[0x008A5390]
004317B8    mov edx, dword ptr ds:[eax+0x04]
004317BB    fstp dword ptr ss:[ebp-0x1C]
004317BE    fild dword ptr ds:[eax+0x04]
004317C1    test edx, edx
004317C3    jns 0x004317CB
004317C5    fadd dword ptr ds:[0x008A5390]
004317CB    fstp dword ptr ss:[ebp-0x18]
004317CE    pop edi
004317CF    fld dword ptr ds:[eax+0x08]
004317D2    mov eax, dword ptr ss:[ebp+0x08]
004317D5    fstp dword ptr ss:[ebp-0x08]
004317D8    pop esi
004317D9    fld dword ptr ss:[ebp-0x08]
004317DC    fld st0
004317DE    fmul dword ptr ss:[ebp-0x1C]
004317E1    fstp dword ptr ss:[ebp-0x1C]
004317E4    fmul dword ptr ss:[ebp-0x18]
004317E7    fstp dword ptr ss:[ebp-0x18]
004317EA    fld dword ptr ss:[ebp-0x1C]
004317ED    fld qword ptr ds:[0x008A5368]
004317F3    fmul st1, st0
004317F5    fxch st1
004317F7    fstp dword ptr ss:[ebp-0x0C]
004317FA    fmul dword ptr ss:[ebp-0x18]
004317FD    fstp dword ptr ss:[ebp-0x08]
00431800    fld dword ptr ds:[eax]
00431802    fstp dword ptr ss:[ebp+0x08]
00431805    fld dword ptr ss:[ebp-0x0C]
00431808    fld dword ptr ss:[ebp+0x08]
0043180B    fld st0
0043180D    fmulp st2, st0
0043180F    fxch st1
00431811    fstp dword ptr ss:[ebp-0x1C]
00431814    fmul dword ptr ss:[ebp-0x08]
00431817    fstp dword ptr ss:[ebp-0x18]
0043181A    fld dword ptr ss:[ebp-0x1C]
0043181D    fld dword ptr ss:[ebp-0x10]
00431820    fld st0
00431822    fmulp st2, st0
00431824    fxch st1
00431826    fstp dword ptr ss:[ebp-0x14]
00431829    fld dword ptr ss:[ebp-0x18]
0043182C    fmul st0, st1
0043182E    fstp dword ptr ss:[ebp-0x10]
00431831    fld dword ptr ss:[ebp-0x24]
00431834    fsub dword ptr ss:[ebp-0x14]
00431837    fstp dword ptr ss:[ebp-0x1C]
0043183A    mov ecx, dword ptr ss:[ebp-0x1C]
0043183D    fld dword ptr ss:[ebp-0x20]
00431840    mov dword ptr ds:[ebx], ecx
00431842    fsub dword ptr ss:[ebp-0x10]
00431845    fstp dword ptr ss:[ebp-0x18]
00431848    mov edx, dword ptr ss:[ebp-0x18]
0043184B    mov dword ptr ds:[ebx+0x04], edx
0043184E    fmul dword ptr ds:[eax]
00431850    mov eax, ebx
00431852    fstp dword ptr ds:[ebx+0x0C]
00431855    mov esp, ebp
00431857    pop ebp
// FUNCTION END
