// FUNCTION START: 0059F390 ~ 0059F3E1  [idx: B78]
// ============================================================
0059F390    mov edx, dword ptr ds:[esi+0x04]
0059F393    imul edx, dword ptr ds:[esi]
0059F396    mov eax, dword ptr ds:[esi+0x10]
0059F399    add edx, edx
0059F39B    push edi
0059F39C    add edx, edx
0059F39E    xor edi, edi
0059F3A0    lea ecx, ds:[esi+eax*4+0x20]
0059F3A4    test edx, edx
0059F3A6    jle 0x0059F3E0
0059F3A8    jmp 0x0059F3B0
0059F3AA    lea ebx, ds:[ebx]
0059F3B0    mov eax, dword ptr ds:[esi+0x08]
0059F3B3    movzx edx, byte ptr ds:[ecx+0x02]
0059F3B7    add eax, edi
0059F3B9    mov byte ptr ds:[eax], dl
0059F3BB    movzx edx, byte ptr ds:[ecx+0x01]
0059F3BF    mov byte ptr ds:[eax+0x01], dl
0059F3C2    movzx edx, byte ptr ds:[ecx]
0059F3C5    mov byte ptr ds:[eax+0x02], dl
0059F3C8    movzx edx, byte ptr ds:[ecx+0x03]
0059F3CC    mov byte ptr ds:[eax+0x03], dl
0059F3CF    mov eax, dword ptr ds:[esi+0x04]
0059F3D2    imul eax, dword ptr ds:[esi]
0059F3D5    add eax, eax
0059F3D7    add edi, 0x04
0059F3DA    add eax, eax
0059F3DC    cmp edi, eax
0059F3DE    jl 0x0059F3B0
0059F3E0    pop edi
// FUNCTION END
