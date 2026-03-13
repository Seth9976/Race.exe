// FUNCTION START: 0047BD90 ~ 0047BE2A  [idx: 2FC]
// ============================================================
0047BD90    push ecx
0047BD91    push ebx
0047BD92    mov ebx, eax
0047BD94    mov eax, dword ptr ds:[ebx]
0047BD96    sub eax, 0x00
0047BD99    push edi
0047BD9A    jz 0x0047BE14
0047BD9C    dec eax
0047BD9D    jz 0x0047BDFD
0047BD9F    dec eax
0047BDA0    jz 0x0047BDD4
0047BDA2    push 0x874270
0047BDA7    push 0xAC1
0047BDAC    push 0x873C48
0047BDB1    push 0x83F3D3
0047BDB6    push 0x83F3D4
0047BDBB    call 0x004C5870
0047BDC0    add esp, 0x14
0047BDC3    call dword ptr ds:[0x006AE1D0]
0047BDC9    cmp eax, 0x01
0047BDCC    jnz 0x0047BDCF
0047BDCE    int3
0047BDCF    call 0x004C5A30
0047BDD4    mov edi, dword ptr ds:[ebx+0x08]
0047BDD7    mov edx, esi
0047BDD9    call 0x0047BBD0
0047BDDE    mov edi, eax
0047BDE0    lea eax, ds:[edi+edi*2]
0047BDE3    lea edx, ds:[esi+eax*4]
0047BDE6    push 0x06
0047BDE8    push 0x874258
0047BDED    mov eax, ebx
0047BDEF    call 0x0047B9C0
0047BDF4    add esp, 0x08
0047BDF7    add eax, edi
0047BDF9    pop edi
0047BDFA    pop ebx
0047BDFB    pop ecx
0047BDFC    ret
0047BDFD    push 0x15
0047BDFF    push 0x8741E8
0047BE04    mov edx, esi
0047BE06    mov eax, ebx
0047BE08    call 0x0047B9C0
0047BE0D    add esp, 0x08
0047BE10    pop edi
0047BE11    pop ebx
0047BE12    pop ecx
0047BE13    ret
0047BE14    push 0x08
0047BE16    push 0x8741C4
0047BE1B    mov edx, esi
0047BE1D    mov eax, ebx
0047BE1F    call 0x0047B9C0
0047BE24    add esp, 0x08
0047BE27    pop edi
0047BE28    pop ebx
0047BE29    pop ecx
// FUNCTION END
