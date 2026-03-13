// FUNCTION START: 00463150 ~ 0046316C  [idx: 210]
// ============================================================
00463150    push ecx
00463151    mov eax, dword ptr ds:[0x027E7A40]
00463156    mov ecx, dword ptr ds:[eax+0x548]
0046315C    cmp byte ptr ds:[ecx+0x2C07A], 0x00
00463163    setz dl
00463166    call 0x00463040
0046316B    pop ecx
// FUNCTION END
