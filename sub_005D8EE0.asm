// FUNCTION START: 005D8EE0 ~ 005D8F18  [idx: F6C]
// ============================================================
005D8EE0    push ebp
005D8EE1    mov ebp, esp
005D8EE3    mov eax, dword ptr ss:[ebp+0x08]
005D8EE6    test eax, eax
005D8EE8    jz 0x005D8F07
005D8EEA    cmp dword ptr ds:[eax], 0xBF7FC4
005D8EF0    jnz 0x005D8F07
005D8EF2    push esi
005D8EF3    push edi
005D8EF4    mov edi, dword ptr ss:[ebp+0x0C]
005D8EF7    lea esi, ds:[eax+0x68]
005D8EFA    mov ecx, 0x15
005D8EFF    rep movsd
005D8F01    pop edi
005D8F02    xor eax, eax
005D8F04    pop esi
005D8F05    pop ebp
005D8F06    ret
005D8F07    push 0x6B6904
005D8F0C    call 0x005CCE60
005D8F11    add esp, 0x04
005D8F14    or eax, 0xFFFFFFFF
005D8F17    pop ebp
// FUNCTION END
