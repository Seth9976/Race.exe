// FUNCTION START: 00686633 ~ 006866D2  [idx: 127F]
// ============================================================
00686633    mov edi, edi
00686635    push ebp
00686636    mov ebp, esp
00686638    push ebx
00686639    push edi
0068663A    mov edi, dword ptr ss:[ebp+0x10]
0068663D    xor ebx, ebx
0068663F    test edi, edi
00686641    jnz 0x00686657
00686643    call 0x005ABD33
00686648    mov dword ptr ds:[eax], 0x16
0068664E    call 0x005AD3A0
00686653    xor eax, eax
00686655    jmp 0x006866CF
00686657    push esi
00686658    call 0x005ACD29
0068665D    push 0x214
00686662    push 0x01
00686664    call 0x005ABDC1
00686669    mov esi, eax
0068666B    pop ecx
0068666C    pop ecx
0068666D    test esi, esi
0068666F    jz 0x006866BA
00686671    call 0x005ACEE4
00686676    push dword ptr ds:[eax+0x6C]
00686679    push esi
0068667A    call 0x005ACDB7
0068667F    mov eax, dword ptr ss:[ebp+0x14]
00686682    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
00686686    mov dword ptr ds:[esi+0x58], eax
00686689    mov eax, dword ptr ss:[ebp+0x1C]
0068668C    pop ecx
0068668D    pop ecx
0068668E    mov dword ptr ds:[esi+0x54], edi
00686691    test eax, eax
00686693    jnz 0x00686698
00686695    lea eax, ss:[ebp+0x10]
00686698    push eax
00686699    push dword ptr ss:[ebp+0x18]
0068669C    push esi
0068669D    push 0x6865CE
006866A2    push dword ptr ss:[ebp+0x0C]
006866A5    push dword ptr ss:[ebp+0x08]
006866A8    call dword ptr ds:[0x006AE1AC]
006866AE    test eax, eax
006866B0    jnz 0x006866CE
006866B2    call dword ptr ds:[0x006AE218]
006866B8    mov ebx, eax
006866BA    push esi
006866BB    call 0x005A78FA
006866C0    pop ecx
006866C1    test ebx, ebx
006866C3    jz 0x006866CC
006866C5    push ebx
006866C6    call 0x005ABD59
006866CB    pop ecx
006866CC    xor eax, eax
006866CE    pop esi
006866CF    pop edi
006866D0    pop ebx
006866D1    pop ebp
// FUNCTION END
