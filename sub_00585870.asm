// FUNCTION START: 00585870 ~ 005858BC  [idx: A88]
// ============================================================
00585870    push ebx
00585871    push esi
00585872    mov esi, dword ptr ds:[0x006AE360]
00585878    push 0x896FEC
0058587D    call esi
0058587F    test eax, eax
00585881    push 0x897008
00585886    mov dword ptr ds:[0x030797CC], eax
0058588B    setz bl
0058588E    call esi
00585890    mov dword ptr ds:[0x030797D0], eax
00585895    test eax, eax
00585897    jz 0x0058589D
00585899    test bl, bl
0058589B    jz 0x0058589F
0058589D    mov bl, 0x01
0058589F    push 0x897020
005858A4    call esi
005858A6    mov dword ptr ds:[0x030797D4], eax
005858AB    test eax, eax
005858AD    jz 0x005858B8
005858AF    test bl, bl
005858B1    jnz 0x005858B8
005858B3    pop esi
005858B4    xor al, al
005858B6    pop ebx
005858B7    ret
005858B8    pop esi
005858B9    mov al, 0x01
005858BB    pop ebx
// FUNCTION END
