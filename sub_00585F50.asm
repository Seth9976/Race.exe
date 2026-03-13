// FUNCTION START: 00585F50 ~ 00585F9C  [idx: A96]
// ============================================================
00585F50    push ebx
00585F51    push esi
00585F52    mov esi, dword ptr ds:[0x006AE360]
00585F58    push 0x897720
00585F5D    call esi
00585F5F    test eax, eax
00585F61    push 0x897734
00585F66    mov dword ptr ds:[0x030798E8], eax
00585F6B    setz bl
00585F6E    call esi
00585F70    mov dword ptr ds:[0x030798EC], eax
00585F75    test eax, eax
00585F77    jz 0x00585F7D
00585F79    test bl, bl
00585F7B    jz 0x00585F7F
00585F7D    mov bl, 0x01
00585F7F    push 0x897744
00585F84    call esi
00585F86    mov dword ptr ds:[0x030798F0], eax
00585F8B    test eax, eax
00585F8D    jz 0x00585F98
00585F8F    test bl, bl
00585F91    jnz 0x00585F98
00585F93    pop esi
00585F94    xor al, al
00585F96    pop ebx
00585F97    ret
00585F98    pop esi
00585F99    mov al, 0x01
00585F9B    pop ebx
// FUNCTION END
