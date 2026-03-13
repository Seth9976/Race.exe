// FUNCTION START: 0058D990 ~ 0058DA34  [idx: B03]
// ============================================================
0058D990    push ebx
0058D991    push esi
0058D992    mov esi, dword ptr ds:[0x006AE360]
0058D998    push 0x89F580
0058D99D    call esi
0058D99F    test eax, eax
0058D9A1    push 0x89F59C
0058D9A6    mov dword ptr ds:[0x0307AE34], eax
0058D9AB    setz bl
0058D9AE    call esi
0058D9B0    mov dword ptr ds:[0x0307AE38], eax
0058D9B5    test eax, eax
0058D9B7    jz 0x0058D9BD
0058D9B9    test bl, bl
0058D9BB    jz 0x0058D9BF
0058D9BD    mov bl, 0x01
0058D9BF    push 0x89F5BC
0058D9C4    call esi
0058D9C6    mov dword ptr ds:[0x0307AE3C], eax
0058D9CB    test eax, eax
0058D9CD    jz 0x0058D9D3
0058D9CF    test bl, bl
0058D9D1    jz 0x0058D9D5
0058D9D3    mov bl, 0x01
0058D9D5    push 0x89F5D8
0058D9DA    call esi
0058D9DC    mov dword ptr ds:[0x0307AE40], eax
0058D9E1    test eax, eax
0058D9E3    jz 0x0058D9E9
0058D9E5    test bl, bl
0058D9E7    jz 0x0058D9EB
0058D9E9    mov bl, 0x01
0058D9EB    push 0x89F5F4
0058D9F0    call esi
0058D9F2    mov dword ptr ds:[0x0307AE44], eax
0058D9F7    test eax, eax
0058D9F9    jz 0x0058D9FF
0058D9FB    test bl, bl
0058D9FD    jz 0x0058DA01
0058D9FF    mov bl, 0x01
0058DA01    push 0x89F60C
0058DA06    call esi
0058DA08    mov dword ptr ds:[0x0307AE48], eax
0058DA0D    test eax, eax
0058DA0F    jz 0x0058DA15
0058DA11    test bl, bl
0058DA13    jz 0x0058DA17
0058DA15    mov bl, 0x01
0058DA17    push 0x89F628
0058DA1C    call esi
0058DA1E    mov dword ptr ds:[0x0307AE4C], eax
0058DA23    test eax, eax
0058DA25    jz 0x0058DA30
0058DA27    test bl, bl
0058DA29    jnz 0x0058DA30
0058DA2B    pop esi
0058DA2C    xor al, al
0058DA2E    pop ebx
0058DA2F    ret
0058DA30    pop esi
0058DA31    mov al, 0x01
0058DA33    pop ebx
// FUNCTION END
