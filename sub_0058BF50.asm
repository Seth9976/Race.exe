// FUNCTION START: 0058BF50 ~ 0058BF86  [idx: AE8]
// ============================================================
0058BF50    push ebx
0058BF51    push esi
0058BF52    mov esi, dword ptr ds:[0x006AE360]
0058BF58    push 0x89DB9C
0058BF5D    call esi
0058BF5F    test eax, eax
0058BF61    push 0x89DBB8
0058BF66    mov dword ptr ds:[0x0307A9B4], eax
0058BF6B    setz bl
0058BF6E    call esi
0058BF70    mov dword ptr ds:[0x0307A9B8], eax
0058BF75    test eax, eax
0058BF77    jz 0x0058BF82
0058BF79    test bl, bl
0058BF7B    jnz 0x0058BF82
0058BF7D    pop esi
0058BF7E    xor al, al
0058BF80    pop ebx
0058BF81    ret
0058BF82    pop esi
0058BF83    mov al, 0x01
0058BF85    pop ebx
// FUNCTION END
