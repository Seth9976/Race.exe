// FUNCTION START: 005D7E30 ~ 005D7EA7  [idx: F51]
// ============================================================
005D7E30    push ebp
005D7E31    mov ebp, esp
005D7E33    mov edx, dword ptr ss:[ebp+0x08]
005D7E36    mov eax, dword ptr ds:[edx+0x04]
005D7E39    test eax, eax
005D7E3B    jnz 0x005D7E8A
005D7E3D    movzx ecx, byte ptr ds:[edx+0x1F]
005D7E41    movzx eax, byte ptr ss:[ebp+0x18]
005D7E45    shr eax, cl
005D7E47    movzx ecx, byte ptr ds:[edx+0x23]
005D7E4B    push esi
005D7E4C    movzx esi, byte ptr ss:[ebp+0x0C]
005D7E50    shl eax, cl
005D7E52    movzx ecx, byte ptr ds:[edx+0x1C]
005D7E56    and eax, dword ptr ds:[edx+0x18]
005D7E59    shr esi, cl
005D7E5B    movzx ecx, byte ptr ds:[edx+0x20]
005D7E5F    shl esi, cl
005D7E61    movzx ecx, byte ptr ds:[edx+0x1D]
005D7E65    or eax, esi
005D7E67    movzx esi, byte ptr ss:[ebp+0x10]
005D7E6B    shr esi, cl
005D7E6D    movzx ecx, byte ptr ds:[edx+0x21]
005D7E71    shl esi, cl
005D7E73    movzx ecx, byte ptr ds:[edx+0x1E]
005D7E77    or eax, esi
005D7E79    movzx esi, byte ptr ss:[ebp+0x14]
005D7E7D    shr esi, cl
005D7E7F    movzx ecx, byte ptr ds:[edx+0x22]
005D7E83    shl esi, cl
005D7E85    or eax, esi
005D7E87    pop esi
005D7E88    pop ebp
005D7E89    ret
005D7E8A    mov ecx, dword ptr ss:[ebp+0x18]
005D7E8D    mov edx, dword ptr ss:[ebp+0x14]
005D7E90    push ecx
005D7E91    mov ecx, dword ptr ss:[ebp+0x10]
005D7E94    push edx
005D7E95    mov edx, dword ptr ss:[ebp+0x0C]
005D7E98    push ecx
005D7E99    push edx
005D7E9A    push eax
005D7E9B    call 0x005D7D20
005D7EA0    add esp, 0x14
005D7EA3    movzx eax, al
005D7EA6    pop ebp
// FUNCTION END
