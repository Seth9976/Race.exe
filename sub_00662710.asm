// FUNCTION START: 00662710 ~ 00662770  [idx: 113F]
// ============================================================
00662710    push ebp
00662711    mov ebp, esp
00662713    push esi
00662714    mov esi, dword ptr ss:[ebp+0x08]
00662717    push edi
00662718    mov edi, dword ptr ss:[ebp+0x0C]
0066271B    push 0xFFFFFFFF
0066271D    push 0x7FFF
00662722    push edi
00662723    push esi
00662724    call 0x006622F0
00662729    add esp, 0x10
0066272C    cmp dword ptr ds:[esi+0x248], 0x00
00662733    jz 0x00662759
00662735    mov eax, dword ptr ds:[esi+0x24C]
0066273B    push eax
0066273C    push esi
0066273D    call 0x00666530
00662742    add esp, 0x08
00662745    mov dword ptr ds:[esi+0x24C], 0x00
0066274F    mov dword ptr ds:[esi+0x248], 0x00
00662759    test edi, edi
0066275B    jz 0x0066276D
0066275D    push 0xEC
00662762    push 0x00
00662764    push edi
00662765    call 0x005ABFC0
0066276A    add esp, 0x0C
0066276D    pop edi
0066276E    pop esi
0066276F    pop ebp
// FUNCTION END
