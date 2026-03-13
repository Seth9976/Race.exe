// FUNCTION START: 005C7B60 ~ 005C7BB4  [idx: E3B]
// ============================================================
005C7B60    push ebp
005C7B61    mov ebp, esp
005C7B63    push edi
005C7B64    mov edi, dword ptr ss:[ebp+0x08]
005C7B67    test edi, edi
005C7B69    jz 0x005C7BAF
005C7B6B    cmp byte ptr ds:[edi], 0x00
005C7B6E    jz 0x005C7BAF
005C7B70    push esi
005C7B71    xor esi, esi
005C7B73    cmp dword ptr ds:[0x008B9630], esi
005C7B79    jz 0x005C7BA2
005C7B7B    mov eax, 0x8B9630
005C7B80    mov eax, dword ptr ds:[eax]
005C7B82    push eax
005C7B83    push edi
005C7B84    call 0x005CD5E0
005C7B89    add esp, 0x08
005C7B8C    test eax, eax
005C7B8E    jz 0x005C7BA9
005C7B90    inc esi
005C7B91    cmp dword ptr ds:[esi*4+0x8B9630], 0x00
005C7B99    lea eax, ds:[esi*4+0x8B9630]
005C7BA0    jnz 0x005C7B80
005C7BA2    pop esi
005C7BA3    or eax, 0xFFFFFFFF
005C7BA6    pop edi
005C7BA7    pop ebp
005C7BA8    ret
005C7BA9    mov eax, esi
005C7BAB    pop esi
005C7BAC    pop edi
005C7BAD    pop ebp
005C7BAE    ret
005C7BAF    or eax, 0xFFFFFFFF
005C7BB2    pop edi
005C7BB3    pop ebp
// FUNCTION END
