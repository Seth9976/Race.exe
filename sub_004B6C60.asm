// FUNCTION START: 004B6C60 ~ 004B6CB0  [idx: 41F]
// ============================================================
004B6C60    mov edx, dword ptr ds:[esi+0x140]
004B6C66    xor eax, eax
004B6C68    push edi
004B6C69    test edx, edx
004B6C6B    jle 0x004B6C8A
004B6C6D    mov edi, dword ptr ds:[ebx+0x04]
004B6C70    mov ecx, esi
004B6C72    cmp dword ptr ds:[ecx], edi
004B6C74    jz 0x004B6C80
004B6C76    inc eax
004B6C77    add ecx, 0x50
004B6C7A    cmp eax, edx
004B6C7C    jl 0x004B6C72
004B6C7E    jmp 0x004B6C8A
004B6C80    lea eax, ds:[eax+eax*4]
004B6C83    shl eax, 0x04
004B6C86    add eax, esi
004B6C88    jnz 0x004B6CA8
004B6C8A    mov eax, dword ptr ds:[esi+0x1D4]
004B6C90    mov edx, dword ptr ds:[ebx+0x04]
004B6C93    push eax
004B6C94    lea ecx, ds:[ebx+0x10]
004B6C97    push ecx
004B6C98    push edx
004B6C99    push 0x877078
004B6C9E    call 0x004C57F0
004B6CA3    add esp, 0x10
004B6CA6    pop edi
004B6CA7    ret
004B6CA8    mov dword ptr ds:[eax+0x30], 0x03
004B6CAF    pop edi
// FUNCTION END
