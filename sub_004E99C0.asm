// FUNCTION START: 004E99C0 ~ 004E9A22  [idx: 5F6]
// ============================================================
004E99C0    push esi
004E99C1    mov esi, dword ptr ds:[ecx+0x24]
004E99C4    xor eax, eax
004E99C6    test esi, esi
004E99C8    jle 0x004E99DC
004E99CA    mov edx, dword ptr ds:[ecx+0x20]
004E99CD    lea ecx, ds:[ecx]
004E99D0    cmp dword ptr ds:[edx], edi
004E99D2    jz 0x004E9A21
004E99D4    inc eax
004E99D5    add edx, 0x04
004E99D8    cmp eax, esi
004E99DA    jl 0x004E99D0
004E99DC    cmp esi, 0xC8
004E99E2    jl 0x004E9A16
004E99E4    push 0x87E4C0
004E99E9    push 0x53C
004E99EE    push 0x87E138
004E99F3    push 0x83F3D3
004E99F8    push 0x87E4D4
004E99FD    call 0x004C5870
004E9A02    add esp, 0x14
004E9A05    call dword ptr ds:[0x006AE1D0]
004E9A0B    cmp eax, 0x01
004E9A0E    jnz 0x004E9A11
004E9A10    int3
004E9A11    call 0x004C5A30
004E9A16    mov eax, dword ptr ds:[ecx+0x20]
004E9A19    mov dword ptr ds:[eax+esi*4], edi
004E9A1C    inc dword ptr ds:[ecx+0x24]
004E9A1F    mov eax, esi
004E9A21    pop esi
// FUNCTION END
