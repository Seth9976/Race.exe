// FUNCTION START: 00656640 ~ 00656677  [idx: 10EF]
// ============================================================
00656640    push ebp
00656641    mov ebp, esp
00656643    push esi
00656644    mov esi, dword ptr ss:[ebp+0x08]
00656647    test esi, esi
00656649    jz 0x00656675
0065664B    mov eax, dword ptr ds:[esi+0x04]
0065664E    test eax, eax
00656650    jz 0x0065665B
00656652    push eax
00656653    call 0x005A78FA
00656658    add esp, 0x04
0065665B    mov eax, dword ptr ds:[esi+0x08]
0065665E    test eax, eax
00656660    jz 0x0065666B
00656662    push eax
00656663    call 0x005A78FA
00656668    add esp, 0x04
0065666B    xor eax, eax
0065666D    mov dword ptr ds:[esi], eax
0065666F    mov dword ptr ds:[esi+0x04], eax
00656672    mov dword ptr ds:[esi+0x08], eax
00656675    pop esi
00656676    pop ebp
// FUNCTION END
