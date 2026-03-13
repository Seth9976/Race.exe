// FUNCTION START: 0058C050 ~ 0058C0B2  [idx: AEA]
// ============================================================
0058C050    push ebx
0058C051    push esi
0058C052    mov esi, dword ptr ds:[0x006AE360]
0058C058    push 0x89DCA8
0058C05D    call esi
0058C05F    test eax, eax
0058C061    push 0x89DCC0
0058C066    mov dword ptr ds:[0x0307A9DC], eax
0058C06B    setz bl
0058C06E    call esi
0058C070    mov dword ptr ds:[0x0307A9E0], eax
0058C075    test eax, eax
0058C077    jz 0x0058C07D
0058C079    test bl, bl
0058C07B    jz 0x0058C07F
0058C07D    mov bl, 0x01
0058C07F    push 0x89DCD8
0058C084    call esi
0058C086    mov dword ptr ds:[0x0307A9E4], eax
0058C08B    test eax, eax
0058C08D    jz 0x0058C093
0058C08F    test bl, bl
0058C091    jz 0x0058C095
0058C093    mov bl, 0x01
0058C095    push 0x89DCF0
0058C09A    call esi
0058C09C    mov dword ptr ds:[0x0307A9E8], eax
0058C0A1    test eax, eax
0058C0A3    jz 0x0058C0AE
0058C0A5    test bl, bl
0058C0A7    jnz 0x0058C0AE
0058C0A9    pop esi
0058C0AA    xor al, al
0058C0AC    pop ebx
0058C0AD    ret
0058C0AE    pop esi
0058C0AF    mov al, 0x01
0058C0B1    pop ebx
// FUNCTION END
