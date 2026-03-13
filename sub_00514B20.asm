// FUNCTION START: 00514B20 ~ 00514BAF  [idx: 78D]
// ============================================================
00514B20    push ebp
00514B21    mov ebp, esp
00514B23    mov edx, dword ptr ds:[eax+0x15C]
00514B29    sub esp, 0x20
00514B2C    push esi
00514B2D    push edi
00514B2E    cmp edx, 0x08
00514B31    jle 0x00514B65
00514B33    push 0x88AE50
00514B38    push 0x661
00514B3D    push 0x882A3C
00514B42    push 0x83F3D3
00514B47    push 0x88AE60
00514B4C    call 0x004C5870
00514B51    add esp, 0x14
00514B54    call dword ptr ds:[0x006AE1D0]
00514B5A    cmp eax, 0x01
00514B5D    jnz 0x00514B60
00514B5F    int3
00514B60    call 0x004C5A30
00514B65    test edx, edx
00514B67    jle 0x00514B76
00514B69    lea esi, ds:[eax+0x14C]
00514B6F    mov ecx, edx
00514B71    lea edi, ss:[ebp-0x20]
00514B74    rep movsd
00514B76    mov ecx, dword ptr ss:[ebp+0x08]
00514B79    movzx ecx, byte ptr ds:[ecx+0x08]
00514B7D    push ecx
00514B7E    mov ecx, dword ptr ds:[eax+0x2B4]
00514B84    push ecx
00514B85    lea ecx, ds:[eax+0x2A4]
00514B8B    push ecx
00514B8C    mov ecx, dword ptr ds:[eax+0x2A0]
00514B92    push ecx
00514B93    add eax, 0x220
00514B98    push eax
00514B99    mov eax, dword ptr ss:[ebp+0x0C]
00514B9C    push edx
00514B9D    lea edx, ss:[ebp-0x20]
00514BA0    push edx
00514BA1    push eax
00514BA2    call 0x00534D80
00514BA7    add esp, 0x20
00514BAA    pop edi
00514BAB    pop esi
00514BAC    mov esp, ebp
00514BAE    pop ebp
// FUNCTION END
