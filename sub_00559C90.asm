// FUNCTION START: 00559C90 ~ 00559DD7  [idx: 982]
// ============================================================
00559C90    push ecx
00559C91    push esi
00559C92    push edi
00559C93    xor esi, esi
00559C95    mov edi, 0xFFFF0000
00559C9A    lea ebx, ds:[ebx]
00559CA0    mov ecx, dword ptr ds:[0x03079200]
00559CA6    test esi, esi
00559CA8    jnz 0x00559CB2
00559CAA    mov eax, dword ptr ds:[ecx+0x84]
00559CB0    jmp 0x00559CB5
00559CB2    lea eax, ds:[esi+0x10]
00559CB5    mov edx, dword ptr ds:[ecx+0x88]
00559CBB    shl edx, 0x04
00559CBE    add edx, dword ptr ds:[ecx+0x84]
00559CC4    cmp eax, edx
00559CC6    jnb 0x00559CD4
00559CC8    test dword ptr ds:[eax+0x0C], edi
00559CCB    jnz 0x00559CED
00559CCD    add eax, 0x10
00559CD0    cmp eax, edx
00559CD2    jb 0x00559CC8
00559CD4    lea eax, ds:[ecx+0x84]
00559CDA    call 0x0055D490
00559CDF    call 0x0050BCC0
00559CE4    call 0x0054C860
00559CE9    pop edi
00559CEA    pop esi
00559CEB    pop ecx
00559CEC    ret
00559CED    mov edx, dword ptr ds:[eax+0x0C]
00559CF0    mov esi, eax
00559CF2    mov eax, dword ptr ds:[eax+0x04]
00559CF5    test eax, eax
00559CF7    jnz 0x00559D03
00559CF9    mov eax, dword ptr ds:[ecx]
00559CFB    push edx
00559CFC    mov edx, dword ptr ds:[eax+0x2C]
00559CFF    call edx
00559D01    jmp 0x00559CA0
00559D03    cmp eax, 0x01
00559D06    jnz 0x00559D12
00559D08    mov eax, dword ptr ds:[ecx]
00559D0A    push edx
00559D0B    mov edx, dword ptr ds:[eax+0x38]
00559D0E    call edx
00559D10    jmp 0x00559CA0
00559D12    push 0x892CDC
00559D17    push 0x157
00559D1C    push 0x892C60
00559D21    push 0x83F3D3
00559D26    push 0x83F3D4
00559D2B    call 0x004C5870
00559D30    add esp, 0x14
00559D33    call dword ptr ds:[0x006AE1D0]
00559D39    cmp eax, 0x01
00559D3C    jnz 0x00559D3F
00559D3E    int3
00559D3F    call 0x004C5A30
00559D44    int3
00559D45    int3
00559D46    int3
00559D47    int3
00559D48    int3
00559D49    int3
00559D4A    int3
00559D4B    int3
00559D4C    int3
00559D4D    int3
00559D4E    int3
00559D4F    int3
00559D50    push ebp
00559D51    mov ebp, esp
00559D53    push esi
00559D54    mov esi, ecx
00559D56    mov ecx, dword ptr ss:[ebp+0x08]
00559D59    test ecx, ecx
00559D5B    jz 0x00559DD5
00559D5D    movzx eax, cx
00559D60    cmp eax, dword ptr ds:[esi+0x88]
00559D66    jnb 0x00559DD5
00559D68    shl eax, 0x04
00559D6B    add eax, dword ptr ds:[esi+0x84]
00559D71    push edi
00559D72    mov edi, eax
00559D74    cmp dword ptr ds:[edi+0x0C], ecx
00559D77    jnz 0x00559DD4
00559D79    cmp dword ptr ds:[edi+0x04], 0x00
00559D7D    jz 0x00559DB1
00559D7F    push 0x892CF4
00559D84    push 0x16A
00559D89    push 0x892C60
00559D8E    push 0x83F3D3
00559D93    push 0x892D20
00559D98    call 0x004C5870
00559D9D    add esp, 0x14
00559DA0    call dword ptr ds:[0x006AE1D0]
00559DA6    cmp eax, 0x01
00559DA9    jnz 0x00559DAC
00559DAB    int3
00559DAC    call 0x004C5A30
00559DB1    mov eax, dword ptr ds:[edi]
00559DB3    mov ecx, dword ptr ds:[eax]
00559DB5    mov edx, dword ptr ds:[ecx+0x08]
00559DB8    push eax
00559DB9    call edx
00559DBB    movzx ecx, word ptr ds:[edi+0x0C]
00559DBF    mov eax, dword ptr ds:[esi+0x90]
00559DC5    mov dword ptr ds:[esi+0x90], ecx
00559DCB    mov dword ptr ds:[edi+0x0C], eax
00559DCE    dec dword ptr ds:[esi+0x94]
00559DD4    pop edi
00559DD5    pop esi
00559DD6    pop ebp
// FUNCTION END
