// FUNCTION START: 00585520 ~ 00585556  [idx: A81]
// ============================================================
00585520    push ebx
00585521    push esi
00585522    mov esi, dword ptr ds:[0x006AE360]
00585528    push 0x896C98
0058552D    call esi
0058552F    test eax, eax
00585531    push 0x896CB8
00585536    mov dword ptr ds:[0x03079744], eax
0058553B    setz bl
0058553E    call esi
00585540    mov dword ptr ds:[0x03079748], eax
00585545    test eax, eax
00585547    jz 0x00585552
00585549    test bl, bl
0058554B    jnz 0x00585552
0058554D    pop esi
0058554E    xor al, al
00585550    pop ebx
00585551    ret
00585552    pop esi
00585553    mov al, 0x01
00585555    pop ebx
// FUNCTION END
