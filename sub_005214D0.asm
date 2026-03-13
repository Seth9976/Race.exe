// FUNCTION START: 005214D0 ~ 00521522  [idx: 7F3]
// ============================================================
005214D0    push ebp
005214D1    mov ebp, esp
005214D3    push ecx
005214D4    mov ecx, 0x8C00EC
005214D9    call 0x00531280
005214DE    cmp dword ptr ds:[eax+0x10], 0x0A
005214E2    jz 0x00521516
005214E4    push 0x88C5B0
005214E9    push 0x28E
005214EE    push 0x88C578
005214F3    push 0x83F3D3
005214F8    push 0x88C5C0
005214FD    call 0x004C5870
00521502    add esp, 0x14
00521505    call dword ptr ds:[0x006AE1D0]
0052150B    cmp eax, 0x01
0052150E    jnz 0x00521511
00521510    int3
00521511    call 0x004C5A30
00521516    mov eax, dword ptr ss:[ebp+0x08]
00521519    cmp dword ptr ds:[eax+0x04], 0x00
0052151D    setnz al
00521520    pop ecx
00521521    pop ebp
// FUNCTION END
