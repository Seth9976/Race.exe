// FUNCTION START: 004B7AB0 ~ 004B7B37  [idx: 42E]
// ============================================================
004B7AB0    mov ecx, dword ptr ds:[0x027E7A44]
004B7AB6    mov edx, dword ptr ds:[ecx]
004B7AB8    mov ecx, dword ptr ds:[ecx+0x04]
004B7ABB    imul ecx, ecx, 0x1F8
004B7AC1    push esi
004B7AC2    xor eax, eax
004B7AC4    add ecx, edx
004B7AC6    mov esi, 0xFFFF0000
004B7ACB    jmp 0x004B7AD0
004B7ACD    lea ecx, ds:[ecx]
004B7AD0    test eax, eax
004B7AD2    jnz 0x004B7AD8
004B7AD4    mov eax, edx
004B7AD6    jmp 0x004B7ADD
004B7AD8    add eax, 0x1F8
004B7ADD    cmp eax, ecx
004B7ADF    jnb 0x004B7AF2
004B7AE1    test dword ptr ds:[eax+0x1F0], esi
004B7AE7    jnz 0x004B7B2C
004B7AE9    add eax, 0x1F8
004B7AEE    cmp eax, ecx
004B7AF0    jb 0x004B7AE1
004B7AF2    call 0x004B9030
004B7AF7    mov esi, eax
004B7AF9    mov eax, dword ptr ds:[0x00BEC228]
004B7AFE    mov dword ptr ds:[esi+0x20], eax
004B7B01    inc eax
004B7B02    mov dword ptr ds:[0x00BEC228], eax
004B7B07    lea eax, ds:[esi+0x18]
004B7B0A    push eax
004B7B0B    mov dword ptr ds:[esi], 0x01
004B7B11    mov dword ptr ds:[esi+0x04], edi
004B7B14    call 0x004B9E80
004B7B19    mov ecx, dword ptr ds:[esi+0x1E8]
004B7B1F    add esp, 0x04
004B7B22    push ecx
004B7B23    call 0x004D0920
004B7B28    mov eax, esi
004B7B2A    pop esi
004B7B2B    ret
004B7B2C    cmp dword ptr ds:[eax], 0x01
004B7B2F    jnz 0x004B7AD0
004B7B31    cmp dword ptr ds:[eax+0x04], edi
004B7B34    jnz 0x004B7AD0
004B7B36    pop esi
// FUNCTION END
