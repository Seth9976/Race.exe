// FUNCTION START: 005C0EC0 ~ 005C0EDE  [idx: DB5]
// ============================================================
005C0EC0    push ebp
005C0EC1    mov ebp, esp
005C0EC3    mov ecx, dword ptr ss:[ebp+0x08]
005C0EC6    cmp byte ptr ds:[ecx], 0x00
005C0EC9    jz 0x005C0ED9
005C0ECB    mov eax, dword ptr ds:[ecx+0x08]
005C0ECE    sub eax, dword ptr ds:[ecx+0x10]
005C0ED1    mov edx, dword ptr ds:[ecx+0x0C]
005C0ED4    sbb edx, dword ptr ds:[ecx+0x14]
005C0ED7    pop ebp
005C0ED8    ret
005C0ED9    xor eax, eax
005C0EDB    xor edx, edx
005C0EDD    pop ebp
// FUNCTION END
