// FUNCTION START: 00512BB0 ~ 00512E57  [idx: 785]
// ============================================================
00512BB0    push ebp
00512BB1    mov ebp, esp
00512BB3    push 0xFFFFFFFF
00512BB5    push 0x68E471
00512BBA    mov eax, dword ptr fs:[0x00000000]
00512BC0    push eax
00512BC1    sub esp, 0x18
00512BC4    push ebx
00512BC5    push esi
00512BC6    push edi
00512BC7    mov eax, dword ptr ds:[0x008B84A0]
00512BCC    xor eax, ebp
00512BCE    push eax
00512BCF    lea eax, ss:[ebp-0x0C]
00512BD2    mov dword ptr fs:[0x00000000], eax
00512BD8    mov ebx, ecx
00512BDA    xor esi, esi
00512BDC    mov dword ptr ss:[ebp-0x04], esi
00512BDF    push ebx
00512BE0    mov dword ptr ss:[ebp-0x24], esi
00512BE3    mov eax, dword ptr ss:[ebp+0x08]
00512BE6    push 0x882B80
00512BEB    push eax
00512BEC    call 0x004C4A50
00512BF1    mov edi, dword ptr ss:[ebp+0x0C]
00512BF4    mov dword ptr ss:[ebp-0x04], esi
00512BF7    mov esi, dword ptr ss:[ebp+0x10]
00512BFA    push esi
00512BFB    push ebx
00512BFC    lea eax, ds:[edi+0x28]
00512BFF    lea ebx, ss:[ebp-0x1C]
00512C02    mov dword ptr ss:[ebp-0x24], 0x01
00512C09    call 0x005124C0
00512C0E    add esp, 0x14
00512C11    xor eax, eax
00512C13    mov dword ptr ss:[ebp-0x04], 0x01
00512C1A    cmp dword ptr ds:[esi+0x15C], eax
00512C20    jle 0x00512C44
00512C22    mov edi, dword ptr ds:[edi+0x0C]
00512C25    lea ecx, ds:[esi+0x14C]
00512C2B    jmp 0x00512C30
00512C2D    lea ecx, ds:[ecx]
00512C30    cmp dword ptr ds:[ecx], edi
00512C32    jz 0x00512D7D
00512C38    inc eax
00512C39    add ecx, 0x04
00512C3C    cmp eax, dword ptr ds:[esi+0x15C]
00512C42    jl 0x00512C30
00512C44    or ebx, 0xFFFFFFFF
00512C47    mov edi, 0x882CA0
00512C4C    lea esi, ss:[ebp-0x10]
00512C4F    call 0x004C42B0
00512C54    mov byte ptr ss:[ebp-0x04], 0x02
00512C58    test ebx, ebx
00512C5A    jle 0x00512CBA
00512C5C    push ebx
00512C5D    lea ecx, ss:[ebp-0x20]
00512C60    push 0x85F660
00512C65    push ecx
00512C66    call 0x004C4A50
00512C6B    add esp, 0x0C
00512C6E    mov byte ptr ss:[ebp-0x04], 0x03
00512C72    mov eax, dword ptr ds:[eax]
00512C74    test eax, eax
00512C76    jnz 0x00512C7D
00512C78    mov eax, 0x83F3D3
00512C7D    push eax
00512C7E    lea eax, ss:[ebp-0x10]
00512C81    call 0x004C4620
00512C86    mov byte ptr ss:[ebp-0x04], 0x02
00512C8A    mov eax, dword ptr ss:[ebp-0x20]
00512C8D    test eax, eax
00512C8F    jz 0x00512CBA
00512C91    cmp byte ptr ds:[eax], 0x00
00512C94    jz 0x00512CBA
00512C96    lea eax, ss:[ebp-0x20]
00512C99    call 0x004C4060
00512C9E    mov ebx, eax
00512CA0    dec dword ptr ds:[ebx+0x04]
00512CA3    jnz 0x00512CBA
00512CA5    mov esi, dword ptr ds:[ebx+0x0C]
00512CA8    add esi, 0x10
00512CAB    call 0x004F4380
00512CB0    mov edi, eax
00512CB2    push esi
00512CB3    mov eax, ebx
00512CB5    call 0x004F4430
00512CBA    mov edx, dword ptr ss:[ebp+0x0C]
00512CBD    push edx
00512CBE    lea eax, ss:[ebp-0x18]
00512CC1    push eax
00512CC2    call 0x00512670
00512CC7    add esp, 0x08
00512CCA    mov byte ptr ss:[ebp-0x04], 0x04
00512CCE    mov edi, dword ptr ss:[ebp-0x10]
00512CD1    test edi, edi
00512CD3    jnz 0x00512CDA
00512CD5    mov edi, 0x83F3D3
00512CDA    mov edx, dword ptr ss:[ebp-0x18]
00512CDD    test edx, edx
00512CDF    jnz 0x00512CE6
00512CE1    mov edx, 0x83F3D3
00512CE6    mov ecx, dword ptr ss:[ebp-0x1C]
00512CE9    test ecx, ecx
00512CEB    jnz 0x00512CF2
00512CED    mov ecx, 0x83F3D3
00512CF2    mov esi, dword ptr ss:[ebp+0x08]
00512CF5    mov eax, dword ptr ds:[esi]
00512CF7    test eax, eax
00512CF9    jnz 0x00512D00
00512CFB    mov eax, 0x83F3D3
00512D00    push edi
00512D01    push edx
00512D02    push ecx
00512D03    push eax
00512D04    lea ecx, ss:[ebp-0x14]
00512D07    push 0x882CE4
00512D0C    push ecx
00512D0D    call 0x004C4A50
00512D12    add esp, 0x18
00512D15    mov ecx, dword ptr ss:[ebp+0x10]
00512D18    mov byte ptr ss:[ebp-0x04], 0x05
00512D1C    mov eax, dword ptr ds:[ecx+0x104]
00512D22    lea ebx, ds:[ecx+eax*8+0x04]
00512D26    inc eax
00512D27    push esi
00512D28    mov dword ptr ds:[ecx+0x104], eax
00512D2E    call 0x004C4510
00512D33    lea edx, ss:[ebp-0x14]
00512D36    push edx
00512D37    add ebx, 0x04
00512D3A    call 0x004C4510
00512D3F    mov byte ptr ss:[ebp-0x04], 0x04
00512D43    mov eax, dword ptr ss:[ebp-0x14]
00512D46    test eax, eax
00512D48    jz 0x00512D84
00512D4A    cmp byte ptr ds:[eax], 0x00
00512D4D    jz 0x00512D84
00512D4F    lea eax, ss:[ebp-0x14]
00512D52    call 0x004C4060
00512D57    mov edi, eax
00512D59    or ebx, 0xFFFFFFFF
00512D5C    add dword ptr ds:[edi+0x04], ebx
00512D5F    jnz 0x00512D87
00512D61    mov esi, dword ptr ds:[edi+0x0C]
00512D64    add esi, 0x10
00512D67    call 0x004F4380
00512D6C    mov ecx, eax
00512D6E    mov eax, edi
00512D70    push esi
00512D71    mov edi, ecx
00512D73    call 0x004F4430
00512D78    mov esi, dword ptr ss:[ebp+0x08]
00512D7B    jmp 0x00512D87
00512D7D    mov ebx, eax
00512D7F    jmp 0x00512C47
00512D84    or ebx, 0xFFFFFFFF
00512D87    mov byte ptr ss:[ebp-0x04], 0x02
00512D8B    mov eax, dword ptr ss:[ebp-0x18]
00512D8E    test eax, eax
00512D90    jz 0x00512DC0
00512D92    cmp byte ptr ds:[eax], 0x00
00512D95    jz 0x00512DC0
00512D97    lea eax, ss:[ebp-0x18]
00512D9A    call 0x004C4060
00512D9F    mov edi, eax
00512DA1    add dword ptr ds:[edi+0x04], ebx
00512DA4    jnz 0x00512DC0
00512DA6    mov esi, dword ptr ds:[edi+0x0C]
00512DA9    add esi, 0x10
00512DAC    call 0x004F4380
00512DB1    mov ecx, eax
00512DB3    mov eax, edi
00512DB5    push esi
00512DB6    mov edi, ecx
00512DB8    call 0x004F4430
00512DBD    mov esi, dword ptr ss:[ebp+0x08]
00512DC0    mov byte ptr ss:[ebp-0x04], 0x01
00512DC4    mov eax, dword ptr ss:[ebp-0x10]
00512DC7    test eax, eax
00512DC9    jz 0x00512DF9
00512DCB    cmp byte ptr ds:[eax], 0x00
00512DCE    jz 0x00512DF9
00512DD0    lea eax, ss:[ebp-0x10]
00512DD3    call 0x004C4060
00512DD8    mov edi, eax
00512DDA    add dword ptr ds:[edi+0x04], ebx
00512DDD    jnz 0x00512DF9
00512DDF    mov esi, dword ptr ds:[edi+0x0C]
00512DE2    add esi, 0x10
00512DE5    call 0x004F4380
00512DEA    mov ecx, eax
00512DEC    mov eax, edi
00512DEE    push esi
00512DEF    mov edi, ecx
00512DF1    call 0x004F4430
00512DF6    mov esi, dword ptr ss:[ebp+0x08]
00512DF9    mov byte ptr ss:[ebp-0x04], 0x00
00512DFD    mov eax, dword ptr ss:[ebp-0x1C]
00512E00    test eax, eax
00512E02    jz 0x00512E44
00512E04    cmp byte ptr ds:[eax], 0x00
00512E07    jz 0x00512E44
00512E09    lea eax, ss:[ebp-0x1C]
00512E0C    call 0x004C4060
00512E11    mov edi, eax
00512E13    add dword ptr ds:[edi+0x04], ebx
00512E16    jnz 0x00512E44
00512E18    mov esi, dword ptr ds:[edi+0x0C]
00512E1B    add esi, 0x10
00512E1E    call 0x004F4380
00512E23    mov ecx, eax
00512E25    mov eax, edi
00512E27    push esi
00512E28    mov edi, ecx
00512E2A    call 0x004F4430
00512E2F    mov eax, dword ptr ss:[ebp+0x08]
00512E32    mov ecx, dword ptr ss:[ebp-0x0C]
00512E35    mov dword ptr fs:[0x00000000], ecx
00512E3C    pop ecx
00512E3D    pop edi
00512E3E    pop esi
00512E3F    pop ebx
00512E40    mov esp, ebp
00512E42    pop ebp
00512E43    ret
00512E44    mov eax, esi
00512E46    mov ecx, dword ptr ss:[ebp-0x0C]
00512E49    mov dword ptr fs:[0x00000000], ecx
00512E50    pop ecx
00512E51    pop edi
00512E52    pop esi
00512E53    pop ebx
00512E54    mov esp, ebp
00512E56    pop ebp
// FUNCTION END
