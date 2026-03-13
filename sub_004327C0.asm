// FUNCTION START: 004327C0 ~ 00432A43  [idx: 162]
// ============================================================
004327C0    push ebp
004327C1    mov ebp, esp
004327C3    push 0xFFFFFFFF
004327C5    push 0x695E08
004327CA    mov eax, dword ptr fs:[0x00000000]
004327D0    push eax
004327D1    sub esp, 0x58
004327D4    push esi
004327D5    push edi
004327D6    mov eax, dword ptr ds:[0x008B84A0]
004327DB    xor eax, ebp
004327DD    push eax
004327DE    lea eax, ss:[ebp-0x0C]
004327E1    mov dword ptr fs:[0x00000000], eax
004327E7    mov edi, ecx
004327E9    cmp edi, 0xFFFFFFFF
004327EC    jnz 0x004327F2
004327EE    or eax, ecx
004327F0    jmp 0x004327F7
004327F2    call 0x0046B360
004327F7    mov ecx, dword ptr ds:[0x027E7A40]
004327FD    mov edx, dword ptr ds:[ecx+0x548]
00432803    test edx, edx
00432805    jnz 0x00432839
00432807    push 0x85C23C
0043280C    push 0xCC
00432811    push 0x85C1A0
00432816    push 0x83F3D3
0043281B    push 0x85C244
00432820    call 0x004C5870
00432825    add esp, 0x14
00432828    call dword ptr ds:[0x006AE1D0]
0043282E    cmp eax, 0x01
00432831    jnz 0x00432834
00432833    int3
00432834    call 0x004C5A30
00432839    mov esi, dword ptr ds:[edx+0x45844]
0043283F    mov edx, 0x10000
00432844    mov ecx, eax
00432846    call 0x0049C940
0043284B    test eax, eax
0043284D    setnz cl
00432850    mov byte ptr ss:[ebp-0x14], cl
00432853    mov eax, 0x06
00432858    cmp cl, 0x01
0043285B    jnz 0x00432862
0043285D    mov eax, 0x07
00432862    mov edx, dword ptr ss:[ebp+0x0C]
00432865    mov ecx, 0x02
0043286A    mov dword ptr ss:[ebp-0x28], ecx
0043286D    lea ecx, ds:[eax+eax*1]
00432870    mov dword ptr ss:[ebp-0x2C], eax
00432873    mov dword ptr ss:[ebp-0x10], eax
00432876    cmp edx, ecx
00432878    jle 0x00432881
0043287A    mov ecx, edx
0043287C    sub ecx, eax
0043287E    mov dword ptr ss:[ebp-0x10], ecx
00432881    mov ecx, dword ptr ss:[ebp+0x08]
00432884    cmp ecx, eax
00432886    jnl 0x0043288C
00432888    xor eax, eax
0043288A    jmp 0x00432893
0043288C    sub ecx, eax
0043288E    mov eax, 0x01
00432893    mov dword ptr ss:[ebp-0x24], ecx
00432896    mov dword ptr ss:[ebp-0x20], eax
00432899    cmp edx, 0x06
0043289C    jnle 0x004328A5
0043289E    mov dword ptr ss:[ebp-0x20], 0x01
004328A5    test byte ptr ds:[0x03166090], 0x01
004328AC    mov esi, dword ptr ds:[0x03092A04]
004328B2    jnz 0x004328E0
004328B4    or dword ptr ds:[0x03166090], 0x01
004328BB    mov dword ptr ss:[ebp-0x04], 0x00
004328C2    mov eax, dword ptr ds:[0x0307CA3C]
004328C7    push 0x8475A8
004328CC    call 0x00510710
004328D1    add esp, 0x04
004328D4    mov dword ptr ds:[0x0316608C], eax
004328D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004328E0    mov ecx, dword ptr ds:[0x0316608C]
004328E6    xor edi, edi
004328E8    mov edx, esi
004328EA    call 0x0050EB00
004328EF    test byte ptr ds:[0x03166090], 0x02
004328F6    mov edi, eax
004328F8    jnz 0x00432927
004328FA    or dword ptr ds:[0x03166090], 0x02
00432901    mov dword ptr ss:[ebp-0x04], 0x01
00432908    mov eax, dword ptr ds:[0x0307CA78]
0043290D    push 0x85EA10
00432912    call 0x00510710
00432917    add esp, 0x04
0043291A    or esi, 0xFFFFFFFF
0043291D    mov dword ptr ds:[0x03166088], eax
00432922    mov dword ptr ss:[ebp-0x04], esi
00432925    jmp 0x0043292A
00432927    or esi, 0xFFFFFFFF
0043292A    mov eax, 0x04
0043292F    test byte ptr ds:[0x03166090], al
00432935    jnz 0x00432960
00432937    or dword ptr ds:[0x03166090], eax
0043293D    mov dword ptr ss:[ebp-0x04], 0x02
00432944    mov edx, dword ptr ds:[0x0307CA84]
0043294A    push 0x85CC60
0043294F    push edx
00432950    call 0x004F5220
00432955    add esp, 0x08
00432958    mov dword ptr ds:[0x03166084], eax
0043295D    mov dword ptr ss:[ebp-0x04], esi
00432960    test byte ptr ds:[0x03166090], 0x08
00432967    jnz 0x00432992
00432969    or dword ptr ds:[0x03166090], 0x08
00432970    mov dword ptr ss:[ebp-0x04], 0x03
00432977    mov eax, dword ptr ds:[0x0307C104]
0043297C    push 0x85E95C
00432981    push eax
00432982    call 0x004F5220
00432987    add esp, 0x08
0043298A    mov dword ptr ds:[0x03166080], eax
0043298F    mov dword ptr ss:[ebp-0x04], esi
00432992    mov esi, dword ptr ds:[0x0307C104]
00432998    call 0x004F4890
0043299D    mov ecx, dword ptr ds:[eax+0x08]
004329A0    mov edx, dword ptr ds:[eax+0x0C]
004329A3    mov dword ptr ss:[ebp-0x3C], ecx
004329A6    mov ecx, dword ptr ds:[eax+0x10]
004329A9    mov dword ptr ss:[ebp-0x34], ecx
004329AC    fld dword ptr ss:[ebp-0x34]
004329AF    fsub dword ptr ss:[ebp-0x3C]
004329B2    mov dword ptr ss:[ebp-0x38], edx
004329B5    mov edx, dword ptr ds:[eax+0x14]
004329B8    mov dword ptr ss:[ebp-0x30], edx
004329BB    fstp dword ptr ss:[ebp-0x1C]
004329BE    mov eax, dword ptr ss:[ebp-0x1C]
004329C1    fld dword ptr ss:[ebp-0x30]
004329C4    mov dword ptr ss:[ebp-0x34], eax
004329C7    fsub dword ptr ss:[ebp-0x38]
004329CA    lea edx, ss:[ebp-0x10]
004329CD    push edx
004329CE    lea eax, ss:[ebp-0x2C]
004329D1    push eax
004329D2    fstp dword ptr ss:[ebp-0x18]
004329D5    mov ecx, dword ptr ss:[ebp-0x18]
004329D8    mov eax, dword ptr ds:[0x03166084]
004329DD    mov dword ptr ss:[ebp-0x30], ecx
004329E0    lea ecx, ss:[ebp-0x34]
004329E3    push ecx
004329E4    mov ecx, dword ptr ds:[0x03166088]
004329EA    lea edx, ss:[ebp-0x24]
004329ED    push edx
004329EE    push eax
004329EF    push ecx
004329F0    mov ecx, dword ptr ds:[0x03166080]
004329F6    lea edx, ss:[ebp-0x60]
004329F9    push edx
004329FA    mov edx, edi
004329FC    call 0x0050FD20
00432A01    mov edx, dword ptr ss:[ebp-0x14]
00432A04    mov esi, eax
00432A06    mov eax, dword ptr ss:[ebp+0x0C]
00432A09    add esp, 0x1C
00432A0C    mov ecx, 0x08
00432A11    mov edi, ebx
00432A13    rep movsd
00432A15    mov ecx, dword ptr ss:[ebp+0x08]
00432A18    push eax
00432A19    push ecx
00432A1A    push edx
00432A1B    mov esi, ebx
00432A1D    call 0x00432170
00432A22    add esp, 0x0C
00432A25    fld dword ptr ds:[ebx+0x18]
00432A28    mov eax, ebx
00432A2A    fsub qword ptr ds:[0x008A5710]
00432A30    fstp dword ptr ds:[ebx+0x18]
00432A33    mov ecx, dword ptr ss:[ebp-0x0C]
00432A36    mov dword ptr fs:[0x00000000], ecx
00432A3D    pop ecx
00432A3E    pop edi
00432A3F    pop esi
00432A40    mov esp, ebp
00432A42    pop ebp
// FUNCTION END
