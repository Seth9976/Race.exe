// FUNCTION START: 0067BCC0 ~ 0067BE0C  [idx: 123B]
// ============================================================
0067BCC0    dword 51EC8B55
0067BCC4    push ebx
0067BCC5    mov ebx, dword ptr ss:[ebp+0x10]
0067BCC8    push esi
0067BCC9    push edi
0067BCCA    mov edi, dword ptr ss:[ebp+0x08]
0067BCCD    mov eax, dword ptr ds:[edi+0x04]
0067BCD0    mov dword ptr ss:[ebp-0x04], eax
0067BCD3    cmp ebx, 0x3B9AC9F0
0067BCD9    jbe 0x0067BCF7
0067BCDB    mov ecx, dword ptr ds:[edi]
0067BCDD    mov dword ptr ds:[ecx+0x14], 0x36
0067BCE4    mov edx, dword ptr ds:[edi]
0067BCE6    mov dword ptr ds:[edx+0x18], 0x01
0067BCED    mov eax, dword ptr ds:[edi]
0067BCEF    mov ecx, dword ptr ds:[eax]
0067BCF1    push edi
0067BCF2    call ecx
0067BCF4    add esp, 0x04
0067BCF7    mov eax, ebx
0067BCF9    and eax, 0x07
0067BCFC    jbe 0x0067BD0A
0067BCFE    mov edx, 0x08
0067BD03    sub edx, eax
0067BD05    add ebx, edx
0067BD07    mov dword ptr ss:[ebp+0x10], ebx
0067BD0A    mov esi, dword ptr ss:[ebp+0x0C]
0067BD0D    test esi, esi
0067BD0F    js 0x0067BD16
0067BD11    cmp esi, 0x02
0067BD14    jl 0x0067BD2E
0067BD16    mov eax, dword ptr ds:[edi]
0067BD18    mov dword ptr ds:[eax+0x14], 0x0E
0067BD1F    mov ecx, dword ptr ds:[edi]
0067BD21    mov dword ptr ds:[ecx+0x18], esi
0067BD24    mov edx, dword ptr ds:[edi]
0067BD26    mov eax, dword ptr ds:[edx]
0067BD28    push edi
0067BD29    call eax
0067BD2B    add esp, 0x04
0067BD2E    mov ecx, dword ptr ss:[ebp-0x04]
0067BD31    mov eax, dword ptr ds:[ecx+esi*4+0x34]
0067BD35    mov dword ptr ss:[ebp+0x08], 0x00
0067BD3C    test eax, eax
0067BD3E    jz 0x0067BD52
0067BD40    cmp dword ptr ds:[eax+0x08], ebx
0067BD43    jnb 0x0067BDF5
0067BD49    mov dword ptr ss:[ebp+0x08], eax
0067BD4C    mov eax, dword ptr ds:[eax]
0067BD4E    test eax, eax
0067BD50    jnz 0x0067BD40
0067BD52    add ebx, 0x10
0067BD55    cmp dword ptr ss:[ebp+0x08], 0x00
0067BD59    jnz 0x0067BD64
0067BD5B    mov esi, dword ptr ds:[esi*4+0x83578C]
0067BD62    jmp 0x0067BD6B
0067BD64    mov esi, dword ptr ds:[esi*4+0x835794]
0067BD6B    mov eax, 0x3B9ACA00
0067BD70    sub eax, ebx
0067BD72    cmp esi, eax
0067BD74    jbe 0x0067BD78
0067BD76    mov esi, eax
0067BD78    lea edx, ds:[esi+ebx*1]
0067BD7B    push edx
0067BD7C    push edi
0067BD7D    call 0x0067D240
0067BD82    add esp, 0x08
0067BD85    test eax, eax
0067BD87    jnz 0x0067BDC4
0067BD89    lea esp, ss:[esp]
0067BD90    shr esi, 0x01
0067BD92    cmp esi, 0x32
0067BD95    jnb 0x0067BDB3
0067BD97    mov eax, dword ptr ds:[edi]
0067BD99    mov dword ptr ds:[eax+0x14], 0x36
0067BDA0    mov ecx, dword ptr ds:[edi]
0067BDA2    mov dword ptr ds:[ecx+0x18], 0x02
0067BDA9    mov edx, dword ptr ds:[edi]
0067BDAB    mov eax, dword ptr ds:[edx]
0067BDAD    push edi
0067BDAE    call eax
0067BDB0    add esp, 0x04
0067BDB3    lea ecx, ds:[esi+ebx*1]
0067BDB6    push ecx
0067BDB7    push edi
0067BDB8    call 0x0067D240
0067BDBD    add esp, 0x08
0067BDC0    test eax, eax
0067BDC2    jz 0x0067BD90
0067BDC4    mov ecx, dword ptr ss:[ebp-0x04]
0067BDC7    lea edx, ds:[esi+ebx*1]
0067BDCA    add dword ptr ds:[ecx+0x4C], edx
0067BDCD    add esi, dword ptr ss:[ebp+0x10]
0067BDD0    mov edx, dword ptr ss:[ebp+0x08]
0067BDD3    mov ebx, dword ptr ss:[ebp+0x10]
0067BDD6    mov dword ptr ds:[eax], 0x00
0067BDDC    mov dword ptr ds:[eax+0x04], 0x00
0067BDE3    mov dword ptr ds:[eax+0x08], esi
0067BDE6    test edx, edx
0067BDE8    jnz 0x0067BDF3
0067BDEA    mov edx, dword ptr ss:[ebp+0x0C]
0067BDED    mov dword ptr ds:[ecx+edx*4+0x34], eax
0067BDF1    jmp 0x0067BDF5
0067BDF3    mov dword ptr ds:[edx], eax
0067BDF5    mov ecx, dword ptr ds:[eax+0x04]
0067BDF8    lea edx, ds:[ecx+eax*1+0x10]
0067BDFC    add ecx, ebx
0067BDFE    sub dword ptr ds:[eax+0x08], ebx
0067BE01    pop edi
0067BE02    pop esi
0067BE03    mov dword ptr ds:[eax+0x04], ecx
0067BE06    mov eax, edx
0067BE08    pop ebx
0067BE09    mov esp, ebp
0067BE0B    pop ebp
// FUNCTION END
