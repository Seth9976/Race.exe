// FUNCTION START: 00585830 ~ 00585866  [idx: A87]
// ============================================================
00585830    push ebx
00585831    push esi
00585832    mov esi, dword ptr ds:[0x006AE360]
00585838    push 0x896FB4
0058583D    call esi
0058583F    test eax, eax
00585841    push 0x896FCC
00585846    mov dword ptr ds:[0x030797C4], eax
0058584B    setz bl
0058584E    call esi
00585850    mov dword ptr ds:[0x030797C8], eax
00585855    test eax, eax
00585857    jz 0x00585862
00585859    test bl, bl
0058585B    jnz 0x00585862
0058585D    pop esi
0058585E    xor al, al
00585860    pop ebx
00585861    ret
00585862    pop esi
00585863    mov al, 0x01
00585865    pop ebx
// FUNCTION END
