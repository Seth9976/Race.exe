// FUNCTION START: 00528C70 ~ 00528D6E  [idx: 84C]
// ============================================================
00528C70    push ebp
00528C71    mov ebp, esp
00528C73    sub esp, 0x810
00528C79    mov eax, dword ptr ds:[0x008B84A0]
00528C7E    xor eax, ebp
00528C80    mov dword ptr ss:[ebp-0x08], eax
00528C83    push ebx
00528C84    push esi
00528C85    push edi
00528C86    xor esi, esi
00528C88    push 0x3FC
00528C8D    lea eax, ss:[ebp-0x808]
00528C93    push esi
00528C94    push eax
00528C95    mov edi, ecx
00528C97    mov dword ptr ss:[ebp-0x80C], esi
00528C9D    call 0x005ABFC0
00528CA2    push 0x400
00528CA7    lea ecx, ss:[ebp-0x40C]
00528CAD    push esi
00528CAE    push ecx
00528CAF    call 0x005ABFC0
00528CB4    mov ebx, dword ptr ds:[edi+0x04]
00528CB7    add esp, 0x18
00528CBA    xor ecx, ecx
00528CBC    test ebx, ebx
00528CBE    jle 0x00528D5C
00528CC4    mov edx, dword ptr ds:[edi]
00528CC6    lea eax, ss:[ebp-0x40C]
00528CCC    lea esp, ss:[esp]
00528CD0    dec dword ptr ds:[eax]
00528CD2    cmp esi, dword ptr ss:[ebp+0x08]
00528CD5    jz 0x00528D44
00528CD7    mov edi, dword ptr ds:[edx+0x08]
00528CDA    inc ecx
00528CDB    lea eax, ss:[ebp+ecx*4-0x40C]
00528CE2    mov dword ptr ds:[eax], edi
00528CE4    mov dword ptr ss:[ebp+ecx*4-0x80C], edx
00528CEB    test edi, edi
00528CED    jnz 0x00528D06
00528CEF    nop
00528CF0    test ecx, ecx
00528CF2    jle 0x00528D06
00528CF4    dec ecx
00528CF5    cmp dword ptr ss:[ebp+ecx*4-0x40C], 0x00
00528CFD    lea eax, ss:[ebp+ecx*4-0x40C]
00528D04    jz 0x00528CF0
00528D06    inc esi
00528D07    add edx, 0x0C
00528D0A    cmp esi, ebx
00528D0C    jl 0x00528CD0
00528D0E    test ecx, ecx
00528D10    jz 0x00528D5C
00528D12    push 0x88CD30
00528D17    push 0xE5F
00528D1C    push 0x88C578
00528D21    push 0x83F3D3
00528D26    push 0x88C5A4
00528D2B    call 0x004C5870
00528D30    add esp, 0x14
00528D33    call dword ptr ds:[0x006AE1D0]
00528D39    cmp eax, 0x01
00528D3C    jnz 0x00528D3F
00528D3E    int3
00528D3F    call 0x004C5A30
00528D44    mov eax, dword ptr ss:[ebp+ecx*4-0x80C]
00528D4B    pop edi
00528D4C    pop esi
00528D4D    pop ebx
00528D4E    mov ecx, dword ptr ss:[ebp-0x08]
00528D51    xor ecx, ebp
00528D53    call 0x005A6ABA
00528D58    mov esp, ebp
00528D5A    pop ebp
00528D5B    ret
00528D5C    mov ecx, dword ptr ss:[ebp-0x08]
00528D5F    pop edi
00528D60    pop esi
00528D61    xor ecx, ebp
00528D63    xor eax, eax
00528D65    pop ebx
00528D66    call 0x005A6ABA
00528D6B    mov esp, ebp
00528D6D    pop ebp
// FUNCTION END
