// FUNCTION START: 00520C60 ~ 00520E75  [idx: 7EA]
// ============================================================
00520C60    push ebp
00520C61    mov ebp, esp
00520C63    push 0xFFFFFFFF
00520C65    push 0x68F1D0
00520C6A    mov eax, dword ptr fs:[0x00000000]
00520C70    push eax
00520C71    sub esp, 0x08
00520C74    push ebx
00520C75    push esi
00520C76    push edi
00520C77    mov eax, dword ptr ds:[0x008B84A0]
00520C7C    xor eax, ebp
00520C7E    push eax
00520C7F    lea eax, ss:[ebp-0x0C]
00520C82    mov dword ptr fs:[0x00000000], eax
00520C88    mov ebx, dword ptr ss:[ebp+0x08]
00520C8B    mov eax, dword ptr ds:[ebx+0x04]
00520C8E    push eax
00520C8F    push ecx
00520C90    mov ecx, dword ptr ds:[ebx+0x20]
00520C93    mov eax, esp
00520C95    mov dword ptr ss:[ebp-0x14], esp
00520C98    mov dword ptr ds:[eax], ecx
00520C9A    test ecx, ecx
00520C9C    jz 0x00520CAB
00520C9E    cmp byte ptr ds:[ecx], 0x00
00520CA1    jz 0x00520CAB
00520CA3    call 0x004C4060
00520CA8    inc dword ptr ds:[eax+0x04]
00520CAB    lea ecx, ss:[ebp-0x10]
00520CAE    push ecx
00520CAF    call 0x0051FBC0
00520CB4    add esp, 0x0C
00520CB7    mov dword ptr ss:[ebp-0x04], 0x00
00520CBE    mov esi, dword ptr ss:[ebp-0x10]
00520CC1    mov eax, 0x83F3D3
00520CC6    test esi, esi
00520CC8    jz 0x00520CCC
00520CCA    mov eax, esi
00520CCC    mov ecx, 0x83F3D3
00520CD1    mov dl, byte ptr ds:[eax]
00520CD3    cmp dl, byte ptr ds:[ecx]
00520CD5    jnz 0x00520CF4
00520CD7    test dl, dl
00520CD9    jz 0x00520CED
00520CDB    mov dl, byte ptr ds:[eax+0x01]
00520CDE    cmp dl, byte ptr ds:[ecx+0x01]
00520CE1    jnz 0x00520CF4
00520CE3    add eax, 0x02
00520CE6    add ecx, 0x02
00520CE9    test dl, dl
00520CEB    jnz 0x00520CD1
00520CED    xor eax, eax
00520CEF    or edi, 0xFFFFFFFF
00520CF2    jmp 0x00520CFD
00520CF4    sbb eax, eax
00520CF6    mov edi, 0xFFFFFFFF
00520CFB    sbb eax, edi
00520CFD    test eax, eax
00520CFF    jnz 0x00520D77
00520D01    mov edx, dword ptr ds:[ebx+0x04]
00520D04    push edx
00520D05    push ecx
00520D06    mov ecx, dword ptr ds:[ebx+0x20]
00520D09    mov eax, esp
00520D0B    mov dword ptr ss:[ebp-0x14], esp
00520D0E    mov dword ptr ds:[eax], ecx
00520D10    test ecx, ecx
00520D12    jz 0x00520D21
00520D14    cmp byte ptr ds:[ecx], 0x00
00520D17    jz 0x00520D21
00520D19    call 0x004C4060
00520D1E    inc dword ptr ds:[eax+0x04]
00520D21    lea eax, ss:[ebp-0x14]
00520D24    push eax
00520D25    call 0x0051F6D0
00520D2A    add esp, 0x0C
00520D2D    push eax
00520D2E    lea ebx, ss:[ebp-0x10]
00520D31    mov byte ptr ss:[ebp-0x04], 0x01
00520D35    call 0x004C4510
00520D3A    mov byte ptr ss:[ebp-0x04], 0x00
00520D3E    mov eax, dword ptr ss:[ebp-0x14]
00520D41    test eax, eax
00520D43    jz 0x00520D71
00520D45    cmp byte ptr ds:[eax], 0x00
00520D48    jz 0x00520D71
00520D4A    lea eax, ss:[ebp-0x14]
00520D4D    call 0x004C4060
00520D52    mov ebx, eax
00520D54    add dword ptr ds:[ebx+0x04], edi
00520D57    jnz 0x00520D71
00520D59    mov esi, dword ptr ds:[ebx+0x0C]
00520D5C    add esi, 0x10
00520D5F    call 0x004F4380
00520D64    mov edi, eax
00520D66    push esi
00520D67    mov eax, ebx
00520D69    call 0x004F4430
00520D6E    or edi, 0xFFFFFFFF
00520D71    mov ebx, dword ptr ss:[ebp+0x08]
00520D74    mov esi, dword ptr ss:[ebp-0x10]
00520D77    mov ecx, dword ptr ds:[ebx]
00520D79    mov edx, dword ptr ds:[ecx+0x04]
00520D7C    test edx, edx
00520D7E    jnz 0x00520DB2
00520D80    push 0x88C1C4
00520D85    push 0x281
00520D8A    push 0x88C09C
00520D8F    push 0x83F3D3
00520D94    push 0x87DC7C
00520D99    call 0x004C5870
00520D9E    add esp, 0x14
00520DA1    call dword ptr ds:[0x006AE1D0]
00520DA7    cmp eax, 0x01
00520DAA    jnz 0x00520DAD
00520DAC    int3
00520DAD    call 0x004C5A30
00520DB2    mov eax, 0x83F3D3
00520DB7    test esi, esi
00520DB9    jz 0x00520DBD
00520DBB    mov eax, esi
00520DBD    mov ebx, dword ptr ds:[ecx+0x0C]
00520DC0    push edx
00520DC1    call 0x00504620
00520DC6    add esp, 0x04
00520DC9    test al, al
00520DCB    jnz 0x00520E2E
00520DCD    mov eax, dword ptr ss:[ebp-0x10]
00520DD0    test eax, eax
00520DD2    jnz 0x00520DD9
00520DD4    mov eax, 0x83F3D3
00520DD9    push eax
00520DDA    push 0x88C1D8
00520DDF    call 0x004C5680
00520DE4    mov dword ptr ss:[ebp-0x04], edi
00520DE7    mov eax, dword ptr ss:[ebp-0x10]
00520DEA    add esp, 0x08
00520DED    test eax, eax
00520DEF    jz 0x00520E1A
00520DF1    cmp byte ptr ds:[eax], 0x00
00520DF4    jz 0x00520E1A
00520DF6    lea eax, ss:[ebp-0x10]
00520DF9    call 0x004C4060
00520DFE    mov ebx, eax
00520E00    add dword ptr ds:[ebx+0x04], edi
00520E03    jnz 0x00520E1A
00520E05    mov esi, dword ptr ds:[ebx+0x0C]
00520E08    add esi, 0x10
00520E0B    call 0x004F4380
00520E10    mov edi, eax
00520E12    push esi
00520E13    mov eax, ebx
00520E15    call 0x004F4430
00520E1A    xor al, al
00520E1C    mov ecx, dword ptr ss:[ebp-0x0C]
00520E1F    mov dword ptr fs:[0x00000000], ecx
00520E26    pop ecx
00520E27    pop edi
00520E28    pop esi
00520E29    pop ebx
00520E2A    mov esp, ebp
00520E2C    pop ebp
00520E2D    ret
00520E2E    mov ecx, dword ptr ss:[ebp+0x08]
00520E31    push ecx
00520E32    call 0x004CF840
00520E37    add esp, 0x04
00520E3A    mov dword ptr ss:[ebp-0x04], edi
00520E3D    lea ecx, ss:[ebp-0x10]
00520E40    test al, al
00520E42    jnz 0x00520E5D
00520E44    call 0x004C43D0
00520E49    xor al, al
00520E4B    mov ecx, dword ptr ss:[ebp-0x0C]
00520E4E    mov dword ptr fs:[0x00000000], ecx
00520E55    pop ecx
00520E56    pop edi
00520E57    pop esi
00520E58    pop ebx
00520E59    mov esp, ebp
00520E5B    pop ebp
00520E5C    ret
00520E5D    call 0x004C43D0
00520E62    mov al, 0x01
00520E64    mov ecx, dword ptr ss:[ebp-0x0C]
00520E67    mov dword ptr fs:[0x00000000], ecx
00520E6E    pop ecx
00520E6F    pop edi
00520E70    pop esi
00520E71    pop ebx
00520E72    mov esp, ebp
00520E74    pop ebp
// FUNCTION END
