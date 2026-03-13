// FUNCTION START: 005D7F70 ~ 005D8063  [idx: F53]
// ============================================================
005D7F70    push ebp
005D7F71    mov ebp, esp
005D7F73    mov eax, dword ptr ss:[ebp+0x0C]
005D7F76    mov edx, dword ptr ds:[eax+0x04]
005D7F79    push esi
005D7F7A    test edx, edx
005D7F7C    jnz 0x005D8004
005D7F82    movzx ecx, byte ptr ds:[eax+0x20]
005D7F86    mov esi, dword ptr ds:[eax+0x0C]
005D7F89    mov edx, dword ptr ss:[ebp+0x08]
005D7F8C    and esi, edx
005D7F8E    shr esi, cl
005D7F90    movzx ecx, byte ptr ds:[eax+0x1C]
005D7F94    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
005D7F9B    movzx ecx, byte ptr ds:[esi+ecx*1]
005D7F9F    mov esi, dword ptr ss:[ebp+0x10]
005D7FA2    mov byte ptr ds:[esi], cl
005D7FA4    movzx ecx, byte ptr ds:[eax+0x21]
005D7FA8    mov esi, dword ptr ds:[eax+0x10]
005D7FAB    and esi, edx
005D7FAD    shr esi, cl
005D7FAF    movzx ecx, byte ptr ds:[eax+0x1D]
005D7FB3    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
005D7FBA    movzx ecx, byte ptr ds:[esi+ecx*1]
005D7FBE    mov esi, dword ptr ss:[ebp+0x14]
005D7FC1    mov byte ptr ds:[esi], cl
005D7FC3    movzx ecx, byte ptr ds:[eax+0x22]
005D7FC7    mov esi, dword ptr ds:[eax+0x14]
005D7FCA    and esi, edx
005D7FCC    shr esi, cl
005D7FCE    movzx ecx, byte ptr ds:[eax+0x1E]
005D7FD2    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
005D7FD9    movzx ecx, byte ptr ds:[esi+ecx*1]
005D7FDD    mov esi, dword ptr ss:[ebp+0x18]
005D7FE0    mov byte ptr ds:[esi], cl
005D7FE2    movzx ecx, byte ptr ds:[eax+0x23]
005D7FE6    mov esi, dword ptr ds:[eax+0x18]
005D7FE9    and esi, edx
005D7FEB    movzx edx, byte ptr ds:[eax+0x1F]
005D7FEF    mov eax, dword ptr ds:[edx*4+0x8BAC68]
005D7FF6    mov edx, dword ptr ss:[ebp+0x1C]
005D7FF9    shr esi, cl
005D7FFB    movzx ecx, byte ptr ds:[esi+eax*1]
005D7FFF    mov byte ptr ds:[edx], cl
005D8001    pop esi
005D8002    pop ebp
005D8003    ret
005D8004    mov ecx, dword ptr ss:[ebp+0x08]
005D8007    cmp ecx, dword ptr ds:[edx]
005D8009    jnb 0x005D8049
005D800B    mov edx, dword ptr ds:[edx+0x04]
005D800E    movzx edx, byte ptr ds:[edx+ecx*4]
005D8012    mov esi, dword ptr ss:[ebp+0x10]
005D8015    mov byte ptr ds:[esi], dl
005D8017    mov edx, dword ptr ds:[eax+0x04]
005D801A    mov edx, dword ptr ds:[edx+0x04]
005D801D    movzx edx, byte ptr ds:[edx+ecx*4+0x01]
005D8022    mov esi, dword ptr ss:[ebp+0x14]
005D8025    mov byte ptr ds:[esi], dl
005D8027    mov edx, dword ptr ds:[eax+0x04]
005D802A    mov edx, dword ptr ds:[edx+0x04]
005D802D    movzx edx, byte ptr ds:[edx+ecx*4+0x02]
005D8032    mov esi, dword ptr ss:[ebp+0x18]
005D8035    mov byte ptr ds:[esi], dl
005D8037    mov eax, dword ptr ds:[eax+0x04]
005D803A    mov edx, dword ptr ds:[eax+0x04]
005D803D    mov al, byte ptr ds:[edx+ecx*4+0x03]
005D8041    mov ecx, dword ptr ss:[ebp+0x1C]
005D8044    mov byte ptr ds:[ecx], al
005D8046    pop esi
005D8047    pop ebp
005D8048    ret
005D8049    mov edx, dword ptr ss:[ebp+0x1C]
005D804C    mov eax, dword ptr ss:[ebp+0x18]
005D804F    mov ecx, dword ptr ss:[ebp+0x14]
005D8052    mov byte ptr ds:[edx], 0x00
005D8055    mov edx, dword ptr ss:[ebp+0x10]
005D8058    mov byte ptr ds:[eax], 0x00
005D805B    mov byte ptr ds:[ecx], 0x00
005D805E    mov byte ptr ds:[edx], 0x00
005D8061    pop esi
005D8062    pop ebp
// FUNCTION END
