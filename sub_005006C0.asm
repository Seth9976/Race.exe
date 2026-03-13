// FUNCTION START: 005006C0 ~ 00500713  [idx: 6CE]
// ============================================================
005006C0    push ebx
005006C1    push esi
005006C2    push edi
005006C3    mov edi, dword ptr ds:[0x030785C8]
005006C9    mov eax, dword ptr ds:[edi+0x14]
005006CC    xor ebx, ebx
005006CE    cmp eax, ebx
005006D0    jz 0x005006E3
005006D2    mov esi, dword ptr ds:[eax]
005006D4    push eax
005006D5    call 0x005A9776
005006DA    add esp, 0x04
005006DD    mov eax, esi
005006DF    cmp esi, ebx
005006E1    jnz 0x005006D2
005006E3    mov dword ptr ds:[edi+0x14], ebx
005006E6    mov dword ptr ds:[edi+0x1C], ebx
005006E9    mov eax, dword ptr ds:[edi+0x04]
005006EC    cmp eax, ebx
005006EE    jz 0x00500701
005006F0    mov esi, dword ptr ds:[eax]
005006F2    push eax
005006F3    call 0x005A9776
005006F8    add esp, 0x04
005006FB    mov eax, esi
005006FD    cmp esi, ebx
005006FF    jnz 0x005006F0
00500701    push edi
00500702    mov dword ptr ds:[edi+0x04], ebx
00500705    mov dword ptr ds:[edi+0x0C], ebx
00500708    call 0x005A9776
0050070D    add esp, 0x04
00500710    pop edi
00500711    pop esi
00500712    pop ebx
// FUNCTION END
