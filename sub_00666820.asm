// FUNCTION START: 00666820 ~ 006668A6  [idx: 1189]
// ============================================================
00666820    push ebp
00666821    mov ebp, esp
00666823    push esi
00666824    mov esi, dword ptr ss:[ebp+0x08]
00666827    test dword ptr ds:[esi+0x100], 0x20000000
00666831    push edi
00666832    mov edi, 0x01
00666837    jz 0x0066684A
00666839    mov eax, dword ptr ds:[esi+0x70]
0066683C    and eax, 0x300
00666841    cmp eax, 0x300
00666846    jnz 0x00666855
00666848    jmp 0x00666853
0066684A    test dword ptr ds:[esi+0x70], 0x800
00666851    jz 0x00666855
00666853    xor edi, edi
00666855    push 0x04
00666857    lea ecx, ss:[ebp+0x08]
0066685A    push ecx
0066685B    push esi
0066685C    mov dword ptr ds:[esi+0x2AC], 0x81
00666866    call 0x00664410
0066686B    add esp, 0x0C
0066686E    test edi, edi
00666870    jz 0x006668A1
00666872    mov eax, dword ptr ss:[ebp+0x08]
00666875    movzx ecx, byte ptr ss:[ebp+0x0A]
00666879    movzx edx, al
0066687C    shl edx, 0x08
0066687F    movzx eax, ah
00666882    add edx, eax
00666884    movzx eax, byte ptr ss:[ebp+0x0B]
00666888    shl edx, 0x08
0066688B    add edx, ecx
0066688D    shl edx, 0x08
00666890    add edx, eax
00666892    xor eax, eax
00666894    cmp edx, dword ptr ds:[esi+0x124]
0066689A    pop edi
0066689B    setnz al
0066689E    pop esi
0066689F    pop ebp
006668A0    ret
006668A1    pop edi
006668A2    xor eax, eax
006668A4    pop esi
006668A5    pop ebp
// FUNCTION END
