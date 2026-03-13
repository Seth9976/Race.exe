// FUNCTION START: 004FFF30 ~ 004FFF93  [idx: 6C5]
// ============================================================
004FFF30    mov edx, dword ptr ds:[eax+0x08]
004FFF33    mov ecx, edx
004FFF35    neg ecx
004FFF37    sbb ecx, ecx
004FFF39    neg ecx
004FFF3B    dec ecx
004FFF3C    push esi
004FFF3D    cmp ecx, 0xFFFFFFFF
004FFF40    jz 0x004FFF60
004FFF42    mov esi, dword ptr ds:[eax+0x04]
004FFF45    mov eax, ecx
004FFF47    shl eax, 0x04
004FFF4A    sub eax, ecx
004FFF4C    inc ecx
004FFF4D    lea eax, ds:[esi+eax*4]
004FFF50    cmp ecx, edx
004FFF52    jl 0x004FFF57
004FFF54    or ecx, 0xFFFFFFFF
004FFF57    cmp dword ptr ds:[eax], edi
004FFF59    jz 0x004FFF92
004FFF5B    cmp ecx, 0xFFFFFFFF
004FFF5E    jnz 0x004FFF45
004FFF60    push 0x88063C
004FFF65    push 0x469
004FFF6A    push 0x8802D8
004FFF6F    push 0x83F3D3
004FFF74    push 0x83F3D4
004FFF79    call 0x004C5870
004FFF7E    add esp, 0x14
004FFF81    call dword ptr ds:[0x006AE1D0]
004FFF87    cmp eax, 0x01
004FFF8A    jnz 0x004FFF8D
004FFF8C    int3
004FFF8D    call 0x004C5A30
004FFF92    pop esi
// FUNCTION END
