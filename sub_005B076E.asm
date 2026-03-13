// FUNCTION START: 005B076E ~ 005B0800  [idx: CB6]
// ============================================================
005B076E    push 0x10
005B0770    push 0x8AA458
005B0775    call 0x005AC8F0
005B077A    xor ebx, ebx
005B077C    mov dword ptr ss:[ebp-0x1C], ebx
005B077F    push 0x01
005B0781    call 0x005AEEDD
005B0786    pop ecx
005B0787    mov dword ptr ss:[ebp-0x04], ebx
005B078A    push 0x03
005B078C    pop edi
005B078D    mov dword ptr ss:[ebp-0x20], edi
005B0790    cmp edi, dword ptr ds:[0x03168000]
005B0796    jnl 0x005B07EC
005B0798    mov esi, edi
005B079A    mov eax, dword ptr ds:[0x03166FEC]
005B079F    cmp dword ptr ds:[eax+esi*4], ebx
005B07A2    jz 0x005B07E9
005B07A4    mov eax, dword ptr ds:[eax+esi*4]
005B07A7    test byte ptr ds:[eax+0x0C], 0x83
005B07AB    jz 0x005B07BC
005B07AD    push eax
005B07AE    call 0x005A8C61
005B07B3    pop ecx
005B07B4    cmp eax, 0xFFFFFFFF
005B07B7    jz 0x005B07BC
005B07B9    inc dword ptr ss:[ebp-0x1C]
005B07BC    cmp edi, 0x14
005B07BF    jl 0x005B07E9
005B07C1    mov eax, dword ptr ds:[0x03166FEC]
005B07C6    mov eax, dword ptr ds:[eax+esi*4]
005B07C9    add eax, 0x20
005B07CC    push eax
005B07CD    call dword ptr ds:[0x006AE238]
005B07D3    mov eax, dword ptr ds:[0x03166FEC]
005B07D8    push dword ptr ds:[eax+esi*4]
005B07DB    call 0x005A78FA
005B07E0    pop ecx
005B07E1    mov eax, dword ptr ds:[0x03166FEC]
005B07E6    mov dword ptr ds:[eax+esi*4], ebx
005B07E9    inc edi
005B07EA    jmp 0x005B078D
005B07EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B07F3    call 0x005B0801
005B07F8    mov eax, dword ptr ss:[ebp-0x1C]
005B07FB    call 0x005AC935
// FUNCTION END
