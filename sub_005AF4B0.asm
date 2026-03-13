// FUNCTION START: 005AF4B0 ~ 005AF4E4  [idx: C9D]
// ============================================================
005AF4B0    mov edi, edi
005AF4B2    push ebp
005AF4B3    mov ebp, esp
005AF4B5    mov ecx, dword ptr ss:[ebp+0x08]
005AF4B8    mov eax, 0x5A4D
005AF4BD    cmp word ptr ds:[ecx], ax
005AF4C0    jz 0x005AF4C6
005AF4C2    xor eax, eax
005AF4C4    pop ebp
005AF4C5    ret
005AF4C6    mov eax, dword ptr ds:[ecx+0x3C]
005AF4C9    add eax, ecx
005AF4CB    cmp dword ptr ds:[eax], 0x4550
005AF4D1    jnz 0x005AF4C2
005AF4D3    xor edx, edx
005AF4D5    mov ecx, 0x10B
005AF4DA    cmp word ptr ds:[eax+0x18], cx
005AF4DE    setz dl
005AF4E1    mov eax, edx
005AF4E3    pop ebp
// FUNCTION END
