// FUNCTION START: 005878F0 ~ 00587994  [idx: AA8]
// ============================================================
005878F0    push ebx
005878F1    push esi
005878F2    mov esi, dword ptr ds:[0x006AE360]
005878F8    push 0x899038
005878FD    call esi
005878FF    test eax, eax
00587901    push 0x899054
00587906    mov dword ptr ds:[0x03079D68], eax
0058790B    setz bl
0058790E    call esi
00587910    mov dword ptr ds:[0x03079D6C], eax
00587915    test eax, eax
00587917    jz 0x0058791D
00587919    test bl, bl
0058791B    jz 0x0058791F
0058791D    mov bl, 0x01
0058791F    push 0x899070
00587924    call esi
00587926    mov dword ptr ds:[0x03079D70], eax
0058792B    test eax, eax
0058792D    jz 0x00587933
0058792F    test bl, bl
00587931    jz 0x00587935
00587933    mov bl, 0x01
00587935    push 0x89908C
0058793A    call esi
0058793C    mov dword ptr ds:[0x03079D74], eax
00587941    test eax, eax
00587943    jz 0x00587949
00587945    test bl, bl
00587947    jz 0x0058794B
00587949    mov bl, 0x01
0058794B    push 0x8990AC
00587950    call esi
00587952    mov dword ptr ds:[0x03079D78], eax
00587957    test eax, eax
00587959    jz 0x0058795F
0058795B    test bl, bl
0058795D    jz 0x00587961
0058795F    mov bl, 0x01
00587961    push 0x8990CC
00587966    call esi
00587968    mov dword ptr ds:[0x03079D7C], eax
0058796D    test eax, eax
0058796F    jz 0x00587975
00587971    test bl, bl
00587973    jz 0x00587977
00587975    mov bl, 0x01
00587977    push 0x8990EC
0058797C    call esi
0058797E    mov dword ptr ds:[0x03079D80], eax
00587983    test eax, eax
00587985    jz 0x00587990
00587987    test bl, bl
00587989    jnz 0x00587990
0058798B    pop esi
0058798C    xor al, al
0058798E    pop ebx
0058798F    ret
00587990    pop esi
00587991    mov al, 0x01
00587993    pop ebx
// FUNCTION END
