// FUNCTION START: 00585970 ~ 005859BC  [idx: A8B]
// ============================================================
00585970    push ebx
00585971    push esi
00585972    mov esi, dword ptr ds:[0x006AE360]
00585978    push 0x8970D4
0058597D    call esi
0058597F    test eax, eax
00585981    push 0x8970F4
00585986    mov dword ptr ds:[0x030797F0], eax
0058598B    setz bl
0058598E    call esi
00585990    mov dword ptr ds:[0x030797F4], eax
00585995    test eax, eax
00585997    jz 0x0058599D
00585999    test bl, bl
0058599B    jz 0x0058599F
0058599D    mov bl, 0x01
0058599F    push 0x897114
005859A4    call esi
005859A6    mov dword ptr ds:[0x030797F8], eax
005859AB    test eax, eax
005859AD    jz 0x005859B8
005859AF    test bl, bl
005859B1    jnz 0x005859B8
005859B3    pop esi
005859B4    xor al, al
005859B6    pop ebx
005859B7    ret
005859B8    pop esi
005859B9    mov al, 0x01
005859BB    pop ebx
// FUNCTION END
