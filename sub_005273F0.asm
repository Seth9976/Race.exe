// FUNCTION START: 005273F0 ~ 0052747F  [idx: 835]
// ============================================================
005273F0    push ebp
005273F1    mov ebp, esp
005273F3    push ebx
005273F4    push esi
005273F5    push edi
005273F6    call 0x00530500
005273FB    mov esi, eax
005273FD    xor edi, edi
005273FF    cmp dword ptr ds:[esi+0x19D0], edi
00527405    jle 0x0052744A
00527407    lea ebx, ds:[esi+0x64]
0052740A    lea ebx, ds:[ebx]
00527410    mov eax, edi
00527412    mov ecx, esi
00527414    call 0x00525900
00527419    fld dword ptr ss:[ebp+0x08]
0052741C    mov ecx, dword ptr ds:[esi+0x1450]
00527422    push ecx
00527423    push ebx
00527424    push ecx
00527425    fstp dword ptr ss:[esp]
00527428    push 0x00
0052742A    fld dword ptr ds:[esi+0x58]
0052742D    push 0x00
0052742F    push ecx
00527430    fstp dword ptr ss:[esp]
00527433    lea ecx, ds:[esi+0x18]
00527436    push ecx
00527437    push esi
00527438    push eax
00527439    call 0x005271C0
0052743E    inc edi
0052743F    add esp, 0x24
00527442    cmp edi, dword ptr ds:[esi+0x19D0]
00527448    jl 0x00527410
0052744A    xor edi, edi
0052744C    mov dword ptr ds:[esi+0x1450], edi
00527452    cmp dword ptr ds:[esi+0x19D0], edi
00527458    jle 0x0052747B
0052745A    lea ebx, ds:[ebx]
00527460    mov eax, edi
00527462    mov ecx, esi
00527464    call 0x00525900
00527469    push eax
0052746A    call 0x00525A00
0052746F    inc edi
00527470    add esp, 0x04
00527473    cmp edi, dword ptr ds:[esi+0x19D0]
00527479    jl 0x00527460
0052747B    pop edi
0052747C    pop esi
0052747D    pop ebx
0052747E    pop ebp
// FUNCTION END
