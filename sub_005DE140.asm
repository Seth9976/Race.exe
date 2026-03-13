// FUNCTION START: 005DE140 ~ 005DE16C  [idx: FB2]
// ============================================================
005DE140    dword 56EC8B55
005DE144    mov esi, dword ptr ss:[ebp+0x08]
005DE147    mov eax, dword ptr ds:[esi+0x278]
005DE14D    mov ecx, dword ptr ds:[eax+0x08]
005DE150    push edi
005DE151    mov edi, dword ptr ss:[ebp+0x0C]
005DE154    push edi
005DE155    call ecx
005DE157    test eax, eax
005DE159    jnz 0x005DE169
005DE15B    mov edx, dword ptr ds:[esi+0x260]
005DE161    push edi
005DE162    push edx
005DE163    call dword ptr ds:[0x006AE27C]
005DE169    pop edi
005DE16A    pop esi
005DE16B    pop ebp
// FUNCTION END
