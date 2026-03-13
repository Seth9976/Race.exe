// FUNCTION START: 00516FB0 ~ 0051704F  [idx: 79F]
// ============================================================
00516FB0    push ebp
00516FB1    mov ebp, esp
00516FB3    cmp dword ptr ds:[eax+0x04], 0x02
00516FB7    push ebx
00516FB8    push esi
00516FB9    push edi
00516FBA    jz 0x00516FEE
00516FBC    push 0x87CBD0
00516FC1    push 0x550
00516FC6    push 0x87C9A0
00516FCB    push 0x83F3D3
00516FD0    push 0x87CBE0
00516FD5    call 0x004C5870
00516FDA    add esp, 0x14
00516FDD    call dword ptr ds:[0x006AE1D0]
00516FE3    cmp eax, 0x01
00516FE6    jnz 0x00516FE9
00516FE8    int3
00516FE9    call 0x004C5A30
00516FEE    push eax
00516FEF    call 0x00466320
00516FF4    mov ecx, dword ptr ds:[eax]
00516FF6    mov edi, dword ptr ds:[ecx+0x40]
00516FF9    add esp, 0x04
00516FFC    xor esi, esi
00516FFE    test edi, edi
00517000    jle 0x00517041
00517002    mov eax, dword ptr ds:[ecx+0x44]
00517005    add eax, 0x04
00517008    mov edx, dword ptr ss:[ebp+0x08]
0051700B    mov ecx, dword ptr ds:[eax]
0051700D    lea ecx, ds:[ecx]
00517010    mov bl, byte ptr ds:[ecx]
00517012    cmp bl, byte ptr ds:[edx]
00517014    jnz 0x00517030
00517016    test bl, bl
00517018    jz 0x0051702C
0051701A    mov bl, byte ptr ds:[ecx+0x01]
0051701D    cmp bl, byte ptr ds:[edx+0x01]
00517020    jnz 0x00517030
00517022    add ecx, 0x02
00517025    add edx, 0x02
00517028    test bl, bl
0051702A    jnz 0x00517010
0051702C    xor ecx, ecx
0051702E    jmp 0x00517035
00517030    sbb ecx, ecx
00517032    sbb ecx, 0xFFFFFFFF
00517035    test ecx, ecx
00517037    jz 0x00517049
00517039    inc esi
0051703A    add eax, 0x0C
0051703D    cmp esi, edi
0051703F    jl 0x00517008
00517041    or eax, 0xFFFFFFFF
00517044    pop edi
00517045    pop esi
00517046    pop ebx
00517047    pop ebp
00517048    ret
00517049    pop edi
0051704A    mov eax, esi
0051704C    pop esi
0051704D    pop ebx
0051704E    pop ebp
// FUNCTION END
