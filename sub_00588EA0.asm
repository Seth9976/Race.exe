// FUNCTION START: 00588EA0 ~ 00588ED6  [idx: ABE]
// ============================================================
00588EA0    push ebx
00588EA1    push esi
00588EA2    mov esi, dword ptr ds:[0x006AE360]
00588EA8    push 0x89A498
00588EAD    call esi
00588EAF    test eax, eax
00588EB1    push 0x89A4AC
00588EB6    mov dword ptr ds:[0x0307A114], eax
00588EBB    setz bl
00588EBE    call esi
00588EC0    mov dword ptr ds:[0x0307A118], eax
00588EC5    test eax, eax
00588EC7    jz 0x00588ED2
00588EC9    test bl, bl
00588ECB    jnz 0x00588ED2
00588ECD    pop esi
00588ECE    xor al, al
00588ED0    pop ebx
00588ED1    ret
00588ED2    pop esi
00588ED3    mov al, 0x01
00588ED5    pop ebx
// FUNCTION END
