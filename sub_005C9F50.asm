// FUNCTION START: 005C9F50 ~ 005C9FB2  [idx: E6C]
// ============================================================
005C9F50    push ebp
005C9F51    mov ebp, esp
005C9F53    mov ecx, dword ptr ds:[0x00BED820]
005C9F59    test ecx, ecx
005C9F5B    jnz 0x005C9F67
005C9F5D    call 0x005C8D60
005C9F62    or eax, 0xFFFFFFFF
005C9F65    pop ebp
005C9F66    ret
005C9F67    mov eax, dword ptr ss:[ebp+0x08]
005C9F6A    test eax, eax
005C9F6C    jz 0x005C9FA1
005C9F6E    lea edx, ds:[ecx+0xF4]
005C9F74    cmp dword ptr ds:[eax], edx
005C9F76    jnz 0x005C9FA1
005C9F78    cmp dword ptr ds:[eax+0x68], 0x00
005C9F7C    jnz 0x005C9F8D
005C9F7E    push 0x6B3B78
005C9F83    call 0x005CCE60
005C9F88    add esp, 0x04
005C9F8B    pop ebp
005C9F8C    ret
005C9F8D    mov edx, dword ptr ss:[ebp+0x10]
005C9F90    push edx
005C9F91    mov edx, dword ptr ss:[ebp+0x0C]
005C9F94    push edx
005C9F95    push eax
005C9F96    mov eax, dword ptr ds:[ecx+0x6C]
005C9F99    push ecx
005C9F9A    call eax
005C9F9C    add esp, 0x10
005C9F9F    pop ebp
005C9FA0    ret
005C9FA1    push 0x6B3B00
005C9FA6    call 0x005CCE60
005C9FAB    add esp, 0x04
005C9FAE    or eax, 0xFFFFFFFF
005C9FB1    pop ebp
// FUNCTION END
