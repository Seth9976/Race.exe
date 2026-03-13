// FUNCTION START: 00585CD0 ~ 00585D06  [idx: A93]
// ============================================================
00585CD0    push ebx
00585CD1    push esi
00585CD2    mov esi, dword ptr ds:[0x006AE360]
00585CD8    push 0x897498
00585CDD    call esi
00585CDF    test eax, eax
00585CE1    push 0x8974B0
00585CE6    mov dword ptr ds:[0x03079880], eax
00585CEB    setz bl
00585CEE    call esi
00585CF0    mov dword ptr ds:[0x03079884], eax
00585CF5    test eax, eax
00585CF7    jz 0x00585D02
00585CF9    test bl, bl
00585CFB    jnz 0x00585D02
00585CFD    pop esi
00585CFE    xor al, al
00585D00    pop ebx
00585D01    ret
00585D02    pop esi
00585D03    mov al, 0x01
00585D05    pop ebx
// FUNCTION END
