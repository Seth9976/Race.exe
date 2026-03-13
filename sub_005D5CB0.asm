// FUNCTION START: 005D5CB0 ~ 005D5CEF  [idx: F31]
// ============================================================
005D5CB0    push ebp
005D5CB1    mov ebp, esp
005D5CB3    mov eax, dword ptr ss:[ebp+0x08]
005D5CB6    test eax, eax
005D5CB8    jnz 0x005D5CBF
005D5CBA    or eax, 0xFFFFFFFF
005D5CBD    pop ebp
005D5CBE    ret
005D5CBF    cmp dword ptr ss:[ebp+0x0C], 0x00
005D5CC3    mov ecx, dword ptr ds:[eax+0x34]
005D5CC6    mov edx, dword ptr ds:[ecx+0x44]
005D5CC9    jz 0x005D5CD4
005D5CCB    or dword ptr ds:[ecx+0x44], 0x1000
005D5CD2    jmp 0x005D5CDB
005D5CD4    and dword ptr ds:[ecx+0x44], 0xFFFFEFFF
005D5CDB    mov eax, dword ptr ds:[eax+0x34]
005D5CDE    cmp dword ptr ds:[eax+0x44], edx
005D5CE1    jz 0x005D5CEC
005D5CE3    push eax
005D5CE4    call 0x005D8400
005D5CE9    add esp, 0x04
005D5CEC    xor eax, eax
005D5CEE    pop ebp
// FUNCTION END
