// FUNCTION START: 00602150 ~ 006021AC  [idx: FD8]
// ============================================================
00602150    push ebp
00602151    mov ebp, esp
00602153    push ecx
00602154    mov eax, dword ptr ds:[esi+0x1508]
0060215A    mov dword ptr ss:[ebp-0x04], 0x00
00602161    test eax, eax
00602163    jz 0x006021A9
00602165    cmp dword ptr ds:[esi+0x150C], 0xFFFFFFFF
0060216C    jz 0x006021A9
0060216E    mov ecx, dword ptr ds:[eax]
00602170    lea edx, ss:[ebp-0x04]
00602173    push edx
00602174    push 0x8360A0
00602179    push eax
0060217A    mov eax, dword ptr ds:[ecx]
0060217C    call eax
0060217E    test eax, eax
00602180    js 0x006021A9
00602182    mov eax, dword ptr ss:[ebp-0x04]
00602185    mov edx, dword ptr ds:[esi+0x150C]
0060218B    mov ecx, dword ptr ds:[eax]
0060218D    push edx
0060218E    push eax
0060218F    mov eax, dword ptr ds:[ecx+0x10]
00602192    call eax
00602194    mov eax, dword ptr ss:[ebp-0x04]
00602197    mov dword ptr ds:[esi+0x150C], 0xFFFFFFFF
006021A1    mov ecx, dword ptr ds:[eax]
006021A3    mov edx, dword ptr ds:[ecx+0x08]
006021A6    push eax
006021A7    call edx
006021A9    mov esp, ebp
006021AB    pop ebp
// FUNCTION END
