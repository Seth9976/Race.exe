// FUNCTION START: 0050AD60 ~ 0050AE55  [idx: 752]
// ============================================================
0050AD60    mov eax, dword ptr ds:[0x030785DC]
0050AD65    cmp byte ptr ds:[eax], 0x00
0050AD68    push esi
0050AD69    push edi
0050AD6A    jz 0x0050ADC6
0050AD6C    push 0x00
0050AD6E    mov byte ptr ds:[eax+0x01], 0x01
0050AD72    mov eax, dword ptr ds:[eax+0x20]
0050AD75    push 0x01
0050AD77    push eax
0050AD78    call dword ptr ds:[0x006AE0F8]
0050AD7E    mov ecx, dword ptr ds:[0x030785DC]
0050AD84    mov edx, dword ptr ds:[ecx+0x1C]
0050AD87    push 0xFFFFFFFF
0050AD89    push edx
0050AD8A    call dword ptr ds:[0x006AE0FC]
0050AD90    mov eax, dword ptr ds:[0x030785DC]
0050AD95    add eax, 0x04
0050AD98    push eax
0050AD99    call dword ptr ds:[0x006AE238]
0050AD9F    mov ecx, dword ptr ds:[0x030785DC]
0050ADA5    mov edx, dword ptr ds:[ecx+0x20]
0050ADA8    mov esi, dword ptr ds:[0x006AE1A8]
0050ADAE    push edx
0050ADAF    call esi
0050ADB1    mov eax, dword ptr ds:[0x030785DC]
0050ADB6    mov ecx, dword ptr ds:[eax+0x1C]
0050ADB9    push ecx
0050ADBA    call esi
0050ADBC    mov eax, dword ptr ds:[0x030785DC]
0050ADC1    mov word ptr ds:[eax], 0x00
0050ADC6    mov edx, dword ptr ds:[0x026A44E4]
0050ADCC    mov esi, eax
0050ADCE    test edx, edx
0050ADD0    jnz 0x0050ADDD
0050ADD2    call 0x004F4250
0050ADD7    mov edx, dword ptr ds:[0x026A44E4]
0050ADDD    xor eax, eax
0050ADDF    nop
0050ADE0    lea ecx, ds:[eax+0x04]
0050ADE3    mov edi, 0x01
0050ADE8    shl edi, cl
0050ADEA    cmp edi, 0x74
0050ADED    jnl 0x0050AE3B
0050ADEF    inc eax
0050ADF0    cmp eax, 0x07
0050ADF3    jl 0x0050ADE0
0050ADF5    lea edi, ds:[edx+0x8C]
0050ADFB    dec dword ptr ds:[edi+0x0C]
0050ADFE    mov eax, edi
0050AE00    call 0x004F4210
0050AE05    test al, al
0050AE07    jnz 0x0050AE43
0050AE09    push 0x87F790
0050AE0E    push 0x81
0050AE13    push 0x87F7A4
0050AE18    push 0x83F3D3
0050AE1D    push 0x87F7C0
0050AE22    call 0x004C5870
0050AE27    add esp, 0x14
0050AE2A    call dword ptr ds:[0x006AE1D0]
0050AE30    cmp eax, 0x01
0050AE33    jnz 0x0050AE36
0050AE35    int3
0050AE36    call 0x004C5A30
0050AE3B    lea eax, ds:[eax+eax*4]
0050AE3E    lea edi, ds:[edx+eax*4]
0050AE41    jmp 0x0050ADFB
0050AE43    mov ecx, dword ptr ds:[edi]
0050AE45    mov dword ptr ds:[esi], ecx
0050AE47    mov dword ptr ds:[edi], esi
0050AE49    pop edi
0050AE4A    mov dword ptr ds:[0x030785DC], 0x00
0050AE54    pop esi
// FUNCTION END
