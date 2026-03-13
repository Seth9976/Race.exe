// FUNCTION START: 0058B140 ~ 0058B226  [idx: AD3]
// ============================================================
0058B140    push ebx
0058B141    push esi
0058B142    mov esi, dword ptr ds:[0x006AE360]
0058B148    push 0x89CCE8
0058B14D    call esi
0058B14F    test eax, eax
0058B151    push 0x89CCFC
0058B156    mov dword ptr ds:[0x0307A738], eax
0058B15B    setz bl
0058B15E    call esi
0058B160    mov dword ptr ds:[0x0307A73C], eax
0058B165    test eax, eax
0058B167    jz 0x0058B16D
0058B169    test bl, bl
0058B16B    jz 0x0058B16F
0058B16D    mov bl, 0x01
0058B16F    push 0x89CD1C
0058B174    call esi
0058B176    mov dword ptr ds:[0x0307A740], eax
0058B17B    test eax, eax
0058B17D    jz 0x0058B183
0058B17F    test bl, bl
0058B181    jz 0x0058B185
0058B183    mov bl, 0x01
0058B185    push 0x89CD3C
0058B18A    call esi
0058B18C    mov dword ptr ds:[0x0307A744], eax
0058B191    test eax, eax
0058B193    jz 0x0058B199
0058B195    test bl, bl
0058B197    jz 0x0058B19B
0058B199    mov bl, 0x01
0058B19B    push 0x89CD4C
0058B1A0    call esi
0058B1A2    mov dword ptr ds:[0x0307A748], eax
0058B1A7    test eax, eax
0058B1A9    jz 0x0058B1AF
0058B1AB    test bl, bl
0058B1AD    jz 0x0058B1B1
0058B1AF    mov bl, 0x01
0058B1B1    push 0x89CD68
0058B1B6    call esi
0058B1B8    mov dword ptr ds:[0x0307A74C], eax
0058B1BD    test eax, eax
0058B1BF    jz 0x0058B1C5
0058B1C1    test bl, bl
0058B1C3    jz 0x0058B1C7
0058B1C5    mov bl, 0x01
0058B1C7    push 0x89CD84
0058B1CC    call esi
0058B1CE    mov dword ptr ds:[0x0307A750], eax
0058B1D3    test eax, eax
0058B1D5    jz 0x0058B1DB
0058B1D7    test bl, bl
0058B1D9    jz 0x0058B1DD
0058B1DB    mov bl, 0x01
0058B1DD    push 0x89CD94
0058B1E2    call esi
0058B1E4    mov dword ptr ds:[0x0307A754], eax
0058B1E9    test eax, eax
0058B1EB    jz 0x0058B1F1
0058B1ED    test bl, bl
0058B1EF    jz 0x0058B1F3
0058B1F1    mov bl, 0x01
0058B1F3    push 0x89CDA0
0058B1F8    call esi
0058B1FA    mov dword ptr ds:[0x0307A758], eax
0058B1FF    test eax, eax
0058B201    jz 0x0058B207
0058B203    test bl, bl
0058B205    jz 0x0058B209
0058B207    mov bl, 0x01
0058B209    push 0x89CDB4
0058B20E    call esi
0058B210    mov dword ptr ds:[0x0307A75C], eax
0058B215    test eax, eax
0058B217    jz 0x0058B222
0058B219    test bl, bl
0058B21B    jnz 0x0058B222
0058B21D    pop esi
0058B21E    xor al, al
0058B220    pop ebx
0058B221    ret
0058B222    pop esi
0058B223    mov al, 0x01
0058B225    pop ebx
// FUNCTION END
