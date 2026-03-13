// FUNCTION START: 0058E990 ~ 0058EA34  [idx: B14]
// ============================================================
0058E990    push ebx
0058E991    push esi
0058E992    mov esi, dword ptr ds:[0x006AE360]
0058E998    push 0x8A059C
0058E99D    call esi
0058E99F    test eax, eax
0058E9A1    push 0x8A05B8
0058E9A6    mov dword ptr ds:[0x0307B0F8], eax
0058E9AB    setz bl
0058E9AE    call esi
0058E9B0    mov dword ptr ds:[0x0307B0FC], eax
0058E9B5    test eax, eax
0058E9B7    jz 0x0058E9BD
0058E9B9    test bl, bl
0058E9BB    jz 0x0058E9BF
0058E9BD    mov bl, 0x01
0058E9BF    push 0x8A05D4
0058E9C4    call esi
0058E9C6    mov dword ptr ds:[0x0307B100], eax
0058E9CB    test eax, eax
0058E9CD    jz 0x0058E9D3
0058E9CF    test bl, bl
0058E9D1    jz 0x0058E9D5
0058E9D3    mov bl, 0x01
0058E9D5    push 0x8A05E4
0058E9DA    call esi
0058E9DC    mov dword ptr ds:[0x0307B104], eax
0058E9E1    test eax, eax
0058E9E3    jz 0x0058E9E9
0058E9E5    test bl, bl
0058E9E7    jz 0x0058E9EB
0058E9E9    mov bl, 0x01
0058E9EB    push 0x8A05F8
0058E9F0    call esi
0058E9F2    mov dword ptr ds:[0x0307B108], eax
0058E9F7    test eax, eax
0058E9F9    jz 0x0058E9FF
0058E9FB    test bl, bl
0058E9FD    jz 0x0058EA01
0058E9FF    mov bl, 0x01
0058EA01    push 0x8A0618
0058EA06    call esi
0058EA08    mov dword ptr ds:[0x0307B10C], eax
0058EA0D    test eax, eax
0058EA0F    jz 0x0058EA15
0058EA11    test bl, bl
0058EA13    jz 0x0058EA17
0058EA15    mov bl, 0x01
0058EA17    push 0x8A0638
0058EA1C    call esi
0058EA1E    mov dword ptr ds:[0x0307B110], eax
0058EA23    test eax, eax
0058EA25    jz 0x0058EA30
0058EA27    test bl, bl
0058EA29    jnz 0x0058EA30
0058EA2B    pop esi
0058EA2C    xor al, al
0058EA2E    pop ebx
0058EA2F    ret
0058EA30    pop esi
0058EA31    mov al, 0x01
0058EA33    pop ebx
// FUNCTION END
