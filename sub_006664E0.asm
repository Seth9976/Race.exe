// FUNCTION START: 006664E0 ~ 00666529  [idx: 1181]
// ============================================================
006664E0    push ebp
006664E1    mov ebp, esp
006664E3    push esi
006664E4    mov esi, dword ptr ss:[ebp+0x08]
006664E7    test esi, esi
006664E9    jz 0x00666525
006664EB    mov ecx, dword ptr ss:[ebp+0x0C]
006664EE    test ecx, ecx
006664F0    jz 0x00666525
006664F2    mov eax, dword ptr ds:[esi+0x264]
006664F8    push ecx
006664F9    test eax, eax
006664FB    jz 0x00666505
006664FD    push esi
006664FE    call eax
00666500    add esp, 0x08
00666503    jmp 0x0066650D
00666505    call 0x005A881A
0066650A    add esp, 0x04
0066650D    test eax, eax
0066650F    jnz 0x00666527
00666511    test dword ptr ds:[esi+0x70], 0x100000
00666518    jnz 0x00666527
0066651A    push 0x82EEEC
0066651F    push esi
00666520    call 0x00664320
00666525    xor eax, eax
00666527    pop esi
00666528    pop ebp
// FUNCTION END
