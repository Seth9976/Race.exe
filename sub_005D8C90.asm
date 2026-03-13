// FUNCTION START: 005D8C90 ~ 005D8E59  [idx: F68]
// ============================================================
005D8C90    push ebp
005D8C91    mov ebp, esp
005D8C93    sub esp, 0x2A8
005D8C99    mov eax, dword ptr ss:[ebp+0x08]
005D8C9C    mov ecx, dword ptr ds:[eax+0x14]
005D8C9F    push ebx
005D8CA0    push esi
005D8CA1    push edi
005D8CA2    push 0x00
005D8CA4    mov dword ptr ss:[ebp-0x18], ecx
005D8CA7    call dword ptr ds:[0x006AE0B0]
005D8CAD    push 0x00
005D8CAF    lea edx, ss:[ebp-0x2A8]
005D8CB5    push edx
005D8CB6    push 0x00
005D8CB8    push 0x29
005D8CBA    mov ebx, eax
005D8CBC    mov dword ptr ss:[ebp-0x2A8], 0x1F4
005D8CC6    call dword ptr ds:[0x006AE5A8]
005D8CCC    lea eax, ss:[ebp-0xB4]
005D8CD2    mov ecx, 0x17
005D8CD7    lea esi, ss:[ebp-0x110]
005D8CDD    lea edi, ss:[ebp-0xB4]
005D8CE3    push eax
005D8CE4    rep movsd
005D8CE6    call dword ptr ds:[0x006AE048]
005D8CEC    push eax
005D8CED    push ebx
005D8CEE    call dword ptr ds:[0x006AE0B8]
005D8CF4    lea ecx, ss:[ebp-0x58]
005D8CF7    push ecx
005D8CF8    push ebx
005D8CF9    call dword ptr ds:[0x006AE04C]
005D8CFF    mov edx, dword ptr ss:[ebp-0x44]
005D8D02    mov esi, dword ptr ss:[ebp+0x08]
005D8D05    mov ecx, dword ptr ds:[esi+0x0C]
005D8D08    mov eax, dword ptr ss:[ebp-0x58]
005D8D0B    inc edx
005D8D0C    push ecx
005D8D0D    mov dword ptr ds:[0x00BF7FC0], edx
005D8D13    mov dword ptr ds:[0x00BF7FBC], eax
005D8D18    call 0x005CD1B0
005D8D1D    mov edx, dword ptr ds:[esi+0x0C]
005D8D20    inc eax
005D8D21    push eax
005D8D22    push edx
005D8D23    push 0x6B3F98
005D8D28    push 0x6B3FA0
005D8D2D    call 0x005DD160
005D8D32    push 0x10
005D8D34    mov edi, eax
005D8D36    lea eax, ss:[ebp-0x14]
005D8D39    push 0x00
005D8D3B    push eax
005D8D3C    call 0x005CD100
005D8D41    add esp, 0x20
005D8D44    push 0x400
005D8D49    lea ecx, ss:[ebp-0x14]
005D8D4C    push ecx
005D8D4D    push 0xFFFFFFFF
005D8D4F    push edi
005D8D50    push ebx
005D8D51    call dword ptr ds:[0x006AE5A4]
005D8D57    mov eax, 0x02
005D8D5C    add dword ptr ss:[ebp-0x0C], eax
005D8D5F    add dword ptr ss:[ebp-0x08], eax
005D8D62    push ebx
005D8D63    call dword ptr ds:[0x006AE08C]
005D8D69    push edi
005D8D6A    call 0x005D0AF0
005D8D6F    mov eax, dword ptr ds:[esi+0x10]
005D8D72    mov edi, dword ptr ss:[ebp-0x0C]
005D8D75    imul eax, eax, 0x64
005D8D78    sub edi, dword ptr ss:[ebp-0x14]
005D8D7B    mov ebx, dword ptr ss:[ebp-0x08]
005D8D7E    sub ebx, dword ptr ss:[ebp-0x10]
005D8D81    add edi, 0x20
005D8D84    add eax, 0x0C
005D8D87    add esp, 0x04
005D8D8A    cmp edi, eax
005D8D8C    jnl 0x005D8D90
005D8D8E    mov edi, eax
005D8D90    mov edx, dword ptr ds:[esi+0x08]
005D8D93    push edx
005D8D94    add ebx, 0x4A
005D8D97    push ebx
005D8D98    push edi
005D8D99    call 0x005D8AF0
005D8D9E    add esp, 0x0C
005D8DA1    mov dword ptr ss:[ebp+0x08], eax
005D8DA4    test eax, eax
005D8DA6    jz 0x005D8DD1
005D8DA8    mov edx, dword ptr ss:[ebp-0x0C]
005D8DAB    sub edx, dword ptr ss:[ebp-0x14]
005D8DAE    mov ecx, dword ptr ss:[ebp-0x08]
005D8DB1    sub ecx, dword ptr ss:[ebp-0x10]
005D8DB4    push edx
005D8DB5    push 0x10
005D8DB7    push 0x10
005D8DB9    push eax
005D8DBA    mov eax, dword ptr ds:[esi+0x0C]
005D8DBD    call 0x005D8A60
005D8DC2    add esp, 0x10
005D8DC5    test eax, eax
005D8DC7    jnz 0x005D8DDB
005D8DC9    mov esi, dword ptr ss:[ebp+0x08]
005D8DCC    call 0x005D8AD0
005D8DD1    pop edi
005D8DD2    pop esi
005D8DD3    or eax, 0xFFFFFFFF
005D8DD6    pop ebx
005D8DD7    mov esp, ebp
005D8DD9    pop ebp
005D8DDA    ret
005D8DDB    add ebx, 0xFFFFFFDA
005D8DDE    mov dword ptr ss:[ebp-0x1C], ebx
005D8DE1    add edi, 0xFFFFFF9C
005D8DE4    xor ebx, ebx
005D8DE6    mov dword ptr ss:[ebp-0x04], edi
005D8DE9    cmp dword ptr ds:[esi+0x10], ebx
005D8DEC    jle 0x005D8E26
005D8DEE    mov edi, dword ptr ss:[ebp-0x18]
005D8DF1    movzx eax, byte ptr ds:[edi]
005D8DF4    mov ecx, dword ptr ss:[ebp-0x04]
005D8DF7    mov edx, dword ptr ss:[ebp+0x08]
005D8DFA    and eax, 0x01
005D8DFD    push eax
005D8DFE    mov eax, dword ptr ss:[ebp-0x1C]
005D8E01    push 0x1A
005D8E03    push 0x58
005D8E05    push eax
005D8E06    push ecx
005D8E07    mov ecx, dword ptr ds:[edi+0x08]
005D8E0A    push edx
005D8E0B    mov edx, ebx
005D8E0D    call 0x005D8A90
005D8E12    add esp, 0x18
005D8E15    test eax, eax
005D8E17    jz 0x005D8DC9
005D8E19    sub dword ptr ss:[ebp-0x04], 0x64
005D8E1D    inc ebx
005D8E1E    add edi, 0x0C
005D8E21    cmp ebx, dword ptr ds:[esi+0x10]
005D8E24    jl 0x005D8DF1
005D8E26    mov esi, dword ptr ss:[ebp+0x08]
005D8E29    mov eax, dword ptr ds:[esi]
005D8E2B    push 0x00
005D8E2D    push 0x5D87C0
005D8E32    push 0x00
005D8E34    push eax
005D8E35    push 0x00
005D8E37    call dword ptr ds:[0x006AE5A0]
005D8E3D    mov edx, dword ptr ss:[ebp-0x18]
005D8E40    lea ecx, ds:[eax+eax*2]
005D8E43    mov eax, dword ptr ds:[edx+ecx*4+0x04]
005D8E47    mov ecx, dword ptr ss:[ebp+0x0C]
005D8E4A    mov dword ptr ds:[ecx], eax
005D8E4C    call 0x005D8AD0
005D8E51    pop edi
005D8E52    pop esi
005D8E53    xor eax, eax
005D8E55    pop ebx
005D8E56    mov esp, ebp
005D8E58    pop ebp
// FUNCTION END
