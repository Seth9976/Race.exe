// FUNCTION START: 004F9540 ~ 004F95A9  [idx: 67A]
// ============================================================
004F9540    mov edx, dword ptr ds:[eax+0xCC]
004F9546    cmp byte ptr ds:[edx], 0x00
004F9549    push esi
004F954A    jnz 0x004F954E
004F954C    xor edx, edx
004F954E    mov esi, dword ptr ds:[ecx+0x64]
004F9551    cmp esi, dword ptr ds:[ecx]
004F9553    jle 0x004F9582
004F9555    cmp byte ptr ds:[ecx+0x151], 0x00
004F955C    mov eax, dword ptr ds:[ecx+0x68]
004F955F    jz 0x004F9577
004F9561    test eax, eax
004F9563    jnz 0x004F956A
004F9565    mov eax, 0x83F3D3
004F956A    mov ecx, eax
004F956C    push edx
004F956D    call 0x004FD8F0
004F9572    add esp, 0x04
004F9575    pop esi
004F9576    ret
004F9577    test eax, eax
004F9579    jnz 0x004F95A8
004F957B    mov eax, 0x83F3D3
004F9580    pop esi
004F9581    ret
004F9582    cmp dword ptr ds:[eax+0x04], 0x05
004F9586    jnz 0x004F9599
004F9588    mov ecx, dword ptr ds:[eax+0xDC]
004F958E    push edx
004F958F    call 0x004FD8F0
004F9594    add esp, 0x04
004F9597    pop esi
004F9598    ret
004F9599    mov ecx, dword ptr ds:[eax+0xB0]
004F959F    push edx
004F95A0    call 0x004FD8F0
004F95A5    add esp, 0x04
004F95A8    pop esi
// FUNCTION END
