// FUNCTION START: 00679730 ~ 006797FF  [idx: 1224]
// ============================================================
00679730    push ebx
00679731    push edi
00679732    mov edi, 0xCC
00679737    cmp dword ptr ds:[esi+0x14], edi
0067973A    jz 0x00679757
0067973C    mov eax, dword ptr ds:[esi+0x1A4]
00679742    mov ecx, dword ptr ds:[eax]
00679744    push esi
00679745    call ecx
00679747    add esp, 0x04
0067974A    mov dword ptr ds:[esi+0x8C], 0x00
00679754    mov dword ptr ds:[esi+0x14], edi
00679757    mov edx, dword ptr ds:[esi+0x1A4]
0067975D    cmp dword ptr ds:[edx+0x08], 0x00
00679761    jz 0x006797E2
00679763    lea edi, ds:[esi+0x8C]
00679769    lea esp, ss:[esp]
00679770    mov eax, dword ptr ds:[edi]
00679772    cmp eax, dword ptr ds:[esi+0x74]
00679775    jnb 0x006797B6
00679777    mov ecx, dword ptr ds:[esi+0x08]
0067977A    test ecx, ecx
0067977C    jz 0x00679795
0067977E    mov dword ptr ds:[ecx+0x04], eax
00679781    mov eax, dword ptr ds:[esi+0x08]
00679784    mov ecx, dword ptr ds:[esi+0x74]
00679787    mov dword ptr ds:[eax+0x08], ecx
0067978A    mov edx, dword ptr ds:[esi+0x08]
0067978D    mov eax, dword ptr ds:[edx]
0067978F    push esi
00679790    call eax
00679792    add esp, 0x04
00679795    mov ecx, dword ptr ds:[esi+0x1A8]
0067979B    mov edx, dword ptr ds:[ecx+0x04]
0067979E    mov ebx, dword ptr ds:[edi]
006797A0    push 0x00
006797A2    push edi
006797A3    push 0x00
006797A5    push esi
006797A6    call edx
006797A8    mov eax, dword ptr ds:[edi]
006797AA    add esp, 0x10
006797AD    cmp eax, ebx
006797AF    jz 0x006797FB
006797B1    cmp eax, dword ptr ds:[esi+0x74]
006797B4    jb 0x00679777
006797B6    mov edx, dword ptr ds:[esi+0x1A4]
006797BC    mov eax, dword ptr ds:[edx+0x04]
006797BF    push esi
006797C0    call eax
006797C2    mov ecx, dword ptr ds:[esi+0x1A4]
006797C8    mov edx, dword ptr ds:[ecx]
006797CA    push esi
006797CB    call edx
006797CD    mov dword ptr ds:[edi], 0x00
006797D3    mov eax, dword ptr ds:[esi+0x1A4]
006797D9    add esp, 0x08
006797DC    cmp dword ptr ds:[eax+0x08], 0x00
006797E0    jnz 0x00679770
006797E2    xor ecx, ecx
006797E4    cmp dword ptr ds:[esi+0x44], ecx
006797E7    pop edi
006797E8    setnz cl
006797EB    mov eax, 0x01
006797F0    pop ebx
006797F1    add ecx, 0xCD
006797F7    mov dword ptr ds:[esi+0x14], ecx
006797FA    ret
006797FB    pop edi
006797FC    xor eax, eax
006797FE    pop ebx
// FUNCTION END
