// FUNCTION START: 005C0FD0 ~ 005C0FE8  [idx: DB8]
// ============================================================
005C0FD0    push ebp
005C0FD1    mov ebp, esp
005C0FD3    mov ecx, dword ptr ss:[ebp+0x08]
005C0FD6    cmp byte ptr ds:[ecx], 0x00
005C0FD9    jz 0x005C0FE3
005C0FDB    mov eax, dword ptr ds:[ecx+0x10]
005C0FDE    mov edx, dword ptr ds:[ecx+0x14]
005C0FE1    pop ebp
005C0FE2    ret
005C0FE3    xor eax, eax
005C0FE5    xor edx, edx
005C0FE7    pop ebp
// FUNCTION END
