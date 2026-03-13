// FUNCTION START: 00585370 ~ 005853BC  [idx: A7D]
// ============================================================
00585370    push ebx
00585371    push esi
00585372    mov esi, dword ptr ds:[0x006AE360]
00585378    push 0x896ADC
0058537D    call esi
0058537F    test eax, eax
00585381    push 0x896AF4
00585386    mov dword ptr ds:[0x030796FC], eax
0058538B    setz bl
0058538E    call esi
00585390    mov dword ptr ds:[0x03079700], eax
00585395    test eax, eax
00585397    jz 0x0058539D
00585399    test bl, bl
0058539B    jz 0x0058539F
0058539D    mov bl, 0x01
0058539F    push 0x896B10
005853A4    call esi
005853A6    mov dword ptr ds:[0x03079704], eax
005853AB    test eax, eax
005853AD    jz 0x005853B8
005853AF    test bl, bl
005853B1    jnz 0x005853B8
005853B3    pop esi
005853B4    xor al, al
005853B6    pop ebx
005853B7    ret
005853B8    pop esi
005853B9    mov al, 0x01
005853BB    pop ebx
// FUNCTION END
