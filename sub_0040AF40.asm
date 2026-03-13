// FUNCTION START: 0040AF40 ~ 0040AFA9  [idx: 84]
// ============================================================
0040AF40    push ebp
0040AF41    mov ebp, esp
0040AF43    fld dword ptr ds:[ecx]
0040AF45    sub esp, 0x08
0040AF48    fld dword ptr ds:[ecx+0x08]
0040AF4B    fcompp
0040AF4D    fnstsw ax
0040AF4F    test ah, 0x01
0040AF52    jnz 0x0040AF63
0040AF54    fld dword ptr ds:[ecx+0x04]
0040AF57    fld dword ptr ds:[ecx+0x0C]
0040AF5A    fcompp
0040AF5C    fnstsw ax
0040AF5E    test ah, 0x01
0040AF61    jz 0x0040AF95
0040AF63    push 0x8487B4
0040AF68    push 0x127
0040AF6D    push 0x84735C
0040AF72    push 0x83F3D3
0040AF77    push 0x847388
0040AF7C    call 0x004C5870
0040AF81    add esp, 0x14
0040AF84    call dword ptr ds:[0x006AE1D0]
0040AF8A    cmp eax, 0x01
0040AF8D    jnz 0x0040AF90
0040AF8F    int3
0040AF90    call 0x004C5A30
0040AF95    fld dword ptr ds:[ecx]
0040AF97    fstp dword ptr ss:[ebp-0x08]
0040AF9A    mov eax, dword ptr ss:[ebp-0x08]
0040AF9D    fld dword ptr ds:[ecx+0x04]
0040AFA0    fstp dword ptr ss:[ebp-0x04]
0040AFA3    mov edx, dword ptr ss:[ebp-0x04]
0040AFA6    mov esp, ebp
0040AFA8    pop ebp
// FUNCTION END
