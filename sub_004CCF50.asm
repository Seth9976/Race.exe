// FUNCTION START: 004CCF50 ~ 004CCFC1  [idx: 4E6]
// ============================================================
004CCF50    push esi
004CCF51    push edi
004CCF52    test ebx, ebx
004CCF54    jnz 0x004CCF5B
004CCF56    xor eax, eax
004CCF58    pop edi
004CCF59    pop esi
004CCF5A    ret
004CCF5B    xor esi, esi
004CCF5D    cmp dword ptr ds:[0x027E7FC8], esi
004CCF63    jle 0x004CCF8E
004CCF65    mov edi, 0x27E7BC8
004CCF6A    lea ebx, ds:[ebx]
004CCF70    mov eax, dword ptr ds:[edi]
004CCF72    mov ecx, dword ptr ds:[eax]
004CCF74    push ebx
004CCF75    push ecx
004CCF76    call 0x005A9697
004CCF7B    add esp, 0x08
004CCF7E    test eax, eax
004CCF80    jz 0x004CCFBD
004CCF82    inc esi
004CCF83    add edi, 0x04
004CCF86    cmp esi, dword ptr ds:[0x027E7FC8]
004CCF8C    jl 0x004CCF70
004CCF8E    push 0x87B410
004CCF93    push 0x43
004CCF95    push 0x87B3D4
004CCF9A    push 0x83F3D3
004CCF9F    push 0x83F3D4
004CCFA4    call 0x004C5870
004CCFA9    add esp, 0x14
004CCFAC    call dword ptr ds:[0x006AE1D0]
004CCFB2    cmp eax, 0x01
004CCFB5    jnz 0x004CCFB8
004CCFB7    int3
004CCFB8    call 0x004C5A30
004CCFBD    mov eax, dword ptr ds:[edi]
004CCFBF    pop edi
004CCFC0    pop esi
// FUNCTION END
