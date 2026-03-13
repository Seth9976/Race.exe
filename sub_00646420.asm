// FUNCTION START: 00646420 ~ 00646443  [idx: 1085]
// ============================================================
00646420    push ebp
00646421    mov ebp, esp
00646423    mov eax, dword ptr ss:[ebp+0x08]
00646426    test eax, eax
00646428    jz 0x0064642F
0064642A    cmp dword ptr ds:[eax], 0x00
0064642D    jnz 0x00646433
0064642F    xor eax, eax
00646431    pop ebp
00646432    ret
00646433    push esi
00646434    mov esi, dword ptr ss:[ebp+0x0C]
00646437    push 0x01
00646439    call 0x00646310
0064643E    add esp, 0x04
00646441    pop esi
00646442    pop ebp
// FUNCTION END
