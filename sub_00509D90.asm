// FUNCTION START: 00509D90 ~ 00509F0A  [idx: 742]
// ============================================================
00509D90    push ebp
00509D91    mov ebp, esp
00509D93    push 0xFFFFFFFF
00509D95    push 0x68E8C1
00509D9A    mov eax, dword ptr fs:[0x00000000]
00509DA0    push eax
00509DA1    sub esp, 0x0C
00509DA4    push esi
00509DA5    push edi
00509DA6    mov eax, dword ptr ds:[0x008B84A0]
00509DAB    xor eax, ebp
00509DAD    push eax
00509DAE    lea eax, ss:[ebp-0x0C]
00509DB1    mov dword ptr fs:[0x00000000], eax
00509DB7    mov edi, ecx
00509DB9    mov esi, edx
00509DBB    mov dword ptr ss:[ebp-0x14], 0x00
00509DC2    cmp byte ptr ds:[esi], 0x00
00509DC5    jz 0x00509E22
00509DC7    push 0x5C
00509DC9    push esi
00509DCA    call 0x005A9450
00509DCF    add esp, 0x08
00509DD2    test eax, eax
00509DD4    jnz 0x00509DE5
00509DD6    push 0x2F
00509DD8    push esi
00509DD9    call 0x005A9450
00509DDE    add esp, 0x08
00509DE1    test eax, eax
00509DE3    jz 0x00509DF0
00509DE5    mov eax, esi
00509DE7    call 0x00508BC0
00509DEC    test eax, eax
00509DEE    jz 0x00509E22
00509DF0    push 0x88184C
00509DF5    push 0x248
00509DFA    push 0x8814B0
00509DFF    push 0x83F3D3
00509E04    push 0x881860
00509E09    call 0x004C5870
00509E0E    add esp, 0x14
00509E11    call dword ptr ds:[0x006AE1D0]
00509E17    cmp eax, 0x01
00509E1A    jnz 0x00509E1D
00509E1C    int3
00509E1D    call 0x004C5A30
00509E22    cmp dword ptr ds:[0x00840684], 0x00
00509E29    mov eax, 0x840680
00509E2E    jz 0x00509E47
00509E30    cmp dword ptr ds:[eax], edi
00509E32    jz 0x00509E3F
00509E34    add eax, 0x08
00509E37    cmp dword ptr ds:[eax+0x04], 0x00
00509E3B    jnz 0x00509E30
00509E3D    jmp 0x00509E47
00509E3F    mov eax, dword ptr ds:[eax+0x04]
00509E42    cmp byte ptr ds:[eax], 0x00
00509E45    jnz 0x00509E79
00509E47    push 0x88184C
00509E4C    push 0x24B
00509E51    push 0x8814B0
00509E56    push 0x83F3D3
00509E5B    push 0x88187C
00509E60    call 0x004C5870
00509E65    add esp, 0x14
00509E68    call dword ptr ds:[0x006AE1D0]
00509E6E    cmp eax, 0x01
00509E71    jnz 0x00509E74
00509E73    int3
00509E74    call 0x004C5A30
00509E79    push eax
00509E7A    push esi
00509E7B    lea eax, ss:[ebp-0x10]
00509E7E    push 0x881890
00509E83    push eax
00509E84    call 0x004C4A50
00509E89    add esp, 0x0C
00509E8C    mov esi, 0x01
00509E91    mov dword ptr ss:[ebp-0x04], esi
00509E94    mov ecx, dword ptr ss:[ebp-0x10]
00509E97    mov eax, esp
00509E99    mov dword ptr ds:[eax], ecx
00509E9B    mov ecx, dword ptr ss:[ebp-0x10]
00509E9E    mov dword ptr ss:[ebp-0x18], esp
00509EA1    test ecx, ecx
00509EA3    jz 0x00509EB2
00509EA5    cmp byte ptr ds:[ecx], 0x00
00509EA8    jz 0x00509EB2
00509EAA    call 0x004C4060
00509EAF    add dword ptr ds:[eax+0x04], esi
00509EB2    mov edx, dword ptr ss:[ebp+0x08]
00509EB5    push edx
00509EB6    call 0x0050A1E0
00509EBB    add esp, 0x08
00509EBE    mov byte ptr ss:[ebp-0x04], 0x00
00509EC2    mov eax, dword ptr ss:[ebp-0x10]
00509EC5    mov dword ptr ss:[ebp-0x14], esi
00509EC8    test eax, eax
00509ECA    jz 0x00509EF7
00509ECC    cmp byte ptr ds:[eax], 0x00
00509ECF    jz 0x00509EF7
00509ED1    lea eax, ss:[ebp-0x10]
00509ED4    call 0x004C4060
00509ED9    mov edi, eax
00509EDB    dec dword ptr ds:[edi+0x04]
00509EDE    jnz 0x00509EF7
00509EE0    mov esi, dword ptr ds:[edi+0x0C]
00509EE3    add esi, 0x10
00509EE6    call 0x004F4380
00509EEB    mov ecx, eax
00509EED    mov eax, edi
00509EEF    push esi
00509EF0    mov edi, ecx
00509EF2    call 0x004F4430
00509EF7    mov eax, dword ptr ss:[ebp+0x08]
00509EFA    mov ecx, dword ptr ss:[ebp-0x0C]
00509EFD    mov dword ptr fs:[0x00000000], ecx
00509F04    pop ecx
00509F05    pop edi
00509F06    pop esi
00509F07    mov esp, ebp
00509F09    pop ebp
// FUNCTION END
