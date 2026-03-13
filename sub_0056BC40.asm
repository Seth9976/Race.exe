// FUNCTION START: 0056BC40 ~ 0056BC9E  [idx: 9E2]
// ============================================================
0056BC40    push edi
0056BC41    mov edi, dword ptr ds:[0x03079210]
0056BC47    cmp dword ptr ds:[edi], 0x00
0056BC4A    jz 0x0056BC7B
0056BC4C    push 0x8948EC
0056BC51    push 0x72
0056BC53    push 0x87B1A4
0056BC58    push 0x83F3D3
0056BC5D    push 0x87B1BC
0056BC62    call 0x004C5870
0056BC67    add esp, 0x14
0056BC6A    call dword ptr ds:[0x006AE1D0]
0056BC70    cmp eax, 0x01
0056BC73    jnz 0x0056BC76
0056BC75    int3
0056BC76    call 0x004C5A30
0056BC7B    push ebx
0056BC7C    push esi
0056BC7D    mov eax, 0x400
0056BC82    call 0x004CCD30
0056BC87    mov esi, eax
0056BC89    lea ebx, ds:[esi*4]
0056BC90    call 0x004F43D0
0056BC95    dec esi
0056BC96    mov dword ptr ds:[edi+0x04], esi
0056BC99    pop esi
0056BC9A    pop ebx
0056BC9B    mov dword ptr ds:[edi], eax
0056BC9D    pop edi
// FUNCTION END
