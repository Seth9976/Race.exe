// FUNCTION START: 005CA2E0 ~ 005CA33C  [idx: E75]
// ============================================================
005CA2E0    push ebp
005CA2E1    mov ebp, esp
005CA2E3    mov eax, dword ptr ds:[0x00BED820]
005CA2E8    test eax, eax
005CA2EA    jnz 0x005CA2F5
005CA2EC    call 0x005C8D60
005CA2F1    xor eax, eax
005CA2F3    pop ebp
005CA2F4    ret
005CA2F5    mov ecx, dword ptr ds:[eax+0x8C]
005CA2FB    push esi
005CA2FC    xor esi, esi
005CA2FE    test ecx, ecx
005CA300    jz 0x005CA32B
005CA302    cmp dword ptr ds:[eax+0x15C], esi
005CA308    jz 0x005CA319
005CA30A    mov edx, dword ptr ss:[ebp+0x08]
005CA30D    push edx
005CA30E    push eax
005CA30F    call ecx
005CA311    add esp, 0x08
005CA314    mov esi, eax
005CA316    pop esi
005CA317    pop ebp
005CA318    ret
005CA319    push 0x6B3C38
005CA31E    call 0x005CCE60
005CA323    add esp, 0x04
005CA326    mov eax, esi
005CA328    pop esi
005CA329    pop ebp
005CA32A    ret
005CA32B    push 0x6B3BF0
005CA330    call 0x005CCE60
005CA335    add esp, 0x04
005CA338    mov eax, esi
005CA33A    pop esi
005CA33B    pop ebp
// FUNCTION END
