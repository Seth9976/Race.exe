// FUNCTION START: 005C2F40 ~ 005C2F82  [idx: DEB]
// ============================================================
005C2F40    push ebp
005C2F41    mov ebp, esp
005C2F43    mov ecx, dword ptr ss:[ebp+0x0C]
005C2F46    test ecx, ecx
005C2F48    jz 0x005C2F69
005C2F4A    mov eax, dword ptr ss:[ebp+0x10]
005C2F4D    test eax, eax
005C2F4F    jz 0x005C2F69
005C2F51    mov edx, dword ptr ss:[ebp+0x14]
005C2F54    push edx
005C2F55    push eax
005C2F56    mov eax, dword ptr ss:[ebp+0x08]
005C2F59    push ecx
005C2F5A    push 0xFFFFFFFF
005C2F5C    push 0xFFFFFFFF
005C2F5E    push eax
005C2F5F    call 0x005C5CF0
005C2F64    add esp, 0x18
005C2F67    pop ebp
005C2F68    ret
005C2F69    mov ecx, dword ptr ss:[ebp+0x08]
005C2F6C    push 0x00
005C2F6E    add ecx, 0x08
005C2F71    push 0x12
005C2F73    push ecx
005C2F74    call 0x005BF030
005C2F79    or eax, 0xFFFFFFFF
005C2F7C    add esp, 0x0C
005C2F7F    or edx, eax
005C2F81    pop ebp
// FUNCTION END
