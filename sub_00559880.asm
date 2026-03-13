// FUNCTION START: 00559880 ~ 005598D2  [idx: 980]
// ============================================================
00559880    push esi
00559881    push edi
00559882    mov esi, eax
00559884    xor edi, edi
00559886    cmp dword ptr ds:[esi+0x84], edi
0055988C    jz 0x005598D0
0055988E    lea eax, ds:[esi+0x84]
00559894    call 0x0055D490
00559899    mov eax, dword ptr ds:[esi+0x84]
0055989F    cmp eax, edi
005598A1    jz 0x005598AC
005598A3    push eax
005598A4    call 0x005A9776
005598A9    add esp, 0x04
005598AC    mov dword ptr ds:[esi+0x84], edi
005598B2    mov dword ptr ds:[esi+0x88], edi
005598B8    mov dword ptr ds:[esi+0x8C], edi
005598BE    mov dword ptr ds:[esi+0x90], edi
005598C4    mov dword ptr ds:[esi+0x94], edi
005598CA    mov dword ptr ds:[esi+0x9C], edi
005598D0    pop edi
005598D1    pop esi
// FUNCTION END
