// FUNCTION START: 00646480 ~ 00646507  [idx: 1087]
// ============================================================
00646480    push ebp
00646481    mov ebp, esp
00646483    push esi
00646484    mov esi, dword ptr ss:[ebp+0x08]
00646487    test esi, esi
00646489    jz 0x00646502
0064648B    push ebx
0064648C    push edi
0064648D    push 0x168
00646492    push 0x00
00646494    push esi
00646495    call 0x005ABFC0
0064649A    push 0x4000
0064649F    mov dword ptr ds:[esi+0x04], 0x4000
006464A6    mov dword ptr ds:[esi+0x18], 0x400
006464AD    call 0x005A881A
006464B2    mov edi, eax
006464B4    push 0x1000
006464B9    mov dword ptr ds:[esi], edi
006464BB    call 0x005A881A
006464C0    mov ebx, eax
006464C2    push 0x2000
006464C7    mov dword ptr ds:[esi+0x10], ebx
006464CA    call 0x005A881A
006464CF    add esp, 0x18
006464D2    mov dword ptr ds:[esi+0x14], eax
006464D5    test edi, edi
006464D7    jz 0x006464F1
006464D9    test ebx, ebx
006464DB    jz 0x006464F1
006464DD    test eax, eax
006464DF    jz 0x006464F1
006464E1    mov eax, dword ptr ss:[ebp+0x0C]
006464E4    pop edi
006464E5    mov dword ptr ds:[esi+0x150], eax
006464EB    pop ebx
006464EC    xor eax, eax
006464EE    pop esi
006464EF    pop ebp
006464F0    ret
006464F1    push esi
006464F2    call 0x00645620
006464F7    add esp, 0x04
006464FA    pop edi
006464FB    pop ebx
006464FC    or eax, 0xFFFFFFFF
006464FF    pop esi
00646500    pop ebp
00646501    ret
00646502    or eax, 0xFFFFFFFF
00646505    pop esi
00646506    pop ebp
// FUNCTION END
