// FUNCTION START: 0059B6C0 ~ 0059B72F  [idx: B63]
// ============================================================
0059B6C0    push ebp
0059B6C1    mov ebp, esp
0059B6C3    push ebx
0059B6C4    push edi
0059B6C5    xor edi, edi
0059B6C7    push edi
0059B6C8    push esi
0059B6C9    mov ebx, eax
0059B6CB    call 0x0059AA60
0059B6D0    add esp, 0x08
0059B6D3    test eax, eax
0059B6D5    jz 0x0059B6FB
0059B6D7    mov eax, dword ptr ds:[esi]
0059B6D9    mov ecx, dword ptr ds:[eax]
0059B6DB    mov edx, dword ptr ss:[ebp+0x08]
0059B6DE    mov edi, dword ptr ds:[esi+0x0C]
0059B6E1    mov dword ptr ds:[edx], ecx
0059B6E3    mov ecx, dword ptr ds:[eax+0x04]
0059B6E6    mov edx, dword ptr ss:[ebp+0x0C]
0059B6E9    mov dword ptr ds:[esi+0x0C], 0x00
0059B6F0    mov dword ptr ds:[edx], ecx
0059B6F2    test ebx, ebx
0059B6F4    jz 0x0059B6FB
0059B6F6    mov eax, dword ptr ds:[eax+0x08]
0059B6F9    mov dword ptr ds:[ebx], eax
0059B6FB    mov ecx, dword ptr ds:[esi+0x0C]
0059B6FE    push ecx
0059B6FF    call 0x005A78FA
0059B704    mov edx, dword ptr ds:[esi+0x08]
0059B707    add esp, 0x04
0059B70A    xor ebx, ebx
0059B70C    push edx
0059B70D    mov dword ptr ds:[esi+0x0C], ebx
0059B710    call 0x005A78FA
0059B715    mov eax, dword ptr ds:[esi+0x04]
0059B718    add esp, 0x04
0059B71B    push eax
0059B71C    mov dword ptr ds:[esi+0x08], ebx
0059B71F    call 0x005A78FA
0059B724    add esp, 0x04
0059B727    mov eax, edi
0059B729    pop edi
0059B72A    mov dword ptr ds:[esi+0x04], ebx
0059B72D    pop ebx
0059B72E    pop ebp
// FUNCTION END
