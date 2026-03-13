// FUNCTION START: 005856F0 ~ 00585768  [idx: A85]
// ============================================================
005856F0    push ebx
005856F1    push esi
005856F2    mov esi, dword ptr ds:[0x006AE360]
005856F8    push 0x896E88
005856FD    call esi
005856FF    test eax, eax
00585701    push 0x896EA0
00585706    mov dword ptr ds:[0x03079790], eax
0058570B    setz bl
0058570E    call esi
00585710    mov dword ptr ds:[0x03079794], eax
00585715    test eax, eax
00585717    jz 0x0058571D
00585719    test bl, bl
0058571B    jz 0x0058571F
0058571D    mov bl, 0x01
0058571F    push 0x896EC0
00585724    call esi
00585726    mov dword ptr ds:[0x03079798], eax
0058572B    test eax, eax
0058572D    jz 0x00585733
0058572F    test bl, bl
00585731    jz 0x00585735
00585733    mov bl, 0x01
00585735    push 0x896ED8
0058573A    call esi
0058573C    mov dword ptr ds:[0x0307979C], eax
00585741    test eax, eax
00585743    jz 0x00585749
00585745    test bl, bl
00585747    jz 0x0058574B
00585749    mov bl, 0x01
0058574B    push 0x896EF8
00585750    call esi
00585752    mov dword ptr ds:[0x030797A0], eax
00585757    test eax, eax
00585759    jz 0x00585764
0058575B    test bl, bl
0058575D    jnz 0x00585764
0058575F    pop esi
00585760    xor al, al
00585762    pop ebx
00585763    ret
00585764    pop esi
00585765    mov al, 0x01
00585767    pop ebx
// FUNCTION END
