// FUNCTION START: 004B6BA0 ~ 004B6C5F  [idx: 41E]
// ============================================================
004B6BA0    push ecx
004B6BA1    cmp dword ptr ds:[ecx+0x1DC], 0x02
004B6BA8    push esi
004B6BA9    push edi
004B6BAA    jnz 0x004B6C3B
004B6BB0    mov edx, dword ptr ds:[ecx+0x140]
004B6BB6    xor eax, eax
004B6BB8    test edx, edx
004B6BBA    jle 0x004B6BD4
004B6BBC    lea edi, ds:[ecx+0x30]
004B6BBF    nop
004B6BC0    mov esi, dword ptr ds:[edi]
004B6BC2    cmp esi, 0x02
004B6BC5    jz 0x004B6BFE
004B6BC7    cmp esi, 0x06
004B6BCA    jz 0x004B6BFE
004B6BCC    inc eax
004B6BCD    add edi, 0x50
004B6BD0    cmp eax, edx
004B6BD2    jl 0x004B6BC0
004B6BD4    xor eax, eax
004B6BD6    test edx, edx
004B6BD8    jle 0x004B6BEC
004B6BDA    mov edi, dword ptr ds:[ebx+0x04]
004B6BDD    mov esi, ecx
004B6BDF    nop
004B6BE0    cmp dword ptr ds:[esi], edi
004B6BE2    jz 0x004B6C23
004B6BE4    inc eax
004B6BE5    add esi, 0x50
004B6BE8    cmp eax, edx
004B6BEA    jl 0x004B6BE0
004B6BEC    xor eax, eax
004B6BEE    mov dword ptr ds:[eax+0x30], 0x02
004B6BF5    call 0x004B6CC0
004B6BFA    pop edi
004B6BFB    pop esi
004B6BFC    pop ecx
004B6BFD    ret
004B6BFE    mov eax, dword ptr ds:[ecx+0x1D4]
004B6C04    mov edx, dword ptr ds:[ebx+0x04]
004B6C07    push 0x876E50
004B6C0C    push eax
004B6C0D    lea ecx, ds:[ebx+0x10]
004B6C10    push ecx
004B6C11    push edx
004B6C12    push 0x877008
004B6C17    call 0x004C57F0
004B6C1C    add esp, 0x14
004B6C1F    pop edi
004B6C20    pop esi
004B6C21    pop ecx
004B6C22    ret
004B6C23    lea eax, ds:[eax+eax*4]
004B6C26    shl eax, 0x04
004B6C29    add eax, ecx
004B6C2B    mov dword ptr ds:[eax+0x30], 0x02
004B6C32    call 0x004B6CC0
004B6C37    pop edi
004B6C38    pop esi
004B6C39    pop ecx
004B6C3A    ret
004B6C3B    mov eax, dword ptr ds:[ecx+0x1D4]
004B6C41    mov edx, dword ptr ds:[ebx+0x04]
004B6C44    push 0x876E50
004B6C49    push eax
004B6C4A    lea ecx, ds:[ebx+0x10]
004B6C4D    push ecx
004B6C4E    push edx
004B6C4F    push 0x877044
004B6C54    call 0x004C57F0
004B6C59    add esp, 0x14
004B6C5C    pop edi
004B6C5D    pop esi
004B6C5E    pop ecx
// FUNCTION END
