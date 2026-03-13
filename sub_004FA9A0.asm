// FUNCTION START: 004FA9A0 ~ 004FA9ED  [idx: 685]
// ============================================================
004FA9A0    push ebx
004FA9A1    push esi
004FA9A2    push edi
004FA9A3    mov esi, eax
004FA9A5    mov ecx, 0xBE1CB8
004FA9AA    xor edi, edi
004FA9AC    call 0x004FC3D0
004FA9B1    mov esi, dword ptr ds:[eax+0x04]
004FA9B4    call 0x004F4890
004FA9B9    mov ecx, dword ptr ds:[eax+0x04]
004FA9BC    test ecx, ecx
004FA9BE    jle 0x004FA9E8
004FA9C0    mov eax, dword ptr ds:[eax]
004FA9C2    add eax, 0x50
004FA9C5    mov edx, ecx
004FA9C7    mov esi, 0x06
004FA9CC    lea esp, ss:[esp]
004FA9D0    cmp dword ptr ds:[eax-0x4C], esi
004FA9D3    jnz 0x004FA9E0
004FA9D5    mov ecx, dword ptr ds:[eax-0x04]
004FA9D8    add ecx, dword ptr ds:[eax]
004FA9DA    cmp edi, ecx
004FA9DC    jnle 0x004FA9E0
004FA9DE    mov edi, ecx
004FA9E0    add eax, 0x118
004FA9E5    dec edx
004FA9E6    jnz 0x004FA9D0
004FA9E8    mov eax, edi
004FA9EA    pop edi
004FA9EB    pop esi
004FA9EC    pop ebx
// FUNCTION END
