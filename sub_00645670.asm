// FUNCTION START: 00645670 ~ 006456D3  [idx: 1074]
// ============================================================
00645670    mov ecx, dword ptr ds:[esi+0x1C]
00645673    push edi
00645674    mov edi, eax
00645676    mov eax, dword ptr ds:[esi+0x18]
00645679    add ecx, edi
0064567B    cmp eax, ecx
0064567D    jnle 0x006456D0
0064567F    add eax, edi
00645681    lea edx, ds:[eax*4+0x80]
00645688    mov eax, dword ptr ds:[esi+0x10]
0064568B    push edx
0064568C    push eax
0064568D    call 0x005A7E08
00645692    add esp, 0x08
00645695    test eax, eax
00645697    jnz 0x006456A7
00645699    push esi
0064569A    call 0x00645620
0064569F    add esp, 0x04
006456A2    or eax, 0xFFFFFFFF
006456A5    pop edi
006456A6    ret
006456A7    mov ecx, dword ptr ds:[esi+0x18]
006456AA    add ecx, edi
006456AC    lea edx, ds:[ecx*8+0x100]
006456B3    mov dword ptr ds:[esi+0x10], eax
006456B6    mov eax, dword ptr ds:[esi+0x14]
006456B9    push edx
006456BA    push eax
006456BB    call 0x005A7E08
006456C0    add esp, 0x08
006456C3    test eax, eax
006456C5    jz 0x00645699
006456C7    add edi, 0x20
006456CA    add dword ptr ds:[esi+0x18], edi
006456CD    mov dword ptr ds:[esi+0x14], eax
006456D0    xor eax, eax
006456D2    pop edi
// FUNCTION END
