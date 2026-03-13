// FUNCTION START: 005C0C50 ~ 005C0C75  [idx: DAF]
// ============================================================
005C0C50    push ebp
005C0C51    mov ebp, esp
005C0C53    mov eax, dword ptr ss:[ebp+0x08]
005C0C56    cmp byte ptr ds:[eax], 0x00
005C0C59    jz 0x005C0C72
005C0C5B    mov ecx, dword ptr ds:[eax+0x10]
005C0C5E    cmp ecx, dword ptr ds:[eax+0x08]
005C0C61    jnz 0x005C0C72
005C0C63    mov edx, dword ptr ds:[eax+0x14]
005C0C66    cmp edx, dword ptr ds:[eax+0x0C]
005C0C69    jnz 0x005C0C72
005C0C6B    mov eax, 0x01
005C0C70    pop ebp
005C0C71    ret
005C0C72    xor eax, eax
005C0C74    pop ebp
// FUNCTION END
