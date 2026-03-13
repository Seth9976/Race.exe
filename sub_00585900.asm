// FUNCTION START: 00585900 ~ 00585962  [idx: A8A]
// ============================================================
00585900    push ebx
00585901    push esi
00585902    mov esi, dword ptr ds:[0x006AE360]
00585908    push 0x897070
0058590D    call esi
0058590F    test eax, eax
00585911    push 0x897088
00585916    mov dword ptr ds:[0x030797E0], eax
0058591B    setz bl
0058591E    call esi
00585920    mov dword ptr ds:[0x030797E4], eax
00585925    test eax, eax
00585927    jz 0x0058592D
00585929    test bl, bl
0058592B    jz 0x0058592F
0058592D    mov bl, 0x01
0058592F    push 0x8970A4
00585934    call esi
00585936    mov dword ptr ds:[0x030797E8], eax
0058593B    test eax, eax
0058593D    jz 0x00585943
0058593F    test bl, bl
00585941    jz 0x00585945
00585943    mov bl, 0x01
00585945    push 0x8970BC
0058594A    call esi
0058594C    mov dword ptr ds:[0x030797EC], eax
00585951    test eax, eax
00585953    jz 0x0058595E
00585955    test bl, bl
00585957    jnz 0x0058595E
00585959    pop esi
0058595A    xor al, al
0058595C    pop ebx
0058595D    ret
0058595E    pop esi
0058595F    mov al, 0x01
00585961    pop ebx
// FUNCTION END
