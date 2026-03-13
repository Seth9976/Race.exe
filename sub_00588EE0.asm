// FUNCTION START: 00588EE0 ~ 00588F16  [idx: ABF]
// ============================================================
00588EE0    push ebx
00588EE1    push esi
00588EE2    mov esi, dword ptr ds:[0x006AE360]
00588EE8    push 0x89A4C0
00588EED    call esi
00588EEF    test eax, eax
00588EF1    push 0x89A4DC
00588EF6    mov dword ptr ds:[0x0307A11C], eax
00588EFB    setz bl
00588EFE    call esi
00588F00    mov dword ptr ds:[0x0307A120], eax
00588F05    test eax, eax
00588F07    jz 0x00588F12
00588F09    test bl, bl
00588F0B    jnz 0x00588F12
00588F0D    pop esi
00588F0E    xor al, al
00588F10    pop ebx
00588F11    ret
00588F12    pop esi
00588F13    mov al, 0x01
00588F15    pop ebx
// FUNCTION END
