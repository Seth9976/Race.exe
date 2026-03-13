// FUNCTION START: 00585BF0 ~ 00585C52  [idx: A91]
// ============================================================
00585BF0    push ebx
00585BF1    push esi
00585BF2    mov esi, dword ptr ds:[0x006AE360]
00585BF8    push 0x8973C0
00585BFD    call esi
00585BFF    test eax, eax
00585C01    push 0x8973DC
00585C06    mov dword ptr ds:[0x03079860], eax
00585C0B    setz bl
00585C0E    call esi
00585C10    mov dword ptr ds:[0x03079864], eax
00585C15    test eax, eax
00585C17    jz 0x00585C1D
00585C19    test bl, bl
00585C1B    jz 0x00585C1F
00585C1D    mov bl, 0x01
00585C1F    push 0x8973F0
00585C24    call esi
00585C26    mov dword ptr ds:[0x03079868], eax
00585C2B    test eax, eax
00585C2D    jz 0x00585C33
00585C2F    test bl, bl
00585C31    jz 0x00585C35
00585C33    mov bl, 0x01
00585C35    push 0x897408
00585C3A    call esi
00585C3C    mov dword ptr ds:[0x0307986C], eax
00585C41    test eax, eax
00585C43    jz 0x00585C4E
00585C45    test bl, bl
00585C47    jnz 0x00585C4E
00585C49    pop esi
00585C4A    xor al, al
00585C4C    pop ebx
00585C4D    ret
00585C4E    pop esi
00585C4F    mov al, 0x01
00585C51    pop ebx
// FUNCTION END
