// FUNCTION START: 005D9040 ~ 005D9097  [idx: F6F]
// ============================================================
005D9040    push ebp
005D9041    mov ebp, esp
005D9043    mov eax, dword ptr ss:[ebp+0x08]
005D9046    test eax, eax
005D9048    jz 0x005D9086
005D904A    cmp dword ptr ds:[eax], 0xBF7FC5
005D9050    jnz 0x005D9086
005D9052    mov ecx, dword ptr ss:[ebp+0x0C]
005D9055    test ecx, ecx
005D9057    jz 0x005D905E
005D9059    mov edx, dword ptr ds:[eax+0x04]
005D905C    mov dword ptr ds:[ecx], edx
005D905E    mov ecx, dword ptr ss:[ebp+0x10]
005D9061    test ecx, ecx
005D9063    jz 0x005D906A
005D9065    mov edx, dword ptr ds:[eax+0x08]
005D9068    mov dword ptr ds:[ecx], edx
005D906A    mov ecx, dword ptr ss:[ebp+0x14]
005D906D    test ecx, ecx
005D906F    jz 0x005D9076
005D9071    mov edx, dword ptr ds:[eax+0x0C]
005D9074    mov dword ptr ds:[ecx], edx
005D9076    mov ecx, dword ptr ss:[ebp+0x18]
005D9079    test ecx, ecx
005D907B    jz 0x005D9082
005D907D    mov eax, dword ptr ds:[eax+0x10]
005D9080    mov dword ptr ds:[ecx], eax
005D9082    xor eax, eax
005D9084    pop ebp
005D9085    ret
005D9086    push 0x6B6918
005D908B    call 0x005CCE60
005D9090    add esp, 0x04
005D9093    or eax, 0xFFFFFFFF
005D9096    pop ebp
// FUNCTION END
