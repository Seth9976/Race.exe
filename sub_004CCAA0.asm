// FUNCTION START: 004CCAA0 ~ 004CCAF6  [idx: 4DE]
// ============================================================
004CCAA0    cmp dword ptr ds:[edi], 0x00
004CCAA3    jz 0x004CCAD4
004CCAA5    push 0x87B184
004CCAAA    push 0x72
004CCAAC    push 0x87B1A4
004CCAB1    push 0x83F3D3
004CCAB6    push 0x87B1BC
004CCABB    call 0x004C5870
004CCAC0    add esp, 0x14
004CCAC3    call dword ptr ds:[0x006AE1D0]
004CCAC9    cmp eax, 0x01
004CCACC    jnz 0x004CCACF
004CCACE    int3
004CCACF    call 0x004C5A30
004CCAD4    push ebx
004CCAD5    push esi
004CCAD6    mov eax, 0x100
004CCADB    call 0x004CCD30
004CCAE0    mov esi, eax
004CCAE2    lea ebx, ds:[esi*4]
004CCAE9    call 0x004F43D0
004CCAEE    dec esi
004CCAEF    mov dword ptr ds:[edi+0x04], esi
004CCAF2    pop esi
004CCAF3    mov dword ptr ds:[edi], eax
004CCAF5    pop ebx
// FUNCTION END
