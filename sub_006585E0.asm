// FUNCTION START: 006585E0 ~ 006586F8  [idx: 1102]
// ============================================================
006585E0    push ebp
006585E1    mov ebp, esp
006585E3    mov eax, dword ptr ss:[ebp+0x18]
006585E6    sub esp, 0x0C
006585E9    push ebx
006585EA    mov ebx, dword ptr ss:[ebp+0x10]
006585ED    add eax, ebx
006585EF    push esi
006585F0    add eax, eax
006585F2    push edi
006585F3    add eax, eax
006585F5    call 0x005B8460
006585FA    mov esi, dword ptr ss:[ebp+0x0C]
006585FD    mov edi, esp
006585FF    test esi, esi
00658601    jnz 0x0065860F
00658603    test ebx, ebx
00658605    jle 0x00658617
00658607    mov ecx, ebx
00658609    xor eax, eax
0065860B    rep stosd
0065860D    jmp 0x00658617
0065860F    test ebx, ebx
00658611    jle 0x00658617
00658613    mov ecx, ebx
00658615    rep movsd
00658617    xor edx, edx
00658619    mov dword ptr ss:[ebp+0x0C], edx
0065861C    cmp dword ptr ss:[ebp+0x18], edx
0065861F    jle 0x006586EF
00658625    fldz
00658627    mov ecx, esp
00658629    add ecx, 0x08
0065862C    mov dword ptr ss:[ebp-0x08], ecx
0065862F    xor esi, esi
00658631    fst dword ptr ss:[ebp+0x10]
00658634    mov eax, edx
00658636    mov edi, ebx
00658638    cmp ebx, 0x04
0065863B    jl 0x006586A5
0065863D    mov edi, dword ptr ss:[ebp+0x0C]
00658640    mov edx, dword ptr ss:[ebp+0x08]
00658643    lea eax, ds:[ebx-0x04]
00658646    shr eax, 0x02
00658649    inc eax
0065864A    lea esi, ds:[eax*4]
00658651    add edi, esi
00658653    mov dword ptr ss:[ebp-0x0C], edi
00658656    mov edi, ebx
00658658    lea edx, ds:[edx+ebx*4-0x08]
0065865C    sub edi, esi
0065865E    fld dword ptr ss:[ebp+0x10]
00658661    add ecx, 0x10
00658664    fld dword ptr ds:[edx+0x04]
00658667    sub edx, 0x10
0065866A    dec eax
0065866B    fmul dword ptr ds:[ecx-0x18]
0065866E    fsubp st1, st0
00658670    fstp dword ptr ss:[ebp+0x10]
00658673    fld dword ptr ss:[ebp+0x10]
00658676    fld dword ptr ds:[ecx-0x14]
00658679    fmul dword ptr ds:[edx+0x10]
0065867C    fsubp st1, st0
0065867E    fstp dword ptr ss:[ebp+0x10]
00658681    fld dword ptr ss:[ebp+0x10]
00658684    fld dword ptr ds:[edx+0x0C]
00658687    fmul dword ptr ds:[ecx-0x10]
0065868A    fsubp st1, st0
0065868C    fstp dword ptr ss:[ebp+0x10]
0065868F    fld dword ptr ss:[ebp+0x10]
00658692    fld dword ptr ds:[edx+0x08]
00658695    fmul dword ptr ds:[ecx-0x0C]
00658698    fsubp st1, st0
0065869A    fstp dword ptr ss:[ebp+0x10]
0065869D    jnz 0x0065865E
0065869F    mov eax, dword ptr ss:[ebp-0x0C]
006586A2    mov edx, dword ptr ss:[ebp+0x0C]
006586A5    cmp esi, ebx
006586A7    jnl 0x006586C9
006586A9    mov ecx, dword ptr ss:[ebp+0x08]
006586AC    lea edi, ds:[ecx+edi*4]
006586AF    mov ecx, ebx
006586B1    sub ecx, esi
006586B3    fld dword ptr ss:[ebp+0x10]
006586B6    mov esi, esp
006586B8    fld dword ptr ds:[esi+eax*4]
006586BB    sub edi, 0x04
006586BE    fmul dword ptr ds:[edi]
006586C0    inc eax
006586C1    dec ecx
006586C2    fsubp st1, st0
006586C4    fstp dword ptr ss:[ebp+0x10]
006586C7    jnz 0x006586B3
006586C9    fld dword ptr ss:[ebp+0x10]
006586CC    mov ecx, esp
006586CE    fst dword ptr ds:[ecx+eax*4]
006586D1    mov eax, dword ptr ss:[ebp+0x14]
006586D4    mov ecx, dword ptr ss:[ebp-0x08]
006586D7    fstp dword ptr ds:[eax+edx*4]
006586DA    inc edx
006586DB    add ecx, 0x04
006586DE    mov dword ptr ss:[ebp+0x0C], edx
006586E1    mov dword ptr ss:[ebp-0x08], ecx
006586E4    cmp edx, dword ptr ss:[ebp+0x18]
006586E7    jl 0x0065862F
006586ED    fstp st0
006586EF    lea esp, ss:[ebp-0x18]
006586F2    pop edi
006586F3    pop esi
006586F4    pop ebx
006586F5    mov esp, ebp
006586F7    pop ebp
// FUNCTION END
