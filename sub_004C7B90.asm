// FUNCTION START: 004C7B90 ~ 004C7DD0  [idx: 4B0]
// ============================================================
004C7B90    push ebp
004C7B91    mov ebp, esp
004C7B93    push 0xFFFFFFFF
004C7B95    push 0x68EEB0
004C7B9A    mov eax, dword ptr fs:[0x00000000]
004C7BA0    push eax
004C7BA1    sub esp, 0x10
004C7BA4    push ebx
004C7BA5    push edi
004C7BA6    mov eax, dword ptr ds:[0x008B84A0]
004C7BAB    xor eax, ebp
004C7BAD    push eax
004C7BAE    lea eax, ss:[ebp-0x0C]
004C7BB1    mov dword ptr fs:[0x00000000], eax
004C7BB7    mov eax, dword ptr ds:[esi+0x30]
004C7BBA    xor ecx, ecx
004C7BBC    test eax, eax
004C7BBE    jz 0x004C7DC0
004C7BC4    mov edx, dword ptr ds:[eax]
004C7BC6    mov eax, dword ptr ds:[eax+0x04]
004C7BC9    add ecx, dword ptr ds:[edx+0xFDEC]
004C7BCF    test eax, eax
004C7BD1    jnz 0x004C7BC4
004C7BD3    test ecx, ecx
004C7BD5    jz 0x004C7DC0
004C7BDB    mov eax, dword ptr ds:[esi+0x1C]
004C7BDE    lea eax, ds:[ecx+eax*1+0x01]
004C7BE2    cmp eax, dword ptr ds:[esi+0x20]
004C7BE5    lea ebx, ds:[esi+0x18]
004C7BE8    jle 0x004C7BF3
004C7BEA    push ebx
004C7BEB    call 0x004C6490
004C7BF0    add esp, 0x04
004C7BF3    cmp dword ptr ds:[esi+0x38], 0x00
004C7BF7    jz 0x004C7C5B
004C7BF9    lea esp, ss:[esp]
004C7C00    lea eax, ds:[esi+0x30]
004C7C03    call 0x004DB440
004C7C08    mov ecx, dword ptr ds:[esi+0x1C]
004C7C0B    mov edi, eax
004C7C0D    mov eax, dword ptr ds:[ebx]
004C7C0F    add eax, ecx
004C7C11    add ecx, dword ptr ds:[edi+0xFDEC]
004C7C17    mov dword ptr ds:[esi+0x1C], ecx
004C7C1A    cmp ecx, dword ptr ds:[esi+0x20]
004C7C1D    jnle 0x004C7C99
004C7C1F    mov ecx, dword ptr ds:[edi+0xFDEC]
004C7C25    test ecx, ecx
004C7C27    jle 0x004C7CCB
004C7C2D    push ecx
004C7C2E    mov ecx, dword ptr ds:[edi+0xFDE8]
004C7C34    add ecx, edi
004C7C36    push ecx
004C7C37    push eax
004C7C38    call 0x005AB990
004C7C3D    mov dword ptr ss:[ebp-0x14], edi
004C7C40    mov edi, dword ptr ds:[0x027E7BB8]
004C7C46    add esp, 0x0C
004C7C49    lea edx, ss:[ebp-0x14]
004C7C4C    push edx
004C7C4D    add edi, 0x44
004C7C50    call 0x00518190
004C7C55    cmp dword ptr ds:[esi+0x38], 0x00
004C7C59    jnz 0x004C7C00
004C7C5B    mov eax, dword ptr ds:[esi+0x1C]
004C7C5E    cmp eax, dword ptr ds:[esi+0x20]
004C7C61    jl 0x004C7CFD
004C7C67    push 0x87A5C4
004C7C6C    push 0x3DD
004C7C71    push 0x87A2A4
004C7C76    push 0x83F3D3
004C7C7B    push 0x87A628
004C7C80    call 0x004C5870
004C7C85    add esp, 0x14
004C7C88    call dword ptr ds:[0x006AE1D0]
004C7C8E    cmp eax, 0x01
004C7C91    jnz 0x004C7C94
004C7C93    int3
004C7C94    call 0x004C5A30
004C7C99    push 0x87A5C4
004C7C9E    push 0x3D4
004C7CA3    push 0x87A2A4
004C7CA8    push 0x83F3D3
004C7CAD    push 0x87A5D8
004C7CB2    call 0x004C5870
004C7CB7    add esp, 0x14
004C7CBA    call dword ptr ds:[0x006AE1D0]
004C7CC0    cmp eax, 0x01
004C7CC3    jnz 0x004C7CC6
004C7CC5    int3
004C7CC6    call 0x004C5A30
004C7CCB    push 0x87A5C4
004C7CD0    push 0x3D6
004C7CD5    push 0x87A2A4
004C7CDA    push 0x83F3D3
004C7CDF    push 0x87A5A8
004C7CE4    call 0x004C5870
004C7CE9    add esp, 0x14
004C7CEC    call dword ptr ds:[0x006AE1D0]
004C7CF2    cmp eax, 0x01
004C7CF5    jnz 0x004C7CF8
004C7CF7    int3
004C7CF8    call 0x004C5A30
004C7CFD    mov ecx, dword ptr ds:[ebx]
004C7CFF    mov byte ptr ds:[eax+ecx*1], 0x00
004C7D03    mov eax, 0x83F3D3
004C7D08    mov dword ptr ss:[ebp-0x14], eax
004C7D0B    mov dword ptr ss:[ebp-0x04], 0x00
004C7D12    mov dword ptr ss:[ebp-0x10], eax
004C7D15    lea edx, ss:[ebp-0x10]
004C7D18    push edx
004C7D19    lea eax, ss:[ebp-0x14]
004C7D1C    push eax
004C7D1D    push ebx
004C7D1E    lea ecx, ss:[ebp-0x18]
004C7D21    mov byte ptr ss:[ebp-0x04], 0x01
004C7D25    call 0x004C76F0
004C7D2A    add esp, 0x0C
004C7D2D    test al, al
004C7D2F    jnz 0x004C7D38
004C7D31    call 0x004C65A0
004C7D36    jmp 0x004C7DA5
004C7D38    call 0x004C65A0
004C7D3D    call 0x004C6810
004C7D42    mov dword ptr ds:[eax+0x04], 0xFA0
004C7D49    mov ecx, dword ptr ds:[esi+0x48]
004C7D4C    mov dword ptr ds:[eax], ecx
004C7D4E    mov edx, dword ptr ss:[ebp-0x18]
004C7D51    mov dword ptr ds:[eax+0xFDC], edx
004C7D57    mov dword ptr ds:[eax+0x08], 0x00
004C7D5E    mov ecx, dword ptr ds:[esi]
004C7D60    mov dword ptr ds:[eax+0xFE4], ecx
004C7D66    mov edx, dword ptr ds:[esi+0x04]
004C7D69    mov dword ptr ds:[eax+0xFE8], edx
004C7D6F    mov ecx, dword ptr ds:[esi+0x08]
004C7D72    mov dword ptr ds:[eax+0xFEC], ecx
004C7D78    mov edx, dword ptr ds:[esi+0x0C]
004C7D7B    lea ecx, ss:[ebp-0x10]
004C7D7E    push ecx
004C7D7F    lea ebx, ds:[eax+0xFE0]
004C7D85    mov dword ptr ss:[ebp-0x1C], eax
004C7D88    mov dword ptr ds:[eax+0xFF0], edx
004C7D8E    call 0x004C4510
004C7D93    mov edi, dword ptr ds:[0x027E7BB8]
004C7D99    lea edx, ss:[ebp-0x1C]
004C7D9C    push edx
004C7D9D    add edi, 0x38
004C7DA0    call 0x00518190
004C7DA5    lea ecx, ss:[ebp-0x10]
004C7DA8    mov byte ptr ss:[ebp-0x04], 0x00
004C7DAC    call 0x004C43D0
004C7DB1    lea ecx, ss:[ebp-0x14]
004C7DB4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C7DBB    call 0x004C43D0
004C7DC0    mov ecx, dword ptr ss:[ebp-0x0C]
004C7DC3    mov dword ptr fs:[0x00000000], ecx
004C7DCA    pop ecx
004C7DCB    pop edi
004C7DCC    pop ebx
004C7DCD    mov esp, ebp
004C7DCF    pop ebp
// FUNCTION END
