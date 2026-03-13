// FUNCTION START: 00646450 ~ 00646473  [idx: 1086]
// ============================================================
00646450    push ebp
00646451    mov ebp, esp
00646453    mov eax, dword ptr ss:[ebp+0x08]
00646456    test eax, eax
00646458    jz 0x0064645F
0064645A    cmp dword ptr ds:[eax], 0x00
0064645D    jnz 0x00646463
0064645F    xor eax, eax
00646461    pop ebp
00646462    ret
00646463    push esi
00646464    mov esi, dword ptr ss:[ebp+0x0C]
00646467    push 0x00
00646469    call 0x00646310
0064646E    add esp, 0x04
00646471    pop esi
00646472    pop ebp
// FUNCTION END
