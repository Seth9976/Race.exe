// FUNCTION START: 006668B0 ~ 006669D9  [idx: 118A]
// ============================================================
006668B0    push ebp
006668B1    mov ebp, esp
006668B3    push ecx
006668B4    xor ecx, ecx
006668B6    push ebx
006668B7    push edi
006668B8    mov dword ptr ss:[ebp-0x04], ecx
006668BB    mov dword ptr ds:[esi+0x78], eax
006668BE    mov dword ptr ds:[esi+0x7C], ecx
006668C1    jmp 0x006668C5
006668C3    xor ecx, ecx
006668C5    cmp dword ptr ds:[esi+0x7C], ecx
006668C8    jnz 0x006668E9
006668CA    mov eax, dword ptr ss:[ebp+0x08]
006668CD    cmp eax, ecx
006668CF    jbe 0x006668E9
006668D1    cmp eax, 0xFFFFFFFF
006668D4    jnbe 0x006668DE
006668D6    mov dword ptr ds:[esi+0x7C], eax
006668D9    mov dword ptr ss:[ebp+0x08], ecx
006668DC    jmp 0x006668E9
006668DE    inc eax
006668DF    mov dword ptr ds:[esi+0x7C], 0xFFFFFFFF
006668E6    mov dword ptr ss:[ebp+0x08], eax
006668E9    mov eax, dword ptr ds:[esi+0xB4]
006668EF    mov edx, dword ptr ds:[esi+0xB0]
006668F5    mov dword ptr ds:[esi+0x88], eax
006668FB    push ecx
006668FC    lea eax, ds:[esi+0x78]
006668FF    push eax
00666900    mov dword ptr ds:[esi+0x84], edx
00666906    call 0x006754D0
0066690B    mov edi, dword ptr ds:[esi+0xB4]
00666911    sub edi, dword ptr ds:[esi+0x88]
00666917    mov ebx, eax
00666919    add esp, 0x08
0066691C    test ebx, ebx
0066691E    jz 0x00666925
00666920    cmp ebx, 0x01
00666923    jnz 0x00666958
00666925    test edi, edi
00666927    jle 0x00666958
00666929    mov ecx, dword ptr ss:[ebp+0x0C]
0066692C    test ecx, ecx
0066692E    jz 0x00666955
00666930    mov eax, dword ptr ss:[ebp+0x10]
00666933    mov edx, dword ptr ss:[ebp-0x04]
00666936    cmp eax, edx
00666938    jbe 0x00666955
0066693A    sub eax, edx
0066693C    cmp edi, eax
0066693E    jnb 0x00666942
00666940    mov eax, edi
00666942    push eax
00666943    mov eax, dword ptr ds:[esi+0xB0]
00666949    push eax
0066694A    add edx, ecx
0066694C    push edx
0066694D    call 0x005AB990
00666952    add esp, 0x0C
00666955    add dword ptr ss:[ebp-0x04], edi
00666958    test ebx, ebx
0066695A    jz 0x006668C3
00666960    lea eax, ds:[esi+0x78]
00666963    push eax
00666964    mov dword ptr ds:[esi+0x7C], 0x00
0066696B    call 0x00675210
00666970    add esp, 0x04
00666973    cmp ebx, 0x01
00666976    jnz 0x00666981
00666978    mov eax, dword ptr ss:[ebp-0x04]
0066697B    pop edi
0066697C    pop ebx
0066697D    mov esp, ebp
0066697F    pop ebp
00666980    ret
00666981    mov eax, dword ptr ds:[esi+0x90]
00666987    test eax, eax
00666989    jnz 0x006669C8
0066698B    cmp ebx, 0xFFFFFFFB
0066698E    jz 0x006669C3
00666990    cmp ebx, 0xFFFFFFFD
00666993    jz 0x006669AC
00666995    mov eax, 0x82F104
0066699A    push eax
0066699B    push esi
0066699C    call 0x00664270
006669A1    add esp, 0x08
006669A4    pop edi
006669A5    xor eax, eax
006669A7    pop ebx
006669A8    mov esp, ebp
006669AA    pop ebp
006669AB    ret
006669AC    mov eax, 0x82F0E0
006669B1    push eax
006669B2    push esi
006669B3    call 0x00664270
006669B8    add esp, 0x08
006669BB    pop edi
006669BC    xor eax, eax
006669BE    pop ebx
006669BF    mov esp, ebp
006669C1    pop ebp
006669C2    ret
006669C3    mov eax, 0x82F0B8
006669C8    push eax
006669C9    push esi
006669CA    call 0x00664270
006669CF    add esp, 0x08
006669D2    pop edi
006669D3    xor eax, eax
006669D5    pop ebx
006669D6    mov esp, ebp
006669D8    pop ebp
// FUNCTION END
