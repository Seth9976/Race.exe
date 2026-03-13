// FUNCTION START: 00645620 ~ 0064566E  [idx: 1073]
// ============================================================
00645620    push ebp
00645621    mov ebp, esp
00645623    push esi
00645624    mov esi, dword ptr ss:[ebp+0x08]
00645627    test esi, esi
00645629    jz 0x0064566A
0064562B    mov eax, dword ptr ds:[esi]
0064562D    test eax, eax
0064562F    jz 0x0064563A
00645631    push eax
00645632    call 0x005A78FA
00645637    add esp, 0x04
0064563A    mov eax, dword ptr ds:[esi+0x10]
0064563D    test eax, eax
0064563F    jz 0x0064564A
00645641    push eax
00645642    call 0x005A78FA
00645647    add esp, 0x04
0064564A    mov eax, dword ptr ds:[esi+0x14]
0064564D    test eax, eax
0064564F    jz 0x0064565A
00645651    push eax
00645652    call 0x005A78FA
00645657    add esp, 0x04
0064565A    push 0x168
0064565F    push 0x00
00645661    push esi
00645662    call 0x005ABFC0
00645667    add esp, 0x0C
0064566A    xor eax, eax
0064566C    pop esi
0064566D    pop ebp
// FUNCTION END
