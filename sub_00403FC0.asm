// FUNCTION START: 00403FC0 ~ 00403FEF  [idx: 2B]
// ============================================================
00403FC0    push ecx
00403FC1    mov eax, dword ptr ds:[eax+0x0C]
00403FC4    cmp eax, 0x05
00403FC7    jnz 0x00403FE9
00403FC9    mov ecx, dword ptr ds:[0x027E7A54]
00403FCF    mov byte ptr ds:[ecx+0x50], 0x01
00403FD3    call 0x00408A40
00403FD8    call 0x004772C0
00403FDD    push 0x01
00403FDF    call 0x00402510
00403FE4    add esp, 0x04
00403FE7    pop ecx
00403FE8    ret
00403FE9    mov dword ptr ds:[0x0307CD34], eax
00403FEE    pop ecx
// FUNCTION END
