// FUNCTION START: 0054C860 ~ 0054C8DC  [idx: 93D]
// ============================================================
0054C860    push ebp
0054C861    mov ebp, esp
0054C863    push 0xFFFFFFFF
0054C865    push 0x6901D8
0054C86A    mov eax, dword ptr fs:[0x00000000]
0054C870    push eax
0054C871    sub esp, 0x10
0054C874    push esi
0054C875    push edi
0054C876    mov eax, dword ptr ds:[0x008B84A0]
0054C87B    xor eax, ebp
0054C87D    push eax
0054C87E    lea eax, ss:[ebp-0x0C]
0054C881    mov dword ptr fs:[0x00000000], eax
0054C887    xor edi, edi
0054C889    mov dword ptr ss:[ebp-0x18], edi
0054C88C    mov dword ptr ss:[ebp-0x14], edi
0054C88F    mov dword ptr ss:[ebp-0x10], edi
0054C892    lea eax, ss:[ebp-0x18]
0054C895    push eax
0054C896    push 0x04
0054C898    mov dword ptr ss:[ebp-0x04], edi
0054C89B    call 0x0050A040
0054C8A0    mov esi, dword ptr ss:[ebp-0x18]
0054C8A3    add esp, 0x08
0054C8A6    cmp esi, edi
0054C8A8    jz 0x0054C8BC
0054C8AA    mov ecx, dword ptr ds:[esi]
0054C8AC    mov esi, dword ptr ds:[esi+0x04]
0054C8AF    cmp dword ptr ds:[ecx], edi
0054C8B1    jz 0x0054C8B8
0054C8B3    call 0x0054C770
0054C8B8    cmp esi, edi
0054C8BA    jnz 0x0054C8AA
0054C8BC    lea ecx, ss:[ebp-0x18]
0054C8BF    push ecx
0054C8C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054C8C7    call 0x005041E0
0054C8CC    mov ecx, dword ptr ss:[ebp-0x0C]
0054C8CF    mov dword ptr fs:[0x00000000], ecx
0054C8D6    pop ecx
0054C8D7    pop edi
0054C8D8    pop esi
0054C8D9    mov esp, ebp
0054C8DB    pop ebp
// FUNCTION END
