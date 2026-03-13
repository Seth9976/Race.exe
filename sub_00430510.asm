// FUNCTION START: 00430510 ~ 00430716  [idx: 14A]
// ============================================================
00430510    push ebp
00430511    mov ebp, esp
00430513    push 0xFFFFFFFF
00430515    push 0x69223C
0043051A    mov eax, dword ptr fs:[0x00000000]
00430520    push eax
00430521    sub esp, 0xF0
00430527    mov eax, dword ptr ds:[0x008B84A0]
0043052C    xor eax, ebp
0043052E    mov dword ptr ss:[ebp-0x14], eax
00430531    push ebx
00430532    push esi
00430533    push edi
00430534    push eax
00430535    lea eax, ss:[ebp-0x0C]
00430538    mov dword ptr fs:[0x00000000], eax
0043053E    mov esi, ecx
00430540    cmp byte ptr ss:[ebp+0x10], 0x01
00430544    mov eax, dword ptr ss:[ebp+0x0C]
00430547    mov ecx, 0x06
0043054C    jnz 0x00430553
0043054E    mov ecx, 0x07
00430553    mov edi, 0x02
00430558    mov dword ptr ss:[ebp-0x70], edi
0043055B    lea edi, ds:[ecx+ecx*1]
0043055E    mov dword ptr ss:[ebp-0x74], ecx
00430561    mov dword ptr ss:[ebp-0x58], ecx
00430564    cmp esi, edi
00430566    jle 0x0043056D
00430568    sub esi, ecx
0043056A    mov dword ptr ss:[ebp-0x58], esi
0043056D    cmp edx, ecx
0043056F    jnl 0x00430575
00430571    xor ecx, ecx
00430573    jmp 0x0043057C
00430575    sub edx, ecx
00430577    mov ecx, 0x01
0043057C    fld1
0043057E    mov dword ptr ss:[ebp-0x60], ecx
00430581    mov dword ptr ss:[ebp-0x64], edx
00430584    lea ecx, ss:[ebp-0x58]
00430587    push ecx
00430588    lea edx, ss:[ebp-0x74]
0043058B    push edx
0043058C    mov edx, dword ptr ds:[0x00C02178]
00430592    push ecx
00430593    fstp dword ptr ss:[esp]
00430596    lea ecx, ss:[ebp-0x64]
00430599    push ecx
0043059A    mov ecx, dword ptr ds:[0x0307C584]
004305A0    push edx
004305A1    push ecx
004305A2    lea edx, ss:[ebp-0xBC]
004305A8    push edx
004305A9    call 0x004F66D0
004305AE    add esp, 0x1C
004305B1    mov ecx, 0x10
004305B6    mov esi, eax
004305B8    lea edi, ss:[ebp-0x54]
004305BB    or ebx, 0xFFFFFFFF
004305BE    test byte ptr ds:[0x0316572C], 0x01
004305C5    rep movsd
004305C7    jnz 0x004305F2
004305C9    or dword ptr ds:[0x0316572C], 0x01
004305D0    mov dword ptr ss:[ebp-0x04], 0x00
004305D7    mov eax, dword ptr ds:[0x0307C758]
004305DC    push 0x85E93C
004305E1    push eax
004305E2    call 0x004F5220
004305E7    add esp, 0x08
004305EA    mov dword ptr ds:[0x03165728], eax
004305EF    mov dword ptr ss:[ebp-0x04], ebx
004305F2    fld1
004305F4    mov edx, dword ptr ds:[0x0307C758]
004305FA    push 0x00
004305FC    push 0x00
004305FE    push ecx
004305FF    mov ecx, dword ptr ds:[0x03165728]
00430605    fstp dword ptr ss:[esp]
00430608    push 0x84074C
0043060D    push ecx
0043060E    push edx
0043060F    lea eax, ss:[ebp-0xFC]
00430615    push eax
00430616    lea eax, ss:[ebp-0x54]
00430619    call 0x004F66D0
0043061E    add esp, 0x1C
00430621    test byte ptr ds:[0x0316572C], 0x02
00430628    mov ecx, 0x10
0043062D    mov esi, eax
0043062F    lea edi, ss:[ebp-0x54]
00430632    rep movsd
00430634    jnz 0x00430660
00430636    or dword ptr ds:[0x0316572C], 0x02
0043063D    mov dword ptr ss:[ebp-0x04], 0x01
00430644    mov ecx, dword ptr ds:[0x0307C104]
0043064A    push 0x85E95C
0043064F    push ecx
00430650    call 0x004F5220
00430655    add esp, 0x08
00430658    mov dword ptr ds:[0x03165724], eax
0043065D    mov dword ptr ss:[ebp-0x04], ebx
00430660    mov eax, dword ptr ds:[0x03165724]
00430665    mov ecx, dword ptr ds:[0x0307C104]
0043066B    lea edx, ss:[ebp-0x54]
0043066E    push edx
0043066F    lea ebx, ss:[ebp-0x7C]
00430672    call 0x004F5350
00430677    mov ecx, dword ptr ds:[eax]
00430679    mov edx, dword ptr ds:[eax+0x04]
0043067C    mov dword ptr ss:[ebp-0x6C], ecx
0043067F    mov ecx, dword ptr ds:[eax+0x08]
00430682    mov dword ptr ss:[ebp-0x64], ecx
00430685    fld dword ptr ss:[ebp-0x64]
00430688    fld st0
0043068A    mov dword ptr ss:[ebp-0x68], edx
0043068D    fld dword ptr ss:[ebp-0x6C]
00430690    mov edx, dword ptr ds:[eax+0x0C]
00430693    fld st0
00430695    mov dword ptr ss:[ebp-0x60], edx
00430698    faddp st2, st0
0043069A    mov eax, dword ptr ss:[ebp+0x08]
0043069D    fld qword ptr ds:[0x008A5368]
004306A3    mov ecx, 0x08
004306A8    mov esi, 0xBE4C5C
004306AD    fmul st2, st0
004306AF    mov edi, eax
004306B1    fxch st2
004306B3    rep movsd
004306B5    fstp dword ptr ss:[ebp-0x5C]
004306B8    fld dword ptr ss:[ebp-0x68]
004306BB    fadd dword ptr ss:[ebp-0x60]
004306BE    fmulp st2, st0
004306C0    fxch st1
004306C2    fstp dword ptr ss:[ebp-0x58]
004306C5    fld dword ptr ss:[ebp-0x5C]
004306C8    add esp, 0x04
004306CB    fstp dword ptr ss:[ebp-0x6C]
004306CE    mov ecx, dword ptr ss:[ebp-0x6C]
004306D1    fld dword ptr ss:[ebp-0x58]
004306D4    mov dword ptr ds:[eax+0x14], ecx
004306D7    fstp dword ptr ss:[ebp-0x68]
004306DA    mov edx, dword ptr ss:[ebp-0x68]
004306DD    fldz
004306DF    mov dword ptr ds:[eax+0x18], edx
004306E2    fstp dword ptr ss:[ebp-0x64]
004306E5    mov ecx, dword ptr ss:[ebp-0x64]
004306E8    mov dword ptr ds:[eax+0x1C], ecx
004306EB    fsubp st1, st0
004306ED    fstp dword ptr ss:[ebp-0x58]
004306F0    fld dword ptr ss:[ebp-0x58]
004306F3    fdiv dword ptr ds:[0x0307CC8C]
004306F9    fstp dword ptr ds:[eax]
004306FB    mov ecx, dword ptr ss:[ebp-0x0C]
004306FE    mov dword ptr fs:[0x00000000], ecx
00430705    pop ecx
00430706    pop edi
00430707    pop esi
00430708    pop ebx
00430709    mov ecx, dword ptr ss:[ebp-0x14]
0043070C    xor ecx, ebp
0043070E    call 0x005A6ABA
00430713    mov esp, ebp
00430715    pop ebp
// FUNCTION END
