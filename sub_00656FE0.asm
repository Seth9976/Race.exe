// FUNCTION START: 00656FE0 ~ 0065701D  [idx: 10F7]
// ============================================================
00656FE0    push ebp
00656FE1    mov ebp, esp
00656FE3    push esi
00656FE4    mov esi, dword ptr ss:[ebp+0x08]
00656FE7    test esi, esi
00656FE9    jz 0x0065701B
00656FEB    mov eax, dword ptr ds:[esi+0x08]
00656FEE    test eax, eax
00656FF0    jz 0x00656FFB
00656FF2    push eax
00656FF3    call 0x005A78FA
00656FF8    add esp, 0x04
00656FFB    mov eax, dword ptr ds:[esi+0x0C]
00656FFE    test eax, eax
00657000    jz 0x0065700B
00657002    push eax
00657003    call 0x005A78FA
00657008    add esp, 0x04
0065700B    xor eax, eax
0065700D    mov dword ptr ds:[esi], eax
0065700F    mov dword ptr ds:[esi+0x04], eax
00657012    mov dword ptr ds:[esi+0x08], eax
00657015    mov dword ptr ds:[esi+0x0C], eax
00657018    mov dword ptr ds:[esi+0x10], eax
0065701B    pop esi
0065701C    pop ebp
// FUNCTION END
