// FUNCTION START: 00522590 ~ 005225C0  [idx: 80A]
// ============================================================
00522590    push ebp
00522591    mov ebp, esp
00522593    push esi
00522594    mov esi, ecx
00522596    mov ecx, dword ptr ss:[ebp+0x08]
00522599    mov eax, dword ptr ds:[ecx]
0052259B    mov dword ptr ds:[esi], eax
0052259D    mov edx, dword ptr ds:[ecx+0x04]
005225A0    mov dword ptr ds:[esi+0x04], edx
005225A3    mov ecx, dword ptr ds:[ecx+0x08]
005225A6    lea eax, ds:[esi+0x08]
005225A9    mov dword ptr ds:[eax], ecx
005225AB    test ecx, ecx
005225AD    jz 0x005225BC
005225AF    cmp byte ptr ds:[ecx], 0x00
005225B2    jz 0x005225BC
005225B4    call 0x004C4060
005225B9    inc dword ptr ds:[eax+0x04]
005225BC    mov eax, esi
005225BE    pop esi
005225BF    pop ebp
// FUNCTION END
