// FUNCTION START: 005D8A90 ~ 005D8ACA  [idx: F65]
// ============================================================
005D8A90    push ebp
005D8A91    mov ebp, esp
005D8A93    cmp dword ptr ss:[ebp+0x1C], 0x00
005D8A97    mov eax, 0x50000000
005D8A9C    jz 0x005D8AA3
005D8A9E    mov eax, 0x50000001
005D8AA3    push ecx
005D8AA4    mov ecx, dword ptr ss:[ebp+0x18]
005D8AA7    push edx
005D8AA8    mov edx, dword ptr ss:[ebp+0x14]
005D8AAB    push ecx
005D8AAC    mov ecx, dword ptr ss:[ebp+0x10]
005D8AAF    push edx
005D8AB0    mov edx, dword ptr ss:[ebp+0x0C]
005D8AB3    push ecx
005D8AB4    push edx
005D8AB5    push 0x00
005D8AB7    push eax
005D8AB8    mov eax, dword ptr ss:[ebp+0x08]
005D8ABB    push 0x80
005D8AC0    push eax
005D8AC1    call 0x005D8960
005D8AC6    add esp, 0x28
005D8AC9    pop ebp
// FUNCTION END
