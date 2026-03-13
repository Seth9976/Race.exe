// FUNCTION START: 005D5F00 ~ 005D5F70  [idx: F36]
// ============================================================
005D5F00    push ebp
005D5F01    mov ebp, esp
005D5F03    push esi
005D5F04    mov esi, dword ptr ss:[ebp+0x08]
005D5F07    test esi, esi
005D5F09    jnz 0x005D5F11
005D5F0B    or eax, 0xFFFFFFFF
005D5F0E    pop esi
005D5F0F    pop ebp
005D5F10    ret
005D5F11    mov eax, dword ptr ds:[esi+0x34]
005D5F14    push ebx
005D5F15    push edi
005D5F16    mov edi, dword ptr ds:[eax+0x44]
005D5F19    mov ecx, edi
005D5F1B    and ecx, 0xFFFFFF8F
005D5F1E    mov dword ptr ds:[eax+0x44], ecx
005D5F21    mov eax, dword ptr ss:[ebp+0x0C]
005D5F24    xor ebx, ebx
005D5F26    cmp eax, 0x04
005D5F29    jnbe 0x005D5F4D
005D5F2B    jmp dword ptr ds:[eax*4+0x5D5F74]
005D5F32    mov eax, dword ptr ds:[esi+0x34]
005D5F35    or dword ptr ds:[eax+0x44], 0x10
005D5F39    jmp 0x005D5F59
005D5F3B    mov eax, dword ptr ds:[esi+0x34]
005D5F3E    or dword ptr ds:[eax+0x44], 0x20
005D5F42    jmp 0x005D5F59
005D5F44    mov eax, dword ptr ds:[esi+0x34]
005D5F47    or dword ptr ds:[eax+0x44], 0x40
005D5F4B    jmp 0x005D5F59
005D5F4D    push 0x04
005D5F4F    call 0x005CD050
005D5F54    add esp, 0x04
005D5F57    mov ebx, eax
005D5F59    mov esi, dword ptr ds:[esi+0x34]
005D5F5C    cmp dword ptr ds:[esi+0x44], edi
005D5F5F    jz 0x005D5F6A
005D5F61    push esi
005D5F62    call 0x005D8400
005D5F67    add esp, 0x04
005D5F6A    pop edi
005D5F6B    mov eax, ebx
005D5F6D    pop ebx
005D5F6E    pop esi
005D5F6F    pop ebp
// FUNCTION END
