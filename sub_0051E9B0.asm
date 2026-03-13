// FUNCTION START: 0051E9B0 ~ 0051EA23  [idx: 7D6]
// ============================================================
0051E9B0    push ebp
0051E9B1    mov ebp, esp
0051E9B3    and esp, 0xFFFFFFF8
0051E9B6    push esi
0051E9B7    push edi
0051E9B8    mov edi, dword ptr ss:[ebp+0x08]
0051E9BB    mov eax, dword ptr ds:[edi]
0051E9BD    test eax, eax
0051E9BF    jz 0x0051EA1E
0051E9C1    mov ecx, dword ptr ds:[eax+0x1C]
0051E9C4    test ecx, ecx
0051E9C6    jz 0x0051EA19
0051E9C8    cmp ecx, dword ptr ds:[eax+0x20]
0051E9CB    jnz 0x0051E9FF
0051E9CD    push 0x88BEA4
0051E9D2    push 0x8E
0051E9D7    push 0x88BEB8
0051E9DC    push 0x83F3D3
0051E9E1    push 0x88BEC4
0051E9E6    call 0x004C5870
0051E9EB    add esp, 0x14
0051E9EE    call dword ptr ds:[0x006AE1D0]
0051E9F4    cmp eax, 0x01
0051E9F7    jnz 0x0051E9FA
0051E9F9    int3
0051E9FA    call 0x004C5A30
0051E9FF    mov esi, 0x1C
0051EA04    mov eax, dword ptr ds:[edi]
0051EA06    add eax, esi
0051EA08    push eax
0051EA09    call 0x0051E9B0
0051EA0E    add esi, 0x04
0051EA11    add esp, 0x04
0051EA14    cmp esi, 0x24
0051EA17    jl 0x0051EA04
0051EA19    call 0x0051E950
0051EA1E    pop edi
0051EA1F    pop esi
0051EA20    mov esp, ebp
0051EA22    pop ebp
// FUNCTION END
