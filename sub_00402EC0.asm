// FUNCTION START: 00402EC0 ~ 00402F19  [idx: 20]
// ============================================================
00402EC0    push ecx
00402EC1    push esi
00402EC2    push edi
00402EC3    call 0x004B67A0
00402EC8    mov esi, dword ptr ds:[0x027E7A44]
00402ECE    xor ecx, ecx
00402ED0    mov edi, 0xFFFF0000
00402ED5    test ecx, ecx
00402ED7    jnz 0x00402EDE
00402ED9    mov ecx, dword ptr ds:[esi+0x1C]
00402EDC    jmp 0x00402EE4
00402EDE    add ecx, 0x1C4
00402EE4    mov edx, dword ptr ds:[esi+0x20]
00402EE7    imul edx, edx, 0x1C4
00402EED    add edx, dword ptr ds:[esi+0x1C]
00402EF0    cmp ecx, edx
00402EF2    jnb 0x00402F06
00402EF4    test dword ptr ds:[ecx+0x1C0], edi
00402EFA    jnz 0x00402F0C
00402EFC    add ecx, 0x1C4
00402F02    cmp ecx, edx
00402F04    jb 0x00402EF4
00402F06    mov al, 0x01
00402F08    pop edi
00402F09    pop esi
00402F0A    pop ecx
00402F0B    ret
00402F0C    cmp dword ptr ds:[ecx+0x1B4], eax
00402F12    jnz 0x00402ED5
00402F14    pop edi
00402F15    xor al, al
00402F17    pop esi
00402F18    pop ecx
// FUNCTION END
