// FUNCTION START: 00501000 ~ 0050105D  [idx: 6D8]
// ============================================================
00501000    push ebp
00501001    mov ebp, esp
00501003    push ecx
00501004    push esi
00501005    mov esi, dword ptr ds:[eax+0x04]
00501008    push edi
00501009    lea esp, ss:[esp]
00501010    test esi, esi
00501012    jz 0x00501057
00501014    mov edi, dword ptr ds:[esi]
00501016    mov eax, dword ptr ds:[edi]
00501018    mov esi, dword ptr ds:[esi+0x04]
0050101B    test eax, eax
0050101D    jnz 0x00501024
0050101F    mov eax, 0x83F3D3
00501024    push ebx
00501025    push eax
00501026    call 0x005A9697
0050102B    add esp, 0x08
0050102E    test eax, eax
00501030    jnz 0x00501010
00501032    mov edi, dword ptr ds:[edi+0x04]
00501035    test edi, edi
00501037    jnz 0x0050103E
00501039    mov edi, 0x83F3D3
0050103E    mov ecx, dword ptr ss:[ebp+0x08]
00501041    push ecx
00501042    push 0x85F660
00501047    push edi
00501048    call 0x005A957C
0050104D    add esp, 0x0C
00501050    mov al, 0x01
00501052    pop edi
00501053    pop esi
00501054    pop ecx
00501055    pop ebp
00501056    ret
00501057    pop edi
00501058    xor al, al
0050105A    pop esi
0050105B    pop ecx
0050105C    pop ebp
// FUNCTION END
