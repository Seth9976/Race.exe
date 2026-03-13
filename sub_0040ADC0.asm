// FUNCTION START: 0040ADC0 ~ 0040AE64  [idx: 81]
// ============================================================
0040ADC0    push esi
0040ADC1    xor esi, esi
0040ADC3    xor ecx, ecx
0040ADC5    cmp dword ptr ds:[eax+0x04], esi
0040ADC8    jbe 0x0040ADE8
0040ADCA    mov edx, dword ptr ds:[eax]
0040ADCC    lea esp, ss:[esp]
0040ADD0    test dword ptr ds:[edx+0x1F8], 0xFFFF0000
0040ADDA    jnz 0x0040AE4D
0040ADDC    inc ecx
0040ADDD    add edx, 0x200
0040ADE3    cmp ecx, dword ptr ds:[eax+0x04]
0040ADE6    jb 0x0040ADD0
0040ADE8    xor ecx, ecx
0040ADEA    cmp ecx, esi
0040ADEC    jz 0x0040AE5D
0040ADEE    push edi
0040ADEF    nop
0040ADF0    mov edi, dword ptr ds:[eax]
0040ADF2    and ecx, 0xFFFF
0040ADF8    mov edx, ecx
0040ADFA    shl edx, 0x09
0040ADFD    inc ecx
0040ADFE    add edx, edi
0040AE00    cmp ecx, dword ptr ds:[eax+0x04]
0040AE03    jnb 0x0040AE28
0040AE05    mov esi, ecx
0040AE07    shl esi, 0x09
0040AE0A    add esi, edi
0040AE0C    lea esp, ss:[esp]
0040AE10    test dword ptr ds:[esi+0x1F8], 0xFFFF0000
0040AE1A    jnz 0x0040AE55
0040AE1C    inc ecx
0040AE1D    add esi, 0x200
0040AE23    cmp ecx, dword ptr ds:[eax+0x04]
0040AE26    jb 0x0040AE10
0040AE28    xor ecx, ecx
0040AE2A    movzx edi, word ptr ds:[edx+0x1F8]
0040AE31    mov esi, dword ptr ds:[eax+0x0C]
0040AE34    mov dword ptr ds:[eax+0x0C], edi
0040AE37    mov dword ptr ds:[edx+0x1F8], esi
0040AE3D    dec dword ptr ds:[eax+0x10]
0040AE40    test ecx, ecx
0040AE42    jnz 0x0040ADF0
0040AE44    pop edi
0040AE45    mov dword ptr ds:[eax+0x04], ecx
0040AE48    mov dword ptr ds:[eax+0x0C], ecx
0040AE4B    pop esi
0040AE4C    ret
0040AE4D    mov ecx, dword ptr ds:[edx+0x1F8]
0040AE53    jmp 0x0040ADEA
0040AE55    mov ecx, dword ptr ds:[esi+0x1F8]
0040AE5B    jmp 0x0040AE2A
0040AE5D    mov dword ptr ds:[eax+0x04], esi
0040AE60    mov dword ptr ds:[eax+0x0C], esi
0040AE63    pop esi
// FUNCTION END
