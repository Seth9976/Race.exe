// FUNCTION START: 0056CD40 ~ 0056CDE5  [idx: 9EA]
// ============================================================
0056CD40    push ebp
0056CD41    mov ebp, esp
0056CD43    mov edx, dword ptr ds:[0x03079298]
0056CD49    sub esp, 0x08
0056CD4C    push esi
0056CD4D    push edi
0056CD4E    call 0x004D5500
0056CD53    test eax, eax
0056CD55    jz 0x0056CDDE
0056CD5B    mov eax, dword ptr ds:[eax+0x2C]
0056CD5E    test eax, eax
0056CD60    jz 0x0056CDDE
0056CD62    cmp dword ptr ds:[eax+0x0C], 0x00
0056CD66    jz 0x0056CDDE
0056CD68    add eax, 0x04
0056CD6B    call 0x0056F1A0
0056CD70    mov esi, dword ptr ds:[0x03079270]
0056CD76    mov edi, dword ptr ds:[eax]
0056CD78    call 0x004E7410
0056CD7D    mov eax, dword ptr ds:[eax]
0056CD7F    mov ecx, dword ptr ds:[0x0307929C]
0056CD85    cmp ecx, dword ptr ds:[eax+0x40]
0056CD88    jl 0x0056CDBC
0056CD8A    push 0x894BA8
0056CD8F    push 0x2A2
0056CD94    push 0x894BBC
0056CD99    push 0x83F3D3
0056CD9E    push 0x894BD8
0056CDA3    call 0x004C5870
0056CDA8    add esp, 0x14
0056CDAB    call dword ptr ds:[0x006AE1D0]
0056CDB1    cmp eax, 0x01
0056CDB4    jnz 0x0056CDB7
0056CDB6    int3
0056CDB7    call 0x004C5A30
0056CDBC    mov edx, dword ptr ds:[eax+0x44]
0056CDBF    lea ecx, ds:[ecx+ecx*2]
0056CDC2    mov eax, dword ptr ds:[edx+ecx*4+0x08]
0056CDC6    mov ecx, dword ptr ds:[eax]
0056CDC8    dec ecx
0056CDC9    mov dword ptr ss:[ebp-0x04], ecx
0056CDCC    fild dword ptr ss:[ebp-0x04]
0056CDCF    fmul dword ptr ds:[edi+0x04]
0056CDD2    fstp dword ptr ss:[ebp-0x04]
0056CDD5    fld dword ptr ss:[ebp-0x04]
0056CDD8    pop edi
0056CDD9    pop esi
0056CDDA    mov esp, ebp
0056CDDC    pop ebp
0056CDDD    ret
0056CDDE    fldz
0056CDE0    pop edi
0056CDE1    pop esi
0056CDE2    mov esp, ebp
0056CDE4    pop ebp
// FUNCTION END
