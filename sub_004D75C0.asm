// FUNCTION START: 004D75C0 ~ 004D7602  [idx: 54E]
// ============================================================
004D75C0    push ecx
004D75C1    push esi
004D75C2    push edi
004D75C3    call 0x0051B290
004D75C8    xor esi, esi
004D75CA    test esi, esi
004D75CC    jnz 0x004D75D7
004D75CE    mov eax, dword ptr ds:[0x027E7FDC]
004D75D3    mov eax, dword ptr ds:[eax]
004D75D5    jmp 0x004D75DA
004D75D7    mov eax, dword ptr ds:[esi+0x20]
004D75DA    test eax, eax
004D75DC    jz 0x004D75EF
004D75DE    mov edi, edi
004D75E0    mov edi, eax
004D75E2    cmp byte ptr ds:[edi+0x1C], 0x00
004D75E6    mov eax, dword ptr ds:[eax+0x20]
004D75E9    jz 0x004D75F3
004D75EB    test eax, eax
004D75ED    jnz 0x004D75E0
004D75EF    pop edi
004D75F0    pop esi
004D75F1    pop ecx
004D75F2    ret
004D75F3    mov esi, edi
004D75F5    call 0x004D7330
004D75FA    test al, al
004D75FC    jz 0x004D75CA
004D75FE    mov byte ptr ds:[edi+0x1C], 0x01
// FUNCTION END
