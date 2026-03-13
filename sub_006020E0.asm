// FUNCTION START: 006020E0 ~ 00602145  [idx: FD7]
// ============================================================
006020E0    push ebp
006020E1    mov ebp, esp
006020E3    push ecx
006020E4    cmp dword ptr ds:[esi+0x1508], 0x00
006020EB    mov dword ptr ss:[ebp-0x04], 0x00
006020F2    jz 0x00602142
006020F4    cmp dword ptr ds:[esi+0x150C], 0xFFFFFFFF
006020FB    push edi
006020FC    lea edi, ds:[esi+0x150C]
00602102    jnz 0x00602141
00602104    mov eax, dword ptr ds:[esi+0x1508]
0060210A    mov ecx, dword ptr ds:[eax]
0060210C    lea edx, ss:[ebp-0x04]
0060210F    push edx
00602110    push 0x8360A0
00602115    push eax
00602116    mov eax, dword ptr ds:[ecx]
00602118    call eax
0060211A    test eax, eax
0060211C    js 0x00602141
0060211E    mov edx, dword ptr ds:[esi+0x151C]
00602124    mov eax, dword ptr ss:[ebp-0x04]
00602127    mov ecx, dword ptr ds:[eax]
00602129    push edi
0060212A    push edx
0060212B    push 0x8360E0
00602130    push eax
00602131    mov eax, dword ptr ds:[ecx+0x0C]
00602134    call eax
00602136    mov eax, dword ptr ss:[ebp-0x04]
00602139    mov ecx, dword ptr ds:[eax]
0060213B    mov edx, dword ptr ds:[ecx+0x08]
0060213E    push eax
0060213F    call edx
00602141    pop edi
00602142    mov esp, ebp
00602144    pop ebp
// FUNCTION END
