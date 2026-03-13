// FUNCTION START: 005C5EC0 ~ 005C5F0B  [idx: E12]
// ============================================================
005C5EC0    push ebp
005C5EC1    mov ebp, esp
005C5EC3    push ebx
005C5EC4    push esi
005C5EC5    mov esi, dword ptr ss:[ebp+0x08]
005C5EC8    mov eax, dword ptr ds:[esi+0x08]
005C5ECB    xor ebx, ebx
005C5ECD    cmp eax, ebx
005C5ECF    jz 0x005C5EDD
005C5ED1    push eax
005C5ED2    call 0x005BEBD0
005C5ED7    add esp, 0x04
005C5EDA    mov dword ptr ds:[esi+0x08], ebx
005C5EDD    mov eax, dword ptr ds:[esi+0x04]
005C5EE0    cmp eax, ebx
005C5EE2    jz 0x005C5F05
005C5EE4    test byte ptr ds:[eax], 0x01
005C5EE7    jz 0x005C5F05
005C5EE9    cmp dword ptr ds:[eax+0x0C], 0xFFFFFFFE
005C5EED    jnz 0x005C5F05
005C5EEF    and dword ptr ds:[eax], 0xFFFFFFFE
005C5EF2    mov eax, dword ptr ds:[esi+0x04]
005C5EF5    cmp dword ptr ds:[eax], ebx
005C5EF7    jnz 0x005C5F05
005C5EF9    push eax
005C5EFA    call 0x005BF7F0
005C5EFF    add esp, 0x04
005C5F02    mov dword ptr ds:[esi+0x04], ebx
005C5F05    mov byte ptr ds:[esi+0x0C], bl
005C5F08    pop esi
005C5F09    pop ebx
005C5F0A    pop ebp
// FUNCTION END
