// FUNCTION START: 0052B9D0 ~ 0052BA37  [idx: 861]
// ============================================================
0052B9D0    push ebp
0052B9D1    mov ebp, esp
0052B9D3    push ecx
0052B9D4    mov edx, dword ptr ds:[0x00BE1EF4]
0052B9DA    cmp edx, dword ptr ss:[ebp+0x08]
0052B9DD    jz 0x0052BA11
0052B9DF    push 0x88CF38
0052B9E4    push 0x134F
0052B9E9    push 0x88C578
0052B9EE    push 0x83F3D3
0052B9F3    push 0x88CF48
0052B9F8    call 0x004C5870
0052B9FD    add esp, 0x14
0052BA00    call dword ptr ds:[0x006AE1D0]
0052BA06    cmp eax, 0x01
0052BA09    jnz 0x0052BA0C
0052BA0B    int3
0052BA0C    call 0x004C5A30
0052BA11    call 0x00530500
0052BA16    xor ecx, ecx
0052BA18    cmp dword ptr ds:[eax+0x14C0], 0x03
0052BA1F    jnz 0x0052BA2F
0052BA21    cmp byte ptr ds:[eax+0x1580], cl
0052BA27    jz 0x0052BA2F
0052BA29    mov byte ptr ds:[eax+0x14B1], cl
0052BA2F    mov dword ptr ds:[0x00BE1EF4], ecx
0052BA35    pop ecx
0052BA36    pop ebp
// FUNCTION END
