// FUNCTION START: 0046B580 ~ 0046B5DA  [idx: 288]
// ============================================================
0046B580    push ebp
0046B581    mov ebp, esp
0046B583    movsx ecx, byte ptr ds:[esi+0x1E6A]
0046B58A    dec ecx
0046B58B    push ebx
0046B58C    js 0x0046B5D1
0046B58E    lea edx, ds:[esi+ecx*2+0x1E90]
0046B595    jmp 0x0046B5A0
0046B597    lea esp, ss:[esp]
0046B59E    mov edi, edi
0046B5A0    movsx eax, byte ptr ds:[esi+ecx*1+0x1E84]
0046B5A8    mov ebx, dword ptr ss:[ebp+0x0C]
0046B5AB    mov dword ptr ds:[ebx], eax
0046B5AD    movsx eax, word ptr ds:[edx-0x24]
0046B5B1    mov ebx, dword ptr ss:[ebp+0x10]
0046B5B4    mov dword ptr ds:[ebx], eax
0046B5B6    movsx ebx, word ptr ds:[edx]
0046B5B9    lea eax, ds:[eax+eax*4]
0046B5BC    movsx eax, byte ptr ds:[esi+eax*4+0x464]
0046B5C4    mov dword ptr ds:[edi], ebx
0046B5C6    cmp eax, dword ptr ss:[ebp+0x08]
0046B5C9    jz 0x0046B5D6
0046B5CB    sub edx, 0x02
0046B5CE    dec ecx
0046B5CF    jns 0x0046B5A0
0046B5D1    xor al, al
0046B5D3    pop ebx
0046B5D4    pop ebp
0046B5D5    ret
0046B5D6    mov al, 0x01
0046B5D8    pop ebx
0046B5D9    pop ebp
// FUNCTION END
