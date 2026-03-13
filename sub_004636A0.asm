// FUNCTION START: 004636A0 ~ 004636F0  [idx: 215]
// ============================================================
004636A0    push ecx
004636A1    mov eax, dword ptr ds:[0x027E7A40]
004636A6    cmp dword ptr ds:[eax+0x2C4960], 0x01
004636AD    jz 0x004636E1
004636AF    push 0x86274C
004636B4    push 0x68D5
004636B9    push 0x85C1A0
004636BE    push 0x83F3D3
004636C3    push 0x85C2A0
004636C8    call 0x004C5870
004636CD    add esp, 0x14
004636D0    call dword ptr ds:[0x006AE1D0]
004636D6    cmp eax, 0x01
004636D9    jnz 0x004636DC
004636DB    int3
004636DC    call 0x004C5A30
004636E1    lea ecx, ds:[eax+0x2C495C]
004636E7    mov eax, dword ptr ds:[eax+0x74]
004636EA    call 0x00463580
004636EF    pop ecx
// FUNCTION END
