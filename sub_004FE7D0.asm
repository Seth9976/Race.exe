// FUNCTION START: 004FE7D0 ~ 004FE860  [idx: 6B4]
// ============================================================
004FE7D0    push ebp
004FE7D1    mov ebp, esp
004FE7D3    and esp, 0xFFFFFFF8
004FE7D6    push ecx
004FE7D7    push ebx
004FE7D8    push esi
004FE7D9    push edi
004FE7DA    mov edi, dword ptr ss:[ebp+0x0C]
004FE7DD    mov eax, dword ptr ds:[edi+0x0C]
004FE7E0    test eax, eax
004FE7E2    jnz 0x004FE813
004FE7E4    push 0x8802FC
004FE7E9    push 0x6D
004FE7EB    push 0x8802D8
004FE7F0    push 0x83F3D3
004FE7F5    push 0x880310
004FE7FA    call 0x004C5870
004FE7FF    add esp, 0x14
004FE802    call dword ptr ds:[0x006AE1D0]
004FE808    cmp eax, 0x01
004FE80B    jnz 0x004FE80E
004FE80D    int3
004FE80E    call 0x004C5A30
004FE813    mov ebx, dword ptr ss:[ebp+0x08]
004FE816    push eax
004FE817    push 0x00
004FE819    push ebx
004FE81A    call 0x005ABFC0
004FE81F    mov esi, dword ptr ds:[edi+0x08]
004FE822    add esp, 0x0C
004FE825    neg esi
004FE827    sbb esi, esi
004FE829    neg esi
004FE82B    dec esi
004FE82C    cmp esi, 0xFFFFFFFF
004FE82F    jz 0x004FE85A
004FE831    mov ecx, dword ptr ds:[edi+0x04]
004FE834    mov eax, esi
004FE836    shl eax, 0x04
004FE839    sub eax, esi
004FE83B    inc esi
004FE83C    lea eax, ds:[ecx+eax*4]
004FE83F    cmp esi, dword ptr ds:[edi+0x08]
004FE842    jl 0x004FE847
004FE844    or esi, 0xFFFFFFFF
004FE847    mov edx, dword ptr ds:[eax+0x0C]
004FE84A    push edx
004FE84B    mov ecx, ebx
004FE84D    call 0x004FE5C0
004FE852    add esp, 0x04
004FE855    cmp esi, 0xFFFFFFFF
004FE858    jnz 0x004FE831
004FE85A    pop edi
004FE85B    pop esi
004FE85C    pop ebx
004FE85D    mov esp, ebp
004FE85F    pop ebp
// FUNCTION END
