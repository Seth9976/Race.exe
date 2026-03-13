// FUNCTION START: 004244C0 ~ 00424518  [idx: 10B]
// ============================================================
004244C0    push ecx
004244C1    mov ecx, dword ptr ds:[0x027E7A40]
004244C7    mov ecx, dword ptr ds:[ecx+0x548]
004244CD    test ecx, ecx
004244CF    jnz 0x00424503
004244D1    push 0x85C23C
004244D6    push 0xCC
004244DB    push 0x85C1A0
004244E0    push 0x83F3D3
004244E5    push 0x85C244
004244EA    call 0x004C5870
004244EF    add esp, 0x14
004244F2    call dword ptr ds:[0x006AE1D0]
004244F8    cmp eax, 0x01
004244FB    jnz 0x004244FE
004244FD    int3
004244FE    call 0x004C5A30
00424503    mov edx, dword ptr ds:[ecx+0x45844]
00424509    imul eax, eax, 0xB4
0042450F    movsx eax, word ptr ds:[edx+eax*1+0xA8]
00424517    pop ecx
// FUNCTION END
