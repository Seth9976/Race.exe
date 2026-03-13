// FUNCTION START: 00656590 ~ 006565B7  [idx: 10ED]
// ============================================================
00656590    push ebp
00656591    mov ebp, esp
00656593    mov edx, dword ptr ss:[ebp+0x08]
00656596    mov eax, dword ptr ds:[edx]
00656598    cmp eax, 0x01
0065659B    jz 0x006565B6
0065659D    mov ecx, dword ptr ds:[edx+0x04]
006565A0    push esi
006565A1    lea esi, ds:[ecx+eax*4]
006565A4    push esi
006565A5    mov esi, dword ptr ss:[ebp+0x0C]
006565A8    push ecx
006565A9    mov ecx, dword ptr ds:[edx+0x08]
006565AC    push eax
006565AD    call 0x00653CC0
006565B2    add esp, 0x0C
006565B5    pop esi
006565B6    pop ebp
// FUNCTION END
