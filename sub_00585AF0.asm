// FUNCTION START: 00585AF0 ~ 00585B3C  [idx: A8E]
// ============================================================
00585AF0    push ebx
00585AF1    push esi
00585AF2    mov esi, dword ptr ds:[0x006AE360]
00585AF8    push 0x897258
00585AFD    call esi
00585AFF    test eax, eax
00585B01    push 0x89727C
00585B06    mov dword ptr ds:[0x0307982C], eax
00585B0B    setz bl
00585B0E    call esi
00585B10    mov dword ptr ds:[0x03079830], eax
00585B15    test eax, eax
00585B17    jz 0x00585B1D
00585B19    test bl, bl
00585B1B    jz 0x00585B1F
00585B1D    mov bl, 0x01
00585B1F    push 0x8972A0
00585B24    call esi
00585B26    mov dword ptr ds:[0x03079834], eax
00585B2B    test eax, eax
00585B2D    jz 0x00585B38
00585B2F    test bl, bl
00585B31    jnz 0x00585B38
00585B33    pop esi
00585B34    xor al, al
00585B36    pop ebx
00585B37    ret
00585B38    pop esi
00585B39    mov al, 0x01
00585B3B    pop ebx
// FUNCTION END
