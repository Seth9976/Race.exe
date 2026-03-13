// FUNCTION START: 005BC470 ~ 005BC4FD  [idx: D63]
// ============================================================
005BC470    xor eax, eax
005BC472    test bl, 0x10
005BC475    jz 0x005BC478
005BC477    inc eax
005BC478    test bl, 0x08
005BC47B    jz 0x005BC480
005BC47D    or eax, 0x04
005BC480    test bl, 0x04
005BC483    jz 0x005BC488
005BC485    or eax, 0x08
005BC488    test bl, 0x02
005BC48B    jz 0x005BC490
005BC48D    or eax, 0x10
005BC490    test bl, 0x01
005BC493    jz 0x005BC498
005BC495    or eax, 0x20
005BC498    test ebx, 0x80000
005BC49E    jz 0x005BC4A3
005BC4A0    or eax, 0x02
005BC4A3    mov ecx, ebx
005BC4A5    mov edx, 0x300
005BC4AA    and ecx, edx
005BC4AC    push esi
005BC4AD    mov esi, 0x200
005BC4B2    jz 0x005BC4D7
005BC4B4    cmp ecx, 0x100
005BC4BA    jz 0x005BC4D2
005BC4BC    cmp ecx, esi
005BC4BE    jz 0x005BC4CB
005BC4C0    cmp ecx, edx
005BC4C2    jnz 0x005BC4D7
005BC4C4    or eax, 0xC00
005BC4C9    jmp 0x005BC4D7
005BC4CB    or eax, 0x800
005BC4D0    jmp 0x005BC4D7
005BC4D2    or eax, 0x400
005BC4D7    mov ecx, ebx
005BC4D9    and ecx, 0x30000
005BC4DF    jz 0x005BC4ED
005BC4E1    cmp ecx, 0x10000
005BC4E7    jnz 0x005BC4EF
005BC4E9    or eax, esi
005BC4EB    jmp 0x005BC4EF
005BC4ED    or eax, edx
005BC4EF    pop esi
005BC4F0    test ebx, 0x40000
005BC4F6    jz 0x005BC4FD
005BC4F8    or eax, 0x1000
// FUNCTION END
