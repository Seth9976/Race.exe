// FUNCTION START: 00473080 ~ 00473142  [idx: 2C9]
// ============================================================
00473080    push ebp
00473081    mov ebp, esp
00473083    mov ecx, dword ptr ds:[eax+0xF4240]
00473089    push esi
0047308A    xor edx, edx
0047308C    push edi
0047308D    test ecx, ecx
0047308F    jle 0x004730DC
00473091    mov esi, eax
00473093    mov eax, dword ptr ds:[esi]
00473095    mov edi, eax
00473097    shl edi, 0x1C
0047309A    sar edi, 0x1C
0047309D    cmp edi, dword ptr ss:[ebp+0x08]
004730A0    jnz 0x004730D4
004730A2    mov edi, eax
004730A4    shl edi, 0x18
004730A7    sar edi, 0x1C
004730AA    cmp edi, dword ptr ss:[ebp+0x0C]
004730AD    jnz 0x004730D4
004730AF    mov edi, eax
004730B1    shl edi, 0x14
004730B4    sar edi, 0x1C
004730B7    cmp edi, dword ptr ss:[ebp+0x10]
004730BA    jnz 0x004730D4
004730BC    mov edi, eax
004730BE    shl edi, 0x10
004730C1    sar edi, 0x1C
004730C4    cmp edi, dword ptr ss:[ebp+0x14]
004730C7    jnz 0x004730D4
004730C9    shl eax, 0x04
004730CC    sar eax, 0x14
004730CF    cmp eax, dword ptr ss:[ebp+0x18]
004730D2    jz 0x004730E5
004730D4    inc edx
004730D5    add esi, 0x14
004730D8    cmp edx, ecx
004730DA    jl 0x00473093
004730DC    mov eax, 0xFFFFFC18
004730E1    pop edi
004730E2    pop esi
004730E3    pop ebp
004730E4    ret
004730E5    mov eax, dword ptr ss:[ebp+0x20]
004730E8    test eax, eax
004730EA    jz 0x004730F1
004730EC    mov ecx, dword ptr ds:[esi+0x10]
004730EF    mov dword ptr ds:[eax], ecx
004730F1    mov eax, dword ptr ss:[ebp+0x1C]
004730F4    sub eax, 0x00
004730F7    jz 0x0047313C
004730F9    dec eax
004730FA    jz 0x00473135
004730FC    dec eax
004730FD    jz 0x0047312E
004730FF    push 0x8735DC
00473104    push 0x4E
00473106    push 0x8735EC
0047310B    push 0x83F3D3
00473110    push 0x83F3D4
00473115    call 0x004C5870
0047311A    add esp, 0x14
0047311D    call dword ptr ds:[0x006AE1D0]
00473123    cmp eax, 0x01
00473126    jnz 0x00473129
00473128    int3
00473129    call 0x004C5A30
0047312E    mov eax, dword ptr ds:[esi+0x0C]
00473131    pop edi
00473132    pop esi
00473133    pop ebp
00473134    ret
00473135    mov eax, dword ptr ds:[esi+0x08]
00473138    pop edi
00473139    pop esi
0047313A    pop ebp
0047313B    ret
0047313C    mov eax, dword ptr ds:[esi+0x04]
0047313F    pop edi
00473140    pop esi
00473141    pop ebp
// FUNCTION END
