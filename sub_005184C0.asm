// FUNCTION START: 005184C0 ~ 005184FF  [idx: 7A6]
// ============================================================
005184C0    mov ecx, dword ptr ds:[eax+0x04]
005184C3    push ebx
005184C4    push edi
005184C5    mov edi, dword ptr ds:[eax+0x08]
005184C8    imul edi, edi, 0xB4
005184CE    test ecx, ecx
005184D0    jz 0x005184F6
005184D2    lea edx, ds:[ecx+0x04]
005184D5    mov ecx, dword ptr ds:[ecx]
005184D7    cmp esi, edx
005184D9    jb 0x005184F2
005184DB    lea eax, ds:[edx+edi*1]
005184DE    cmp esi, eax
005184E0    jnb 0x005184F2
005184E2    mov eax, esi
005184E4    sub eax, edx
005184E6    cdq
005184E7    mov ebx, 0xB4
005184EC    idiv ebx
005184EE    test edx, edx
005184F0    jz 0x005184FB
005184F2    test ecx, ecx
005184F4    jnz 0x005184D2
005184F6    pop edi
005184F7    xor al, al
005184F9    pop ebx
005184FA    ret
005184FB    pop edi
005184FC    mov al, 0x01
005184FE    pop ebx
// FUNCTION END
