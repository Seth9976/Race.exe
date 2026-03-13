// FUNCTION START: 004F3210 ~ 004F32C4  [idx: 632]
// ============================================================
004F3210    push ecx
004F3211    push esi
004F3212    mov esi, dword ptr ds:[0x026A44E4]
004F3218    push edi
004F3219    test esi, esi
004F321B    jnz 0x004F3228
004F321D    call 0x004F4250
004F3222    mov esi, dword ptr ds:[0x026A44E4]
004F3228    xor eax, eax
004F322A    lea ebx, ds:[ebx]
004F3230    lea ecx, ds:[eax+0x04]
004F3233    mov edx, 0x01
004F3238    shl edx, cl
004F323A    cmp edx, 0x304
004F3240    jnl 0x004F328C
004F3242    inc eax
004F3243    cmp eax, 0x07
004F3246    jl 0x004F3230
004F3248    add esi, 0x8C
004F324E    inc dword ptr ds:[esi+0x0C]
004F3251    cmp dword ptr ds:[esi], 0x00
004F3254    jnz 0x004F325B
004F3256    call 0x004F4170
004F325B    mov edi, dword ptr ds:[esi]
004F325D    mov ecx, dword ptr ds:[edi]
004F325F    mov dword ptr ds:[esi], ecx
004F3261    push 0x304
004F3266    xor esi, esi
004F3268    push esi
004F3269    push edi
004F326A    call 0x005ABFC0
004F326F    add esp, 0x0C
004F3272    cmp edi, esi
004F3274    jz 0x004F3294
004F3276    mov dword ptr ds:[edi+0x2D0], esi
004F327C    mov dword ptr ds:[edi+0x2D4], esi
004F3282    mov dword ptr ds:[edi+0x2D8], esi
004F3288    mov eax, edi
004F328A    jmp 0x004F3296
004F328C    lea eax, ds:[eax+eax*4]
004F328F    lea esi, ds:[esi+eax*4]
004F3292    jmp 0x004F324E
004F3294    xor eax, eax
004F3296    mov edx, dword ptr ds:[ebx]
004F3298    mov dword ptr ds:[eax+0x2FC], edx
004F329E    mov dword ptr ds:[eax+0x300], esi
004F32A4    mov ecx, dword ptr ds:[ebx]
004F32A6    cmp ecx, esi
004F32A8    jz 0x004F32B9
004F32AA    mov dword ptr ds:[ecx+0x300], eax
004F32B0    inc dword ptr ds:[ebx+0x08]
004F32B3    mov dword ptr ds:[ebx], eax
004F32B5    pop edi
004F32B6    pop esi
004F32B7    pop ecx
004F32B8    ret
004F32B9    inc dword ptr ds:[ebx+0x08]
004F32BC    pop edi
004F32BD    mov dword ptr ds:[ebx+0x04], eax
004F32C0    mov dword ptr ds:[ebx], eax
004F32C2    pop esi
004F32C3    pop ecx
// FUNCTION END
