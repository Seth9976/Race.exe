// FUNCTION START: 00412120 ~ 004121CA  [idx: A1]
// ============================================================
00412120    mov eax, dword ptr ds:[0x027E7A70]
00412125    push esi
00412126    push edi
00412127    test eax, eax
00412129    jz 0x004121BE
0041212F    add eax, 0x54
00412132    push eax
00412133    call 0x005041E0
00412138    mov edx, dword ptr ds:[0x026A44E4]
0041213E    mov esi, dword ptr ds:[0x027E7A70]
00412144    test edx, edx
00412146    jnz 0x00412153
00412148    call 0x004F4250
0041214D    mov edx, dword ptr ds:[0x026A44E4]
00412153    xor eax, eax
00412155    lea ecx, ds:[eax+0x04]
00412158    mov edi, 0x01
0041215D    shl edi, cl
0041215F    cmp edi, 0x6C
00412162    jnl 0x004121B0
00412164    inc eax
00412165    cmp eax, 0x07
00412168    jl 0x00412155
0041216A    lea edi, ds:[edx+0x8C]
00412170    dec dword ptr ds:[edi+0x0C]
00412173    mov eax, edi
00412175    call 0x004F4210
0041217A    test al, al
0041217C    jnz 0x004121B8
0041217E    push 0x87F790
00412183    push 0x81
00412188    push 0x87F7A4
0041218D    push 0x83F3D3
00412192    push 0x87F7C0
00412197    call 0x004C5870
0041219C    add esp, 0x14
0041219F    call dword ptr ds:[0x006AE1D0]
004121A5    cmp eax, 0x01
004121A8    jnz 0x004121AB
004121AA    int3
004121AB    call 0x004C5A30
004121B0    lea eax, ds:[eax+eax*4]
004121B3    lea edi, ds:[edx+eax*4]
004121B6    jmp 0x00412170
004121B8    mov ecx, dword ptr ds:[edi]
004121BA    mov dword ptr ds:[esi], ecx
004121BC    mov dword ptr ds:[edi], esi
004121BE    pop edi
004121BF    mov dword ptr ds:[0x027E7A70], 0x00
004121C9    pop esi
// FUNCTION END
