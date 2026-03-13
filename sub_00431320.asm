// FUNCTION START: 00431320 ~ 0043137F  [idx: 154]
// ============================================================
00431320    push ebp
00431321    mov ebp, esp
00431323    mov eax, dword ptr ds:[0x027E7A40]
00431328    mov eax, dword ptr ds:[eax+0x548]
0043132E    push esi
0043132F    test eax, eax
00431331    jnz 0x00431365
00431333    push 0x85C23C
00431338    push 0xCC
0043133D    push 0x85C1A0
00431342    push 0x83F3D3
00431347    push 0x85C244
0043134C    call 0x004C5870
00431351    add esp, 0x14
00431354    call dword ptr ds:[0x006AE1D0]
0043135A    cmp eax, 0x01
0043135D    jnz 0x00431360
0043135F    int3
00431360    call 0x004C5A30
00431365    mov ecx, dword ptr ss:[ebp+0x08]
00431368    mov esi, dword ptr ds:[eax+0x45844]
0043136E    mov edx, 0x10000
00431373    call 0x0049C940
00431378    test eax, eax
0043137A    setnz al
0043137D    pop esi
0043137E    pop ebp
// FUNCTION END
